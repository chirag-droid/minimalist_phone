.class public La1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/u;
.implements Lb6/i;
.implements Lcom/google/gson/internal/l;
.implements Lk5/f;
.implements Ld4/v;


# static fields
.field public static l:Ljava/lang/reflect/Field;

.field public static m:Z

.field public static final synthetic n:La1/y;

.field public static final o:Lp2/n0;

.field public static final p:[I

.field public static final q:[I

.field public static final r:[I

.field public static final s:[I

.field public static final t:Lv7/m;

.field public static final u:Lv7/m;

.field public static final v:Lv7/m;

.field public static final w:Lx7/a;

.field public static final x:Lx7/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La1/y;

    invoke-direct {v0}, La1/y;-><init>()V

    sput-object v0, La1/y;->n:La1/y;

    .line 2
    new-instance v0, Lp2/n0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp2/n0;-><init>(I)V

    sput-object v0, La1/y;->o:Lp2/n0;

    const/4 v0, 0x5

    new-array v1, v0, [I

    .line 3
    fill-array-data v1, :array_0

    sput-object v1, La1/y;->p:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, La1/y;->q:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_2

    sput-object v0, La1/y;->r:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, La1/y;->s:[I

    .line 5
    new-instance v0, Lv7/m;

    const-string v1, "UNLOCK_FAIL"

    invoke-direct {v0, v1}, Lv7/m;-><init>(Ljava/lang/String;)V

    sput-object v0, La1/y;->t:Lv7/m;

    .line 6
    new-instance v0, Lv7/m;

    const-string v1, "LOCKED"

    invoke-direct {v0, v1}, Lv7/m;-><init>(Ljava/lang/String;)V

    sput-object v0, La1/y;->u:Lv7/m;

    .line 7
    new-instance v1, Lv7/m;

    const-string v2, "UNLOCKED"

    invoke-direct {v1, v2}, Lv7/m;-><init>(Ljava/lang/String;)V

    sput-object v1, La1/y;->v:Lv7/m;

    .line 8
    new-instance v2, Lx7/a;

    invoke-direct {v2, v0}, Lx7/a;-><init>(Ljava/lang/Object;)V

    sput-object v2, La1/y;->w:Lx7/a;

    .line 9
    new-instance v0, Lx7/a;

    invoke-direct {v0, v1}, Lx7/a;-><init>(Ljava/lang/Object;)V

    sput-object v0, La1/y;->x:Lx7/a;

    return-void

    :array_0
    .array-data 4
        0x1010034
        0x1010098
        0x7f0301a8
        0x7f0301a9
        0x7f0301ab
    .end array-data

    :array_1
    .array-data 4
        0x1010034
        0x1010098
        0x7f0301a8
        0x7f0301a9
        0x7f0301aa
    .end array-data

    :array_2
    .array-data 4
        0x7f030233
        0x7f0303ae
    .end array-data

    :array_3
    .array-data 4
        0x10100b3
        0x7f03023f
        0x7f030240
        0x7f030241
        0x7f030272
        0x7f03027f
        0x7f030280
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h(Ljava/nio/ByteBuffer;)Lr0/b;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 2
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    const/16 v1, 0x64

    const-string v2, "Cannot read metadata."

    if-gt v0, v1, :cond_5

    .line 5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    const-wide/16 v4, -0x1

    const-wide v6, 0xffffffffL

    if-ge v3, v0, :cond_1

    .line 6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v9

    add-int/lit8 v9, v9, 0x4

    invoke-virtual {p0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    int-to-long v9, v9

    and-long/2addr v9, v6

    .line 9
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v11

    add-int/lit8 v11, v11, 0x4

    invoke-virtual {p0, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const v11, 0x6d657461

    if-ne v11, v8, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-wide v9, v4

    :goto_1
    cmp-long v0, v9, v4

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    int-to-long v3, v0

    sub-long v3, v9, v3

    long-to-int v0, v3

    .line 11
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v3, v0

    and-long/2addr v3, v6

    :goto_2
    int-to-long v11, v1

    cmp-long v0, v11, v3

    if-gez v0, :cond_4

    .line 14
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 15
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    int-to-long v11, v5

    and-long/2addr v11, v6

    .line 16
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    const v5, 0x456d6a69

    if-eq v5, v0, :cond_3

    const v5, 0x656d6a69

    if-ne v5, v0, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    add-long/2addr v11, v9

    long-to-int v0, v11

    .line 17
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 18
    new-instance v0, Lr0/b;

    invoke-direct {v0}, Lr0/b;-><init>()V

    .line 19
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    .line 20
    invoke-virtual {v0, v2, p0}, Lr0/c;->b(ILjava/nio/ByteBuffer;)V

    return-object v0

    .line 21
    :cond_4
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22
    :cond_5
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static o(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    const/4 v1, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    return v1

    :cond_2
    return v0

    :cond_3
    return v1

    :cond_4
    return v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lc4/b;

    invoke-direct {v0}, Lc4/b;-><init>()V

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public d(ILjava/lang/String;)I
    .locals 0

    return p1
.end method

.method public e(Lt3/l;FFF)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    return-object v0
.end method

.method public g(Landroid/view/View;)F
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public i(Landroid/view/View;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public j(Landroid/view/View;IIII)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public k(Landroid/view/View;F)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public l(Landroid/view/View;I)V
    .locals 3

    .line 1
    sget-boolean v0, La1/y;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "mViewFlags"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, La1/y;->l:Ljava/lang/reflect/Field;

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "ViewUtilsBase"

    const-string v2, "fetchViewFlagsField: "

    .line 4
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :goto_0
    sput-boolean v0, La1/y;->m:Z

    .line 6
    :cond_0
    sget-object v0, La1/y;->l:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 7
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    .line 8
    sget-object v1, La1/y;->l:Ljava/lang/reflect/Field;

    and-int/lit8 v0, v0, -0xd

    or-int/2addr p2, v0

    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-void
.end method

.method public m(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public n(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
