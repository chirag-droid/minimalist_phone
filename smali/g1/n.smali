.class public final Lg1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg1/f;

.field public static final b:Lg1/f;

.field public static final c:Lg1/f;

.field public static final d:Lg1/f;

.field public static final e:Lg1/f;

.field public static final f:Lg1/f;

.field public static final g:Lg1/f;

.field public static final h:Lg1/f;

.field public static final i:Lg1/f;

.field public static final j:Lg1/f;

.field public static final k:Lg1/f;

.field public static final l:Lg1/f;

.field public static final m:Lg1/f;

.field public static final n:Lg1/f;

.field public static final o:Lg1/f;

.field public static final p:Lg1/f;

.field public static final q:Lg1/f;

.field public static final r:Lg1/f;

.field public static final s:Lg1/f;

.field public static final t:Lg1/f;

.field public static final u:Lg1/f;

.field public static final v:Lg1/f;

.field public static final w:Lg1/f;

.field public static final x:Lg1/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lg1/f;

    invoke-direct {v0}, Lg1/f;-><init>()V

    const/4 v1, 0x3

    .line 2
    iput v1, v0, Lg1/f;->a:I

    const-string v2, "Google Play In-app Billing API version is less than 3"

    .line 3
    iput-object v2, v0, Lg1/f;->b:Ljava/lang/String;

    .line 4
    sput-object v0, Lg1/n;->a:Lg1/f;

    .line 5
    new-instance v0, Lg1/f;

    invoke-direct {v0}, Lg1/f;-><init>()V

    .line 6
    iput v1, v0, Lg1/f;->a:I

    const-string v2, "Google Play In-app Billing API version is less than 9"

    .line 7
    iput-object v2, v0, Lg1/f;->b:Ljava/lang/String;

    .line 8
    sput-object v0, Lg1/n;->b:Lg1/f;

    .line 9
    new-instance v0, Lg1/f;

    invoke-direct {v0}, Lg1/f;-><init>()V

    .line 10
    iput v1, v0, Lg1/f;->a:I

    const-string v1, "Billing service unavailable on device."

    .line 11
    iput-object v1, v0, Lg1/f;->b:Ljava/lang/String;

    .line 12
    sput-object v0, Lg1/n;->c:Lg1/f;

    .line 13
    new-instance v0, Lg1/f;

    invoke-direct {v0}, Lg1/f;-><init>()V

    const/4 v1, 0x5

    .line 14
    iput v1, v0, Lg1/f;->a:I

    const-string v2, "Client is already in the process of connecting to billing service."

    .line 15
    iput-object v2, v0, Lg1/f;->b:Ljava/lang/String;

    .line 16
    sput-object v0, Lg1/n;->d:Lg1/f;

    .line 17
    new-instance v0, Lg1/f;

    invoke-direct {v0}, Lg1/f;-><init>()V

    .line 18
    iput v1, v0, Lg1/f;->a:I

    const-string v2, "The list of SKUs can\'t be empty."

    .line 19
    iput-object v2, v0, Lg1/f;->b:Ljava/lang/String;

    .line 20
    sput-object v0, Lg1/n;->e:Lg1/f;

    .line 21
    new-instance v0, Lg1/f;

    invoke-direct {v0}, Lg1/f;-><init>()V

    .line 22
    iput v1, v0, Lg1/f;->a:I

    const-string v2, "SKU type can\'t be empty."

    .line 23
    iput-object v2, v0, Lg1/f;->b:Ljava/lang/String;

    .line 24
    sput-object v0, Lg1/n;->f:Lg1/f;

    .line 25
    new-instance v0, Lg1/f;

    invoke-direct {v0}, Lg1/f;-><init>()V

    .line 26
    iput v1, v0, Lg1/f;->a:I

    const-string v2, "Product type can\'t be empty."

    .line 27
    iput-object v2, v0, Lg1/f;->b:Ljava/lang/String;

    .line 28
    sput-object v0, Lg1/n;->g:Lg1/f;

    .line 29
    new-instance v0, Lg1/f;

    invoke-direct {v0}, Lg1/f;-><init>()V

    const/4 v2, -0x2

    .line 30
    iput v2, v0, Lg1/f;->a:I

    const-string v3, "Client does not support extra params."

    .line 31
    iput-object v3, v0, Lg1/f;->b:Ljava/lang/String;

    .line 32
    sput-object v0, Lg1/n;->h:Lg1/f;

    .line 33
    new-instance v0, Lg1/f;

    invoke-direct {v0}, Lg1/f;-><init>()V

    .line 34
    iput v1, v0, Lg1/f;->a:I

    const-string v3, "Invalid purchase token."

    .line 35
    iput-object v3, v0, Lg1/f;->b:Ljava/lang/String;

    .line 36
    sput-object v0, Lg1/n;->i:Lg1/f;

    const/4 v0, 0x6

    .line 37
    new-instance v3, Lg1/f;

    invoke-direct {v3}, Lg1/f;-><init>()V

    .line 38
    iput v0, v3, Lg1/f;->a:I

    const-string v0, "An internal error occurred."

    .line 39
    iput-object v0, v3, Lg1/f;->b:Ljava/lang/String;

    .line 40
    sput-object v3, Lg1/n;->j:Lg1/f;

    .line 41
    new-instance v0, Lg1/f;

    invoke-direct {v0}, Lg1/f;-><init>()V

    .line 42
    iput v1, v0, Lg1/f;->a:I

    const-string v3, "SKU can\'t be null."

    .line 43
    iput-object v3, v0, Lg1/f;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 44
    new-instance v3, Lg1/f;

    invoke-direct {v3}, Lg1/f;-><init>()V

    .line 45
    iput v0, v3, Lg1/f;->a:I

    const-string v0, ""

    .line 46
    iput-object v0, v3, Lg1/f;->b:Ljava/lang/String;

    .line 47
    sput-object v3, Lg1/n;->k:Lg1/f;

    const/4 v0, -0x1

    .line 48
    new-instance v3, Lg1/f;

    invoke-direct {v3}, Lg1/f;-><init>()V

    .line 49
    iput v0, v3, Lg1/f;->a:I

    const-string v0, "Service connection is disconnected."

    .line 50
    iput-object v0, v3, Lg1/f;->b:Ljava/lang/String;

    .line 51
    sput-object v3, Lg1/n;->l:Lg1/f;

    const/4 v0, -0x3

    .line 52
    new-instance v3, Lg1/f;

    invoke-direct {v3}, Lg1/f;-><init>()V

    .line 53
    iput v0, v3, Lg1/f;->a:I

    const-string v0, "Timeout communicating with service."

    .line 54
    iput-object v0, v3, Lg1/f;->b:Ljava/lang/String;

    .line 55
    sput-object v3, Lg1/n;->m:Lg1/f;

    .line 56
    new-instance v0, Lg1/f;

    invoke-direct {v0}, Lg1/f;-><init>()V

    .line 57
    iput v2, v0, Lg1/f;->a:I

    const-string v3, "Client does not support subscriptions."

    .line 58
    iput-object v3, v0, Lg1/f;->b:Ljava/lang/String;

    .line 59
    sput-object v0, Lg1/n;->n:Lg1/f;

    .line 60
    new-instance v0, Lg1/f;

    invoke-direct {v0}, Lg1/f;-><init>()V

    .line 61
    iput v2, v0, Lg1/f;->a:I

    const-string v3, "Client does not support subscriptions update."

    .line 62
    iput-object v3, v0, Lg1/f;->b:Ljava/lang/String;

    .line 63
    sput-object v0, Lg1/n;->o:Lg1/f;

    .line 64
    new-instance v0, Lg1/f;

    invoke-direct {v0}, Lg1/f;-><init>()V

    .line 65
    iput v2, v0, Lg1/f;->a:I

    const-string v3, "Client does not support get purchase history."

    .line 66
    iput-object v3, v0, Lg1/f;->b:Ljava/lang/String;

    .line 67
    new-instance v0, Lg1/f;

    invoke-direct {v0}, Lg1/f;-><init>()V

    .line 68
    iput v2, v0, Lg1/f;->a:I

    const-string v3, "Client does not support price change confirmation."

    .line 69
    iput-object v3, v0, Lg1/f;->b:Ljava/lang/String;

    .line 70
    sput-object v0, Lg1/n;->p:Lg1/f;

    .line 71
    new-instance v0, Lg1/f;

    invoke-direct {v0}, Lg1/f;-><init>()V

    .line 72
    iput v2, v0, Lg1/f;->a:I

    const-string v3, "Client does not support billing on VR."

    .line 73
    iput-object v3, v0, Lg1/f;->b:Ljava/lang/String;

    .line 74
    sput-object v0, Lg1/n;->q:Lg1/f;

    .line 75
    new-instance v0, Lg1/f;

    invoke-direct {v0}, Lg1/f;-><init>()V

    .line 76
    iput v2, v0, Lg1/f;->a:I

    const-string v3, "Play Store version installed does not support cross selling products."

    .line 77
    iput-object v3, v0, Lg1/f;->b:Ljava/lang/String;

    .line 78
    sput-object v0, Lg1/n;->r:Lg1/f;

    .line 79
    new-instance v0, Lg1/f;

    invoke-direct {v0}, Lg1/f;-><init>()V

    .line 80
    iput v2, v0, Lg1/f;->a:I

    const-string v3, "Client does not support multi-item purchases."

    .line 81
    iput-object v3, v0, Lg1/f;->b:Ljava/lang/String;

    .line 82
    sput-object v0, Lg1/n;->s:Lg1/f;

    .line 83
    new-instance v0, Lg1/f;

    invoke-direct {v0}, Lg1/f;-><init>()V

    .line 84
    iput v2, v0, Lg1/f;->a:I

    const-string v3, "Client does not support offer_id_token."

    .line 85
    iput-object v3, v0, Lg1/f;->b:Ljava/lang/String;

    .line 86
    sput-object v0, Lg1/n;->t:Lg1/f;

    .line 87
    new-instance v0, Lg1/f;

    invoke-direct {v0}, Lg1/f;-><init>()V

    .line 88
    iput v2, v0, Lg1/f;->a:I

    const-string v3, "Client does not support ProductDetails."

    .line 89
    iput-object v3, v0, Lg1/f;->b:Ljava/lang/String;

    .line 90
    sput-object v0, Lg1/n;->u:Lg1/f;

    .line 91
    new-instance v0, Lg1/f;

    invoke-direct {v0}, Lg1/f;-><init>()V

    .line 92
    iput v2, v0, Lg1/f;->a:I

    const-string v3, "Client does not support in-app messages."

    .line 93
    iput-object v3, v0, Lg1/f;->b:Ljava/lang/String;

    .line 94
    sput-object v0, Lg1/n;->v:Lg1/f;

    .line 95
    new-instance v0, Lg1/f;

    invoke-direct {v0}, Lg1/f;-><init>()V

    .line 96
    iput v2, v0, Lg1/f;->a:I

    const-string v2, "Client does not support alternative billing."

    .line 97
    iput-object v2, v0, Lg1/f;->b:Ljava/lang/String;

    .line 98
    sput-object v0, Lg1/n;->w:Lg1/f;

    .line 99
    new-instance v0, Lg1/f;

    invoke-direct {v0}, Lg1/f;-><init>()V

    .line 100
    iput v1, v0, Lg1/f;->a:I

    const-string v1, "Unknown feature"

    .line 101
    iput-object v1, v0, Lg1/f;->b:Ljava/lang/String;

    .line 102
    sput-object v0, Lg1/n;->x:Lg1/f;

    return-void
.end method
