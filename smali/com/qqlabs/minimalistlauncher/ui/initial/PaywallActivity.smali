.class public final Lcom/qqlabs/minimalistlauncher/ui/initial/PaywallActivity;
.super Lcom/qqlabs/minimalistlauncher/billing/BuyFullVersionActivity;
.source "SourceFile"


# static fields
.field public static final synthetic D:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qqlabs/minimalistlauncher/billing/BuyFullVersionActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/qqlabs/minimalistlauncher/billing/BuyFullVersionActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Ld6/j;->v()La6/h;

    move-result-object p1

    .line 3
    iget-object p1, p1, La6/h;->q:Landroidx/lifecycle/LiveData;

    .line 4
    new-instance v0, La6/q;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, La6/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/n;Landroidx/lifecycle/s;)V

    return-void
.end method
