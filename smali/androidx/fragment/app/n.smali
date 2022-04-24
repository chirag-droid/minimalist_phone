.class public Landroidx/fragment/app/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/a$b;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/p;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/n;->a:Landroidx/fragment/app/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/n;->a:Landroidx/fragment/app/p;

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/p;->p()Landroidx/fragment/app/z;

    move-result-object v2

    sget-object v3, Landroidx/lifecycle/h$c;->n:Landroidx/lifecycle/h$c;

    invoke-static {v2, v3}, Landroidx/fragment/app/p;->q(Landroidx/fragment/app/z;Landroidx/lifecycle/h$c;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/n;->a:Landroidx/fragment/app/p;

    iget-object v1, v1, Landroidx/fragment/app/p;->u:Landroidx/lifecycle/o;

    sget-object v2, Landroidx/lifecycle/h$b;->ON_STOP:Landroidx/lifecycle/h$b;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/o;->e(Landroidx/lifecycle/h$b;)V

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/n;->a:Landroidx/fragment/app/p;

    iget-object v1, v1, Landroidx/fragment/app/p;->t:Landroidx/fragment/app/u;

    .line 6
    iget-object v1, v1, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/w;

    iget-object v1, v1, Landroidx/fragment/app/w;->o:Landroidx/fragment/app/z;

    invoke-virtual {v1}, Landroidx/fragment/app/z;->a0()Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "android:support:fragments"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    return-object v0
.end method
