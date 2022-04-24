.class public Lf/h$d;
.super Lk/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic m:Lf/h;


# direct methods
.method public constructor <init>(Lf/h;Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/h$d;->m:Lf/h;

    .line 2
    invoke-direct {p0, p2}, Lk/h;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 9

    .line 1
    new-instance v0, Lk/e$a;

    iget-object v1, p0, Lf/h$d;->m:Lf/h;

    iget-object v1, v1, Lf/h;->p:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lk/e$a;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 2
    iget-object p1, p0, Lf/h$d;->m:Lf/h;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p1, Lf/h;->z:Lk/a;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lk/a;->c()V

    .line 6
    :cond_0
    new-instance v1, Lf/h$c;

    invoke-direct {v1, p1, v0}, Lf/h$c;-><init>(Lf/h;Lk/a$a;)V

    .line 7
    invoke-virtual {p1}, Lf/h;->Q()V

    .line 8
    iget-object v2, p1, Lf/h;->t:Lf/a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    .line 9
    check-cast v2, Lf/s;

    .line 10
    iget-object v6, v2, Lf/s;->i:Lf/s$d;

    if-eqz v6, :cond_1

    .line 11
    invoke-virtual {v6}, Lf/s$d;->c()V

    .line 12
    :cond_1
    iget-object v6, v2, Lf/s;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v6, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 13
    iget-object v6, v2, Lf/s;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    .line 14
    new-instance v6, Lf/s$d;

    iget-object v7, v2, Lf/s;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v2, v7, v1}, Lf/s$d;-><init>(Lf/s;Landroid/content/Context;Lk/a$a;)V

    .line 15
    iget-object v7, v6, Lf/s$d;->o:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v7}, Landroidx/appcompat/view/menu/e;->y()V

    .line 16
    :try_start_0
    iget-object v7, v6, Lf/s$d;->p:Lk/a$a;

    iget-object v8, v6, Lf/s$d;->o:Landroidx/appcompat/view/menu/e;

    invoke-interface {v7, v6, v8}, Lk/a$a;->c(Lk/a;Landroid/view/Menu;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v8, v6, Lf/s$d;->o:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v8}, Landroidx/appcompat/view/menu/e;->x()V

    if-eqz v7, :cond_2

    .line 18
    iput-object v6, v2, Lf/s;->i:Lf/s$d;

    .line 19
    invoke-virtual {v6}, Lf/s$d;->i()V

    .line 20
    iget-object v7, v2, Lf/s;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/ActionBarContextView;->f(Lk/a;)V

    .line 21
    invoke-virtual {v2, v3}, Lf/s;->d(Z)V

    goto :goto_0

    :cond_2
    move-object v6, v5

    .line 22
    :goto_0
    iput-object v6, p1, Lf/h;->z:Lk/a;

    if-eqz v6, :cond_3

    .line 23
    iget-object v2, p1, Lf/h;->s:Lf/f;

    if-eqz v2, :cond_3

    .line 24
    invoke-interface {v2, v6}, Lf/f;->i(Lk/a;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 25
    iget-object v0, v6, Lf/s$d;->o:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->x()V

    .line 26
    throw p1

    .line 27
    :cond_3
    :goto_1
    iget-object v2, p1, Lf/h;->z:Lk/a;

    if-nez v2, :cond_12

    .line 28
    invoke-virtual {p1}, Lf/h;->J()V

    .line 29
    iget-object v2, p1, Lf/h;->z:Lk/a;

    if-eqz v2, :cond_4

    .line 30
    invoke-virtual {v2}, Lk/a;->c()V

    .line 31
    :cond_4
    iget-object v2, p1, Lf/h;->s:Lf/f;

    if-eqz v2, :cond_5

    iget-boolean v6, p1, Lf/h;->W:Z

    if-nez v6, :cond_5

    .line 32
    :try_start_1
    invoke-interface {v2, v1}, Lf/f;->e(Lk/a$a;)Lk/a;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    :cond_5
    move-object v2, v5

    :goto_2
    if-eqz v2, :cond_6

    .line 33
    iput-object v2, p1, Lf/h;->z:Lk/a;

    goto/16 :goto_8

    .line 34
    :cond_6
    iget-object v2, p1, Lf/h;->A:Landroidx/appcompat/widget/ActionBarContextView;

    if-nez v2, :cond_b

    .line 35
    iget-boolean v2, p1, Lf/h;->O:Z

    if-eqz v2, :cond_8

    .line 36
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 37
    iget-object v6, p1, Lf/h;->p:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v7, 0x7f03000b

    .line 38
    invoke-virtual {v6, v7, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 39
    iget v7, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v7, :cond_7

    .line 40
    iget-object v7, p1, Lf/h;->p:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    .line 41
    invoke-virtual {v7, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 42
    iget v6, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v7, v6, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 43
    new-instance v6, Lk/c;

    iget-object v8, p1, Lf/h;->p:Landroid/content/Context;

    invoke-direct {v6, v8, v4}, Lk/c;-><init>(Landroid/content/Context;I)V

    .line 44
    invoke-virtual {v6}, Lk/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_3

    .line 45
    :cond_7
    iget-object v6, p1, Lf/h;->p:Landroid/content/Context;

    .line 46
    :goto_3
    new-instance v7, Landroidx/appcompat/widget/ActionBarContextView;

    .line 47
    invoke-direct {v7, v6, v5}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    iput-object v7, p1, Lf/h;->A:Landroidx/appcompat/widget/ActionBarContextView;

    .line 49
    new-instance v7, Landroid/widget/PopupWindow;

    const v8, 0x7f03001b

    invoke-direct {v7, v6, v5, v8}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v7, p1, Lf/h;->B:Landroid/widget/PopupWindow;

    const/4 v8, 0x2

    .line 50
    invoke-static {v7, v8}, Lm0/f;->d(Landroid/widget/PopupWindow;I)V

    .line 51
    iget-object v7, p1, Lf/h;->B:Landroid/widget/PopupWindow;

    iget-object v8, p1, Lf/h;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 52
    iget-object v7, p1, Lf/h;->B:Landroid/widget/PopupWindow;

    const/4 v8, -0x1

    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 53
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    const v8, 0x7f030005

    invoke-virtual {v7, v8, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 54
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 55
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 56
    invoke-static {v2, v6}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v2

    .line 57
    iget-object v6, p1, Lf/h;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 58
    iget-object v2, p1, Lf/h;->B:Landroid/widget/PopupWindow;

    const/4 v6, -0x2

    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 59
    new-instance v2, Lf/k;

    invoke-direct {v2, p1}, Lf/k;-><init>(Lf/h;)V

    iput-object v2, p1, Lf/h;->C:Ljava/lang/Runnable;

    goto :goto_5

    .line 60
    :cond_8
    iget-object v2, p1, Lf/h;->G:Landroid/view/ViewGroup;

    const v6, 0x7f090042

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v2, :cond_b

    .line 61
    invoke-virtual {p1}, Lf/h;->Q()V

    .line 62
    iget-object v6, p1, Lf/h;->t:Lf/a;

    if-eqz v6, :cond_9

    .line 63
    invoke-virtual {v6}, Lf/a;->b()Landroid/content/Context;

    move-result-object v6

    goto :goto_4

    :cond_9
    move-object v6, v5

    :goto_4
    if-nez v6, :cond_a

    .line 64
    iget-object v6, p1, Lf/h;->p:Landroid/content/Context;

    .line 65
    :cond_a
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 66
    invoke-virtual {v2}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v2, p1, Lf/h;->A:Landroidx/appcompat/widget/ActionBarContextView;

    .line 67
    :cond_b
    :goto_5
    iget-object v2, p1, Lf/h;->A:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v2, :cond_10

    .line 68
    invoke-virtual {p1}, Lf/h;->J()V

    .line 69
    iget-object v2, p1, Lf/h;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    .line 70
    new-instance v2, Lk/d;

    iget-object v6, p1, Lf/h;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p1, Lf/h;->A:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v8, p1, Lf/h;->B:Landroid/widget/PopupWindow;

    if-nez v8, :cond_c

    goto :goto_6

    :cond_c
    move v3, v4

    :goto_6
    invoke-direct {v2, v6, v7, v1, v3}, Lk/d;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Lk/a$a;Z)V

    .line 71
    iget-object v3, v2, Lk/d;->s:Landroidx/appcompat/view/menu/e;

    .line 72
    invoke-virtual {v1, v2, v3}, Lf/h$c;->c(Lk/a;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 73
    invoke-virtual {v2}, Lk/d;->i()V

    .line 74
    iget-object v1, p1, Lf/h;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->f(Lk/a;)V

    .line 75
    iput-object v2, p1, Lf/h;->z:Lk/a;

    .line 76
    invoke-virtual {p1}, Lf/h;->W()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_d

    .line 77
    iget-object v1, p1, Lf/h;->A:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 78
    iget-object v1, p1, Lf/h;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v1}, Lj0/x;->b(Landroid/view/View;)Lj0/c0;

    move-result-object v1

    invoke-virtual {v1, v2}, Lj0/c0;->a(F)Lj0/c0;

    iput-object v1, p1, Lf/h;->D:Lj0/c0;

    .line 79
    new-instance v2, Lf/l;

    invoke-direct {v2, p1}, Lf/l;-><init>(Lf/h;)V

    .line 80
    iget-object v3, v1, Lj0/c0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_e

    .line 81
    invoke-virtual {v1, v3, v2}, Lj0/c0;->e(Landroid/view/View;Lj0/d0;)V

    goto :goto_7

    .line 82
    :cond_d
    iget-object v1, p1, Lf/h;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 83
    iget-object v1, p1, Lf/h;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 84
    iget-object v1, p1, Lf/h;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_e

    .line 85
    iget-object v1, p1, Lf/h;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget-object v2, Lj0/x;->a:Ljava/util/WeakHashMap;

    .line 86
    invoke-static {v1}, Lj0/x$h;->c(Landroid/view/View;)V

    .line 87
    :cond_e
    :goto_7
    iget-object v1, p1, Lf/h;->B:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_10

    .line 88
    iget-object v1, p1, Lf/h;->q:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p1, Lf/h;->C:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_8

    .line 89
    :cond_f
    iput-object v5, p1, Lf/h;->z:Lk/a;

    .line 90
    :cond_10
    :goto_8
    iget-object v1, p1, Lf/h;->z:Lk/a;

    if-eqz v1, :cond_11

    iget-object v2, p1, Lf/h;->s:Lf/f;

    if-eqz v2, :cond_11

    .line 91
    invoke-interface {v2, v1}, Lf/f;->i(Lk/a;)V

    .line 92
    :cond_11
    iget-object v1, p1, Lf/h;->z:Lk/a;

    .line 93
    iput-object v1, p1, Lf/h;->z:Lk/a;

    .line 94
    :cond_12
    iget-object p1, p1, Lf/h;->z:Lk/a;

    if-eqz p1, :cond_13

    .line 95
    invoke-virtual {v0, p1}, Lk/e$a;->e(Lk/a;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_13
    return-object v5
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/h$d;->m:Lf/h;

    invoke-virtual {v0, p1}, Lf/h;->H(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lk/h;->l:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lk/h;->l:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_7

    .line 2
    iget-object v0, p0, Lf/h$d;->m:Lf/h;

    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    .line 4
    invoke-virtual {v0}, Lf/h;->Q()V

    .line 5
    iget-object v4, v0, Lf/h;->t:Lf/a;

    if-eqz v4, :cond_3

    .line 6
    check-cast v4, Lf/s;

    .line 7
    iget-object v4, v4, Lf/s;->i:Lf/s$d;

    if-nez v4, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    iget-object v4, v4, Lf/s$d;->o:Landroidx/appcompat/view/menu/e;

    if-eqz v4, :cond_2

    .line 9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v5

    .line 10
    invoke-static {v5}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v5

    .line 11
    invoke-virtual {v5}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v5

    if-eq v5, v2, :cond_1

    move v5, v2

    goto :goto_0

    :cond_1
    move v5, v1

    :goto_0
    invoke-interface {v4, v5}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 12
    invoke-virtual {v4, v3, p1, v1}, Landroidx/appcompat/view/menu/e;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v3

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v1

    :goto_2
    if-eqz v3, :cond_3

    goto :goto_3

    .line 13
    :cond_3
    iget-object v3, v0, Lf/h;->S:Lf/h$i;

    if-eqz v3, :cond_4

    .line 14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-virtual {v0, v3, v4, p1, v2}, Lf/h;->U(Lf/h$i;ILandroid/view/KeyEvent;I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 15
    iget-object p1, v0, Lf/h;->S:Lf/h$i;

    if-eqz p1, :cond_5

    .line 16
    iput-boolean v2, p1, Lf/h$i;->l:Z

    goto :goto_3

    .line 17
    :cond_4
    iget-object v3, v0, Lf/h;->S:Lf/h$i;

    if-nez v3, :cond_6

    .line 18
    invoke-virtual {v0, v1}, Lf/h;->O(I)Lf/h$i;

    move-result-object v3

    .line 19
    invoke-virtual {v0, v3, p1}, Lf/h;->V(Lf/h$i;Landroid/view/KeyEvent;)Z

    .line 20
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-virtual {v0, v3, v4, p1, v2}, Lf/h;->U(Lf/h$i;ILandroid/view/KeyEvent;I)Z

    move-result p1

    .line 21
    iput-boolean v1, v3, Lf/h$i;->k:Z

    if-eqz p1, :cond_6

    :cond_5
    :goto_3
    move p1, v2

    goto :goto_4

    :cond_6
    move p1, v1

    :goto_4
    if-eqz p1, :cond_8

    :cond_7
    move v1, v2

    :cond_8
    return v1
.end method

.method public onContentChanged()V
    .locals 0

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    .line 1
    instance-of v0, p2, Landroidx/appcompat/view/menu/e;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lk/h;->l:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/h;->l:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk/h;->l:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 2
    iget-object p2, p0, Lf/h$d;->m:Lf/h;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x6c

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p2}, Lf/h;->Q()V

    .line 4
    iget-object p1, p2, Lf/h;->t:Lf/a;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, v1}, Lf/a;->a(Z)V

    :cond_0
    return v1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk/h;->l:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 2
    iget-object p2, p0, Lf/h$d;->m:Lf/h;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/16 v1, 0x6c

    if-ne p1, v1, :cond_0

    .line 3
    invoke-virtual {p2}, Lf/h;->Q()V

    .line 4
    iget-object p1, p2, Lf/h;->t:Lf/a;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Lf/a;->a(Z)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p2, p1}, Lf/h;->O(I)Lf/h$i;

    move-result-object p1

    .line 7
    iget-boolean v1, p1, Lf/h$i;->m:Z

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p2, p1, v0}, Lf/h;->F(Lf/h$i;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    .line 1
    instance-of v0, p3, Landroidx/appcompat/view/menu/e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/appcompat/view/menu/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    return v1

    :cond_1
    if-eqz v0, :cond_2

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, v0, Landroidx/appcompat/view/menu/e;->x:Z

    .line 3
    :cond_2
    iget-object v2, p0, Lk/h;->l:Landroid/view/Window$Callback;

    invoke-interface {v2, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    if-eqz v0, :cond_3

    .line 4
    iput-boolean v1, v0, Landroidx/appcompat/view/menu/e;->x:Z

    :cond_3
    return p1
.end method

.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/h$d;->m:Lf/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/h;->O(I)Lf/h$i;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lf/h$i;->h:Landroidx/appcompat/view/menu/e;

    if-eqz v0, :cond_0

    .line 3
    iget-object p2, p0, Lk/h;->l:Landroid/view/Window$Callback;

    invoke-interface {p2, p1, v0, p3}, Landroid/view/Window$Callback;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lk/h;->l:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/Window$Callback;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    :goto_0
    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/h$d;->m:Lf/h;

    .line 2
    iget-boolean v0, v0, Lf/h;->E:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lf/h$d;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lk/h;->l:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
