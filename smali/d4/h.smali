.class public final Ld4/h;
.super Ld4/f;
.source "SourceFile"


# instance fields
.field public final synthetic m:Ld4/n;


# direct methods
.method public constructor <init>(Ld4/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld4/h;->m:Ld4/n;

    invoke-direct {p0}, Ld4/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld4/h;->m:Ld4/n;

    .line 2
    iget-object v1, v0, Ld4/n;->n:Landroid/os/IInterface;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Ld4/n;->b:Lf/o;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Unbind from service."

    .line 4
    invoke-virtual {v0, v3, v2}, Lf/o;->h(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Ld4/h;->m:Ld4/n;

    .line 5
    iget-object v2, v0, Ld4/n;->a:Landroid/content/Context;

    .line 6
    iget-object v0, v0, Ld4/n;->m:Landroid/content/ServiceConnection;

    .line 7
    invoke-virtual {v2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Ld4/h;->m:Ld4/n;

    .line 8
    iput-boolean v1, v0, Ld4/n;->g:Z

    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Ld4/n;->n:Landroid/os/IInterface;

    .line 10
    iput-object v1, v0, Ld4/n;->m:Landroid/content/ServiceConnection;

    .line 11
    :cond_0
    iget-object v0, p0, Ld4/h;->m:Ld4/n;

    .line 12
    invoke-virtual {v0}, Ld4/n;->d()V

    return-void
.end method
