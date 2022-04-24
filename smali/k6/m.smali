.class public final Lk6/m;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lk6/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qqlabs/minimalistlauncher/ui/monochrome/model/AppMonochromeSettingElement;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/view/View$OnClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qqlabs/minimalistlauncher/ui/monochrome/model/AppMonochromeSettingElement;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, "appListItems"

    invoke-static {p1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 2
    iput-object p1, p0, Lk6/m;->c:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lk6/m;->d:Landroid/view/View$OnClickListener;

    .line 4
    const-class p1, Lk6/m;

    invoke-static {p1}, Ll7/q;->a(Ljava/lang/Class;)Lq7/b;

    move-result-object p1

    invoke-static {p1}, La4/i0;->q(Lq7/b;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/m;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public e(I)I
    .locals 0

    const p1, 0x7f0c0066

    return p1
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 3

    .line 1
    check-cast p1, Lk6/a;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lk6/m;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/qqlabs/minimalistlauncher/ui/monochrome/model/AppMonochromeSettingElement;

    .line 4
    iget-object v0, p1, Lk6/a;->t:Landroidx/appcompat/widget/SwitchCompat;

    .line 5
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "holder.switchButton.context"

    invoke-static {v0, v1}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/qqlabs/minimalistlauncher/ui/monochrome/model/AppMonochromeSettingElement;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p1, Lk6/a;->t:Landroidx/appcompat/widget/SwitchCompat;

    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p1, Lk6/a;->t:Landroidx/appcompat/widget/SwitchCompat;

    .line 9
    invoke-virtual {p2}, Lcom/qqlabs/minimalistlauncher/ui/monochrome/model/AppMonochromeSettingElement;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 10
    iget-object v0, p1, Lk6/a;->t:Landroidx/appcompat/widget/SwitchCompat;

    .line 11
    new-instance v1, Li6/n;

    const/4 v2, 0x1

    invoke-direct {v1, p2, p1, p0, v2}, Li6/n;-><init>(Ljava/lang/Object;Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/RecyclerView$e;I)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public j(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 2

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 4
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup;

    .line 5
    new-instance p2, Lk6/a;

    invoke-direct {p2, p1}, Lk6/a;-><init>(Landroid/view/ViewGroup;)V

    return-object p2
.end method
