.class public final Lg6/a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# instance fields
.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/view/ViewGroup;

.field public final x:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    const v0, 0x7f09005b

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "viewGroup.findViewById(R\u2026bel_list_item_hidden_app)"

    invoke-static {v0, v1}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lg6/a;->t:Landroid/widget/TextView;

    const v0, 0x7f090310

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "viewGroup.findViewById(R\u2026ide_list_item_hidden_app)"

    invoke-static {v0, v1}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lg6/a;->u:Landroid/widget/TextView;

    const v0, 0x7f0901f1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "viewGroup.findViewById(R\u2026pen_list_item_hidden_app)"

    invoke-static {v0, v1}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lg6/a;->v:Landroid/widget/TextView;

    const v0, 0x7f090088

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "viewGroup.findViewById(R\u2026ion_list_idem_hidden_app)"

    invoke-static {v0, v1}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lg6/a;->w:Landroid/view/ViewGroup;

    const v0, 0x7f0901b6

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "viewGroup.findViewById(R\u2026ore_list_item_hidden_app)"

    invoke-static {p1, v0}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lg6/a;->x:Landroid/widget/ImageButton;

    return-void
.end method
