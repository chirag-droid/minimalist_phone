.class public Lh1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/internal/l;
.implements Lu2/y2;


# static fields
.field public static final l:Lv7/m;

.field public static final m:Lv7/m;

.field public static final n:Lv7/m;

.field public static final o:Lv7/m;

.field public static final p:Lv7/m;

.field public static final q:Lt7/l0;

.field public static final r:Lt7/l0;

.field public static final synthetic s:Lh1/a;

.field public static final t:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv7/m;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Lv7/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh1/a;->l:Lv7/m;

    .line 2
    new-instance v0, Lv7/m;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Lv7/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh1/a;->m:Lv7/m;

    .line 3
    new-instance v0, Lv7/m;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Lv7/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh1/a;->n:Lv7/m;

    .line 4
    new-instance v0, Lv7/m;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Lv7/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh1/a;->o:Lv7/m;

    .line 5
    new-instance v0, Lv7/m;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lv7/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh1/a;->p:Lv7/m;

    .line 6
    new-instance v0, Lt7/l0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt7/l0;-><init>(Z)V

    sput-object v0, Lh1/a;->q:Lt7/l0;

    .line 7
    new-instance v0, Lt7/l0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt7/l0;-><init>(Z)V

    sput-object v0, Lh1/a;->r:Lt7/l0;

    .line 8
    new-instance v0, Lh1/a;

    invoke-direct {v0}, Lh1/a;-><init>()V

    sput-object v0, Lh1/a;->s:Lh1/a;

    const/16 v0, 0xb

    new-array v0, v0, [I

    .line 9
    fill-array-data v0, :array_0

    sput-object v0, Lh1/a;->t:[I

    return-void

    :array_0
    .array-data 4
        0x7f03038b
        0x7f03038c
        0x7f03038d
        0x7f03038e
        0x7f03038f
        0x7f030390
        0x7f030391
        0x7f030392
        0x7f030393
        0x7f030394
        0x7f030395
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/gson/internal/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Landroid/content/res/TypedArray;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Attribute not defined in set."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(I)La1/y;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 1
    new-instance p0, Lt3/h;

    invoke-direct {p0}, Lt3/h;-><init>()V

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Lt3/d;

    invoke-direct {p0}, Lt3/d;-><init>()V

    return-object p0

    .line 3
    :cond_1
    new-instance p0, Lt3/h;

    invoke-direct {p0}, Lt3/h;-><init>()V

    return-object p0
.end method

.method public static d(Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static final e(Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lh1/a;->b(Landroid/content/res/TypedArray;I)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Attribute value was not a color or color state list."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 3
    :goto_0
    instance-of v0, p2, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 4
    instance-of v0, p2, Landroidx/appcompat/widget/i1;

    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Landroidx/appcompat/widget/i1;

    invoke-interface {p2}, Landroidx/appcompat/widget/i1;->a()Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public static h(Landroid/view/View;F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lt3/f;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lt3/f;

    .line 4
    iget-object v0, p0, Lt3/f;->l:Lt3/f$b;

    iget v1, v0, Lt3/f$b;->o:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 5
    iput p1, v0, Lt3/f$b;->o:F

    .line 6
    invoke-virtual {p0}, Lt3/f;->x()V

    :cond_0
    return-void
.end method

.method public static i(Landroid/view/View;Lt3/f;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lt3/f;->l:Lt3/f$b;

    iget-object v0, v0, Lt3/f$b;->b:Lk3/a;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lk3/a;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v0, 0x0

    .line 4
    :goto_1
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 5
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    sget-object v2, Lj0/x;->a:Ljava/util/WeakHashMap;

    .line 6
    invoke-static {v1}, Lj0/x$i;->i(Landroid/view/View;)F

    move-result v1

    add-float/2addr v0, v1

    .line 7
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_1

    .line 8
    :cond_1
    iget-object p0, p1, Lt3/f;->l:Lt3/f$b;

    iget v1, p0, Lt3/f$b;->n:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_2

    .line 9
    iput v0, p0, Lt3/f$b;->n:F

    .line 10
    invoke-virtual {p1}, Lt3/f;->x()V

    :cond_2
    return-void
.end method

.method public static final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lt7/s0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lt7/s0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lt7/s0;->a:Lt7/r0;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static k(Ljava/util/Set;)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static l([BI)I
    .locals 1

    .line 1
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    return p0
.end method

.method public static m([BI)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lh1/a;->l([BI)I

    move-result v0

    add-int/lit8 p1, p1, 0x2

    invoke-static {p0, p1}, Lh1/a;->l([BI)I

    move-result p0

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, v0

    int-to-long p0, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lu2/a3;->b:Lu2/z2;

    .line 1
    sget-object v0, Lp2/q9;->m:Lp2/q9;

    invoke-virtual {v0}, Lp2/q9;->b()Lp2/r9;

    move-result-object v0

    invoke-interface {v0}, Lp2/r9;->l()J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    return-object v0
.end method
