.class public final Lk6/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk6/d;->J(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic l:Lk6/d;


# direct methods
.method public constructor <init>(Lk6/d;)V
    .locals 0

    iput-object p1, p0, Lk6/d$a;->l:Lk6/d;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lk6/d$a;->l:Lk6/d;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iput-object p1, p2, Lk6/d;->e0:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lk6/d$a;->l:Lk6/d;

    .line 4
    iget-object p1, p1, Lk6/d;->g0:Lk6/k;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p1, Lk6/k;->q:Landroidx/lifecycle/LiveData;

    .line 6
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Lc7/j;->l:Lc7/j;

    .line 7
    :cond_0
    iget-object p2, p0, Lk6/d$a;->l:Lk6/d;

    .line 8
    invoke-virtual {p2, p1}, Lk6/d;->v0(Ljava/util/List;)V

    return-void

    :cond_1
    const-string p1, "viewModel"

    .line 9
    invoke-static {p1}, Lp2/n0;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
