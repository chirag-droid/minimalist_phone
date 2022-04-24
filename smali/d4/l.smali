.class public final Ld4/l;
.super Ld4/f;
.source "SourceFile"


# instance fields
.field public final synthetic m:Ld4/m;


# direct methods
.method public constructor <init>(Ld4/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld4/l;->m:Ld4/m;

    invoke-direct {p0}, Ld4/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld4/l;->m:Ld4/m;

    iget-object v0, v0, Ld4/m;->a:Ld4/n;

    .line 2
    iget-object v1, v0, Ld4/n;->b:Lf/o;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "unlinkToDeath"

    invoke-virtual {v1, v4, v3}, Lf/o;->h(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, v0, Ld4/n;->n:Landroid/os/IInterface;

    .line 3
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v0, v0, Ld4/n;->k:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 4
    iget-object v0, p0, Ld4/l;->m:Ld4/m;

    iget-object v0, v0, Ld4/m;->a:Ld4/n;

    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Ld4/n;->n:Landroid/os/IInterface;

    .line 6
    iput-boolean v2, v0, Ld4/n;->g:Z

    return-void
.end method
