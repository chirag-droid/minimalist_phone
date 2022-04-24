.class public final enum Lm1/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm1/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum l:Lm1/b;

.field public static final enum m:Lm1/b;

.field public static final enum n:Lm1/b;

.field public static final synthetic o:[Lm1/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lm1/b;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lm1/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm1/b;->l:Lm1/b;

    .line 2
    new-instance v1, Lm1/b;

    const-string v3, "VERY_LOW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lm1/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm1/b;->m:Lm1/b;

    .line 3
    new-instance v3, Lm1/b;

    const-string v5, "HIGHEST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lm1/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lm1/b;->n:Lm1/b;

    const/4 v5, 0x3

    new-array v5, v5, [Lm1/b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lm1/b;->o:[Lm1/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm1/b;
    .locals 1

    .line 1
    const-class v0, Lm1/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm1/b;

    return-object p0
.end method

.method public static values()[Lm1/b;
    .locals 1

    .line 1
    sget-object v0, Lm1/b;->o:[Lm1/b;

    invoke-virtual {v0}, [Lm1/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm1/b;

    return-object v0
.end method
