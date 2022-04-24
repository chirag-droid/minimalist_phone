.class public abstract Lg2/l;
.super Lg2/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg2/u<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:Landroid/os/Bundle;

.field public final synthetic f:Lg2/b;


# direct methods
.method public constructor <init>(Lg2/b;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lg2/l;->f:Lg2/b;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0}, Lg2/u;-><init>(Lg2/b;Ljava/lang/Object;)V

    iput p2, p0, Lg2/l;->d:I

    iput-object p3, p0, Lg2/l;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget p1, p0, Lg2/l;->d:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lg2/l;->e()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lg2/l;->f:Lg2/b;

    .line 2
    invoke-virtual {p1, v0, v1}, Lg2/b;->i(ILandroid/os/IInterface;)V

    .line 3
    new-instance p1, Ld2/b;

    const/16 v0, 0x8

    invoke-direct {p1, v0, v1}, Ld2/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 4
    invoke-virtual {p0, p1}, Lg2/l;->d(Ld2/b;)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lg2/l;->f:Lg2/b;

    .line 5
    invoke-virtual {p1, v0, v1}, Lg2/b;->i(ILandroid/os/IInterface;)V

    .line 6
    iget-object p1, p0, Lg2/l;->e:Landroid/os/Bundle;

    if-eqz p1, :cond_2

    const-string v0, "pendingIntent"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/app/PendingIntent;

    :cond_2
    new-instance p1, Ld2/b;

    iget v0, p0, Lg2/l;->d:I

    invoke-direct {p1, v0, v1}, Ld2/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 8
    invoke-virtual {p0, p1}, Lg2/l;->d(Ld2/b;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public abstract d(Ld2/b;)V
.end method

.method public abstract e()Z
.end method
