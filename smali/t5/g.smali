.class public final synthetic Lt5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Lj2/b;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lt5/e;


# direct methods
.method public synthetic constructor <init>(Lj2/b;Ljava/lang/String;Lt5/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/g;->l:Lj2/b;

    iput-object p2, p0, Lt5/g;->m:Ljava/lang/String;

    iput-object p3, p0, Lt5/g;->n:Lt5/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lt5/g;->l:Lj2/b;

    iget-object v1, p0, Lt5/g;->m:Ljava/lang/String;

    iget-object v2, p0, Lt5/g;->n:Lt5/e;

    .line 1
    invoke-interface {v0, v1, v2}, Lj2/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
