.class public final Ll6/c;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Ll6/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qqlabs/minimalistlauncher/ui/notifications/model/AppNotificationSettingElement;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/content/Context;

.field public final e:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qqlabs/minimalistlauncher/ui/notifications/model/AppNotificationSettingElement;",
            ">;",
            "Landroid/content/Context;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, "appListItems"

    invoke-static {p1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 2
    iput-object p1, p0, Ll6/c;->c:Ljava/util/List;

    .line 3
    iput-object p2, p0, Ll6/c;->d:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Ll6/c;->e:Landroid/view/View$OnClickListener;

    .line 5
    const-class p1, Ll6/c;

    invoke-static {p1}, Ll7/q;->a(Ljava/lang/Class;)Lq7/b;

    move-result-object p1

    invoke-static {p1}, La4/i0;->q(Lq7/b;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/c;->c:Ljava/util/List;

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
    check-cast p1, Ll6/a;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ll6/c;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/qqlabs/minimalistlauncher/ui/notifications/model/AppNotificationSettingElement;

    .line 4
    iget-object v0, p0, Ll6/c;->d:Landroid/content/Context;

    invoke-virtual {p2, v0}, Lcom/qqlabs/minimalistlauncher/ui/notifications/model/AppNotificationSettingElement;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p1, Ll6/a;->t:Landroidx/appcompat/widget/SwitchCompat;

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p1, Ll6/a;->t:Landroidx/appcompat/widget/SwitchCompat;

    .line 8
    invoke-virtual {p2}, Lcom/qqlabs/minimalistlauncher/ui/notifications/model/AppNotificationSettingElement;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 9
    iget-object v0, p1, Ll6/a;->t:Landroidx/appcompat/widget/SwitchCompat;

    .line 10
    new-instance v1, Ll6/b;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, p0, v2}, Ll6/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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
    new-instance p2, Ll6/a;

    invoke-direct {p2, p1}, Ll6/a;-><init>(Landroid/view/ViewGroup;)V

    return-object p2
.end method
