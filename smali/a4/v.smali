.class public synthetic La4/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/u;
.implements Ld4/j;
.implements Lcom/google/gson/internal/l;
.implements Lp4/f;
.implements Lu2/y2;


# static fields
.field public static final synthetic l:La4/v;

.field public static final synthetic m:La4/v;

.field public static final synthetic n:La4/v;

.field public static final o:[I

.field public static final p:[J

.field public static final q:[Ljava/lang/Object;

.field public static final r:Lv7/m;

.field public static final s:Lv7/m;

.field public static final synthetic t:La4/v;

.field public static final u:[I

.field public static final v:[I

.field public static final w:[I

.field public static final x:[I

.field public static final y:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La4/v;

    invoke-direct {v0}, La4/v;-><init>()V

    sput-object v0, La4/v;->l:La4/v;

    .line 2
    new-instance v0, La4/v;

    invoke-direct {v0}, La4/v;-><init>()V

    sput-object v0, La4/v;->m:La4/v;

    .line 3
    new-instance v0, La4/v;

    invoke-direct {v0}, La4/v;-><init>()V

    sput-object v0, La4/v;->n:La4/v;

    const/4 v0, 0x0

    new-array v1, v0, [I

    .line 4
    sput-object v1, La4/v;->o:[I

    new-array v1, v0, [J

    .line 5
    sput-object v1, La4/v;->p:[J

    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    sput-object v0, La4/v;->q:[Ljava/lang/Object;

    .line 7
    new-instance v0, Lv7/m;

    const-string v1, "REMOVED_TASK"

    invoke-direct {v0, v1}, Lv7/m;-><init>(Ljava/lang/String;)V

    sput-object v0, La4/v;->r:Lv7/m;

    .line 8
    new-instance v0, Lv7/m;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1}, Lv7/m;-><init>(Ljava/lang/String;)V

    sput-object v0, La4/v;->s:Lv7/m;

    .line 9
    new-instance v0, La4/v;

    invoke-direct {v0}, La4/v;-><init>()V

    sput-object v0, La4/v;->t:La4/v;

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 10
    fill-array-data v0, :array_0

    sput-object v0, La4/v;->u:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, La4/v;->v:[I

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, La4/v;->w:[I

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, La4/v;->x:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, La4/v;->y:[I

    return-void

    :array_0
    .array-data 4
        0x10101a5
        0x101031f
        0x1010647
        0x7f03002f
        0x7f030234
    .end array-data

    :array_1
    .array-data 4
        0x7f0301ce
        0x7f0301cf
        0x7f0301d0
        0x7f0301d1
        0x7f0301d2
        0x7f0301d3
        0x7f0301d4
    .end array-data

    :array_2
    .array-data 4
        0x1010532
        0x1010533
        0x101053f
        0x101056f
        0x1010570
        0x7f0301cc
        0x7f0301d5
        0x7f0301d6
        0x7f0301d7
        0x7f03046a
    .end array-data

    :array_3
    .array-data 4
        0x101019d
        0x101019e
        0x10101a1
        0x10101a2
        0x10101a3
        0x10101a4
        0x1010201
        0x101020b
        0x1010510
        0x1010511
        0x1010512
        0x1010513
    .end array-data

    :array_4
    .array-data 4
        0x10101a5
        0x1010514
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

.method public static e([III)I
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    :goto_0
    if-gt v0, p1, :cond_2

    add-int v1, v0, p1

    ushr-int/lit8 v1, v1, 0x1

    .line 1
    aget v2, p0, v1

    if-ge v2, p2, :cond_0

    add-int/lit8 v1, v1, 0x1

    move v0, v1

    goto :goto_0

    :cond_0
    if-le v2, p2, :cond_1

    add-int/lit8 v1, v1, -0x1

    move p1, v1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    not-int p0, v0

    return p0
.end method

.method public static g([JIJ)I
    .locals 4

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    :goto_0
    if-gt v0, p1, :cond_2

    add-int v1, v0, p1

    ushr-int/lit8 v1, v1, 0x1

    .line 1
    aget-wide v2, p0, v1

    cmp-long v2, v2, p2

    if-gez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    move v0, v1

    goto :goto_0

    :cond_0
    if-lez v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    move p1, v1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    not-int p0, v0

    return p0
.end method

.method public static h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static i(I)I
    .locals 2

    const/4 v0, 0x4

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_1

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    add-int/lit8 v1, v1, -0xc

    if-gt p0, v1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p0
.end method

.method public static j(I)I
    .locals 0

    mul-int/lit8 p0, p0, 0x4

    .line 1
    invoke-static {p0}, La4/v;->i(I)I

    move-result p0

    div-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static k(I)I
    .locals 0

    mul-int/lit8 p0, p0, 0x8

    .line 1
    invoke-static {p0}, La4/v;->i(I)I

    move-result p0

    div-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static l(I)I
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
.method public a()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lu2/a3;->b:Lu2/z2;

    .line 1
    sget-object v0, Lp2/q9;->m:Lp2/q9;

    invoke-virtual {v0}, Lp2/q9;->b()Lp2/r9;

    move-result-object v0

    invoke-interface {v0}, Lp2/r9;->y()J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    sget v0, Ld4/z;->a:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.play.core.assetpacks.protocol.IAssetModuleService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ld4/a0;

    if-eqz v1, :cond_1

    .line 3
    move-object p1, v0

    check-cast p1, Ld4/a0;

    goto :goto_0

    :cond_1
    new-instance v0, Ld4/y;

    invoke-direct {v0, p1}, Ld4/y;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public c(Lp4/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;->lambda$getComponents$0(Lp4/d;)Ln4/a;

    move-result-object p1

    return-object p1
.end method

.method public d(ILjava/lang/String;)I
    .locals 0

    return p1
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method
