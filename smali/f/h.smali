.class public Lf/h;
.super Lf/g;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/e$a;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h$e;,
        Lf/h$g;,
        Lf/h$f;,
        Lf/h$d;,
        Lf/h$h;,
        Lf/h$i;,
        Lf/h$b;,
        Lf/h$j;,
        Lf/h$c;
    }
.end annotation


# static fields
.field public static final l0:Lp/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/g<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final m0:[I

.field public static final n0:Z

.field public static final o0:Z


# instance fields
.field public A:Landroidx/appcompat/widget/ActionBarContextView;

.field public B:Landroid/widget/PopupWindow;

.field public C:Ljava/lang/Runnable;

.field public D:Lj0/c0;

.field public E:Z

.field public F:Z

.field public G:Landroid/view/ViewGroup;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/view/View;

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:[Lf/h$i;

.field public S:Lf/h$i;

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Landroid/content/res/Configuration;

.field public Y:I

.field public Z:I

.field public a0:Z

.field public b0:Z

.field public c0:Lf/h$f;

.field public d0:Lf/h$f;

.field public e0:Z

.field public f0:I

.field public final g0:Ljava/lang/Runnable;

.field public h0:Z

.field public i0:Landroid/graphics/Rect;

.field public j0:Landroid/graphics/Rect;

.field public k0:Lf/n;

.field public final o:Ljava/lang/Object;

.field public final p:Landroid/content/Context;

.field public q:Landroid/view/Window;

.field public r:Lf/h$d;

.field public final s:Lf/f;

.field public t:Lf/a;

.field public u:Landroid/view/MenuInflater;

.field public v:Ljava/lang/CharSequence;

.field public w:Landroidx/appcompat/widget/f0;

.field public x:Lf/h$b;

.field public y:Lf/h$j;

.field public z:Lk/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp/g;

    invoke-direct {v0}, Lp/g;-><init>()V

    sput-object v0, Lf/h;->l0:Lp/g;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x1010054

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 2
    sput-object v1, Lf/h;->m0:[I

    .line 3
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v2, "robolectric"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    sput-boolean v1, Lf/h;->n0:Z

    .line 5
    sput-boolean v0, Lf/h;->o0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Lf/f;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lf/g;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf/h;->D:Lj0/c0;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lf/h;->E:Z

    const/16 v1, -0x64

    .line 4
    iput v1, p0, Lf/h;->Y:I

    .line 5
    new-instance v2, Lf/h$a;

    invoke-direct {v2, p0}, Lf/h$a;-><init>(Lf/h;)V

    iput-object v2, p0, Lf/h;->g0:Ljava/lang/Runnable;

    .line 6
    iput-object p1, p0, Lf/h;->p:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Lf/h;->s:Lf/f;

    .line 8
    iput-object p4, p0, Lf/h;->o:Ljava/lang/Object;

    .line 9
    instance-of p3, p4, Landroid/app/Dialog;

    if-eqz p3, :cond_2

    :goto_0
    if-eqz p1, :cond_1

    .line 10
    instance-of p3, p1, Lf/e;

    if-eqz p3, :cond_0

    .line 11
    check-cast p1, Lf/e;

    goto :goto_1

    .line 12
    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    if-eqz p3, :cond_1

    .line 13
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1}, Lf/e;->s()Lf/g;

    move-result-object p1

    invoke-virtual {p1}, Lf/g;->g()I

    move-result p1

    iput p1, p0, Lf/h;->Y:I

    .line 15
    :cond_2
    iget p1, p0, Lf/h;->Y:I

    if-ne p1, v1, :cond_3

    .line 16
    sget-object p1, Lf/h;->l0:Lp/g;

    iget-object p3, p0, Lf/h;->o:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    .line 17
    invoke-virtual {p1, p3, v0}, Lp/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 18
    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_3

    .line 19
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p0, Lf/h;->Y:I

    .line 20
    iget-object p3, p0, Lf/h;->o:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lp/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p2, :cond_4

    .line 21
    invoke-virtual {p0, p2}, Lf/h;->C(Landroid/view/Window;)V

    .line 22
    :cond_4
    invoke-static {}, Landroidx/appcompat/widget/j;->e()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lf/h;->v:Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Lf/h;->w:Landroidx/appcompat/widget/f0;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/f0;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lf/h;->t:Lf/a;

    if-eqz v0, :cond_1

    .line 5
    check-cast v0, Lf/s;

    .line 6
    iget-object v0, v0, Lf/s;->e:Landroidx/appcompat/widget/g0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/g0;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lf/h;->H:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final B(Z)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Lf/h;->W:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lf/h;->Y:I

    const/16 v2, -0x64

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget v0, Lf/g;->l:I

    .line 4
    :goto_0
    iget-object v2, p0, Lf/h;->p:Landroid/content/Context;

    invoke-virtual {p0, v2, v0}, Lf/h;->S(Landroid/content/Context;I)I

    move-result v2

    .line 5
    iget-object v3, p0, Lf/h;->p:Landroid/content/Context;

    const/4 v4, 0x0

    .line 6
    invoke-virtual {p0, v3, v2, v4}, Lf/h;->G(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v2

    .line 7
    iget-boolean v3, p0, Lf/h;->b0:Z

    const/16 v5, 0x18

    const/4 v6, 0x1

    if-nez v3, :cond_6

    iget-object v3, p0, Lf/h;->o:Ljava/lang/Object;

    instance-of v3, v3, Landroid/app/Activity;

    if-eqz v3, :cond_6

    .line 8
    iget-object v3, p0, Lf/h;->p:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_4

    .line 9
    :cond_2
    :try_start_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    if-lt v7, v8, :cond_3

    const/high16 v7, 0x100c0000

    goto :goto_1

    :cond_3
    if-lt v7, v5, :cond_4

    const/high16 v7, 0xc0000

    goto :goto_1

    :cond_4
    move v7, v1

    .line 10
    :goto_1
    new-instance v8, Landroid/content/ComponentName;

    iget-object v9, p0, Lf/h;->p:Landroid/content/Context;

    iget-object v10, p0, Lf/h;->o:Ljava/lang/Object;

    .line 11
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    invoke-virtual {v3, v8, v7}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 13
    iget v3, v3, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_5

    move v3, v6

    goto :goto_2

    :cond_5
    move v3, v1

    :goto_2
    iput-boolean v3, p0, Lf/h;->a0:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v3

    const-string v7, "AppCompatDelegate"

    const-string v8, "Exception while getting ActivityInfo"

    .line 14
    invoke-static {v7, v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    iput-boolean v1, p0, Lf/h;->a0:Z

    .line 16
    :cond_6
    :goto_3
    iput-boolean v6, p0, Lf/h;->b0:Z

    .line 17
    iget-boolean v3, p0, Lf/h;->a0:Z

    .line 18
    :goto_4
    iget-object v7, p0, Lf/h;->X:Landroid/content/res/Configuration;

    if-nez v7, :cond_7

    .line 19
    iget-object v7, p0, Lf/h;->p:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    .line 20
    :cond_7
    iget v7, v7, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v7, v7, 0x30

    .line 21
    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    const/16 v8, 0x1c

    if-eq v7, v2, :cond_c

    if-eqz p1, :cond_c

    if-nez v3, :cond_c

    .line 22
    iget-boolean p1, p0, Lf/h;->U:Z

    if-eqz p1, :cond_c

    sget-boolean p1, Lf/h;->n0:Z

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lf/h;->V:Z

    if-eqz p1, :cond_c

    :cond_8
    iget-object p1, p0, Lf/h;->o:Ljava/lang/Object;

    instance-of v9, p1, Landroid/app/Activity;

    if-eqz v9, :cond_c

    check-cast p1, Landroid/app/Activity;

    .line 23
    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    move-result p1

    if-nez p1, :cond_c

    .line 24
    iget-object p1, p0, Lf/h;->o:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    sget v9, Lz/b;->b:I

    .line 25
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v8, :cond_9

    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    goto :goto_5

    :cond_9
    const/16 v10, 0x17

    if-gt v9, v10, :cond_a

    .line 27
    new-instance v9, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    new-instance v10, Lz/a;

    invoke-direct {v10, p1}, Lz/a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    .line 29
    :cond_a
    invoke-static {p1}, Lz/c;->b(Landroid/app/Activity;)Z

    move-result v9

    if-nez v9, :cond_b

    .line 30
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    :cond_b
    :goto_5
    move p1, v6

    goto :goto_6

    :cond_c
    move p1, v1

    :goto_6
    if-nez p1, :cond_1b

    if-eq v7, v2, :cond_1b

    .line 31
    iget-object p1, p0, Lf/h;->p:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 32
    new-instance v7, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    invoke-direct {v7, v9}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 33
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    iget v9, v9, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v9, v9, -0x31

    or-int/2addr v2, v9

    iput v2, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 34
    invoke-virtual {p1, v7, v4}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 35
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1a

    if-ge v2, v9, :cond_17

    if-lt v2, v8, :cond_d

    goto/16 :goto_d

    :cond_d
    const-string v8, "mDrawableCache"

    const-string v9, "ResourcesFlusher"

    if-lt v2, v5, :cond_13

    .line 36
    sget-boolean v2, Lf/p;->h:Z

    if-nez v2, :cond_e

    .line 37
    :try_start_1
    const-class v2, Landroid/content/res/Resources;

    const-string v5, "mResourcesImpl"

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Lf/p;->g:Ljava/lang/reflect/Field;

    .line 38
    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception v2

    const-string v5, "Could not retrieve Resources#mResourcesImpl field"

    .line 39
    invoke-static {v9, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    :goto_7
    sput-boolean v6, Lf/p;->h:Z

    .line 41
    :cond_e
    sget-object v2, Lf/p;->g:Ljava/lang/reflect/Field;

    if-nez v2, :cond_f

    goto/16 :goto_d

    .line 42
    :cond_f
    :try_start_2
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :catch_2
    move-exception p1

    const-string v2, "Could not retrieve value from Resources#mResourcesImpl"

    .line 43
    invoke-static {v9, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p1, v4

    :goto_8
    if-nez p1, :cond_10

    goto :goto_d

    .line 44
    :cond_10
    sget-boolean v2, Lf/p;->b:Z

    if-nez v2, :cond_11

    .line 45
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Lf/p;->a:Ljava/lang/reflect/Field;

    .line 46
    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_9

    :catch_3
    move-exception v2

    const-string v5, "Could not retrieve ResourcesImpl#mDrawableCache field"

    .line 47
    invoke-static {v9, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    :goto_9
    sput-boolean v6, Lf/p;->b:Z

    .line 49
    :cond_11
    sget-object v2, Lf/p;->a:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_12

    .line 50
    :try_start_4
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_a

    :catch_4
    move-exception p1

    const-string v2, "Could not retrieve value from ResourcesImpl#mDrawableCache"

    .line 51
    invoke-static {v9, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_12
    :goto_a
    if-eqz v4, :cond_17

    .line 52
    invoke-static {v4}, Lf/p;->a(Ljava/lang/Object;)V

    goto :goto_d

    .line 53
    :cond_13
    sget-boolean v2, Lf/p;->b:Z

    if-nez v2, :cond_14

    .line 54
    :try_start_5
    const-class v2, Landroid/content/res/Resources;

    invoke-virtual {v2, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Lf/p;->a:Ljava/lang/reflect/Field;

    .line 55
    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_b

    :catch_5
    move-exception v2

    const-string v5, "Could not retrieve Resources#mDrawableCache field"

    .line 56
    invoke-static {v9, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    :goto_b
    sput-boolean v6, Lf/p;->b:Z

    .line 58
    :cond_14
    sget-object v2, Lf/p;->a:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_15

    .line 59
    :try_start_6
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_c

    :catch_6
    move-exception p1

    const-string v2, "Could not retrieve value from Resources#mDrawableCache"

    .line 60
    invoke-static {v9, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_15
    :goto_c
    if-nez v4, :cond_16

    goto :goto_d

    .line 61
    :cond_16
    invoke-static {v4}, Lf/p;->a(Ljava/lang/Object;)V

    .line 62
    :cond_17
    :goto_d
    iget p1, p0, Lf/h;->Z:I

    if-eqz p1, :cond_18

    .line 63
    iget-object v2, p0, Lf/h;->p:Landroid/content/Context;

    invoke-virtual {v2, p1}, Landroid/content/Context;->setTheme(I)V

    .line 64
    iget-object p1, p0, Lf/h;->p:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iget v2, p0, Lf/h;->Z:I

    invoke-virtual {p1, v2, v6}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_18
    if-eqz v3, :cond_1c

    .line 65
    iget-object p1, p0, Lf/h;->o:Ljava/lang/Object;

    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_1c

    .line 66
    check-cast p1, Landroid/app/Activity;

    .line 67
    instance-of v2, p1, Landroidx/lifecycle/n;

    if-eqz v2, :cond_1a

    .line 68
    move-object v2, p1

    check-cast v2, Landroidx/lifecycle/n;

    invoke-interface {v2}, Landroidx/lifecycle/n;->a()Landroidx/lifecycle/h;

    move-result-object v2

    .line 69
    check-cast v2, Landroidx/lifecycle/o;

    .line 70
    iget-object v2, v2, Landroidx/lifecycle/o;->c:Landroidx/lifecycle/h$c;

    .line 71
    sget-object v3, Landroidx/lifecycle/h$c;->n:Landroidx/lifecycle/h$c;

    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_19

    move v1, v6

    :cond_19
    if-eqz v1, :cond_1c

    .line 73
    invoke-virtual {p1, v7}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_e

    .line 74
    :cond_1a
    iget-boolean v1, p0, Lf/h;->V:Z

    if-eqz v1, :cond_1c

    iget-boolean v1, p0, Lf/h;->W:Z

    if-nez v1, :cond_1c

    .line 75
    invoke-virtual {p1, v7}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_e

    :cond_1b
    move v6, p1

    :cond_1c
    :goto_e
    if-eqz v6, :cond_1d

    .line 76
    iget-object p1, p0, Lf/h;->o:Ljava/lang/Object;

    instance-of v1, p1, Lf/e;

    if-eqz v1, :cond_1d

    .line 77
    check-cast p1, Lf/e;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    if-nez v0, :cond_1e

    .line 78
    iget-object p1, p0, Lf/h;->p:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lf/h;->N(Landroid/content/Context;)Lf/h$f;

    move-result-object p1

    invoke-virtual {p1}, Lf/h$f;->e()V

    goto :goto_f

    .line 79
    :cond_1e
    iget-object p1, p0, Lf/h;->c0:Lf/h$f;

    if-eqz p1, :cond_1f

    .line 80
    invoke-virtual {p1}, Lf/h$f;->a()V

    :cond_1f
    :goto_f
    const/4 p1, 0x3

    if-ne v0, p1, :cond_21

    .line 81
    iget-object p1, p0, Lf/h;->p:Landroid/content/Context;

    .line 82
    iget-object v0, p0, Lf/h;->d0:Lf/h$f;

    if-nez v0, :cond_20

    .line 83
    new-instance v0, Lf/h$e;

    invoke-direct {v0, p0, p1}, Lf/h$e;-><init>(Lf/h;Landroid/content/Context;)V

    iput-object v0, p0, Lf/h;->d0:Lf/h$f;

    .line 84
    :cond_20
    iget-object p1, p0, Lf/h;->d0:Lf/h$f;

    .line 85
    invoke-virtual {p1}, Lf/h$f;->e()V

    goto :goto_10

    .line 86
    :cond_21
    iget-object p1, p0, Lf/h;->d0:Lf/h$f;

    if-eqz p1, :cond_22

    .line 87
    invoke-virtual {p1}, Lf/h$f;->a()V

    :cond_22
    :goto_10
    return v6
.end method

.method public final C(Landroid/view/Window;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/h;->q:Landroid/view/Window;

    const-string v1, "AppCompat has already installed itself into the Window"

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 3
    instance-of v2, v0, Lf/h$d;

    if-nez v2, :cond_1

    .line 4
    new-instance v1, Lf/h$d;

    invoke-direct {v1, p0, v0}, Lf/h$d;-><init>(Lf/h;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Lf/h;->r:Lf/h$d;

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 6
    iget-object v0, p0, Lf/h;->p:Landroid/content/Context;

    const/4 v1, 0x0

    sget-object v2, Lf/h;->m0:[I

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/z0;->p(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/z0;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/z0;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_0
    iget-object v0, v0, Landroidx/appcompat/widget/z0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    iput-object p1, p0, Lf/h;->q:Landroid/view/Window;

    return-void

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public D(ILf/h$i;Landroid/view/Menu;)V
    .locals 0

    if-nez p3, :cond_0

    .line 1
    iget-object p3, p2, Lf/h$i;->h:Landroidx/appcompat/view/menu/e;

    .line 2
    :cond_0
    iget-boolean p2, p2, Lf/h$i;->m:Z

    if-nez p2, :cond_1

    return-void

    .line 3
    :cond_1
    iget-boolean p2, p0, Lf/h;->W:Z

    if-nez p2, :cond_2

    .line 4
    iget-object p2, p0, Lf/h;->r:Lf/h$d;

    .line 5
    iget-object p2, p2, Lk/h;->l:Landroid/view/Window$Callback;

    .line 6
    invoke-interface {p2, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_2
    return-void
.end method

.method public E(Landroidx/appcompat/view/menu/e;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf/h;->Q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/h;->Q:Z

    .line 3
    iget-object v0, p0, Lf/h;->w:Landroidx/appcompat/widget/f0;

    invoke-interface {v0}, Landroidx/appcompat/widget/f0;->l()V

    .line 4
    invoke-virtual {p0}, Lf/h;->P()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-boolean v1, p0, Lf/h;->W:Z

    if-nez v1, :cond_1

    const/16 v1, 0x6c

    .line 6
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lf/h;->Q:Z

    return-void
.end method

.method public F(Lf/h$i;Z)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    iget v0, p1, Lf/h$i;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h;->w:Landroidx/appcompat/widget/f0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroidx/appcompat/widget/f0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lf/h$i;->h:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p0, p1}, Lf/h;->E(Landroidx/appcompat/view/menu/e;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lf/h;->p:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-boolean v2, p1, Lf/h$i;->m:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Lf/h$i;->e:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    .line 7
    iget p2, p1, Lf/h$i;->a:I

    invoke-virtual {p0, p2, p1, v1}, Lf/h;->D(ILf/h$i;Landroid/view/Menu;)V

    :cond_1
    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p1, Lf/h$i;->k:Z

    .line 9
    iput-boolean p2, p1, Lf/h$i;->l:Z

    .line 10
    iput-boolean p2, p1, Lf/h$i;->m:Z

    .line 11
    iput-object v1, p1, Lf/h$i;->f:Landroid/view/View;

    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p1, Lf/h$i;->n:Z

    .line 13
    iget-object p2, p0, Lf/h;->S:Lf/h$i;

    if-ne p2, p1, :cond_2

    .line 14
    iput-object v1, p0, Lf/h;->S:Lf/h$i;

    :cond_2
    return-void
.end method

.method public final G(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 2
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    goto :goto_0

    :cond_0
    const/16 p1, 0x20

    goto :goto_0

    :cond_1
    const/16 p1, 0x10

    .line 3
    :goto_0
    new-instance p2, Landroid/content/res/Configuration;

    invoke-direct {p2}, Landroid/content/res/Configuration;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p2, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p3, :cond_2

    .line 5
    invoke-virtual {p2, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 6
    :cond_2
    iget p3, p2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p3, p3, -0x31

    or-int/2addr p1, p3

    iput p1, p2, Landroid/content/res/Configuration;->uiMode:I

    return-object p2
.end method

.method public H(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lf/h;->o:Ljava/lang/Object;

    instance-of v1, v0, Lj0/f$a;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    instance-of v0, v0, Lf/m;

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lf/h;->q:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0, p1}, Lj0/f;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Lf/h;->r:Lf/h$d;

    .line 6
    iget-object v0, v0, Lk/h;->l:Landroid/view/Window$Callback;

    .line 7
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_0

    :cond_3
    move v3, v4

    :goto_0
    const/4 v5, 0x4

    if-eqz v3, :cond_8

    if-eq v0, v5, :cond_5

    if-eq v0, v1, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_17

    .line 11
    invoke-virtual {p0, v4}, Lf/h;->O(I)Lf/h$i;

    move-result-object v0

    .line 12
    iget-boolean v1, v0, Lf/h$i;->m:Z

    if-nez v1, :cond_17

    .line 13
    invoke-virtual {p0, v0, p1}, Lf/h;->V(Lf/h$i;Landroid/view/KeyEvent;)Z

    goto/16 :goto_9

    .line 14
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    move v2, v4

    :goto_1
    iput-boolean v2, p0, Lf/h;->T:Z

    :cond_7
    :goto_2
    move v2, v4

    goto/16 :goto_9

    :cond_8
    if-eq v0, v5, :cond_12

    if-eq v0, v1, :cond_9

    goto :goto_2

    .line 15
    :cond_9
    iget-object v0, p0, Lf/h;->z:Lk/a;

    if-eqz v0, :cond_a

    goto/16 :goto_9

    .line 16
    :cond_a
    invoke-virtual {p0, v4}, Lf/h;->O(I)Lf/h$i;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lf/h;->w:Landroidx/appcompat/widget/f0;

    if-eqz v1, :cond_c

    .line 18
    invoke-interface {v1}, Landroidx/appcompat/widget/f0;->h()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lf/h;->p:Landroid/content/Context;

    .line 19
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v1

    if-nez v1, :cond_c

    .line 20
    iget-object v1, p0, Lf/h;->w:Landroidx/appcompat/widget/f0;

    invoke-interface {v1}, Landroidx/appcompat/widget/f0;->c()Z

    move-result v1

    if-nez v1, :cond_b

    .line 21
    iget-boolean v1, p0, Lf/h;->W:Z

    if-nez v1, :cond_f

    invoke-virtual {p0, v0, p1}, Lf/h;->V(Lf/h$i;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 22
    iget-object p1, p0, Lf/h;->w:Landroidx/appcompat/widget/f0;

    invoke-interface {p1}, Landroidx/appcompat/widget/f0;->f()Z

    move-result p1

    goto :goto_5

    .line 23
    :cond_b
    iget-object p1, p0, Lf/h;->w:Landroidx/appcompat/widget/f0;

    invoke-interface {p1}, Landroidx/appcompat/widget/f0;->e()Z

    move-result p1

    goto :goto_5

    .line 24
    :cond_c
    iget-boolean v1, v0, Lf/h$i;->m:Z

    if-nez v1, :cond_10

    iget-boolean v3, v0, Lf/h$i;->l:Z

    if-eqz v3, :cond_d

    goto :goto_4

    .line 25
    :cond_d
    iget-boolean v1, v0, Lf/h$i;->k:Z

    if-eqz v1, :cond_f

    .line 26
    iget-boolean v1, v0, Lf/h$i;->o:Z

    if-eqz v1, :cond_e

    .line 27
    iput-boolean v4, v0, Lf/h$i;->k:Z

    .line 28
    invoke-virtual {p0, v0, p1}, Lf/h;->V(Lf/h$i;Landroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_3

    :cond_e
    move v1, v2

    :goto_3
    if-eqz v1, :cond_f

    .line 29
    invoke-virtual {p0, v0, p1}, Lf/h;->T(Lf/h$i;Landroid/view/KeyEvent;)V

    move p1, v2

    goto :goto_5

    :cond_f
    move p1, v4

    goto :goto_5

    .line 30
    :cond_10
    :goto_4
    invoke-virtual {p0, v0, v2}, Lf/h;->F(Lf/h$i;Z)V

    move p1, v1

    :goto_5
    if-eqz p1, :cond_17

    .line 31
    iget-object p1, p0, Lf/h;->p:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_11

    .line 33
    invoke-virtual {p1, v4}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_9

    :cond_11
    const-string p1, "AppCompatDelegate"

    const-string v0, "Couldn\'t get audio manager"

    .line 34
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    .line 35
    :cond_12
    iget-boolean p1, p0, Lf/h;->T:Z

    .line 36
    iput-boolean v4, p0, Lf/h;->T:Z

    .line 37
    invoke-virtual {p0, v4}, Lf/h;->O(I)Lf/h$i;

    move-result-object v0

    .line 38
    iget-boolean v1, v0, Lf/h$i;->m:Z

    if-eqz v1, :cond_13

    if-nez p1, :cond_17

    .line 39
    invoke-virtual {p0, v0, v2}, Lf/h;->F(Lf/h$i;Z)V

    goto :goto_9

    .line 40
    :cond_13
    iget-object p1, p0, Lf/h;->z:Lk/a;

    if-eqz p1, :cond_14

    .line 41
    invoke-virtual {p1}, Lk/a;->c()V

    goto :goto_7

    .line 42
    :cond_14
    invoke-virtual {p0}, Lf/h;->Q()V

    .line 43
    iget-object p1, p0, Lf/h;->t:Lf/a;

    if-eqz p1, :cond_16

    .line 44
    check-cast p1, Lf/s;

    .line 45
    iget-object v0, p1, Lf/s;->e:Landroidx/appcompat/widget/g0;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Landroidx/appcompat/widget/g0;->r()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 46
    iget-object p1, p1, Lf/s;->e:Landroidx/appcompat/widget/g0;

    invoke-interface {p1}, Landroidx/appcompat/widget/g0;->collapseActionView()V

    move p1, v2

    goto :goto_6

    :cond_15
    move p1, v4

    :goto_6
    if-eqz p1, :cond_16

    :goto_7
    move p1, v2

    goto :goto_8

    :cond_16
    move p1, v4

    :goto_8
    if-eqz p1, :cond_7

    :cond_17
    :goto_9
    return v2
.end method

.method public I(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lf/h;->O(I)Lf/h$i;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lf/h$i;->h:Landroidx/appcompat/view/menu/e;

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v2, v0, Lf/h$i;->h:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/e;->v(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 6
    iput-object v1, v0, Lf/h$i;->p:Landroid/os/Bundle;

    .line 7
    :cond_0
    iget-object v1, v0, Lf/h$i;->h:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->y()V

    .line 8
    iget-object v1, v0, Lf/h$i;->h:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->clear()V

    :cond_1
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lf/h$i;->o:Z

    .line 10
    iput-boolean v1, v0, Lf/h$i;->n:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    .line 11
    :cond_2
    iget-object p1, p0, Lf/h;->w:Landroidx/appcompat/widget/f0;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lf/h;->O(I)Lf/h$i;

    move-result-object v0

    .line 13
    iput-boolean p1, v0, Lf/h$i;->k:Z

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, v0, p1}, Lf/h;->V(Lf/h$i;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method public J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/h;->D:Lj0/c0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lj0/c0;->b()V

    :cond_0
    return-void
.end method

.method public final K()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lf/h;->F:Z

    if-nez v0, :cond_1b

    .line 2
    iget-object v0, p0, Lf/h;->p:Landroid/content/Context;

    sget-object v1, Lcom/google/gson/internal/f;->u:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v1, 0x75

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/16 v2, 0x7e

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/16 v4, 0x6c

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0, v5}, Lf/h;->u(I)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0, v4}, Lf/h;->u(I)Z

    :cond_1
    :goto_0
    const/16 v1, 0x76

    .line 8
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v2, 0x6d

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p0, v2}, Lf/h;->u(I)Z

    :cond_2
    const/16 v1, 0x77

    .line 10
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    .line 11
    invoke-virtual {p0, v1}, Lf/h;->u(I)Z

    .line 12
    :cond_3
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lf/h;->O:Z

    .line 13
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    invoke-virtual {p0}, Lf/h;->L()V

    .line 15
    iget-object v0, p0, Lf/h;->q:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    iget-object v0, p0, Lf/h;->p:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 17
    iget-boolean v1, p0, Lf/h;->P:Z

    const/4 v6, 0x0

    if-nez v1, :cond_9

    .line 18
    iget-boolean v1, p0, Lf/h;->O:Z

    if-eqz v1, :cond_4

    const v1, 0x7f0c000c

    .line 19
    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    iput-boolean v3, p0, Lf/h;->M:Z

    iput-boolean v3, p0, Lf/h;->L:Z

    goto/16 :goto_2

    .line 21
    :cond_4
    iget-boolean v0, p0, Lf/h;->L:Z

    if-eqz v0, :cond_8

    .line 22
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 23
    iget-object v1, p0, Lf/h;->p:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v7, 0x7f03000b

    invoke-virtual {v1, v7, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 24
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_5

    .line 25
    new-instance v1, Lk/c;

    iget-object v7, p0, Lf/h;->p:Landroid/content/Context;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v1, v7, v0}, Lk/c;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    .line 26
    :cond_5
    iget-object v1, p0, Lf/h;->p:Landroid/content/Context;

    .line 27
    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0017

    .line 28
    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0900c7

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/f0;

    iput-object v1, p0, Lf/h;->w:Landroidx/appcompat/widget/f0;

    .line 30
    invoke-virtual {p0}, Lf/h;->P()Landroid/view/Window$Callback;

    move-result-object v7

    invoke-interface {v1, v7}, Landroidx/appcompat/widget/f0;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 31
    iget-boolean v1, p0, Lf/h;->M:Z

    if-eqz v1, :cond_6

    .line 32
    iget-object v1, p0, Lf/h;->w:Landroidx/appcompat/widget/f0;

    invoke-interface {v1, v2}, Landroidx/appcompat/widget/f0;->k(I)V

    .line 33
    :cond_6
    iget-boolean v1, p0, Lf/h;->J:Z

    if-eqz v1, :cond_7

    .line 34
    iget-object v1, p0, Lf/h;->w:Landroidx/appcompat/widget/f0;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroidx/appcompat/widget/f0;->k(I)V

    .line 35
    :cond_7
    iget-boolean v1, p0, Lf/h;->K:Z

    if-eqz v1, :cond_b

    .line 36
    iget-object v1, p0, Lf/h;->w:Landroidx/appcompat/widget/f0;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Landroidx/appcompat/widget/f0;->k(I)V

    goto :goto_2

    :cond_8
    move-object v0, v6

    goto :goto_2

    .line 37
    :cond_9
    iget-boolean v1, p0, Lf/h;->N:Z

    if-eqz v1, :cond_a

    const v1, 0x7f0c0016

    .line 38
    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_a
    const v1, 0x7f0c0015

    .line 39
    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :cond_b
    :goto_2
    if-eqz v0, :cond_19

    .line 40
    new-instance v1, Lf/i;

    invoke-direct {v1, p0}, Lf/i;-><init>(Lf/h;)V

    sget-object v2, Lj0/x;->a:Ljava/util/WeakHashMap;

    .line 41
    invoke-static {v0, v1}, Lj0/x$i;->u(Landroid/view/View;Lj0/n;)V

    .line 42
    iget-object v1, p0, Lf/h;->w:Landroidx/appcompat/widget/f0;

    if-nez v1, :cond_c

    const v1, 0x7f0902ed

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lf/h;->H:Landroid/widget/TextView;

    .line 44
    :cond_c
    sget-object v1, Landroidx/appcompat/widget/h1;->a:Ljava/lang/reflect/Method;

    const-string v1, "Could not invoke makeOptionalFitsSystemWindows"

    const-string v2, "ViewUtils"

    .line 45
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-string v8, "makeOptionalFitsSystemWindows"

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 46
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v8

    if-nez v8, :cond_d

    .line 47
    invoke-virtual {v7, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    :cond_d
    new-array v8, v3, [Ljava/lang/Object;

    .line 48
    invoke-virtual {v7, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v7

    .line 49
    invoke-static {v2, v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :catch_1
    move-exception v7

    .line 50
    invoke-static {v2, v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :catch_2
    const-string v1, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    .line 51
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    const v1, 0x7f090035

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 53
    iget-object v2, p0, Lf/h;->q:Landroid/view/Window;

    const v7, 0x1020002

    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_f

    .line 54
    :goto_4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-lez v8, :cond_e

    .line 55
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 56
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 57
    invoke-virtual {v1, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_e
    const/4 v8, -0x1

    .line 58
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setId(I)V

    .line 59
    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setId(I)V

    .line 60
    instance-of v8, v2, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_f

    .line 61
    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    :cond_f
    iget-object v2, p0, Lf/h;->q:Landroid/view/Window;

    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 63
    new-instance v2, Lf/j;

    invoke-direct {v2, p0}, Lf/j;-><init>(Lf/h;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$a;)V

    .line 64
    iput-object v0, p0, Lf/h;->G:Landroid/view/ViewGroup;

    .line 65
    iget-object v0, p0, Lf/h;->o:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_10

    .line 66
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_5

    .line 67
    :cond_10
    iget-object v0, p0, Lf/h;->v:Ljava/lang/CharSequence;

    .line 68
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 69
    iget-object v1, p0, Lf/h;->w:Landroidx/appcompat/widget/f0;

    if-eqz v1, :cond_11

    .line 70
    invoke-interface {v1, v0}, Landroidx/appcompat/widget/f0;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 71
    :cond_11
    iget-object v1, p0, Lf/h;->t:Lf/a;

    if-eqz v1, :cond_12

    .line 72
    check-cast v1, Lf/s;

    .line 73
    iget-object v1, v1, Lf/s;->e:Landroidx/appcompat/widget/g0;

    invoke-interface {v1, v0}, Landroidx/appcompat/widget/g0;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 74
    :cond_12
    iget-object v1, p0, Lf/h;->H:Landroid/widget/TextView;

    if-eqz v1, :cond_13

    .line 75
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    :cond_13
    :goto_6
    iget-object v0, p0, Lf/h;->G:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 77
    iget-object v1, p0, Lf/h;->q:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 81
    iget-object v8, v0, Landroidx/appcompat/widget/ContentFrameLayout;->r:Landroid/graphics/Rect;

    invoke-virtual {v8, v2, v6, v7, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 82
    sget-object v1, Lj0/x;->a:Ljava/util/WeakHashMap;

    .line 83
    invoke-static {v0}, Lj0/x$g;->c(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 84
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 85
    :cond_14
    iget-object v1, p0, Lf/h;->p:Landroid/content/Context;

    sget-object v2, Lcom/google/gson/internal/f;->u:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v2, 0x7c

    .line 86
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/16 v2, 0x7d

    .line 87
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/16 v2, 0x7a

    .line 88
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 89
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v6

    .line 90
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_15
    const/16 v2, 0x7b

    .line 91
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 92
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v6

    .line 93
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_16
    const/16 v2, 0x78

    .line 94
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 95
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v6

    .line 96
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_17
    const/16 v2, 0x79

    .line 97
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 98
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v6

    .line 99
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 100
    :cond_18
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 101
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 102
    iput-boolean v5, p0, Lf/h;->F:Z

    .line 103
    invoke-virtual {p0, v3}, Lf/h;->O(I)Lf/h$i;

    move-result-object v0

    .line 104
    iget-boolean v1, p0, Lf/h;->W:Z

    if-nez v1, :cond_1b

    iget-object v0, v0, Lf/h$i;->h:Landroidx/appcompat/view/menu/e;

    if-nez v0, :cond_1b

    .line 105
    invoke-virtual {p0, v4}, Lf/h;->R(I)V

    goto :goto_7

    .line 106
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-static {v1}, Landroid/support/v4/media/c;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lf/h;->L:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lf/h;->M:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lf/h;->O:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lf/h;->N:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lf/h;->P:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_1a
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 108
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    :goto_7
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/h;->q:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h;->o:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/h;->C(Landroid/view/Window;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lf/h;->q:Landroid/view/Window;

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We have not been given a Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public M(Landroid/view/Menu;)Lf/h$i;
    .locals 5

    .line 1
    iget-object v0, p0, Lf/h;->R:[Lf/h$i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    array-length v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-ge v1, v2, :cond_2

    .line 3
    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    .line 4
    iget-object v4, v3, Lf/h$i;->h:Landroidx/appcompat/view/menu/e;

    if-ne v4, p1, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final N(Landroid/content/Context;)Lf/h$f;
    .locals 3

    .line 1
    iget-object v0, p0, Lf/h;->c0:Lf/h$f;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lf/h$g;

    .line 3
    sget-object v1, Lf/r;->d:Lf/r;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    new-instance v1, Lf/r;

    const-string v2, "location"

    .line 6
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    invoke-direct {v1, p1, v2}, Lf/r;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v1, Lf/r;->d:Lf/r;

    .line 7
    :cond_0
    sget-object p1, Lf/r;->d:Lf/r;

    .line 8
    invoke-direct {v0, p0, p1}, Lf/h$g;-><init>(Lf/h;Lf/r;)V

    iput-object v0, p0, Lf/h;->c0:Lf/h$f;

    .line 9
    :cond_1
    iget-object p1, p0, Lf/h;->c0:Lf/h$f;

    return-object p1
.end method

.method public O(I)Lf/h$i;
    .locals 4

    .line 1
    iget-object v0, p0, Lf/h;->R:[Lf/h$i;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-gt v1, p1, :cond_2

    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 2
    new-array v1, v1, [Lf/h$i;

    if-eqz v0, :cond_1

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    :cond_1
    iput-object v1, p0, Lf/h;->R:[Lf/h$i;

    move-object v0, v1

    .line 5
    :cond_2
    aget-object v1, v0, p1

    if-nez v1, :cond_3

    .line 6
    new-instance v1, Lf/h$i;

    invoke-direct {v1, p1}, Lf/h$i;-><init>(I)V

    aput-object v1, v0, p1

    :cond_3
    return-object v1
.end method

.method public final P()Landroid/view/Window$Callback;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/h;->q:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method public final Q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf/h;->K()V

    .line 2
    iget-boolean v0, p0, Lf/h;->L:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf/h;->t:Lf/a;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lf/h;->o:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 4
    new-instance v0, Lf/s;

    iget-object v1, p0, Lf/h;->o:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-boolean v2, p0, Lf/h;->M:Z

    invoke-direct {v0, v1, v2}, Lf/s;-><init>(Landroid/app/Activity;Z)V

    iput-object v0, p0, Lf/h;->t:Lf/a;

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lf/s;

    iget-object v1, p0, Lf/h;->o:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    invoke-direct {v0, v1}, Lf/s;-><init>(Landroid/app/Dialog;)V

    iput-object v0, p0, Lf/h;->t:Lf/a;

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lf/h;->t:Lf/a;

    if-eqz v0, :cond_3

    .line 8
    iget-boolean v1, p0, Lf/h;->h0:Z

    invoke-virtual {v0, v1}, Lf/a;->c(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final R(I)V
    .locals 3

    .line 1
    iget v0, p0, Lf/h;->f0:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Lf/h;->f0:I

    .line 2
    iget-boolean p1, p0, Lf/h;->e0:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lf/h;->q:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lf/h;->g0:Ljava/lang/Runnable;

    sget-object v2, Lj0/x;->a:Ljava/util/WeakHashMap;

    .line 4
    invoke-static {p1, v0}, Lj0/x$d;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 5
    iput-boolean v1, p0, Lf/h;->e0:Z

    :cond_0
    return-void
.end method

.method public S(Landroid/content/Context;I)I
    .locals 2

    const/16 v0, -0x64

    const/4 v1, -0x1

    if-eq p2, v0, :cond_5

    if-eq p2, v1, :cond_4

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 1
    iget-object p2, p0, Lf/h;->d0:Lf/h$f;

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Lf/h$e;

    invoke-direct {p2, p0, p1}, Lf/h$e;-><init>(Lf/h;Landroid/content/Context;)V

    iput-object p2, p0, Lf/h;->d0:Lf/h$f;

    .line 3
    :cond_0
    iget-object p1, p0, Lf/h;->d0:Lf/h$f;

    .line 4
    invoke-virtual {p1}, Lf/h$f;->c()I

    move-result p1

    return p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "uimode"

    .line 7
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/UiModeManager;

    .line 8
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p2

    if-nez p2, :cond_3

    return v1

    .line 9
    :cond_3
    invoke-virtual {p0, p1}, Lf/h;->N(Landroid/content/Context;)Lf/h$f;

    move-result-object p1

    invoke-virtual {p1}, Lf/h$f;->c()I

    move-result p1

    return p1

    :cond_4
    return p2

    :cond_5
    return v1
.end method

.method public final T(Lf/h$i;Landroid/view/KeyEvent;)V
    .locals 13

    .line 1
    iget-boolean v0, p1, Lf/h$i;->m:Z

    if-nez v0, :cond_1d

    iget-boolean v0, p0, Lf/h;->W:Z

    if-eqz v0, :cond_0

    goto/16 :goto_d

    .line 2
    :cond_0
    iget v0, p1, Lf/h$i;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lf/h;->p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 4
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Lf/h;->P()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    iget v3, p1, Lf/h$i;->a:I

    iget-object v4, p1, Lf/h$i;->h:Landroidx/appcompat/view/menu/e;

    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p0, p1, v2}, Lf/h;->F(Lf/h$i;Z)V

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lf/h;->p:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_4

    return-void

    .line 9
    :cond_4
    invoke-virtual {p0, p1, p2}, Lf/h;->V(Lf/h$i;Landroid/view/KeyEvent;)Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    .line 10
    :cond_5
    iget-object p2, p1, Lf/h$i;->e:Landroid/view/ViewGroup;

    const/4 v3, -0x1

    const/4 v4, -0x2

    if-eqz p2, :cond_7

    iget-boolean v5, p1, Lf/h$i;->n:Z

    if-eqz v5, :cond_6

    goto :goto_1

    .line 11
    :cond_6
    iget-object p2, p1, Lf/h$i;->g:Landroid/view/View;

    if-eqz p2, :cond_1b

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_1b

    .line 13
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne p2, v3, :cond_1b

    move v6, v3

    goto/16 :goto_b

    :cond_7
    :goto_1
    if-nez p2, :cond_c

    .line 14
    invoke-virtual {p0}, Lf/h;->Q()V

    .line 15
    iget-object p2, p0, Lf/h;->t:Lf/a;

    if-eqz p2, :cond_8

    .line 16
    invoke-virtual {p2}, Lf/a;->b()Landroid/content/Context;

    move-result-object p2

    goto :goto_2

    :cond_8
    const/4 p2, 0x0

    :goto_2
    if-nez p2, :cond_9

    .line 17
    iget-object p2, p0, Lf/h;->p:Landroid/content/Context;

    .line 18
    :cond_9
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 19
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 20
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    const v6, 0x7f030004

    .line 21
    invoke-virtual {v5, v6, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    iget v6, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_a

    .line 23
    invoke-virtual {v5, v6, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_a
    const v6, 0x7f030324

    .line 24
    invoke-virtual {v5, v6, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 25
    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v3, :cond_b

    .line 26
    invoke-virtual {v5, v3, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_3

    :cond_b
    const v3, 0x7f110212

    .line 27
    invoke-virtual {v5, v3, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 28
    :goto_3
    new-instance v3, Lk/c;

    invoke-direct {v3, p2, v1}, Lk/c;-><init>(Landroid/content/Context;I)V

    .line 29
    invoke-virtual {v3}, Lk/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 30
    iput-object v3, p1, Lf/h$i;->j:Landroid/content/Context;

    .line 31
    sget-object p2, Lcom/google/gson/internal/f;->u:[I

    invoke-virtual {v3, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 v3, 0x56

    .line 32
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p1, Lf/h$i;->b:I

    .line 33
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p1, Lf/h$i;->d:I

    .line 34
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    new-instance p2, Lf/h$h;

    iget-object v3, p1, Lf/h$i;->j:Landroid/content/Context;

    invoke-direct {p2, p0, v3}, Lf/h$h;-><init>(Lf/h;Landroid/content/Context;)V

    iput-object p2, p1, Lf/h$i;->e:Landroid/view/ViewGroup;

    const/16 p2, 0x51

    .line 36
    iput p2, p1, Lf/h$i;->c:I

    goto :goto_4

    .line 37
    :cond_c
    iget-boolean v3, p1, Lf/h$i;->n:Z

    if-eqz v3, :cond_d

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_d

    .line 38
    iget-object p2, p1, Lf/h$i;->e:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 39
    :cond_d
    :goto_4
    iget-object p2, p1, Lf/h$i;->g:Landroid/view/View;

    if-eqz p2, :cond_e

    .line 40
    iput-object p2, p1, Lf/h$i;->f:Landroid/view/View;

    goto :goto_5

    .line 41
    :cond_e
    iget-object p2, p1, Lf/h$i;->h:Landroidx/appcompat/view/menu/e;

    if-nez p2, :cond_f

    goto :goto_6

    .line 42
    :cond_f
    iget-object p2, p0, Lf/h;->y:Lf/h$j;

    if-nez p2, :cond_10

    .line 43
    new-instance p2, Lf/h$j;

    invoke-direct {p2, p0}, Lf/h$j;-><init>(Lf/h;)V

    iput-object p2, p0, Lf/h;->y:Lf/h$j;

    .line 44
    :cond_10
    iget-object p2, p0, Lf/h;->y:Lf/h$j;

    .line 45
    iget-object v3, p1, Lf/h$i;->i:Landroidx/appcompat/view/menu/c;

    if-nez v3, :cond_11

    .line 46
    new-instance v3, Landroidx/appcompat/view/menu/c;

    iget-object v5, p1, Lf/h$i;->j:Landroid/content/Context;

    const v6, 0x7f0c0010

    invoke-direct {v3, v5, v6}, Landroidx/appcompat/view/menu/c;-><init>(Landroid/content/Context;I)V

    iput-object v3, p1, Lf/h$i;->i:Landroidx/appcompat/view/menu/c;

    .line 47
    iput-object p2, v3, Landroidx/appcompat/view/menu/c;->p:Landroidx/appcompat/view/menu/i$a;

    .line 48
    iget-object p2, p1, Lf/h$i;->h:Landroidx/appcompat/view/menu/e;

    .line 49
    iget-object v5, p2, Landroidx/appcompat/view/menu/e;->a:Landroid/content/Context;

    invoke-virtual {p2, v3, v5}, Landroidx/appcompat/view/menu/e;->b(Landroidx/appcompat/view/menu/i;Landroid/content/Context;)V

    .line 50
    :cond_11
    iget-object p2, p1, Lf/h$i;->i:Landroidx/appcompat/view/menu/c;

    iget-object v3, p1, Lf/h$i;->e:Landroid/view/ViewGroup;

    .line 51
    iget-object v5, p2, Landroidx/appcompat/view/menu/c;->o:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v5, :cond_13

    .line 52
    iget-object v5, p2, Landroidx/appcompat/view/menu/c;->m:Landroid/view/LayoutInflater;

    const v6, 0x7f0c000d

    invoke-virtual {v5, v6, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object v3, p2, Landroidx/appcompat/view/menu/c;->o:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 53
    iget-object v3, p2, Landroidx/appcompat/view/menu/c;->q:Landroidx/appcompat/view/menu/c$a;

    if-nez v3, :cond_12

    .line 54
    new-instance v3, Landroidx/appcompat/view/menu/c$a;

    invoke-direct {v3, p2}, Landroidx/appcompat/view/menu/c$a;-><init>(Landroidx/appcompat/view/menu/c;)V

    iput-object v3, p2, Landroidx/appcompat/view/menu/c;->q:Landroidx/appcompat/view/menu/c$a;

    .line 55
    :cond_12
    iget-object v3, p2, Landroidx/appcompat/view/menu/c;->o:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v5, p2, Landroidx/appcompat/view/menu/c;->q:Landroidx/appcompat/view/menu/c$a;

    invoke-virtual {v3, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 56
    iget-object v3, p2, Landroidx/appcompat/view/menu/c;->o:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v3, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 57
    :cond_13
    iget-object p2, p2, Landroidx/appcompat/view/menu/c;->o:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 58
    iput-object p2, p1, Lf/h$i;->f:Landroid/view/View;

    if-eqz p2, :cond_14

    :goto_5
    move p2, v2

    goto :goto_7

    :cond_14
    :goto_6
    move p2, v1

    :goto_7
    if-eqz p2, :cond_1c

    .line 59
    iget-object p2, p1, Lf/h$i;->f:Landroid/view/View;

    if-nez p2, :cond_15

    goto :goto_9

    .line 60
    :cond_15
    iget-object p2, p1, Lf/h$i;->g:Landroid/view/View;

    if-eqz p2, :cond_16

    goto :goto_8

    .line 61
    :cond_16
    iget-object p2, p1, Lf/h$i;->i:Landroidx/appcompat/view/menu/c;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/c;->a()Landroid/widget/ListAdapter;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/view/menu/c$a;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/c$a;->getCount()I

    move-result p2

    if-lez p2, :cond_17

    :goto_8
    move p2, v2

    goto :goto_a

    :cond_17
    :goto_9
    move p2, v1

    :goto_a
    if-nez p2, :cond_18

    goto :goto_c

    .line 62
    :cond_18
    iget-object p2, p1, Lf/h$i;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_19

    .line 63
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 64
    :cond_19
    iget v3, p1, Lf/h$i;->b:I

    .line 65
    iget-object v5, p1, Lf/h$i;->e:Landroid/view/ViewGroup;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 66
    iget-object v3, p1, Lf/h$i;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 67
    instance-of v5, v3, Landroid/view/ViewGroup;

    if-eqz v5, :cond_1a

    .line 68
    check-cast v3, Landroid/view/ViewGroup;

    iget-object v5, p1, Lf/h$i;->f:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 69
    :cond_1a
    iget-object v3, p1, Lf/h$i;->e:Landroid/view/ViewGroup;

    iget-object v5, p1, Lf/h$i;->f:Landroid/view/View;

    invoke-virtual {v3, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    iget-object p2, p1, Lf/h$i;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_1b

    .line 71
    iget-object p2, p1, Lf/h$i;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    :cond_1b
    move v6, v4

    .line 72
    :goto_b
    iput-boolean v1, p1, Lf/h$i;->l:Z

    .line 73
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3ea

    const/high16 v11, 0x820000

    const/4 v12, -0x3

    move-object v5, p2

    invoke-direct/range {v5 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 74
    iget v1, p1, Lf/h$i;->c:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 75
    iget v1, p1, Lf/h$i;->d:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 76
    iget-object v1, p1, Lf/h$i;->e:Landroid/view/ViewGroup;

    invoke-interface {v0, v1, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    iput-boolean v2, p1, Lf/h$i;->m:Z

    return-void

    .line 78
    :cond_1c
    :goto_c
    iput-boolean v2, p1, Lf/h$i;->n:Z

    :cond_1d
    :goto_d
    return-void
.end method

.method public final U(Lf/h$i;ILandroid/view/KeyEvent;I)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p1, Lf/h$i;->k:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, Lf/h;->V(Lf/h$i;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p1, Lf/h$i;->h:Landroidx/appcompat/view/menu/e;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0, p2, p3, p4}, Landroidx/appcompat/view/menu/e;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    if-eqz v1, :cond_3

    const/4 p2, 0x1

    and-int/lit8 p3, p4, 0x1

    if-nez p3, :cond_3

    .line 4
    iget-object p3, p0, Lf/h;->w:Landroidx/appcompat/widget/f0;

    if-nez p3, :cond_3

    .line 5
    invoke-virtual {p0, p1, p2}, Lf/h;->F(Lf/h$i;Z)V

    :cond_3
    return v1
.end method

.method public final V(Lf/h$i;Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Lf/h;->W:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p1, Lf/h$i;->k:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Lf/h;->S:Lf/h$i;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    .line 4
    invoke-virtual {p0, v0, v1}, Lf/h;->F(Lf/h$i;Z)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Lf/h;->P()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    iget v3, p1, Lf/h$i;->a:I

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, Lf/h$i;->g:Landroid/view/View;

    .line 7
    :cond_3
    iget v3, p1, Lf/h$i;->a:I

    const/16 v4, 0x6c

    if-eqz v3, :cond_5

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    move v3, v1

    goto :goto_1

    :cond_5
    :goto_0
    move v3, v2

    :goto_1
    if-eqz v3, :cond_6

    .line 8
    iget-object v5, p0, Lf/h;->w:Landroidx/appcompat/widget/f0;

    if-eqz v5, :cond_6

    .line 9
    invoke-interface {v5}, Landroidx/appcompat/widget/f0;->g()V

    .line 10
    :cond_6
    iget-object v5, p1, Lf/h$i;->g:Landroid/view/View;

    if-nez v5, :cond_18

    .line 11
    iget-object v5, p1, Lf/h$i;->h:Landroidx/appcompat/view/menu/e;

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    iget-boolean v7, p1, Lf/h$i;->o:Z

    if-eqz v7, :cond_12

    :cond_7
    if-nez v5, :cond_d

    .line 12
    iget-object v5, p0, Lf/h;->p:Landroid/content/Context;

    .line 13
    iget v7, p1, Lf/h$i;->a:I

    if-eqz v7, :cond_8

    if-ne v7, v4, :cond_c

    :cond_8
    iget-object v4, p0, Lf/h;->w:Landroidx/appcompat/widget/f0;

    if-eqz v4, :cond_c

    .line 14
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 15
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    const v8, 0x7f03000b

    .line 16
    invoke-virtual {v7, v8, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 17
    iget v8, v4, Landroid/util/TypedValue;->resourceId:I

    const v9, 0x7f03000c

    if-eqz v8, :cond_9

    .line 18
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 19
    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 20
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v10, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 21
    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_2

    .line 22
    :cond_9
    invoke-virtual {v7, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v8, v6

    .line 23
    :goto_2
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v9, :cond_b

    if-nez v8, :cond_a

    .line 24
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 25
    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 26
    :cond_a
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_b
    if-eqz v8, :cond_c

    .line 27
    new-instance v4, Lk/c;

    invoke-direct {v4, v5, v1}, Lk/c;-><init>(Landroid/content/Context;I)V

    .line 28
    invoke-virtual {v4}, Lk/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v5, v4

    .line 29
    :cond_c
    new-instance v4, Landroidx/appcompat/view/menu/e;

    invoke-direct {v4, v5}, Landroidx/appcompat/view/menu/e;-><init>(Landroid/content/Context;)V

    .line 30
    iput-object p0, v4, Landroidx/appcompat/view/menu/e;->e:Landroidx/appcompat/view/menu/e$a;

    .line 31
    invoke-virtual {p1, v4}, Lf/h$i;->a(Landroidx/appcompat/view/menu/e;)V

    .line 32
    iget-object v4, p1, Lf/h$i;->h:Landroidx/appcompat/view/menu/e;

    if-nez v4, :cond_d

    return v1

    :cond_d
    if-eqz v3, :cond_f

    .line 33
    iget-object v4, p0, Lf/h;->w:Landroidx/appcompat/widget/f0;

    if-eqz v4, :cond_f

    .line 34
    iget-object v5, p0, Lf/h;->x:Lf/h$b;

    if-nez v5, :cond_e

    .line 35
    new-instance v5, Lf/h$b;

    invoke-direct {v5, p0}, Lf/h$b;-><init>(Lf/h;)V

    iput-object v5, p0, Lf/h;->x:Lf/h$b;

    .line 36
    :cond_e
    iget-object v5, p1, Lf/h$i;->h:Landroidx/appcompat/view/menu/e;

    iget-object v7, p0, Lf/h;->x:Lf/h$b;

    invoke-interface {v4, v5, v7}, Landroidx/appcompat/widget/f0;->a(Landroid/view/Menu;Landroidx/appcompat/view/menu/i$a;)V

    .line 37
    :cond_f
    iget-object v4, p1, Lf/h$i;->h:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/e;->y()V

    .line 38
    iget v4, p1, Lf/h$i;->a:I

    iget-object v5, p1, Lf/h$i;->h:Landroidx/appcompat/view/menu/e;

    invoke-interface {v0, v4, v5}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 39
    invoke-virtual {p1, v6}, Lf/h$i;->a(Landroidx/appcompat/view/menu/e;)V

    if-eqz v3, :cond_10

    .line 40
    iget-object p1, p0, Lf/h;->w:Landroidx/appcompat/widget/f0;

    if-eqz p1, :cond_10

    .line 41
    iget-object p2, p0, Lf/h;->x:Lf/h$b;

    invoke-interface {p1, v6, p2}, Landroidx/appcompat/widget/f0;->a(Landroid/view/Menu;Landroidx/appcompat/view/menu/i$a;)V

    :cond_10
    return v1

    .line 42
    :cond_11
    iput-boolean v1, p1, Lf/h$i;->o:Z

    .line 43
    :cond_12
    iget-object v4, p1, Lf/h$i;->h:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/e;->y()V

    .line 44
    iget-object v4, p1, Lf/h$i;->p:Landroid/os/Bundle;

    if-eqz v4, :cond_13

    .line 45
    iget-object v5, p1, Lf/h$i;->h:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v5, v4}, Landroidx/appcompat/view/menu/e;->u(Landroid/os/Bundle;)V

    .line 46
    iput-object v6, p1, Lf/h$i;->p:Landroid/os/Bundle;

    .line 47
    :cond_13
    iget-object v4, p1, Lf/h$i;->g:Landroid/view/View;

    iget-object v5, p1, Lf/h$i;->h:Landroidx/appcompat/view/menu/e;

    invoke-interface {v0, v1, v4, v5}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_15

    if-eqz v3, :cond_14

    .line 48
    iget-object p2, p0, Lf/h;->w:Landroidx/appcompat/widget/f0;

    if-eqz p2, :cond_14

    .line 49
    iget-object v0, p0, Lf/h;->x:Lf/h$b;

    invoke-interface {p2, v6, v0}, Landroidx/appcompat/widget/f0;->a(Landroid/view/Menu;Landroidx/appcompat/view/menu/i$a;)V

    .line 50
    :cond_14
    iget-object p1, p1, Lf/h$i;->h:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->x()V

    return v1

    :cond_15
    if-eqz p2, :cond_16

    .line 51
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_3

    :cond_16
    const/4 p2, -0x1

    .line 52
    :goto_3
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    .line 53
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_17

    move p2, v2

    goto :goto_4

    :cond_17
    move p2, v1

    .line 54
    :goto_4
    iget-object v0, p1, Lf/h$i;->h:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/e;->setQwertyMode(Z)V

    .line 55
    iget-object p2, p1, Lf/h$i;->h:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/e;->x()V

    .line 56
    :cond_18
    iput-boolean v2, p1, Lf/h$i;->k:Z

    .line 57
    iput-boolean v1, p1, Lf/h$i;->l:Z

    .line 58
    iput-object p1, p0, Lf/h;->S:Lf/h$i;

    return v2
.end method

.method public final W()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf/h;->F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h;->G:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    sget-object v1, Lj0/x;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-static {v0}, Lj0/x$g;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final X()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf/h;->F:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Y(Lj0/g0;Landroid/graphics/Rect;)I
    .locals 10

    .line 1
    invoke-virtual {p1}, Lj0/g0;->e()I

    move-result p2

    .line 2
    iget-object v0, p0, Lf/h;->A:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_f

    .line 4
    iget-object v0, p0, Lf/h;->A:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    iget-object v3, p0, Lf/h;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->isShown()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_d

    .line 7
    iget-object v3, p0, Lf/h;->i0:Landroid/graphics/Rect;

    if-nez v3, :cond_0

    .line 8
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lf/h;->i0:Landroid/graphics/Rect;

    .line 9
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lf/h;->j0:Landroid/graphics/Rect;

    .line 10
    :cond_0
    iget-object v3, p0, Lf/h;->i0:Landroid/graphics/Rect;

    .line 11
    iget-object v5, p0, Lf/h;->j0:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {p1}, Lj0/g0;->c()I

    move-result v6

    .line 13
    invoke-virtual {p1}, Lj0/g0;->e()I

    move-result v7

    .line 14
    invoke-virtual {p1}, Lj0/g0;->d()I

    move-result v8

    .line 15
    invoke-virtual {p1}, Lj0/g0;->b()I

    move-result p1

    .line 16
    invoke-virtual {v3, v6, v7, v8, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 17
    iget-object p1, p0, Lf/h;->G:Landroid/view/ViewGroup;

    invoke-static {p1, v3, v5}, Landroidx/appcompat/widget/h1;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 18
    iget p1, v3, Landroid/graphics/Rect;->top:I

    .line 19
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 20
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 21
    iget-object v6, p0, Lf/h;->G:Landroid/view/ViewGroup;

    sget-object v7, Lj0/x;->a:Ljava/util/WeakHashMap;

    .line 22
    invoke-static {v6}, Lj0/x$j;->a(Landroid/view/View;)Lj0/g0;

    move-result-object v6

    if-nez v6, :cond_1

    move v7, v2

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v6}, Lj0/g0;->c()I

    move-result v7

    :goto_0
    if-nez v6, :cond_2

    move v6, v2

    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {v6}, Lj0/g0;->d()I

    move-result v6

    .line 25
    :goto_1
    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v8, p1, :cond_4

    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v8, v5, :cond_4

    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v8, v3, :cond_3

    goto :goto_2

    :cond_3
    move v3, v2

    goto :goto_3

    .line 26
    :cond_4
    :goto_2
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 27
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 28
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v3, v4

    :goto_3
    if-lez p1, :cond_5

    .line 29
    iget-object p1, p0, Lf/h;->I:Landroid/view/View;

    if-nez p1, :cond_5

    .line 30
    new-instance p1, Landroid/view/View;

    iget-object v5, p0, Lf/h;->p:Landroid/content/Context;

    invoke-direct {p1, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lf/h;->I:Landroid/view/View;

    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v8, 0x33

    const/4 v9, -0x1

    invoke-direct {p1, v9, v5, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 33
    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 34
    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 35
    iget-object v5, p0, Lf/h;->G:Landroid/view/ViewGroup;

    iget-object v6, p0, Lf/h;->I:Landroid/view/View;

    invoke-virtual {v5, v6, v9, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 36
    :cond_5
    iget-object p1, p0, Lf/h;->I:Landroid/view/View;

    if-eqz p1, :cond_7

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 38
    iget v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v5, v8, :cond_6

    iget v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v5, v7, :cond_6

    iget v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v5, v6, :cond_7

    .line 39
    :cond_6
    iput v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 40
    iput v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 41
    iput v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 42
    iget-object v5, p0, Lf/h;->I:Landroid/view/View;

    invoke-virtual {v5, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    :cond_7
    :goto_4
    iget-object p1, p0, Lf/h;->I:Landroid/view/View;

    if-eqz p1, :cond_8

    move v5, v4

    goto :goto_5

    :cond_8
    move v5, v2

    :goto_5
    if-eqz v5, :cond_b

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_b

    .line 45
    iget-object p1, p0, Lf/h;->I:Landroid/view/View;

    .line 46
    invoke-static {p1}, Lj0/x$d;->g(Landroid/view/View;)I

    move-result v6

    and-int/lit16 v6, v6, 0x2000

    if-eqz v6, :cond_9

    goto :goto_6

    :cond_9
    move v4, v2

    :goto_6
    if-eqz v4, :cond_a

    .line 47
    iget-object v4, p0, Lf/h;->p:Landroid/content/Context;

    const v6, 0x7f050006

    sget-object v7, La0/a;->a:Ljava/lang/Object;

    .line 48
    invoke-static {v4, v6}, La0/a$c;->a(Landroid/content/Context;I)I

    move-result v4

    goto :goto_7

    .line 49
    :cond_a
    iget-object v4, p0, Lf/h;->p:Landroid/content/Context;

    const v6, 0x7f050005

    sget-object v7, La0/a;->a:Ljava/lang/Object;

    .line 50
    invoke-static {v4, v6}, La0/a$c;->a(Landroid/content/Context;I)I

    move-result v4

    .line 51
    :goto_7
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 52
    :cond_b
    iget-boolean p1, p0, Lf/h;->N:Z

    if-nez p1, :cond_c

    if-eqz v5, :cond_c

    move p2, v2

    :cond_c
    move v4, v3

    goto :goto_8

    .line 53
    :cond_d
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz p1, :cond_e

    .line 54
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v5, v2

    goto :goto_8

    :cond_e
    move v4, v2

    move v5, v4

    :goto_8
    if-eqz v4, :cond_10

    .line 55
    iget-object p1, p0, Lf/h;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    :cond_f
    move v5, v2

    .line 56
    :cond_10
    :goto_9
    iget-object p1, p0, Lf/h;->I:Landroid/view/View;

    if-eqz p1, :cond_12

    if-eqz v5, :cond_11

    move v1, v2

    .line 57
    :cond_11
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    return p2
.end method

.method public a(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/h;->P()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lf/h;->W:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->k()Landroidx/appcompat/view/menu/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/h;->M(Landroid/view/Menu;)Lf/h$i;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget p1, p1, Lf/h$i;->a:I

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroidx/appcompat/view/menu/e;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lf/h;->w:Landroidx/appcompat/widget/f0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroidx/appcompat/widget/f0;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lf/h;->p:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/h;->w:Landroidx/appcompat/widget/f0;

    .line 3
    invoke-interface {p1}, Landroidx/appcompat/widget/f0;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    :cond_0
    invoke-virtual {p0}, Lf/h;->P()Landroid/view/Window$Callback;

    move-result-object p1

    .line 5
    iget-object v2, p0, Lf/h;->w:Landroidx/appcompat/widget/f0;

    invoke-interface {v2}, Landroidx/appcompat/widget/f0;->c()Z

    move-result v2

    const/16 v3, 0x6c

    if-eqz v2, :cond_1

    .line 6
    iget-object v0, p0, Lf/h;->w:Landroidx/appcompat/widget/f0;

    invoke-interface {v0}, Landroidx/appcompat/widget/f0;->e()Z

    .line 7
    iget-boolean v0, p0, Lf/h;->W:Z

    if-nez v0, :cond_4

    .line 8
    invoke-virtual {p0, v1}, Lf/h;->O(I)Lf/h$i;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lf/h$i;->h:Landroidx/appcompat/view/menu/e;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_4

    .line 10
    iget-boolean v2, p0, Lf/h;->W:Z

    if-nez v2, :cond_4

    .line 11
    iget-boolean v2, p0, Lf/h;->e0:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lf/h;->f0:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lf/h;->q:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lf/h;->g0:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    iget-object v0, p0, Lf/h;->g0:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 14
    :cond_2
    invoke-virtual {p0, v1}, Lf/h;->O(I)Lf/h$i;

    move-result-object v0

    .line 15
    iget-object v2, v0, Lf/h$i;->h:Landroidx/appcompat/view/menu/e;

    if-eqz v2, :cond_4

    iget-boolean v4, v0, Lf/h$i;->o:Z

    if-nez v4, :cond_4

    iget-object v4, v0, Lf/h$i;->g:Landroid/view/View;

    .line 16
    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    iget-object v0, v0, Lf/h$i;->h:Landroidx/appcompat/view/menu/e;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 18
    iget-object p1, p0, Lf/h;->w:Landroidx/appcompat/widget/f0;

    invoke-interface {p1}, Landroidx/appcompat/widget/f0;->f()Z

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {p0, v1}, Lf/h;->O(I)Lf/h$i;

    move-result-object p1

    .line 20
    iput-boolean v0, p1, Lf/h$i;->n:Z

    .line 21
    invoke-virtual {p0, p1, v1}, Lf/h;->F(Lf/h$i;Z)V

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0}, Lf/h;->T(Lf/h$i;Landroid/view/KeyEvent;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/h;->K()V

    .line 2
    iget-object v0, p0, Lf/h;->G:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object p1, p0, Lf/h;->r:Lf/h$d;

    .line 5
    iget-object p1, p1, Lk/h;->l:Landroid/view/Window$Callback;

    .line 6
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lf/h;->B(Z)Z

    move-result v0

    return v0
.end method

.method public e(Landroid/content/Context;)Landroid/content/Context;
    .locals 9

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lf/h;->U:Z

    .line 2
    iget v1, p0, Lf/h;->Y:I

    const/16 v2, -0x64

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget v1, Lf/g;->l:I

    .line 4
    :goto_0
    invoke-virtual {p0, p1, v1}, Lf/h;->S(Landroid/content/Context;I)I

    move-result v1

    .line 5
    sget-boolean v2, Lf/h;->o0:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    instance-of v2, p1, Landroid/view/ContextThemeWrapper;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p0, p1, v1, v3}, Lf/h;->G(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v2

    .line 7
    :try_start_0
    move-object v4, p1

    check-cast v4, Landroid/view/ContextThemeWrapper;

    .line 8
    invoke-virtual {v4, v2}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 9
    :catch_0
    :cond_1
    instance-of v2, p1, Lk/c;

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {p0, p1, v1, v3}, Lf/h;->G(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v2

    .line 11
    :try_start_1
    move-object v4, p1

    check-cast v4, Lk/c;

    invoke-virtual {v4, v2}, Lk/c;->a(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    .line 12
    :catch_1
    :cond_2
    sget-boolean v2, Lf/h;->n0:Z

    if-nez v2, :cond_3

    return-object p1

    .line 13
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    new-instance v4, Landroid/content/res/Configuration;

    invoke-direct {v4}, Landroid/content/res/Configuration;-><init>()V

    const/4 v5, -0x1

    .line 15
    iput v5, v4, Landroid/content/res/Configuration;->uiMode:I

    const/4 v5, 0x0

    .line 16
    iput v5, v4, Landroid/content/res/Configuration;->fontScale:F

    .line 17
    invoke-virtual {p1, v4}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    .line 20
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    iput v7, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 21
    invoke-virtual {v4, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v7

    if-nez v7, :cond_1b

    .line 22
    new-instance v7, Landroid/content/res/Configuration;

    invoke-direct {v7}, Landroid/content/res/Configuration;-><init>()V

    .line 23
    iput v5, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 24
    invoke-virtual {v4, v6}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_2

    .line 25
    :cond_4
    iget v5, v4, Landroid/content/res/Configuration;->fontScale:F

    iget v8, v6, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v5, v5, v8

    if-eqz v5, :cond_5

    .line 26
    iput v8, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 27
    :cond_5
    iget v5, v4, Landroid/content/res/Configuration;->mcc:I

    iget v8, v6, Landroid/content/res/Configuration;->mcc:I

    if-eq v5, v8, :cond_6

    .line 28
    iput v8, v7, Landroid/content/res/Configuration;->mcc:I

    .line 29
    :cond_6
    iget v5, v4, Landroid/content/res/Configuration;->mnc:I

    iget v8, v6, Landroid/content/res/Configuration;->mnc:I

    if-eq v5, v8, :cond_7

    .line 30
    iput v8, v7, Landroid/content/res/Configuration;->mnc:I

    :cond_7
    const/16 v5, 0x18

    if-lt v2, v5, :cond_8

    .line 31
    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v5

    .line 32
    invoke-virtual {v6}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v8

    .line 33
    invoke-virtual {v5, v8}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 34
    invoke-virtual {v7, v8}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 35
    iget-object v5, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v5, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    goto :goto_1

    .line 36
    :cond_8
    iget-object v5, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget-object v8, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 37
    invoke-static {v5, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 38
    iget-object v5, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v5, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 39
    :cond_9
    :goto_1
    iget v5, v4, Landroid/content/res/Configuration;->touchscreen:I

    iget v8, v6, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v5, v8, :cond_a

    .line 40
    iput v8, v7, Landroid/content/res/Configuration;->touchscreen:I

    .line 41
    :cond_a
    iget v5, v4, Landroid/content/res/Configuration;->keyboard:I

    iget v8, v6, Landroid/content/res/Configuration;->keyboard:I

    if-eq v5, v8, :cond_b

    .line 42
    iput v8, v7, Landroid/content/res/Configuration;->keyboard:I

    .line 43
    :cond_b
    iget v5, v4, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v8, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eq v5, v8, :cond_c

    .line 44
    iput v8, v7, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 45
    :cond_c
    iget v5, v4, Landroid/content/res/Configuration;->navigation:I

    iget v8, v6, Landroid/content/res/Configuration;->navigation:I

    if-eq v5, v8, :cond_d

    .line 46
    iput v8, v7, Landroid/content/res/Configuration;->navigation:I

    .line 47
    :cond_d
    iget v5, v4, Landroid/content/res/Configuration;->navigationHidden:I

    iget v8, v6, Landroid/content/res/Configuration;->navigationHidden:I

    if-eq v5, v8, :cond_e

    .line 48
    iput v8, v7, Landroid/content/res/Configuration;->navigationHidden:I

    .line 49
    :cond_e
    iget v5, v4, Landroid/content/res/Configuration;->orientation:I

    iget v8, v6, Landroid/content/res/Configuration;->orientation:I

    if-eq v5, v8, :cond_f

    .line 50
    iput v8, v7, Landroid/content/res/Configuration;->orientation:I

    .line 51
    :cond_f
    iget v5, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v5, v5, 0xf

    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v8, v8, 0xf

    if-eq v5, v8, :cond_10

    .line 52
    iget v5, v7, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v5, v8

    iput v5, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 53
    :cond_10
    iget v5, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v5, v5, 0xc0

    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v8, v8, 0xc0

    if-eq v5, v8, :cond_11

    .line 54
    iget v5, v7, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v5, v8

    iput v5, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 55
    :cond_11
    iget v5, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v5, v5, 0x30

    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v8, v8, 0x30

    if-eq v5, v8, :cond_12

    .line 56
    iget v5, v7, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v5, v8

    iput v5, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 57
    :cond_12
    iget v5, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v5, v5, 0x300

    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v8, v8, 0x300

    if-eq v5, v8, :cond_13

    .line 58
    iget v5, v7, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v5, v8

    iput v5, v7, Landroid/content/res/Configuration;->screenLayout:I

    :cond_13
    const/16 v5, 0x1a

    if-lt v2, v5, :cond_15

    .line 59
    iget v2, v4, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v2, v2, 0x3

    iget v5, v6, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v5, v5, 0x3

    if-eq v2, v5, :cond_14

    .line 60
    iget v2, v7, Landroid/content/res/Configuration;->colorMode:I

    or-int/2addr v2, v5

    iput v2, v7, Landroid/content/res/Configuration;->colorMode:I

    .line 61
    :cond_14
    iget v2, v4, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v2, v2, 0xc

    iget v5, v6, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v5, v5, 0xc

    if-eq v2, v5, :cond_15

    .line 62
    iget v2, v7, Landroid/content/res/Configuration;->colorMode:I

    or-int/2addr v2, v5

    iput v2, v7, Landroid/content/res/Configuration;->colorMode:I

    .line 63
    :cond_15
    iget v2, v4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0xf

    iget v5, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v5, v5, 0xf

    if-eq v2, v5, :cond_16

    .line 64
    iget v2, v7, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v2, v5

    iput v2, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 65
    :cond_16
    iget v2, v4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    iget v5, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v5, v5, 0x30

    if-eq v2, v5, :cond_17

    .line 66
    iget v2, v7, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v2, v5

    iput v2, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 67
    :cond_17
    iget v2, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v5, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v2, v5, :cond_18

    .line 68
    iput v5, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 69
    :cond_18
    iget v2, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v5, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v2, v5, :cond_19

    .line 70
    iput v5, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 71
    :cond_19
    iget v2, v4, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v5, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v2, v5, :cond_1a

    .line 72
    iput v5, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 73
    :cond_1a
    iget v2, v4, Landroid/content/res/Configuration;->densityDpi:I

    iget v4, v6, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v2, v4, :cond_1c

    .line 74
    iput v4, v7, Landroid/content/res/Configuration;->densityDpi:I

    goto :goto_2

    :cond_1b
    move-object v7, v3

    .line 75
    :cond_1c
    :goto_2
    invoke-virtual {p0, p1, v1, v7}, Lf/h;->G(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v1

    .line 76
    new-instance v2, Lk/c;

    const v4, 0x7f11021e

    invoke-direct {v2, p1, v4}, Lk/c;-><init>(Landroid/content/Context;I)V

    .line 77
    invoke-virtual {v2, v1}, Lk/c;->a(Landroid/content/res/Configuration;)V

    const/4 v1, 0x0

    .line 78
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz p1, :cond_1d

    move p1, v0

    goto :goto_3

    :catch_2
    :cond_1d
    move p1, v1

    :goto_3
    if-eqz p1, :cond_21

    .line 79
    invoke-virtual {v2}, Lk/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 80
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v4, v5, :cond_1e

    .line 81
    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->rebase()V

    goto :goto_7

    .line 82
    :cond_1e
    sget-object v4, Lb0/g;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 83
    :try_start_3
    sget-boolean v5, Lb0/g;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v5, :cond_1f

    .line 84
    :try_start_4
    const-class v5, Landroid/content/res/Resources$Theme;

    const-string v6, "rebase"

    new-array v7, v1, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sput-object v5, Lb0/g;->b:Ljava/lang/reflect/Method;

    .line 85
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catch_3
    move-exception v5

    :try_start_5
    const-string v6, "ResourcesCompat"

    const-string v7, "Failed to retrieve rebase() method"

    .line 86
    invoke-static {v6, v7, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    :goto_4
    sput-boolean v0, Lb0/g;->c:Z

    .line 88
    :cond_1f
    sget-object v0, Lb0/g;->b:Ljava/lang/reflect/Method;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_20

    :try_start_6
    new-array v1, v1, [Ljava/lang/Object;

    .line 89
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_6

    :catch_4
    move-exception p1

    goto :goto_5

    :catch_5
    move-exception p1

    :goto_5
    :try_start_7
    const-string v0, "ResourcesCompat"

    const-string v1, "Failed to invoke rebase() method via reflection"

    .line 90
    invoke-static {v0, v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    sput-object v3, Lb0/g;->b:Ljava/lang/reflect/Method;

    .line 92
    :cond_20
    :goto_6
    monitor-exit v4

    goto :goto_7

    :catchall_0
    move-exception p1

    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1

    :cond_21
    :goto_7
    return-object v2
.end method

.method public f(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/h;->K()V

    .line 2
    iget-object v0, p0, Lf/h;->q:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lf/h;->Y:I

    return v0
.end method

.method public h()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/h;->u:Landroid/view/MenuInflater;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lf/h;->Q()V

    .line 3
    new-instance v0, Lk/f;

    .line 4
    iget-object v1, p0, Lf/h;->t:Lf/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lf/a;->b()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf/h;->p:Landroid/content/Context;

    :goto_0
    invoke-direct {v0, v1}, Lk/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf/h;->u:Landroid/view/MenuInflater;

    .line 5
    :cond_1
    iget-object v0, p0, Lf/h;->u:Landroid/view/MenuInflater;

    return-object v0
.end method

.method public i()Lf/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/h;->Q()V

    .line 2
    iget-object v0, p0, Lf/h;->t:Lf/a;

    return-object v0
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/h;->p:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, Lf/h;

    if-nez v0, :cond_1

    const-string v0, "AppCompatDelegate"

    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/h;->Q()V

    .line 2
    iget-object v0, p0, Lf/h;->t:Lf/a;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lf/h;->R(I)V

    return-void
.end method

.method public l(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lf/h;->L:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lf/h;->F:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/h;->Q()V

    .line 3
    iget-object p1, p0, Lf/h;->t:Lf/a;

    if-eqz p1, :cond_0

    .line 4
    check-cast p1, Lf/s;

    .line 5
    iget-object v0, p1, Lf/s;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f040000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Lf/s;->f(Z)V

    .line 8
    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/j;->a()Landroidx/appcompat/widget/j;

    move-result-object p1

    iget-object v0, p0, Lf/h;->p:Landroid/content/Context;

    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    iget-object v1, p1, Landroidx/appcompat/widget/j;->a:Landroidx/appcompat/widget/p0;

    .line 11
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iget-object v2, v1, Landroidx/appcompat/widget/p0;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/d;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Lp/d;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :cond_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    monitor-exit p1

    .line 16
    new-instance p1, Landroid/content/res/Configuration;

    iget-object v0, p0, Lf/h;->p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object p1, p0, Lf/h;->X:Landroid/content/res/Configuration;

    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lf/h;->B(Z)Z

    return-void

    :catchall_0
    move-exception v0

    .line 18
    :try_start_3
    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public m(Landroid/os/Bundle;)V
    .locals 3

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lf/h;->U:Z

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lf/h;->B(Z)Z

    .line 3
    invoke-virtual {p0}, Lf/h;->L()V

    .line 4
    iget-object v0, p0, Lf/h;->o:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 5
    :try_start_0
    check-cast v0, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-static {v0, v2}, Lz/g;->c(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_0
    if-eqz v1, :cond_1

    .line 8
    iget-object v0, p0, Lf/h;->t:Lf/a;

    if-nez v0, :cond_0

    .line 9
    iput-boolean p1, p0, Lf/h;->h0:Z

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lf/a;->c(Z)V

    .line 11
    :cond_1
    :goto_1
    sget-object v0, Lf/g;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_3
    invoke-static {p0}, Lf/g;->t(Lf/g;)V

    .line 13
    sget-object v1, Lf/g;->m:Lp/c;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lp/c;->add(Ljava/lang/Object;)Z

    .line 14
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    .line 15
    :cond_2
    :goto_2
    new-instance v0, Landroid/content/res/Configuration;

    iget-object v1, p0, Lf/h;->p:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lf/h;->X:Landroid/content/res/Configuration;

    .line 16
    iput-boolean p1, p0, Lf/h;->V:Z

    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/h;->o:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lf/g;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {p0}, Lf/g;->t(Lf/g;)V

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lf/h;->e0:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lf/h;->q:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lf/h;->g0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lf/h;->W:Z

    .line 8
    iget v0, p0, Lf/h;->Y:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lf/h;->o:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/Activity;

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    sget-object v0, Lf/h;->l0:Lp/g;

    iget-object v1, p0, Lf/h;->o:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lf/h;->Y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lp/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_2
    sget-object v0, Lf/h;->l0:Lp/g;

    iget-object v1, p0, Lf/h;->o:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :goto_1
    iget-object v0, p0, Lf/h;->t:Lf/a;

    if-eqz v0, :cond_3

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_3
    iget-object v0, p0, Lf/h;->c0:Lf/h$f;

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v0}, Lf/h$f;->a()V

    .line 16
    :cond_4
    iget-object v0, p0, Lf/h;->d0:Lf/h$f;

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {v0}, Lf/h$f;->a()V

    :cond_5
    return-void
.end method

.method public o(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/h;->K()V

    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7

    .line 1
    iget-object p1, p0, Lf/h;->k0:Lf/n;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lf/h;->p:Landroid/content/Context;

    sget-object v1, Lcom/google/gson/internal/f;->u:[I

    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v1, 0x74

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lf/n;

    invoke-direct {p1}, Lf/n;-><init>()V

    iput-object p1, p0, Lf/h;->k0:Lf/n;

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    iget-object v1, p0, Lf/h;->p:Landroid/content/Context;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Class;

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/n;

    iput-object v1, p0, Lf/h;->k0:Lf/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to instantiate custom view inflater "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Falling back to default."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "AppCompatDelegate"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    new-instance p1, Lf/n;

    invoke-direct {p1}, Lf/n;-><init>()V

    iput-object p1, p0, Lf/h;->k0:Lf/n;

    .line 11
    :cond_1
    :goto_0
    iget-object p1, p0, Lf/h;->k0:Lf/n;

    .line 12
    sget v1, Landroidx/appcompat/widget/g1;->a:I

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    .line 14
    sget-object v2, Lcom/google/gson/internal/f;->K:[I

    invoke-virtual {p3, p4, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_2

    const-string v4, "AppCompatViewInflater"

    const-string v5, "app:theme is now deprecated. Please move to using android:theme instead."

    .line 16
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_2
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v3, :cond_4

    .line 18
    instance-of v2, p3, Lk/c;

    if-eqz v2, :cond_3

    move-object v2, p3

    check-cast v2, Lk/c;

    .line 19
    iget v2, v2, Lk/c;->a:I

    if-eq v2, v3, :cond_4

    .line 20
    :cond_3
    new-instance v2, Lk/c;

    invoke-direct {v2, p3, v3}, Lk/c;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_4
    move-object v2, p3

    .line 21
    :goto_1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v1, "Button"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_2

    :cond_5
    const/16 v1, 0xd

    goto/16 :goto_3

    :sswitch_1
    const-string v1, "EditText"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_2

    :cond_6
    const/16 v1, 0xc

    goto/16 :goto_3

    :sswitch_2
    const-string v1, "CheckBox"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_2

    :cond_7
    const/16 v1, 0xb

    goto/16 :goto_3

    :sswitch_3
    const-string v1, "AutoCompleteTextView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_2

    :cond_8
    const/16 v1, 0xa

    goto/16 :goto_3

    :sswitch_4
    const-string v1, "ImageView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_2

    :cond_9
    const/16 v1, 0x9

    goto/16 :goto_3

    :sswitch_5
    const-string v1, "ToggleButton"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_2

    :cond_a
    const/16 v1, 0x8

    goto/16 :goto_3

    :sswitch_6
    const-string v1, "RadioButton"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_2

    :cond_b
    const/4 v1, 0x7

    goto :goto_3

    :sswitch_7
    const-string v1, "Spinner"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_2

    :cond_c
    const/4 v1, 0x6

    goto :goto_3

    :sswitch_8
    const-string v1, "SeekBar"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_2

    :cond_d
    const/4 v1, 0x5

    goto :goto_3

    :sswitch_9
    const-string v3, "ImageButton"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_2

    :sswitch_a
    const-string v1, "TextView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_2

    :cond_e
    const/4 v1, 0x3

    goto :goto_3

    :sswitch_b
    const-string v1, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_2

    :cond_f
    const/4 v1, 0x2

    goto :goto_3

    :sswitch_c
    const-string v1, "CheckedTextView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_2

    :cond_10
    move v1, v5

    goto :goto_3

    :sswitch_d
    const-string v1, "RatingBar"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_2

    :cond_11
    move v1, v0

    goto :goto_3

    :goto_2
    move v1, v4

    :cond_12
    :goto_3
    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    move-object v1, v3

    goto :goto_4

    .line 22
    :pswitch_0
    invoke-virtual {p1, v2, p4}, Lf/n;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v1

    .line 23
    invoke-virtual {p1, v1, p2}, Lf/n;->g(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 24
    :pswitch_1
    new-instance v1, Landroidx/appcompat/widget/k;

    invoke-direct {v1, v2, p4}, Landroidx/appcompat/widget/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 25
    :pswitch_2
    invoke-virtual {p1, v2, p4}, Lf/n;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/f;

    move-result-object v1

    .line 26
    invoke-virtual {p1, v1, p2}, Lf/n;->g(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 27
    :pswitch_3
    invoke-virtual {p1, v2, p4}, Lf/n;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/d;

    move-result-object v1

    .line 28
    invoke-virtual {p1, v1, p2}, Lf/n;->g(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 29
    :pswitch_4
    new-instance v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v1, v2, p4}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 30
    :pswitch_5
    new-instance v1, Landroidx/appcompat/widget/e0;

    invoke-direct {v1, v2, p4}, Landroidx/appcompat/widget/e0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 31
    :pswitch_6
    invoke-virtual {p1, v2, p4}, Lf/n;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/t;

    move-result-object v1

    .line 32
    invoke-virtual {p1, v1, p2}, Lf/n;->g(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 33
    :pswitch_7
    new-instance v1, Landroidx/appcompat/widget/z;

    const v6, 0x7f030399

    .line 34
    invoke-direct {v1, v2, p4, v6}, Landroidx/appcompat/widget/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_4

    .line 35
    :pswitch_8
    new-instance v1, Landroidx/appcompat/widget/w;

    invoke-direct {v1, v2, p4}, Landroidx/appcompat/widget/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 36
    :pswitch_9
    new-instance v1, Landroidx/appcompat/widget/o;

    invoke-direct {v1, v2, p4}, Landroidx/appcompat/widget/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 37
    :pswitch_a
    invoke-virtual {p1, v2, p4}, Lf/n;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    .line 38
    invoke-virtual {p1, v1, p2}, Lf/n;->g(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 39
    :pswitch_b
    new-instance v1, Landroidx/appcompat/widget/q;

    invoke-direct {v1, v2, p4}, Landroidx/appcompat/widget/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 40
    :pswitch_c
    new-instance v1, Landroidx/appcompat/widget/g;

    invoke-direct {v1, v2, p4}, Landroidx/appcompat/widget/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 41
    :pswitch_d
    new-instance v1, Landroidx/appcompat/widget/u;

    invoke-direct {v1, v2, p4}, Landroidx/appcompat/widget/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_4
    if-nez v1, :cond_17

    if-eq p3, v2, :cond_17

    const-string p3, "view"

    .line 42
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_13

    const-string p2, "class"

    .line 43
    invoke-interface {p4, v3, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 44
    :cond_13
    :try_start_1
    iget-object p3, p1, Lf/n;->a:[Ljava/lang/Object;

    aput-object v2, p3, v0

    .line 45
    aput-object p4, p3, v5

    const/16 p3, 0x2e

    .line 46
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(I)I

    move-result p3

    if-ne v4, p3, :cond_16

    move p3, v0

    .line 47
    :goto_5
    sget-object v1, Lf/n;->g:[Ljava/lang/String;

    array-length v4, v1

    if-ge p3, v4, :cond_15

    .line 48
    aget-object v1, v1, p3

    invoke-virtual {p1, v2, p2, v1}, Lf/n;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_14

    .line 49
    iget-object p1, p1, Lf/n;->a:[Ljava/lang/Object;

    aput-object v3, p1, v0

    .line 50
    aput-object v3, p1, v5

    move-object v3, v1

    goto :goto_6

    :cond_14
    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    .line 51
    :cond_15
    iget-object p1, p1, Lf/n;->a:[Ljava/lang/Object;

    aput-object v3, p1, v0

    .line 52
    aput-object v3, p1, v5

    goto :goto_6

    .line 53
    :cond_16
    :try_start_2
    invoke-virtual {p1, v2, p2, v3}, Lf/n;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    iget-object p1, p1, Lf/n;->a:[Ljava/lang/Object;

    aput-object v3, p1, v0

    .line 55
    aput-object v3, p1, v5

    move-object v3, p2

    goto :goto_6

    :catchall_1
    move-exception p2

    .line 56
    iget-object p1, p1, Lf/n;->a:[Ljava/lang/Object;

    aput-object v3, p1, v0

    .line 57
    aput-object v3, p1, v5

    .line 58
    throw p2

    .line 59
    :catch_0
    iget-object p1, p1, Lf/n;->a:[Ljava/lang/Object;

    aput-object v3, p1, v0

    .line 60
    aput-object v3, p1, v5

    :goto_6
    move-object v1, v3

    :cond_17
    if-eqz v1, :cond_1f

    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 62
    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_1a

    .line 63
    sget-object p2, Lj0/x;->a:Ljava/util/WeakHashMap;

    .line 64
    invoke-static {v1}, Lj0/x$c;->a(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_18

    goto :goto_7

    .line 65
    :cond_18
    sget-object p2, Lf/n;->c:[I

    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 66
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_19

    .line 67
    new-instance p3, Lf/n$a;

    invoke-direct {p3, v1, p2}, Lf/n$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    :cond_19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    :cond_1a
    :goto_7
    const-class p1, Ljava/lang/Boolean;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1c

    if-le p2, p3, :cond_1b

    goto :goto_8

    .line 70
    :cond_1b
    sget-object p2, Lf/n;->d:[I

    invoke-virtual {v2, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 71
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 72
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    sget-object v4, Lj0/x;->a:Ljava/util/WeakHashMap;

    .line 73
    new-instance v4, Lj0/w;

    const v5, 0x7f090299

    invoke-direct {v4, v5, p1, p3}, Lj0/w;-><init>(ILjava/lang/Class;I)V

    .line 74
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Lj0/x$b;->e(Landroid/view/View;Ljava/lang/Object;)V

    .line 75
    :cond_1c
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    sget-object p2, Lf/n;->e:[I

    invoke-virtual {v2, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 77
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 78
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lj0/x;->r(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 79
    :cond_1d
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    sget-object p2, Lf/n;->f:[I

    invoke-virtual {v2, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 81
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_1e

    .line 82
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    sget-object v0, Lj0/x;->a:Ljava/util/WeakHashMap;

    .line 83
    new-instance v0, Lj0/t;

    const v2, 0x7f09029e

    invoke-direct {v0, v2, p1, p3}, Lj0/t;-><init>(ILjava/lang/Class;I)V

    .line 84
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lj0/x$b;->e(Landroid/view/View;Ljava/lang/Object;)V

    .line 85
    :cond_1e
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1f
    :goto_8
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 86
    invoke-virtual {p0, v0, p1, p2, p3}, Lf/h;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/h;->Q()V

    .line 2
    iget-object v0, p0, Lf/h;->t:Lf/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    check-cast v0, Lf/s;

    .line 4
    iput-boolean v1, v0, Lf/s;->u:Z

    :cond_0
    return-void
.end method

.method public q(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/h;->d()Z

    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/h;->Q()V

    .line 2
    iget-object v0, p0, Lf/h;->t:Lf/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    check-cast v0, Lf/s;

    .line 4
    iput-boolean v1, v0, Lf/s;->u:Z

    .line 5
    iget-object v0, v0, Lf/s;->t:Lk/g;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lk/g;->a()V

    :cond_0
    return-void
.end method

.method public u(I)Z
    .locals 5

    const-string v0, "AppCompatDelegate"

    const/16 v1, 0x8

    const/16 v2, 0x6d

    const/16 v3, 0x6c

    if-ne p1, v1, :cond_0

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 1
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v3

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    if-ne p1, v1, :cond_1

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 2
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v2

    .line 3
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lf/h;->P:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-ne p1, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget-boolean v0, p0, Lf/h;->L:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-ne p1, v4, :cond_3

    .line 5
    iput-boolean v1, p0, Lf/h;->L:Z

    :cond_3
    if-eq p1, v4, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x5

    if-eq p1, v0, :cond_7

    const/16 v0, 0xa

    if-eq p1, v0, :cond_6

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_4

    .line 6
    iget-object v0, p0, Lf/h;->q:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p1

    return p1

    .line 7
    :cond_4
    invoke-virtual {p0}, Lf/h;->X()V

    .line 8
    iput-boolean v4, p0, Lf/h;->M:Z

    return v4

    .line 9
    :cond_5
    invoke-virtual {p0}, Lf/h;->X()V

    .line 10
    iput-boolean v4, p0, Lf/h;->L:Z

    return v4

    .line 11
    :cond_6
    invoke-virtual {p0}, Lf/h;->X()V

    .line 12
    iput-boolean v4, p0, Lf/h;->N:Z

    return v4

    .line 13
    :cond_7
    invoke-virtual {p0}, Lf/h;->X()V

    .line 14
    iput-boolean v4, p0, Lf/h;->K:Z

    return v4

    .line 15
    :cond_8
    invoke-virtual {p0}, Lf/h;->X()V

    .line 16
    iput-boolean v4, p0, Lf/h;->J:Z

    return v4

    .line 17
    :cond_9
    invoke-virtual {p0}, Lf/h;->X()V

    .line 18
    iput-boolean v4, p0, Lf/h;->P:Z

    return v4
.end method

.method public v(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/h;->K()V

    .line 2
    iget-object v0, p0, Lf/h;->G:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    iget-object v1, p0, Lf/h;->p:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    iget-object p1, p0, Lf/h;->r:Lf/h$d;

    .line 6
    iget-object p1, p1, Lk/h;->l:Landroid/view/Window$Callback;

    .line 7
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public w(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/h;->K()V

    .line 2
    iget-object v0, p0, Lf/h;->G:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lf/h;->r:Lf/h$d;

    .line 6
    iget-object p1, p1, Lk/h;->l:Landroid/view/Window$Callback;

    .line 7
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public x(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/h;->K()V

    .line 2
    iget-object v0, p0, Lf/h;->G:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object p1, p0, Lf/h;->r:Lf/h$d;

    .line 6
    iget-object p1, p1, Lk/h;->l:Landroid/view/Window$Callback;

    .line 7
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf/h;->Z:I

    return-void
.end method
