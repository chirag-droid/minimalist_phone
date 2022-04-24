.class public final Lm6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6/a;


# instance fields
.field public final synthetic a:Lm6/d;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lm6/d;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lm6/b;->a:Lm6/d;

    iput-object p2, p0, Lm6/b;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lm6/b;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lm6/b;->d:Landroid/view/View;

    iput-object p5, p0, Lm6/b;->e:Landroid/view/View;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lr6/b;Z)V
    .locals 10

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object p2, Lp6/a;->a:Lp6/a$a;

    iget-object v0, p0, Lm6/b;->a:Lm6/d;

    .line 2
    iget-object v0, v0, Lm6/d;->e:Ljava/lang/String;

    .line 3
    iget-object v1, p1, Lr6/b;->b:Ljava/lang/String;

    const-string v2, "On color selected "

    .line 4
    invoke-static {v2, v1}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lp6/a$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget p2, p1, Lr6/b;->a:I

    .line 6
    iget-object v0, p0, Lm6/b;->a:Lm6/d;

    iget-object v1, p0, Lm6/b;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lm6/b;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lm6/b;->d:Landroid/view/View;

    iget-object v4, p0, Lm6/b;->e:Landroid/view/View;

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 8
    iput-object v5, v0, Lm6/d;->h:Ljava/lang/Integer;

    const-string v5, "textViewNightModeYes"

    .line 9
    invoke-static {v1, v5}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1, p2}, Lm6/d;->d(Landroid/view/View;I)V

    const-string v1, "textViewNightModeNo"

    .line 11
    invoke-static {v2, v1}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v2, p2}, Lm6/d;->d(Landroid/view/View;I)V

    .line 13
    iget-object p2, v0, Lm6/d;->g:Ljava/lang/Integer;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;->CUSTOM:Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;

    iget-object v1, v0, Lm6/d;->c:Landroid/content/Context;

    invoke-virtual {p2, v1}, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;->f(Landroid/content/Context;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v5, 0x1

    if-nez p2, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v2, :cond_3

    move v6, v5

    goto :goto_2

    :cond_3
    :goto_1
    move v6, v1

    :goto_2
    if-nez p2, :cond_4

    goto :goto_3

    .line 15
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v5, :cond_5

    move v1, v5

    .line 16
    :cond_5
    :goto_3
    new-instance p2, Lr6/b;

    iget-object v7, v0, Lm6/d;->c:Landroid/content/Context;

    const v8, 0x7f05001c

    sget-object v9, La0/a;->a:Ljava/lang/Object;

    .line 17
    invoke-static {v7, v8}, La0/a$c;->a(Landroid/content/Context;I)I

    move-result v7

    .line 18
    invoke-direct {p2, v7}, Lr6/b;-><init>(I)V

    .line 19
    new-instance v7, Lr6/b;

    iget-object v8, v0, Lm6/d;->c:Landroid/content/Context;

    const v9, 0x7f05001b

    .line 20
    invoke-static {v8, v9}, La0/a$c;->a(Landroid/content/Context;I)I

    move-result v8

    .line 21
    invoke-direct {v7, v8}, Lr6/b;-><init>(I)V

    if-eqz v6, :cond_6

    .line 22
    invoke-virtual {v0, p1, p2}, Lm6/d;->b(Lr6/b;Lr6/b;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lm6/d;->g:Ljava/lang/Integer;

    goto :goto_4

    :cond_6
    if-eqz v1, :cond_7

    .line 24
    invoke-virtual {v0, p1, v7}, Lm6/d;->b(Lr6/b;Lr6/b;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lm6/d;->g:Ljava/lang/Integer;

    :cond_7
    :goto_4
    const-string p1, "selectionViewNighModeYes"

    .line 26
    invoke-static {v3, p1}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "selectionViewNighModeNo"

    invoke-static {v4, p1}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, v3, v4}, Lm6/d;->f(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
