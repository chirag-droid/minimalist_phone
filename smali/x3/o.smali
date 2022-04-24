.class public Lx3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic l:Lx3/p;


# direct methods
.method public constructor <init>(Lx3/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx3/o;->l:Lx3/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 p1, 0x0

    if-gez p3, :cond_1

    .line 1
    iget-object v0, p0, Lx3/o;->l:Lx3/p;

    .line 2
    iget-object v0, v0, Lx3/p;->p:Landroidx/appcompat/widget/m0;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/m0;->c()Z

    move-result v1

    if-nez v1, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Landroidx/appcompat/widget/m0;->n:Landroidx/appcompat/widget/i0;

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lx3/o;->l:Lx3/p;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 6
    :goto_0
    iget-object v1, p0, Lx3/o;->l:Lx3/p;

    invoke-static {v1, v0}, Lx3/p;->a(Lx3/p;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lx3/o;->l:Lx3/p;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    if-eqz v1, :cond_7

    if-eqz p2, :cond_3

    if-gez p3, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    goto :goto_5

    .line 8
    :cond_3
    :goto_2
    iget-object p2, p0, Lx3/o;->l:Lx3/p;

    .line 9
    iget-object p2, p2, Lx3/p;->p:Landroidx/appcompat/widget/m0;

    .line 10
    invoke-virtual {p2}, Landroidx/appcompat/widget/m0;->c()Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_3

    .line 11
    :cond_4
    iget-object p1, p2, Landroidx/appcompat/widget/m0;->n:Landroidx/appcompat/widget/i0;

    invoke-virtual {p1}, Landroid/widget/ListView;->getSelectedView()Landroid/view/View;

    move-result-object p1

    :goto_3
    move-object p2, p1

    .line 12
    iget-object p1, p0, Lx3/o;->l:Lx3/p;

    .line 13
    iget-object p1, p1, Lx3/p;->p:Landroidx/appcompat/widget/m0;

    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/widget/m0;->c()Z

    move-result p3

    if-nez p3, :cond_5

    const/4 p1, -0x1

    goto :goto_4

    .line 15
    :cond_5
    iget-object p1, p1, Landroidx/appcompat/widget/m0;->n:Landroidx/appcompat/widget/i0;

    invoke-virtual {p1}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result p1

    :goto_4
    move p3, p1

    .line 16
    iget-object p1, p0, Lx3/o;->l:Lx3/p;

    .line 17
    iget-object p1, p1, Lx3/p;->p:Landroidx/appcompat/widget/m0;

    .line 18
    invoke-virtual {p1}, Landroidx/appcompat/widget/m0;->c()Z

    move-result p4

    if-nez p4, :cond_6

    const-wide/high16 p4, -0x8000000000000000L

    goto :goto_1

    .line 19
    :cond_6
    iget-object p1, p1, Landroidx/appcompat/widget/m0;->n:Landroidx/appcompat/widget/i0;

    invoke-virtual {p1}, Landroid/widget/ListView;->getSelectedItemId()J

    move-result-wide p4

    goto :goto_1

    .line 20
    :goto_5
    iget-object p1, p0, Lx3/o;->l:Lx3/p;

    .line 21
    iget-object p1, p1, Lx3/p;->p:Landroidx/appcompat/widget/m0;

    .line 22
    iget-object v2, p1, Landroidx/appcompat/widget/m0;->n:Landroidx/appcompat/widget/i0;

    .line 23
    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 24
    :cond_7
    iget-object p1, p0, Lx3/o;->l:Lx3/p;

    .line 25
    iget-object p1, p1, Lx3/p;->p:Landroidx/appcompat/widget/m0;

    .line 26
    invoke-virtual {p1}, Landroidx/appcompat/widget/m0;->dismiss()V

    return-void
.end method
