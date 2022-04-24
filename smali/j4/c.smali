.class public final synthetic Lj4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/b;


# instance fields
.field public final synthetic a:Lj4/d;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lj4/d;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/c;->a:Lj4/d;

    iput-object p2, p0, Lj4/c;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lj4/c;->a:Lj4/d;

    iget-object v1, p0, Lj4/c;->b:Landroid/content/Context;

    .line 1
    new-instance v2, Lq5/a;

    .line 2
    invoke-virtual {v0}, Lj4/d;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lj4/d;->d:Lp4/k;

    const-class v4, Lj5/c;

    .line 3
    invoke-virtual {v0, v4}, Landroid/support/v4/media/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj5/c;

    invoke-direct {v2, v1, v3, v0}, Lq5/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lj5/c;)V

    return-object v2
.end method
