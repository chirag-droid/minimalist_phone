.class public final synthetic Lr5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/f;


# instance fields
.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lr5/f$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lr5/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/e;->l:Ljava/lang/String;

    iput-object p2, p0, Lr5/e;->m:Lr5/f$a;

    return-void
.end method


# virtual methods
.method public final c(Lp4/d;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lr5/e;->l:Ljava/lang/String;

    iget-object v1, p0, Lr5/e;->m:Lr5/f$a;

    .line 1
    const-class v2, Landroid/content/Context;

    check-cast p1, Lp4/v;

    invoke-virtual {p1, v2}, Lp4/v;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-interface {v1, p1}, Lr5/f$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v1, Lr5/a;

    invoke-direct {v1, v0, p1}, Lr5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
