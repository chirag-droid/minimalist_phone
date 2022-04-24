.class public final enum Lu2/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum m:Lu2/f;

.field public static final enum n:Lu2/f;

.field public static final o:[Lu2/f;

.field public static final synthetic p:[Lu2/f;


# instance fields
.field public final l:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lu2/f;

    const-string v1, "AD_STORAGE"

    const/4 v2, 0x0

    const-string v3, "ad_storage"

    invoke-direct {v0, v1, v2, v3}, Lu2/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lu2/f;->m:Lu2/f;

    new-instance v1, Lu2/f;

    const-string v3, "ANALYTICS_STORAGE"

    const/4 v4, 0x1

    const-string v5, "analytics_storage"

    .line 2
    invoke-direct {v1, v3, v4, v5}, Lu2/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lu2/f;->n:Lu2/f;

    const/4 v3, 0x2

    new-array v5, v3, [Lu2/f;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    sput-object v5, Lu2/f;->p:[Lu2/f;

    new-array v3, v3, [Lu2/f;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lu2/f;->o:[Lu2/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lu2/f;->l:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lu2/f;
    .locals 1

    .line 1
    sget-object v0, Lu2/f;->p:[Lu2/f;

    invoke-virtual {v0}, [Lu2/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu2/f;

    return-object v0
.end method
