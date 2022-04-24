.class public final Lz6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/n;


# instance fields
.field public final synthetic a:Lz6/a;

.field public final synthetic b:Lz6/e;


# direct methods
.method public constructor <init>(Lz6/a;Lz6/e;)V
    .locals 0

    iput-object p1, p0, Lz6/c;->a:Lz6/a;

    iput-object p2, p0, Lz6/c;->b:Lz6/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lj0/g0;)Lj0/g0;
    .locals 8

    .line 1
    iget-object v0, p0, Lz6/c;->a:Lz6/a;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lz6/c;->a:Lz6/a;

    const-string v1, "v"

    invoke-static {p1, v1}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lz6/c;->b:Lz6/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "initialState"

    .line 4
    invoke-static {v1, v2}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Insetter"

    const/4 v3, 0x3

    .line 5
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "applyInsetsToView. View: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Insets: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". State: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_0
    iget-object v2, v0, Lz6/a;->a:Lz6/a$b;

    .line 8
    iget-object v3, v1, Lz6/e;->a:Lz6/d;

    .line 9
    invoke-virtual {v2}, Lz6/a$b;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_4

    .line 10
    :cond_1
    iget v4, v2, Lz6/a$b;->a:I

    if-eqz v4, :cond_2

    .line 11
    iget v5, v3, Lz6/d;->a:I

    .line 12
    invoke-virtual {p2, v4}, Lj0/g0;->a(I)Lc0/b;

    move-result-object v4

    iget v4, v4, Lc0/b;->a:I

    add-int/2addr v5, v4

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    .line 14
    :goto_0
    iget v4, v2, Lz6/a$b;->b:I

    if-eqz v4, :cond_3

    .line 15
    iget v6, v3, Lz6/d;->b:I

    .line 16
    invoke-virtual {p2, v4}, Lj0/g0;->a(I)Lc0/b;

    move-result-object v4

    iget v4, v4, Lc0/b;->b:I

    add-int/2addr v6, v4

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    .line 18
    :goto_1
    iget v4, v2, Lz6/a$b;->c:I

    if-eqz v4, :cond_4

    .line 19
    iget v7, v3, Lz6/d;->c:I

    .line 20
    invoke-virtual {p2, v4}, Lj0/g0;->a(I)Lc0/b;

    move-result-object v4

    iget v4, v4, Lc0/b;->c:I

    add-int/2addr v7, v4

    goto :goto_2

    .line 21
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    .line 22
    :goto_2
    iget v2, v2, Lz6/a$b;->d:I

    if-eqz v2, :cond_5

    .line 23
    iget v3, v3, Lz6/d;->d:I

    .line 24
    invoke-virtual {p2, v2}, Lj0/g0;->a(I)Lc0/b;

    move-result-object v2

    iget v2, v2, Lc0/b;->d:I

    add-int/2addr v3, v2

    goto :goto_3

    .line 25
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 26
    :goto_3
    invoke-virtual {p1, v5, v6, v7, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 27
    :goto_4
    iget-object v0, v0, Lz6/a;->b:Lz6/a$b;

    .line 28
    iget-object v1, v1, Lz6/e;->b:Lz6/d;

    .line 29
    invoke-virtual {v0}, Lz6/a$b;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_b

    .line 30
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 31
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_e

    .line 32
    iget v3, v0, Lz6/a$b;->a:I

    if-eqz v3, :cond_7

    .line 33
    iget v4, v1, Lz6/d;->a:I

    .line 34
    invoke-virtual {p2, v3}, Lj0/g0;->a(I)Lc0/b;

    move-result-object v3

    iget v3, v3, Lc0/b;->a:I

    add-int/2addr v4, v3

    goto :goto_5

    .line 35
    :cond_7
    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 36
    :goto_5
    iget v3, v0, Lz6/a$b;->b:I

    if-eqz v3, :cond_8

    .line 37
    iget v5, v1, Lz6/d;->b:I

    .line 38
    invoke-virtual {p2, v3}, Lj0/g0;->a(I)Lc0/b;

    move-result-object v3

    iget v3, v3, Lc0/b;->b:I

    add-int/2addr v5, v3

    goto :goto_6

    .line 39
    :cond_8
    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 40
    :goto_6
    iget v3, v0, Lz6/a$b;->c:I

    if-eqz v3, :cond_9

    .line 41
    iget v6, v1, Lz6/d;->c:I

    .line 42
    invoke-virtual {p2, v3}, Lj0/g0;->a(I)Lc0/b;

    move-result-object v3

    iget v3, v3, Lc0/b;->c:I

    add-int/2addr v6, v3

    goto :goto_7

    .line 43
    :cond_9
    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 44
    :goto_7
    iget v0, v0, Lz6/a$b;->d:I

    if-eqz v0, :cond_a

    .line 45
    iget v1, v1, Lz6/d;->d:I

    .line 46
    invoke-virtual {p2, v0}, Lj0/g0;->a(I)Lc0/b;

    move-result-object v0

    iget v0, v0, Lc0/b;->d:I

    add-int/2addr v1, v0

    goto :goto_8

    .line 47
    :cond_a
    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 48
    :goto_8
    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const-string v3, "$this$updateMargins"

    .line 49
    invoke-static {v0, v3}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v4, v3, :cond_c

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v5, v3, :cond_c

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-ne v6, v3, :cond_c

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v1, v3, :cond_b

    goto :goto_9

    :cond_b
    const/4 v0, 0x0

    goto :goto_a

    .line 51
    :cond_c
    :goto_9
    invoke-virtual {v0, v4, v5, v6, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/4 v0, 0x1

    :goto_a
    if-eqz v0, :cond_d

    .line 52
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_d

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->requestLayout()V

    .line 55
    :cond_d
    :goto_b
    iget-object p1, p0, Lz6/c;->a:Lz6/a;

    .line 56
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    .line 57
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Margin window insets handling requested but View\'s LayoutParams do not extend MarginLayoutParams"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
