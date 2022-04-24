.class public Landroidx/appcompat/widget/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Landroidx/appcompat/widget/x0;

.field public c:Landroidx/appcompat/widget/x0;

.field public d:Landroidx/appcompat/widget/x0;

.field public e:Landroidx/appcompat/widget/x0;

.field public f:Landroidx/appcompat/widget/x0;

.field public g:Landroidx/appcompat/widget/x0;

.field public h:Landroidx/appcompat/widget/x0;

.field public final i:Landroidx/appcompat/widget/d0;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/appcompat/widget/b0;->j:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/appcompat/widget/b0;->k:I

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/b0;->a:Landroid/widget/TextView;

    .line 5
    new-instance v0, Landroidx/appcompat/widget/d0;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/d0;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/b0;->i:Landroidx/appcompat/widget/d0;

    return-void
.end method

.method public static c(Landroid/content/Context;Landroidx/appcompat/widget/j;I)Landroidx/appcompat/widget/x0;
    .locals 0

    .line 1
    invoke-virtual {p1, p0, p2}, Landroidx/appcompat/widget/j;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    new-instance p1, Landroidx/appcompat/widget/x0;

    invoke-direct {p1}, Landroidx/appcompat/widget/x0;-><init>()V

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p1, Landroidx/appcompat/widget/x0;->d:Z

    .line 4
    iput-object p0, p1, Landroidx/appcompat/widget/x0;->a:Landroid/content/res/ColorStateList;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/x0;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/b0;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/j;->f(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/x0;[I)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/b0;->b:Landroidx/appcompat/widget/x0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/b0;->c:Landroidx/appcompat/widget/x0;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/b0;->d:Landroidx/appcompat/widget/x0;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/b0;->e:Landroidx/appcompat/widget/x0;

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/b0;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    aget-object v3, v0, v2

    iget-object v4, p0, Landroidx/appcompat/widget/b0;->b:Landroidx/appcompat/widget/x0;

    invoke-virtual {p0, v3, v4}, Landroidx/appcompat/widget/b0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/x0;)V

    const/4 v3, 0x1

    .line 4
    aget-object v3, v0, v3

    iget-object v4, p0, Landroidx/appcompat/widget/b0;->c:Landroidx/appcompat/widget/x0;

    invoke-virtual {p0, v3, v4}, Landroidx/appcompat/widget/b0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/x0;)V

    .line 5
    aget-object v3, v0, v1

    iget-object v4, p0, Landroidx/appcompat/widget/b0;->d:Landroidx/appcompat/widget/x0;

    invoke-virtual {p0, v3, v4}, Landroidx/appcompat/widget/b0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/x0;)V

    const/4 v3, 0x3

    .line 6
    aget-object v0, v0, v3

    iget-object v3, p0, Landroidx/appcompat/widget/b0;->e:Landroidx/appcompat/widget/x0;

    invoke-virtual {p0, v0, v3}, Landroidx/appcompat/widget/b0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/x0;)V

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/b0;->f:Landroidx/appcompat/widget/x0;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/b0;->g:Landroidx/appcompat/widget/x0;

    if-eqz v0, :cond_3

    .line 8
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/b0;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 9
    aget-object v2, v0, v2

    iget-object v3, p0, Landroidx/appcompat/widget/b0;->f:Landroidx/appcompat/widget/x0;

    invoke-virtual {p0, v2, v3}, Landroidx/appcompat/widget/b0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/x0;)V

    .line 10
    aget-object v0, v0, v1

    iget-object v1, p0, Landroidx/appcompat/widget/b0;->g:Landroidx/appcompat/widget/x0;

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/b0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/x0;)V

    :cond_3
    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/b0;->i:Landroidx/appcompat/widget/d0;

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/d0;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Landroidx/appcompat/widget/d0;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(Landroid/util/AttributeSet;I)V
    .locals 21
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    .line 1
    iget-object v1, v0, Landroidx/appcompat/widget/b0;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 2
    invoke-static {}, Landroidx/appcompat/widget/j;->a()Landroidx/appcompat/widget/j;

    move-result-object v11

    .line 3
    sget-object v3, Lcom/google/gson/internal/f;->s:[I

    const/4 v12, 0x0

    invoke-static {v10, v8, v3, v9, v12}, Landroidx/appcompat/widget/z0;->q(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/z0;

    move-result-object v13

    .line 4
    iget-object v1, v0, Landroidx/appcompat/widget/b0;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 5
    iget-object v5, v13, Landroidx/appcompat/widget/z0;->b:Landroid/content/res/TypedArray;

    const/4 v7, 0x0

    move-object/from16 v4, p1

    move/from16 v6, p2

    .line 6
    invoke-static/range {v1 .. v7}, Lj0/x;->p(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 v14, -0x1

    .line 7
    invoke-virtual {v13, v12, v14}, Landroidx/appcompat/widget/z0;->l(II)I

    move-result v1

    const/4 v15, 0x3

    .line 8
    invoke-virtual {v13, v15}, Landroidx/appcompat/widget/z0;->o(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v13, v15, v12}, Landroidx/appcompat/widget/z0;->l(II)I

    move-result v2

    .line 10
    invoke-static {v10, v11, v2}, Landroidx/appcompat/widget/b0;->c(Landroid/content/Context;Landroidx/appcompat/widget/j;I)Landroidx/appcompat/widget/x0;

    move-result-object v2

    iput-object v2, v0, Landroidx/appcompat/widget/b0;->b:Landroidx/appcompat/widget/x0;

    :cond_0
    const/4 v7, 0x1

    .line 11
    invoke-virtual {v13, v7}, Landroidx/appcompat/widget/z0;->o(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v13, v7, v12}, Landroidx/appcompat/widget/z0;->l(II)I

    move-result v2

    .line 13
    invoke-static {v10, v11, v2}, Landroidx/appcompat/widget/b0;->c(Landroid/content/Context;Landroidx/appcompat/widget/j;I)Landroidx/appcompat/widget/x0;

    move-result-object v2

    iput-object v2, v0, Landroidx/appcompat/widget/b0;->c:Landroidx/appcompat/widget/x0;

    :cond_1
    const/4 v6, 0x4

    .line 14
    invoke-virtual {v13, v6}, Landroidx/appcompat/widget/z0;->o(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {v13, v6, v12}, Landroidx/appcompat/widget/z0;->l(II)I

    move-result v2

    .line 16
    invoke-static {v10, v11, v2}, Landroidx/appcompat/widget/b0;->c(Landroid/content/Context;Landroidx/appcompat/widget/j;I)Landroidx/appcompat/widget/x0;

    move-result-object v2

    iput-object v2, v0, Landroidx/appcompat/widget/b0;->d:Landroidx/appcompat/widget/x0;

    :cond_2
    const/4 v5, 0x2

    .line 17
    invoke-virtual {v13, v5}, Landroidx/appcompat/widget/z0;->o(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 18
    invoke-virtual {v13, v5, v12}, Landroidx/appcompat/widget/z0;->l(II)I

    move-result v2

    .line 19
    invoke-static {v10, v11, v2}, Landroidx/appcompat/widget/b0;->c(Landroid/content/Context;Landroidx/appcompat/widget/j;I)Landroidx/appcompat/widget/x0;

    move-result-object v2

    iput-object v2, v0, Landroidx/appcompat/widget/b0;->e:Landroidx/appcompat/widget/x0;

    .line 20
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x5

    .line 21
    invoke-virtual {v13, v4}, Landroidx/appcompat/widget/z0;->o(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 22
    invoke-virtual {v13, v4, v12}, Landroidx/appcompat/widget/z0;->l(II)I

    move-result v3

    .line 23
    invoke-static {v10, v11, v3}, Landroidx/appcompat/widget/b0;->c(Landroid/content/Context;Landroidx/appcompat/widget/j;I)Landroidx/appcompat/widget/x0;

    move-result-object v3

    iput-object v3, v0, Landroidx/appcompat/widget/b0;->f:Landroidx/appcompat/widget/x0;

    :cond_4
    const/4 v3, 0x6

    .line 24
    invoke-virtual {v13, v3}, Landroidx/appcompat/widget/z0;->o(I)Z

    move-result v16

    if-eqz v16, :cond_5

    .line 25
    invoke-virtual {v13, v3, v12}, Landroidx/appcompat/widget/z0;->l(II)I

    move-result v4

    .line 26
    invoke-static {v10, v11, v4}, Landroidx/appcompat/widget/b0;->c(Landroid/content/Context;Landroidx/appcompat/widget/j;I)Landroidx/appcompat/widget/x0;

    move-result-object v4

    iput-object v4, v0, Landroidx/appcompat/widget/b0;->g:Landroidx/appcompat/widget/x0;

    .line 27
    :cond_5
    iget-object v4, v13, Landroidx/appcompat/widget/z0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    iget-object v4, v0, Landroidx/appcompat/widget/b0;->a:Landroid/widget/TextView;

    .line 29
    invoke-virtual {v4}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v4

    instance-of v4, v4, Landroid/text/method/PasswordTransformationMethod;

    const/16 v13, 0x1a

    const/16 v3, 0xe

    const/16 v15, 0xf

    if-eq v1, v14, :cond_9

    .line 30
    sget-object v5, Lcom/google/gson/internal/f;->I:[I

    .line 31
    new-instance v6, Landroidx/appcompat/widget/z0;

    invoke-virtual {v10, v1, v5}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {v6, v10, v1}, Landroidx/appcompat/widget/z0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v4, :cond_6

    .line 32
    invoke-virtual {v6, v3}, Landroidx/appcompat/widget/z0;->o(I)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 33
    invoke-virtual {v6, v3, v12}, Landroidx/appcompat/widget/z0;->a(IZ)Z

    move-result v5

    const/16 v18, 0x1

    goto :goto_0

    :cond_6
    move v5, v12

    move/from16 v18, v5

    .line 34
    :goto_0
    invoke-virtual {v0, v10, v6}, Landroidx/appcompat/widget/b0;->m(Landroid/content/Context;Landroidx/appcompat/widget/z0;)V

    .line 35
    invoke-virtual {v6, v15}, Landroidx/appcompat/widget/z0;->o(I)Z

    move-result v19

    if-eqz v19, :cond_7

    .line 36
    invoke-virtual {v6, v15}, Landroidx/appcompat/widget/z0;->m(I)Ljava/lang/String;

    move-result-object v19

    goto :goto_1

    :cond_7
    const/16 v19, 0x0

    :goto_1
    if-lt v2, v13, :cond_8

    const/16 v7, 0xd

    .line 37
    invoke-virtual {v6, v7}, Landroidx/appcompat/widget/z0;->o(I)Z

    move-result v17

    if-eqz v17, :cond_8

    .line 38
    invoke-virtual {v6, v7}, Landroidx/appcompat/widget/z0;->m(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    .line 39
    :goto_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_3

    :cond_9
    move v5, v12

    move/from16 v18, v5

    const/4 v6, 0x0

    const/16 v19, 0x0

    .line 40
    :goto_3
    sget-object v1, Lcom/google/gson/internal/f;->I:[I

    .line 41
    new-instance v7, Landroidx/appcompat/widget/z0;

    .line 42
    invoke-virtual {v10, v8, v1, v9, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {v7, v10, v1}, Landroidx/appcompat/widget/z0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v4, :cond_a

    .line 43
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/z0;->o(I)Z

    move-result v20

    if-eqz v20, :cond_a

    .line 44
    invoke-virtual {v7, v3, v12}, Landroidx/appcompat/widget/z0;->a(IZ)Z

    move-result v5

    const/16 v18, 0x1

    .line 45
    :cond_a
    invoke-virtual {v7, v15}, Landroidx/appcompat/widget/z0;->o(I)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 46
    invoke-virtual {v7, v15}, Landroidx/appcompat/widget/z0;->m(I)Ljava/lang/String;

    move-result-object v19

    :cond_b
    move-object/from16 v3, v19

    if-lt v2, v13, :cond_c

    const/16 v13, 0xd

    .line 47
    invoke-virtual {v7, v13}, Landroidx/appcompat/widget/z0;->o(I)Z

    move-result v17

    if-eqz v17, :cond_d

    .line 48
    invoke-virtual {v7, v13}, Landroidx/appcompat/widget/z0;->m(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_c
    const/16 v13, 0xd

    :cond_d
    :goto_4
    const/16 v13, 0x1c

    if-lt v2, v13, :cond_e

    .line 49
    invoke-virtual {v7, v12}, Landroidx/appcompat/widget/z0;->o(I)Z

    move-result v13

    if-eqz v13, :cond_e

    .line 50
    invoke-virtual {v7, v12, v14}, Landroidx/appcompat/widget/z0;->f(II)I

    move-result v13

    if-nez v13, :cond_e

    .line 51
    iget-object v13, v0, Landroidx/appcompat/widget/b0;->a:Landroid/widget/TextView;

    const/4 v15, 0x0

    invoke-virtual {v13, v12, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 52
    :cond_e
    invoke-virtual {v0, v10, v7}, Landroidx/appcompat/widget/b0;->m(Landroid/content/Context;Landroidx/appcompat/widget/z0;)V

    .line 53
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v4, :cond_f

    if-eqz v18, :cond_f

    .line 54
    iget-object v1, v0, Landroidx/appcompat/widget/b0;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 55
    :cond_f
    iget-object v1, v0, Landroidx/appcompat/widget/b0;->l:Landroid/graphics/Typeface;

    if-eqz v1, :cond_11

    .line 56
    iget v4, v0, Landroidx/appcompat/widget/b0;->k:I

    if-ne v4, v14, :cond_10

    .line 57
    iget-object v4, v0, Landroidx/appcompat/widget/b0;->a:Landroid/widget/TextView;

    iget v5, v0, Landroidx/appcompat/widget/b0;->j:I

    invoke-virtual {v4, v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_5

    .line 58
    :cond_10
    iget-object v4, v0, Landroidx/appcompat/widget/b0;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_11
    :goto_5
    if-eqz v6, :cond_12

    .line 59
    iget-object v1, v0, Landroidx/appcompat/widget/b0;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    :cond_12
    const/16 v13, 0x18

    if-eqz v3, :cond_14

    if-lt v2, v13, :cond_13

    .line 60
    iget-object v1, v0, Landroidx/appcompat/widget/b0;->a:Landroid/widget/TextView;

    invoke-static {v3}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextLocales(Landroid/os/LocaleList;)V

    goto :goto_6

    :cond_13
    const/16 v1, 0x2c

    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {v3, v12, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 62
    iget-object v2, v0, Landroidx/appcompat/widget/b0;->a:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    .line 63
    :cond_14
    :goto_6
    iget-object v15, v0, Landroidx/appcompat/widget/b0;->i:Landroidx/appcompat/widget/d0;

    .line 64
    iget-object v1, v15, Landroidx/appcompat/widget/d0;->j:Landroid/content/Context;

    sget-object v3, Lcom/google/gson/internal/f;->t:[I

    invoke-virtual {v1, v8, v3, v9, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 65
    iget-object v1, v15, Landroidx/appcompat/widget/d0;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v18, 0x0

    const/4 v6, 0x6

    const/4 v5, 0x5

    move-object/from16 v4, p1

    move v13, v5

    const/4 v14, 0x2

    move-object v5, v7

    const/4 v14, 0x4

    move/from16 v6, p2

    move-object v9, v7

    move/from16 v7, v18

    invoke-static/range {v1 .. v7}, Lj0/x;->p(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 66
    invoke-virtual {v9, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 67
    invoke-virtual {v9, v13, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v15, Landroidx/appcompat/widget/d0;->a:I

    .line 68
    :cond_15
    invoke-virtual {v9, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v1, :cond_16

    .line 69
    invoke-virtual {v9, v14, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    goto :goto_7

    :cond_16
    move v1, v2

    :goto_7
    const/4 v3, 0x2

    .line 70
    invoke-virtual {v9, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 71
    invoke-virtual {v9, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    goto :goto_8

    :cond_17
    move v4, v2

    :goto_8
    const/4 v3, 0x1

    .line 72
    invoke-virtual {v9, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 73
    invoke-virtual {v9, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    goto :goto_9

    :cond_18
    move v5, v2

    :goto_9
    const/4 v6, 0x3

    .line 74
    invoke-virtual {v9, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 75
    invoke-virtual {v9, v6, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    if-lez v7, :cond_1b

    .line 76
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 77
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 78
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->length()I

    move-result v7

    .line 79
    new-array v13, v7, [I

    if-lez v7, :cond_1a

    move v14, v12

    :goto_a
    if-ge v14, v7, :cond_19

    const/4 v12, -0x1

    .line 80
    invoke-virtual {v6, v14, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v17

    aput v17, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v12, 0x0

    goto :goto_a

    .line 81
    :cond_19
    invoke-virtual {v15, v13}, Landroidx/appcompat/widget/d0;->b([I)[I

    move-result-object v7

    iput-object v7, v15, Landroidx/appcompat/widget/d0;->f:[I

    .line 82
    invoke-virtual {v15}, Landroidx/appcompat/widget/d0;->h()Z

    .line 83
    :cond_1a
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 84
    :cond_1b
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 85
    invoke-virtual {v15}, Landroidx/appcompat/widget/d0;->i()Z

    move-result v6

    if-eqz v6, :cond_20

    .line 86
    iget v6, v15, Landroidx/appcompat/widget/d0;->a:I

    if-ne v6, v3, :cond_21

    .line 87
    iget-boolean v6, v15, Landroidx/appcompat/widget/d0;->g:Z

    if-nez v6, :cond_1f

    .line 88
    iget-object v6, v15, Landroidx/appcompat/widget/d0;->j:Landroid/content/Context;

    .line 89
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    cmpl-float v7, v4, v2

    if-nez v7, :cond_1c

    const/high16 v4, 0x41400000    # 12.0f

    const/4 v7, 0x2

    .line 90
    invoke-static {v7, v4, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    goto :goto_b

    :cond_1c
    const/4 v7, 0x2

    :goto_b
    cmpl-float v9, v5, v2

    if-nez v9, :cond_1d

    const/high16 v5, 0x42e00000    # 112.0f

    .line 91
    invoke-static {v7, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    :cond_1d
    cmpl-float v6, v1, v2

    if-nez v6, :cond_1e

    const/high16 v1, 0x3f800000    # 1.0f

    .line 92
    :cond_1e
    invoke-virtual {v15, v4, v5, v1}, Landroidx/appcompat/widget/d0;->j(FFF)V

    .line 93
    :cond_1f
    invoke-virtual {v15}, Landroidx/appcompat/widget/d0;->g()Z

    goto :goto_c

    :cond_20
    const/4 v1, 0x0

    .line 94
    iput v1, v15, Landroidx/appcompat/widget/d0;->a:I

    .line 95
    :cond_21
    :goto_c
    sget-boolean v1, Lm0/b;->b:Z

    if-eqz v1, :cond_23

    .line 96
    iget-object v1, v0, Landroidx/appcompat/widget/b0;->i:Landroidx/appcompat/widget/d0;

    .line 97
    iget v4, v1, Landroidx/appcompat/widget/d0;->a:I

    if-eqz v4, :cond_23

    .line 98
    iget-object v1, v1, Landroidx/appcompat/widget/d0;->f:[I

    .line 99
    array-length v4, v1

    if-lez v4, :cond_23

    .line 100
    iget-object v4, v0, Landroidx/appcompat/widget/b0;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v2, v4, v2

    if-eqz v2, :cond_22

    .line 101
    iget-object v1, v0, Landroidx/appcompat/widget/b0;->a:Landroid/widget/TextView;

    iget-object v2, v0, Landroidx/appcompat/widget/b0;->i:Landroidx/appcompat/widget/d0;

    .line 102
    iget v2, v2, Landroidx/appcompat/widget/d0;->d:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 103
    iget-object v4, v0, Landroidx/appcompat/widget/b0;->i:Landroidx/appcompat/widget/d0;

    .line 104
    iget v4, v4, Landroidx/appcompat/widget/d0;->e:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 105
    iget-object v5, v0, Landroidx/appcompat/widget/b0;->i:Landroidx/appcompat/widget/d0;

    .line 106
    iget v5, v5, Landroidx/appcompat/widget/d0;->c:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    const/4 v6, 0x0

    .line 107
    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_d

    :cond_22
    const/4 v6, 0x0

    .line 108
    iget-object v2, v0, Landroidx/appcompat/widget/b0;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v6}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 109
    :cond_23
    :goto_d
    sget-object v1, Lcom/google/gson/internal/f;->t:[I

    .line 110
    invoke-virtual {v10, v8, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v4, -0x1

    .line 111
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eq v2, v4, :cond_24

    .line 112
    invoke-virtual {v11, v10, v2}, Landroidx/appcompat/widget/j;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/16 v2, 0xd

    goto :goto_e

    :cond_24
    const/16 v2, 0xd

    const/4 v7, 0x0

    .line 113
    :goto_e
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eq v2, v4, :cond_25

    .line 114
    invoke-virtual {v11, v10, v2}, Landroidx/appcompat/widget/j;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_f

    :cond_25
    const/4 v2, 0x0

    :goto_f
    const/16 v5, 0x9

    .line 115
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-eq v5, v4, :cond_26

    .line 116
    invoke-virtual {v11, v10, v5}, Landroidx/appcompat/widget/j;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_10

    :cond_26
    const/4 v5, 0x0

    :goto_10
    const/4 v6, 0x6

    .line 117
    invoke-virtual {v1, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    if-eq v6, v4, :cond_27

    .line 118
    invoke-virtual {v11, v10, v6}, Landroidx/appcompat/widget/j;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_11

    :cond_27
    const/4 v6, 0x0

    :goto_11
    const/16 v8, 0xa

    .line 119
    invoke-virtual {v1, v8, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    if-eq v8, v4, :cond_28

    .line 120
    invoke-virtual {v11, v10, v8}, Landroidx/appcompat/widget/j;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_12

    :cond_28
    const/4 v8, 0x0

    :goto_12
    const/4 v9, 0x7

    .line 121
    invoke-virtual {v1, v9, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    if-eq v9, v4, :cond_29

    .line 122
    invoke-virtual {v11, v10, v9}, Landroidx/appcompat/widget/j;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_13

    :cond_29
    const/4 v4, 0x0

    :goto_13
    if-nez v8, :cond_34

    if-eqz v4, :cond_2a

    goto :goto_1b

    :cond_2a
    if-nez v7, :cond_2b

    if-nez v2, :cond_2b

    if-nez v5, :cond_2b

    if-eqz v6, :cond_39

    .line 123
    :cond_2b
    iget-object v4, v0, Landroidx/appcompat/widget/b0;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v8, 0x0

    .line 124
    aget-object v9, v4, v8

    if-nez v9, :cond_31

    const/4 v9, 0x2

    aget-object v11, v4, v9

    if-eqz v11, :cond_2c

    goto :goto_18

    .line 125
    :cond_2c
    iget-object v4, v0, Landroidx/appcompat/widget/b0;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 126
    iget-object v9, v0, Landroidx/appcompat/widget/b0;->a:Landroid/widget/TextView;

    if-eqz v7, :cond_2d

    goto :goto_14

    .line 127
    :cond_2d
    aget-object v7, v4, v8

    :goto_14
    if-eqz v2, :cond_2e

    goto :goto_15

    .line 128
    :cond_2e
    aget-object v2, v4, v3

    :goto_15
    if-eqz v5, :cond_2f

    goto :goto_16

    :cond_2f
    const/4 v3, 0x2

    .line 129
    aget-object v5, v4, v3

    :goto_16
    if-eqz v6, :cond_30

    goto :goto_17

    :cond_30
    const/4 v3, 0x3

    .line 130
    aget-object v6, v4, v3

    .line 131
    :goto_17
    invoke-virtual {v9, v7, v2, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_20

    .line 132
    :cond_31
    :goto_18
    iget-object v5, v0, Landroidx/appcompat/widget/b0;->a:Landroid/widget/TextView;

    const/4 v7, 0x0

    aget-object v8, v4, v7

    if-eqz v2, :cond_32

    goto :goto_19

    .line 133
    :cond_32
    aget-object v2, v4, v3

    :goto_19
    const/4 v3, 0x2

    aget-object v3, v4, v3

    if-eqz v6, :cond_33

    goto :goto_1a

    :cond_33
    const/4 v6, 0x3

    .line 134
    aget-object v6, v4, v6

    .line 135
    :goto_1a
    invoke-virtual {v5, v8, v2, v3, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_20

    .line 136
    :cond_34
    :goto_1b
    iget-object v5, v0, Landroidx/appcompat/widget/b0;->a:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 137
    iget-object v7, v0, Landroidx/appcompat/widget/b0;->a:Landroid/widget/TextView;

    if-eqz v8, :cond_35

    goto :goto_1c

    :cond_35
    const/4 v8, 0x0

    .line 138
    aget-object v9, v5, v8

    move-object v8, v9

    :goto_1c
    if-eqz v2, :cond_36

    goto :goto_1d

    .line 139
    :cond_36
    aget-object v2, v5, v3

    :goto_1d
    if-eqz v4, :cond_37

    goto :goto_1e

    :cond_37
    const/4 v3, 0x2

    .line 140
    aget-object v4, v5, v3

    :goto_1e
    if-eqz v6, :cond_38

    goto :goto_1f

    :cond_38
    const/4 v3, 0x3

    .line 141
    aget-object v6, v5, v3

    .line 142
    :goto_1f
    invoke-virtual {v7, v8, v2, v4, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_39
    :goto_20
    const/16 v2, 0xb

    .line 143
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_3c

    .line 144
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_3a

    const/4 v3, 0x0

    .line 145
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_3a

    .line 146
    invoke-static {v10, v3}, Lg/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_3a

    goto :goto_21

    .line 147
    :cond_3a
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 148
    :goto_21
    iget-object v2, v0, Landroidx/appcompat/widget/b0;->a:Landroid/widget/TextView;

    .line 149
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_3b

    .line 151
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_22

    .line 152
    :cond_3b
    instance-of v4, v2, Lm0/i;

    if-eqz v4, :cond_3c

    .line 153
    check-cast v2, Lm0/i;

    invoke-interface {v2, v3}, Lm0/i;->setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V

    :cond_3c
    :goto_22
    const/16 v2, 0xc

    .line 154
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_3e

    const/4 v3, -0x1

    .line 155
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/4 v3, 0x0

    .line 156
    invoke-static {v2, v3}, Landroidx/appcompat/widget/h0;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 157
    iget-object v3, v0, Landroidx/appcompat/widget/b0;->a:Landroid/widget/TextView;

    .line 158
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_3d

    .line 160
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_23

    .line 161
    :cond_3d
    instance-of v4, v3, Lm0/i;

    if-eqz v4, :cond_3e

    .line 162
    check-cast v3, Lm0/i;

    invoke-interface {v3, v2}, Lm0/i;->setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_3e
    :goto_23
    const/16 v2, 0xf

    const/4 v3, -0x1

    .line 163
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v4, 0x12

    .line 164
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v5, 0x13

    .line 165
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 166
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v2, v3, :cond_3f

    .line 167
    iget-object v1, v0, Landroidx/appcompat/widget/b0;->a:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lm0/g;->b(Landroid/widget/TextView;I)V

    :cond_3f
    if-eq v4, v3, :cond_40

    .line 168
    iget-object v1, v0, Landroidx/appcompat/widget/b0;->a:Landroid/widget/TextView;

    invoke-static {v1, v4}, Lm0/g;->c(Landroid/widget/TextView;I)V

    :cond_40
    if-eq v5, v3, :cond_41

    .line 169
    iget-object v1, v0, Landroidx/appcompat/widget/b0;->a:Landroid/widget/TextView;

    invoke-static {v1, v5}, Lm0/g;->d(Landroid/widget/TextView;I)V

    :cond_41
    return-void
.end method

.method public f(Landroid/content/Context;I)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/gson/internal/f;->I:[I

    .line 2
    new-instance v1, Landroidx/appcompat/widget/z0;

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Landroidx/appcompat/widget/z0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/16 v0, 0xe

    .line 3
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/z0;->o(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, v0, v3}, Landroidx/appcompat/widget/z0;->a(IZ)Z

    move-result v0

    .line 5
    iget-object v2, p0, Landroidx/appcompat/widget/b0;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 6
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/z0;->o(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    .line 8
    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/widget/z0;->f(II)I

    move-result v2

    if-nez v2, :cond_1

    .line 9
    iget-object v2, p0, Landroidx/appcompat/widget/b0;->a:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 10
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/b0;->m(Landroid/content/Context;Landroidx/appcompat/widget/z0;)V

    const/16 p1, 0x1a

    if-lt v0, p1, :cond_2

    const/16 p1, 0xd

    .line 11
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/z0;->o(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/z0;->m(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/b0;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 14
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    iget-object p1, p0, Landroidx/appcompat/widget/b0;->l:Landroid/graphics/Typeface;

    if-eqz p1, :cond_3

    .line 16
    iget-object p2, p0, Landroidx/appcompat/widget/b0;->a:Landroid/widget/TextView;

    iget v0, p0, Landroidx/appcompat/widget/b0;->j:I

    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    return-void
.end method

.method public g(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_e

    if-eqz p2, :cond_e

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 p2, 0x0

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p3, p1, p2}, Landroid/view/inputmethod/EditorInfo;->setInitialSurroundingSubText(Ljava/lang/CharSequence;I)V

    goto/16 :goto_7

    .line 4
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-lt v0, v1, :cond_1

    .line 5
    invoke-virtual {p3, p1, p2}, Landroid/view/inputmethod/EditorInfo;->setInitialSurroundingSubText(Ljava/lang/CharSequence;I)V

    goto/16 :goto_7

    .line 6
    :cond_1
    iget v0, p3, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    iget v1, p3, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    if-le v0, v1, :cond_2

    add-int/lit8 v2, v1, 0x0

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v0, 0x0

    :goto_0
    if-le v0, v1, :cond_3

    sub-int/2addr v0, p2

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v1, 0x0

    .line 7
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x0

    if-ltz v2, :cond_d

    if-le v0, v1, :cond_4

    goto/16 :goto_6

    .line 8
    :cond_4
    iget v4, p3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit16 v4, v4, 0xfff

    const/16 v5, 0x81

    const/4 v6, 0x1

    if-eq v4, v5, :cond_6

    const/16 v5, 0xe1

    if-eq v4, v5, :cond_6

    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    goto :goto_2

    :cond_5
    move v4, p2

    goto :goto_3

    :cond_6
    :goto_2
    move v4, v6

    :goto_3
    if-eqz v4, :cond_7

    .line 9
    invoke-static {p3, v3, p2, p2}, Ll0/a;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    goto/16 :goto_7

    :cond_7
    const/16 v3, 0x800

    if-gt v1, v3, :cond_8

    .line 10
    invoke-static {p3, p1, v2, v0}, Ll0/a;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    goto :goto_7

    :cond_8
    sub-int v1, v0, v2

    const/16 v3, 0x400

    if-le v1, v3, :cond_9

    move v3, p2

    goto :goto_4

    :cond_9
    move v3, v1

    .line 11
    :goto_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, v0

    rsub-int v5, v3, 0x800

    const-wide v7, 0x3fe999999999999aL    # 0.8

    int-to-double v9, v5

    mul-double/2addr v9, v7

    double-to-int v7, v9

    .line 12
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int v7, v5, v7

    .line 13
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v5, v4

    .line 14
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v2, v5

    .line 15
    invoke-static {p1, v2, p2}, Ll0/a;->a(Ljava/lang/CharSequence;II)Z

    move-result v7

    if-eqz v7, :cond_a

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v5, v5, -0x1

    :cond_a
    add-int v7, v0, v4

    sub-int/2addr v7, v6

    .line 16
    invoke-static {p1, v7, v6}, Ll0/a;->a(Ljava/lang/CharSequence;II)Z

    move-result v7

    if-eqz v7, :cond_b

    add-int/lit8 v4, v4, -0x1

    :cond_b
    add-int v7, v5, v3

    add-int/2addr v7, v4

    if-eq v3, v1, :cond_c

    add-int v1, v2, v5

    .line 17
    invoke-interface {p1, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    add-int/2addr v4, v0

    .line 18
    invoke-interface {p1, v0, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    aput-object v1, v0, p2

    aput-object p1, v0, v6

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_5

    :cond_c
    add-int/2addr v7, v2

    .line 20
    invoke-interface {p1, v2, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_5
    add-int/2addr v5, p2

    add-int/2addr v3, v5

    .line 21
    invoke-static {p3, p1, v5, v3}, Ll0/a;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    goto :goto_7

    .line 22
    :cond_d
    :goto_6
    invoke-static {p3, v3, p2, p2}, Ll0/a;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    :cond_e
    :goto_7
    return-void
.end method

.method public h(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/b0;->i:Landroidx/appcompat/widget/d0;

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/d0;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/d0;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    int-to-float p1, p1

    .line 4
    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    int-to-float p2, p2

    .line 5
    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    int-to-float p3, p3

    .line 6
    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/widget/d0;->j(FFF)V

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/widget/d0;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/widget/d0;->a()V

    :cond_0
    return-void
.end method

.method public i([II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/b0;->i:Landroidx/appcompat/widget/d0;

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/d0;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    if-lez v1, :cond_3

    .line 4
    new-array v3, v1, [I

    if-nez p2, :cond_0

    .line 5
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    goto :goto_1

    .line 6
    :cond_0
    iget-object v4, v0, Landroidx/appcompat/widget/d0;->j:Landroid/content/Context;

    .line 7
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    aget v5, p1, v2

    int-to-float v5, v5

    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    aput v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/d0;->b([I)[I

    move-result-object p2

    iput-object p2, v0, Landroidx/appcompat/widget/d0;->f:[I

    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/widget/d0;->h()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "None of the preset sizes is valid: "

    invoke-static {v0}, Landroid/support/v4/media/c;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 12
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 13
    :cond_3
    iput-boolean v2, v0, Landroidx/appcompat/widget/d0;->g:Z

    .line 14
    :goto_2
    invoke-virtual {v0}, Landroidx/appcompat/widget/d0;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/widget/d0;->a()V

    :cond_4
    return-void
.end method

.method public j(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/b0;->i:Landroidx/appcompat/widget/d0;

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/d0;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 3
    iget-object p1, v0, Landroidx/appcompat/widget/d0;->j:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v2, 0x2

    .line 5
    invoke-static {v2, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    const/high16 v3, 0x42e00000    # 112.0f

    .line 6
    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {v0, v1, p1, v2}, Landroidx/appcompat/widget/d0;->j(FFF)V

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/widget/d0;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/widget/d0;->a()V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown auto-size text type: "

    invoke-static {v1, p1}, Landroidx/appcompat/widget/a0;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p1, 0x0

    .line 11
    iput p1, v0, Landroidx/appcompat/widget/d0;->a:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 12
    iput v1, v0, Landroidx/appcompat/widget/d0;->d:F

    .line 13
    iput v1, v0, Landroidx/appcompat/widget/d0;->e:F

    .line 14
    iput v1, v0, Landroidx/appcompat/widget/d0;->c:F

    new-array v1, p1, [I

    .line 15
    iput-object v1, v0, Landroidx/appcompat/widget/d0;->f:[I

    .line 16
    iput-boolean p1, v0, Landroidx/appcompat/widget/d0;->b:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public k(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/b0;->h:Landroidx/appcompat/widget/x0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/widget/x0;

    invoke-direct {v0}, Landroidx/appcompat/widget/x0;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/b0;->h:Landroidx/appcompat/widget/x0;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/b0;->h:Landroidx/appcompat/widget/x0;

    iput-object p1, v0, Landroidx/appcompat/widget/x0;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/x0;->d:Z

    .line 5
    iput-object v0, p0, Landroidx/appcompat/widget/b0;->b:Landroidx/appcompat/widget/x0;

    .line 6
    iput-object v0, p0, Landroidx/appcompat/widget/b0;->c:Landroidx/appcompat/widget/x0;

    .line 7
    iput-object v0, p0, Landroidx/appcompat/widget/b0;->d:Landroidx/appcompat/widget/x0;

    .line 8
    iput-object v0, p0, Landroidx/appcompat/widget/b0;->e:Landroidx/appcompat/widget/x0;

    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/b0;->f:Landroidx/appcompat/widget/x0;

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/b0;->g:Landroidx/appcompat/widget/x0;

    return-void
.end method

.method public l(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/b0;->h:Landroidx/appcompat/widget/x0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/widget/x0;

    invoke-direct {v0}, Landroidx/appcompat/widget/x0;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/b0;->h:Landroidx/appcompat/widget/x0;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/b0;->h:Landroidx/appcompat/widget/x0;

    iput-object p1, v0, Landroidx/appcompat/widget/x0;->b:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/x0;->c:Z

    .line 5
    iput-object v0, p0, Landroidx/appcompat/widget/b0;->b:Landroidx/appcompat/widget/x0;

    .line 6
    iput-object v0, p0, Landroidx/appcompat/widget/b0;->c:Landroidx/appcompat/widget/x0;

    .line 7
    iput-object v0, p0, Landroidx/appcompat/widget/b0;->d:Landroidx/appcompat/widget/x0;

    .line 8
    iput-object v0, p0, Landroidx/appcompat/widget/b0;->e:Landroidx/appcompat/widget/x0;

    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/b0;->f:Landroidx/appcompat/widget/x0;

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/b0;->g:Landroidx/appcompat/widget/x0;

    return-void
.end method

.method public final m(Landroid/content/Context;Landroidx/appcompat/widget/z0;)V
    .locals 10

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/b0;->j:I

    const/4 v1, 0x2

    invoke-virtual {p2, v1, v0}, Landroidx/appcompat/widget/z0;->j(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/b0;->j:I

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-lt v0, v2, :cond_0

    const/16 v5, 0xb

    .line 3
    invoke-virtual {p2, v5, v3}, Landroidx/appcompat/widget/z0;->j(II)I

    move-result v5

    iput v5, p0, Landroidx/appcompat/widget/b0;->k:I

    if-eq v5, v3, :cond_0

    .line 4
    iget v5, p0, Landroidx/appcompat/widget/b0;->j:I

    and-int/2addr v5, v1

    or-int/2addr v5, v4

    iput v5, p0, Landroidx/appcompat/widget/b0;->j:I

    :cond_0
    const/16 v5, 0xa

    .line 5
    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/z0;->o(I)Z

    move-result v6

    const/16 v7, 0xc

    const/4 v8, 0x1

    if-nez v6, :cond_6

    .line 6
    invoke-virtual {p2, v7}, Landroidx/appcompat/widget/z0;->o(I)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p2, v8}, Landroidx/appcompat/widget/z0;->o(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8
    iput-boolean v4, p0, Landroidx/appcompat/widget/b0;->m:Z

    .line 9
    invoke-virtual {p2, v8, v8}, Landroidx/appcompat/widget/z0;->j(II)I

    move-result p1

    if-eq p1, v8, :cond_4

    if-eq p1, v1, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object p1, p0, Landroidx/appcompat/widget/b0;->l:Landroid/graphics/Typeface;

    goto :goto_0

    .line 11
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Landroidx/appcompat/widget/b0;->l:Landroid/graphics/Typeface;

    goto :goto_0

    .line 12
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Landroidx/appcompat/widget/b0;->l:Landroid/graphics/Typeface;

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    const/4 v6, 0x0

    .line 13
    iput-object v6, p0, Landroidx/appcompat/widget/b0;->l:Landroid/graphics/Typeface;

    .line 14
    invoke-virtual {p2, v7}, Landroidx/appcompat/widget/z0;->o(I)Z

    move-result v6

    if-eqz v6, :cond_7

    move v5, v7

    .line 15
    :cond_7
    iget v6, p0, Landroidx/appcompat/widget/b0;->k:I

    .line 16
    iget v7, p0, Landroidx/appcompat/widget/b0;->j:I

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_c

    .line 18
    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v9, p0, Landroidx/appcompat/widget/b0;->a:Landroid/widget/TextView;

    invoke-direct {p1, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    new-instance v9, Landroidx/appcompat/widget/b0$a;

    invoke-direct {v9, p0, v6, v7, p1}, Landroidx/appcompat/widget/b0$a;-><init>(Landroidx/appcompat/widget/b0;IILjava/lang/ref/WeakReference;)V

    .line 20
    :try_start_0
    iget p1, p0, Landroidx/appcompat/widget/b0;->j:I

    invoke-virtual {p2, v5, p1, v9}, Landroidx/appcompat/widget/z0;->i(IILb0/f$c;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_a

    if-lt v0, v2, :cond_9

    .line 21
    iget v0, p0, Landroidx/appcompat/widget/b0;->k:I

    if-eq v0, v3, :cond_9

    .line 22
    invoke-static {p1, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget v0, p0, Landroidx/appcompat/widget/b0;->k:I

    iget v6, p0, Landroidx/appcompat/widget/b0;->j:I

    and-int/2addr v6, v1

    if-eqz v6, :cond_8

    move v6, v8

    goto :goto_2

    :cond_8
    move v6, v4

    .line 23
    :goto_2
    invoke-static {p1, v0, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/b0;->l:Landroid/graphics/Typeface;

    goto :goto_3

    .line 24
    :cond_9
    iput-object p1, p0, Landroidx/appcompat/widget/b0;->l:Landroid/graphics/Typeface;

    .line 25
    :cond_a
    :goto_3
    iget-object p1, p0, Landroidx/appcompat/widget/b0;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_b

    move p1, v8

    goto :goto_4

    :cond_b
    move p1, v4

    :goto_4
    iput-boolean p1, p0, Landroidx/appcompat/widget/b0;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    :cond_c
    iget-object p1, p0, Landroidx/appcompat/widget/b0;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_f

    .line 27
    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/z0;->m(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 28
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v2, :cond_e

    iget p2, p0, Landroidx/appcompat/widget/b0;->k:I

    if-eq p2, v3, :cond_e

    .line 29
    invoke-static {p1, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Landroidx/appcompat/widget/b0;->k:I

    iget v0, p0, Landroidx/appcompat/widget/b0;->j:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    move v4, v8

    .line 30
    :cond_d
    invoke-static {p1, p2, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/b0;->l:Landroid/graphics/Typeface;

    goto :goto_5

    .line 31
    :cond_e
    iget p2, p0, Landroidx/appcompat/widget/b0;->j:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/b0;->l:Landroid/graphics/Typeface;

    :cond_f
    :goto_5
    return-void
.end method
