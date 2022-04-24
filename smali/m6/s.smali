.class public final synthetic Lm6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic a:Lm6/u;

.field public final synthetic b:Ll7/p;

.field public final synthetic c:La6/h;


# direct methods
.method public synthetic constructor <init>(Lm6/u;Ll7/p;La6/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6/s;->a:Lm6/u;

    iput-object p2, p0, Lm6/s;->b:Ll7/p;

    iput-object p3, p0, Lm6/s;->c:La6/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lm6/s;->a:Lm6/u;

    iget-object v1, p0, Lm6/s;->b:Ll7/p;

    iget-object v2, p0, Lm6/s;->c:La6/h;

    check-cast p1, La6/w;

    sget-object v3, Lm6/u;->l0:Lm6/u;

    const-string v3, "this$0"

    .line 1
    invoke-static {v0, v3}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$observer"

    invoke-static {v1, v3}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$billingViewModel"

    invoke-static {v2, v3}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean p1, p1, La6/w;->a:Z

    if-eqz p1, :cond_0

    const p1, 0x7f10017d

    goto :goto_0

    :cond_0
    const p1, 0x7f100093

    .line 3
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->e0()Landroidx/fragment/app/p;

    move-result-object v3

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->D(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(stringResId)"

    invoke-static {p1, v0}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1020002

    .line 4
    invoke-virtual {v3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3}, Lcom/google/android/material/snackbar/Snackbar;->j(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lo6/d;->e(Lcom/google/android/material/snackbar/Snackbar;)Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->k()V

    .line 6
    iget-object p1, v1, Ll7/p;->l:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 7
    iget-object v0, v2, La6/h;->q:Landroidx/lifecycle/LiveData;

    .line 8
    check-cast p1, Landroidx/lifecycle/s;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/s;)V

    :cond_1
    return-void
.end method
