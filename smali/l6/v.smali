.class public final Ll6/v;
.super Lw6/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw6/b<",
        "Lcom/qqlabs/minimalistlauncher/ui/notifications/model/NotificationElement;",
        "Ll6/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb7/c<",
            "Ljava/lang/String;",
            "Landroid/os/UserHandle;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroid/view/View$OnClickListener;

.field public p:Landroid/graphics/drawable/GradientDrawable;

.field public q:I


# direct methods
.method public constructor <init>(Ljava/util/Map;Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lb7/c<",
            "Ljava/lang/String;",
            "Landroid/os/UserHandle;",
            ">;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, "packageAndUserToNameMap"

    invoke-static {p1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lw6/b;-><init>()V

    .line 2
    iput-object p1, p0, Ll6/v;->n:Ljava/util/Map;

    .line 3
    iput-object p3, p0, Ll6/v;->o:Landroid/view/View$OnClickListener;

    .line 4
    sget-object p1, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;->Companion:Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme$Companion;

    invoke-virtual {p1, p2}, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme$Companion;->a(Landroid/content/Context;)Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;

    move-result-object p1

    .line 5
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p3, p0, Ll6/v;->p:Landroid/graphics/drawable/GradientDrawable;

    .line 6
    invoke-virtual {p1, p2}, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;->e(Landroid/content/Context;)I

    move-result p3

    iput p3, p0, Ll6/v;->q:I

    .line 7
    iget-object p3, p0, Ll6/v;->p:Landroid/graphics/drawable/GradientDrawable;

    .line 8
    invoke-virtual {p1, p2}, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;->e(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 9
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 10
    const-class p1, Ll6/v;

    invoke-static {p1}, Ll7/q;->a(Ljava/lang/Class;)Lq7/b;

    move-result-object p1

    invoke-static {p1}, La4/i0;->q(Lq7/b;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public e(I)I
    .locals 0

    const p1, 0x7f0c0063

    return p1
.end method

.method public bridge synthetic h(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    .line 1
    check-cast p1, Ll6/g;

    invoke-virtual {p0, p1, p2}, Ll6/v;->r(Ll6/g;I)V

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
    new-instance p2, Ll6/g;

    invoke-direct {p2, p1}, Ll6/g;-><init>(Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public bridge synthetic q(Lw6/f;I)V
    .locals 0

    .line 1
    check-cast p1, Ll6/g;

    invoke-virtual {p0, p1, p2}, Ll6/v;->r(Ll6/g;I)V

    return-void
.end method

.method public r(Ll6/g;I)V
    .locals 8

    const-string v0, "holder"

    invoke-static {p1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lw6/b;->m:Ljava/util/List;

    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/qqlabs/minimalistlauncher/ui/notifications/model/NotificationElement;

    .line 3
    iget-object v0, p1, Ll6/g;->v:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p2}, Lcom/qqlabs/minimalistlauncher/ui/notifications/model/NotificationElement;->c()J

    move-result-wide v1

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 6
    invoke-virtual {v3, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const/4 v5, 0x5

    .line 8
    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v7, 0x2

    if-ne v6, v5, :cond_0

    .line 9
    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    .line 10
    invoke-static {v7}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 11
    :cond_1
    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "HH:mm"

    invoke-direct {v3, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 13
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p1, Ll6/g;->w:Landroid/widget/TextView;

    .line 15
    iget-object v1, p2, Lcom/qqlabs/minimalistlauncher/ui/notifications/model/NotificationElement;->title:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p1, Ll6/g;->x:Landroid/widget/TextView;

    .line 18
    iget-object v1, p2, Lcom/qqlabs/minimalistlauncher/ui/notifications/model/NotificationElement;->text:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Ll6/v;->n:Ljava/util/Map;

    new-instance v1, Lb7/c;

    invoke-virtual {p2}, Lcom/qqlabs/minimalistlauncher/ui/notifications/model/NotificationElement;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/qqlabs/minimalistlauncher/ui/notifications/model/NotificationElement;->d()Landroid/os/UserHandle;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lb7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    .line 21
    :cond_2
    iget-object v1, p1, Ll6/g;->u:Landroid/widget/TextView;

    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p1, Ll6/g;->t:Landroid/view/ViewGroup;

    .line 24
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 25
    iget-object p2, p1, Ll6/g;->t:Landroid/view/ViewGroup;

    .line 26
    iget-object v0, p0, Ll6/v;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object p1, p1, Ll6/g;->z:Landroid/view/View;

    .line 28
    iget p2, p0, Ll6/v;->q:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_3
    const-string p1, "text"

    .line 29
    invoke-static {p1}, Lp2/n0;->o(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string p1, "title"

    .line 30
    invoke-static {p1}, Lp2/n0;->o(Ljava/lang/String;)V

    throw v2
.end method
