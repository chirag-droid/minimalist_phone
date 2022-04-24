.class public final Lz2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2/b$a;
    }
.end annotation


# instance fields
.field public final a:Lz2/b$a;

.field public final b:Lz2/b$a;

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;IIILz2/b$a;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lz2/b$a;

    invoke-direct {v0}, Lz2/b$a;-><init>()V

    iput-object v0, p0, Lz2/b;->b:Lz2/b$a;

    if-nez p5, :cond_0

    .line 3
    new-instance p5, Lz2/b$a;

    invoke-direct {p5}, Lz2/b$a;-><init>()V

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    iput p2, p5, Lz2/b$a;->l:I

    .line 5
    :cond_1
    iget p2, p5, Lz2/b$a;->l:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_6

    const-string v3, "badge"

    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v4

    .line 7
    :cond_2
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    if-eq v5, v0, :cond_3

    if-ne v5, v1, :cond_2

    :cond_3
    if-ne v5, v0, :cond_5

    .line 8
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 9
    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v3

    goto :goto_1

    .line 11
    :cond_4
    :try_start_1
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p3, "Must have a <badge> start tag"

    invoke-direct {p1, p3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_5
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p3, "No start tag found"

    invoke-direct {p1, p3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 13
    :goto_0
    new-instance p3, Landroid/content/res/Resources$NotFoundException;

    const-string p4, "Can\'t load badge resource ID #0x"

    invoke-static {p4}, Landroid/support/v4/media/c;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p3, p1}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 16
    throw p3

    :cond_6
    const/4 p2, 0x0

    move v3, v2

    :goto_1
    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    move p4, v3

    .line 17
    :goto_2
    sget-object v9, La4/x0;->x:[I

    new-array v8, v2, [I

    .line 18
    invoke-static {p1, p2, p3, p4}, Ln3/n;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v3, p1

    move-object v4, p2

    move-object v5, v9

    move v6, p3

    move v7, p4

    .line 19
    invoke-static/range {v3 .. v8}, Ln3/n;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 20
    invoke-virtual {p1, p2, v9, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f060173

    .line 22
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    .line 23
    invoke-virtual {p2, v0, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    int-to-float p4, p4

    iput p4, p0, Lz2/b;->c:F

    const p4, 0x7f060172

    .line 24
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    const/4 v3, 0x4

    .line 25
    invoke-virtual {p2, v3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    int-to-float p4, p4

    iput p4, p0, Lz2/b;->e:F

    const p4, 0x7f060178

    .line 26
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    const/4 p4, 0x5

    .line 27
    invoke-virtual {p2, p4, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lz2/b;->d:F

    .line 28
    iget-object p3, p0, Lz2/b;->b:Lz2/b$a;

    .line 29
    iget v4, p5, Lz2/b$a;->o:I

    const/4 v5, -0x2

    if-ne v4, v5, :cond_8

    const/16 v4, 0xff

    .line 30
    :cond_8
    iput v4, p3, Lz2/b$a;->o:I

    .line 31
    iget-object v4, p5, Lz2/b$a;->s:Ljava/lang/CharSequence;

    if-nez v4, :cond_9

    const v4, 0x7f100059

    .line 32
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 33
    :cond_9
    iput-object v4, p3, Lz2/b$a;->s:Ljava/lang/CharSequence;

    .line 34
    iget-object p3, p0, Lz2/b;->b:Lz2/b$a;

    .line 35
    iget v4, p5, Lz2/b$a;->t:I

    if-nez v4, :cond_a

    const/high16 v4, 0x7f0f0000

    .line 36
    :cond_a
    iput v4, p3, Lz2/b$a;->t:I

    .line 37
    iget v4, p5, Lz2/b$a;->u:I

    if-nez v4, :cond_b

    const v4, 0x7f10005b

    .line 38
    :cond_b
    iput v4, p3, Lz2/b$a;->u:I

    .line 39
    iget-object v4, p5, Lz2/b$a;->w:Ljava/lang/Boolean;

    if-eqz v4, :cond_d

    .line 40
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_3

    :cond_c
    move v4, v2

    goto :goto_4

    :cond_d
    :goto_3
    move v4, v1

    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 41
    iput-object v4, p3, Lz2/b$a;->w:Ljava/lang/Boolean;

    .line 42
    iget-object p3, p0, Lz2/b;->b:Lz2/b$a;

    .line 43
    iget v4, p5, Lz2/b$a;->q:I

    const/16 v6, 0x8

    if-ne v4, v5, :cond_e

    .line 44
    invoke-virtual {p2, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 45
    :cond_e
    iput v4, p3, Lz2/b$a;->q:I

    .line 46
    iget p3, p5, Lz2/b$a;->p:I

    const/16 v4, 0x9

    if-eq p3, v5, :cond_f

    .line 47
    iget-object v5, p0, Lz2/b;->b:Lz2/b$a;

    .line 48
    iput p3, v5, Lz2/b$a;->p:I

    goto :goto_5

    .line 49
    :cond_f
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_10

    .line 50
    iget-object p3, p0, Lz2/b;->b:Lz2/b$a;

    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 51
    iput v5, p3, Lz2/b$a;->p:I

    goto :goto_5

    .line 52
    :cond_10
    iget-object p3, p0, Lz2/b;->b:Lz2/b$a;

    const/4 v5, -0x1

    .line 53
    iput v5, p3, Lz2/b$a;->p:I

    .line 54
    :goto_5
    iget-object p3, p0, Lz2/b;->b:Lz2/b$a;

    .line 55
    iget-object v5, p5, Lz2/b$a;->m:Ljava/lang/Integer;

    if-nez v5, :cond_11

    .line 56
    invoke-static {p1, p2, v2}, Lq3/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    goto :goto_6

    .line 57
    :cond_11
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 58
    :goto_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 59
    iput-object v5, p3, Lz2/b$a;->m:Ljava/lang/Integer;

    .line 60
    iget-object p3, p5, Lz2/b$a;->n:Ljava/lang/Integer;

    const/4 v5, 0x7

    const/4 v7, 0x6

    if-eqz p3, :cond_12

    .line 61
    iget-object p1, p0, Lz2/b;->b:Lz2/b$a;

    .line 62
    iput-object p3, p1, Lz2/b$a;->n:Ljava/lang/Integer;

    goto/16 :goto_8

    :cond_12
    const/4 p3, 0x3

    .line 63
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 64
    iget-object p4, p0, Lz2/b;->b:Lz2/b$a;

    .line 65
    invoke-static {p1, p2, p3}, Lq3/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 67
    iput-object p1, p4, Lz2/b$a;->n:Ljava/lang/Integer;

    goto :goto_8

    .line 68
    :cond_13
    sget-object v8, La4/x0;->X:[I

    const v9, 0x7f1101fa

    invoke-virtual {p1, v9, v8}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v8

    const/4 v9, 0x0

    .line 69
    invoke-virtual {v8, v2, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 70
    invoke-static {p1, v8, p3}, Lq3/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 71
    invoke-static {p1, v8, v3}, Lq3/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 72
    invoke-static {p1, v8, p4}, Lq3/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 73
    invoke-virtual {v8, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 74
    invoke-virtual {v8, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    const/16 p4, 0xc

    .line 75
    invoke-virtual {v8, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_7

    :cond_14
    const/16 p4, 0xa

    .line 76
    :goto_7
    invoke-virtual {v8, p4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 77
    invoke-virtual {v8, p4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    const/16 p4, 0xe

    .line 78
    invoke-virtual {v8, p4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 79
    invoke-static {p1, v8, v7}, Lq3/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 80
    invoke-virtual {v8, v5, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 81
    invoke-virtual {v8, v6, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 82
    invoke-virtual {v8, v4, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 83
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 84
    sget-object p4, La4/x0;->P:[I

    const v0, 0x7f1101fa

    invoke-virtual {p1, v0, p4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 85
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 86
    invoke-virtual {p1, v2, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 87
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 88
    iget-object p1, p0, Lz2/b;->b:Lz2/b$a;

    invoke-virtual {p3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 89
    iput-object p3, p1, Lz2/b$a;->n:Ljava/lang/Integer;

    .line 90
    :goto_8
    iget-object p1, p0, Lz2/b;->b:Lz2/b$a;

    .line 91
    iget-object p3, p5, Lz2/b$a;->v:Ljava/lang/Integer;

    if-nez p3, :cond_15

    const p3, 0x800035

    .line 92
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    goto :goto_9

    .line 93
    :cond_15
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 94
    :goto_9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 95
    iput-object p3, p1, Lz2/b$a;->v:Ljava/lang/Integer;

    .line 96
    iget-object p1, p0, Lz2/b;->b:Lz2/b$a;

    .line 97
    iget-object p3, p5, Lz2/b$a;->x:Ljava/lang/Integer;

    if-nez p3, :cond_16

    .line 98
    invoke-virtual {p2, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    goto :goto_a

    .line 99
    :cond_16
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 100
    :goto_a
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 101
    iput-object p3, p1, Lz2/b$a;->x:Ljava/lang/Integer;

    .line 102
    iget-object p1, p0, Lz2/b;->b:Lz2/b$a;

    .line 103
    iget-object p3, p5, Lz2/b$a;->x:Ljava/lang/Integer;

    if-nez p3, :cond_17

    const/16 p3, 0xa

    .line 104
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    goto :goto_b

    .line 105
    :cond_17
    iget-object p3, p5, Lz2/b$a;->y:Ljava/lang/Integer;

    .line 106
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 107
    :goto_b
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 108
    iput-object p3, p1, Lz2/b$a;->y:Ljava/lang/Integer;

    .line 109
    iget-object p1, p0, Lz2/b;->b:Lz2/b$a;

    .line 110
    iget-object p3, p5, Lz2/b$a;->z:Ljava/lang/Integer;

    if-nez p3, :cond_18

    .line 111
    iget-object p3, p1, Lz2/b$a;->x:Ljava/lang/Integer;

    .line 112
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 113
    invoke-virtual {p2, v5, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    goto :goto_c

    .line 114
    :cond_18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 115
    :goto_c
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 116
    iput-object p3, p1, Lz2/b$a;->z:Ljava/lang/Integer;

    .line 117
    iget-object p1, p0, Lz2/b;->b:Lz2/b$a;

    .line 118
    iget-object p3, p5, Lz2/b$a;->A:Ljava/lang/Integer;

    if-nez p3, :cond_19

    const/16 p3, 0xb

    .line 119
    iget-object p4, p1, Lz2/b$a;->y:Ljava/lang/Integer;

    .line 120
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    .line 121
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    goto :goto_d

    .line 122
    :cond_19
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 123
    :goto_d
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 124
    iput-object p3, p1, Lz2/b$a;->A:Ljava/lang/Integer;

    .line 125
    iget-object p1, p0, Lz2/b;->b:Lz2/b$a;

    .line 126
    iget-object p3, p5, Lz2/b$a;->B:Ljava/lang/Integer;

    if-nez p3, :cond_1a

    move p3, v2

    goto :goto_e

    .line 127
    :cond_1a
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :goto_e
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 128
    iput-object p3, p1, Lz2/b$a;->B:Ljava/lang/Integer;

    .line 129
    iget-object p1, p0, Lz2/b;->b:Lz2/b$a;

    .line 130
    iget-object p3, p5, Lz2/b$a;->C:Ljava/lang/Integer;

    if-nez p3, :cond_1b

    goto :goto_f

    .line 131
    :cond_1b
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 132
    iput-object p3, p1, Lz2/b$a;->C:Ljava/lang/Integer;

    .line 133
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 134
    iget-object p1, p5, Lz2/b$a;->r:Ljava/util/Locale;

    if-nez p1, :cond_1d

    .line 135
    iget-object p1, p0, Lz2/b;->b:Lz2/b$a;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x18

    if-lt p2, p3, :cond_1c

    sget-object p2, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    .line 136
    invoke-static {p2}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object p2

    goto :goto_10

    .line 137
    :cond_1c
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    .line 138
    :goto_10
    iput-object p2, p1, Lz2/b$a;->r:Ljava/util/Locale;

    goto :goto_11

    .line 139
    :cond_1d
    iget-object p2, p0, Lz2/b;->b:Lz2/b$a;

    .line 140
    iput-object p1, p2, Lz2/b$a;->r:Ljava/util/Locale;

    .line 141
    :goto_11
    iput-object p5, p0, Lz2/b;->a:Lz2/b$a;

    return-void
.end method
