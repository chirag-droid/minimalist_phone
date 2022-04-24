.class public final enum Lt1/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Li5/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt1/c$a;",
        ">;",
        "Li5/c;"
    }
.end annotation


# static fields
.field public static final enum m:Lt1/c$a;

.field public static final enum n:Lt1/c$a;

.field public static final enum o:Lt1/c$a;

.field public static final enum p:Lt1/c$a;

.field public static final enum q:Lt1/c$a;

.field public static final enum r:Lt1/c$a;

.field public static final enum s:Lt1/c$a;

.field public static final synthetic t:[Lt1/c$a;


# instance fields
.field public final l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lt1/c$a;

    const-string v1, "REASON_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lt1/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lt1/c$a;->m:Lt1/c$a;

    .line 2
    new-instance v1, Lt1/c$a;

    const-string v3, "MESSAGE_TOO_OLD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lt1/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lt1/c$a;->n:Lt1/c$a;

    .line 3
    new-instance v3, Lt1/c$a;

    const-string v5, "CACHE_FULL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lt1/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lt1/c$a;->o:Lt1/c$a;

    .line 4
    new-instance v5, Lt1/c$a;

    const-string v7, "PAYLOAD_TOO_BIG"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lt1/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lt1/c$a;->p:Lt1/c$a;

    .line 5
    new-instance v7, Lt1/c$a;

    const-string v9, "MAX_RETRIES_REACHED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lt1/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lt1/c$a;->q:Lt1/c$a;

    .line 6
    new-instance v9, Lt1/c$a;

    const-string v11, "INVALID_PAYLOD"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lt1/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lt1/c$a;->r:Lt1/c$a;

    .line 7
    new-instance v11, Lt1/c$a;

    const-string v13, "SERVER_ERROR"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lt1/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lt1/c$a;->s:Lt1/c$a;

    const/4 v13, 0x7

    new-array v13, v13, [Lt1/c$a;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lt1/c$a;->t:[Lt1/c$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lt1/c$a;->l:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt1/c$a;
    .locals 1

    .line 1
    const-class v0, Lt1/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt1/c$a;

    return-object p0
.end method

.method public static values()[Lt1/c$a;
    .locals 1

    .line 1
    sget-object v0, Lt1/c$a;->t:[Lt1/c$a;

    invoke-virtual {v0}, [Lt1/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt1/c$a;

    return-object v0
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lt1/c$a;->l:I

    return v0
.end method
