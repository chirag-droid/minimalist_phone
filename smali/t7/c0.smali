.class public final enum Lt7/c0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt7/c0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum l:Lt7/c0;

.field public static final enum m:Lt7/c0;

.field public static final enum n:Lt7/c0;

.field public static final enum o:Lt7/c0;

.field public static final synthetic p:[Lt7/c0;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lt7/c0;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt7/c0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt7/c0;->l:Lt7/c0;

    .line 2
    new-instance v1, Lt7/c0;

    const-string v3, "LAZY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lt7/c0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lt7/c0;->m:Lt7/c0;

    .line 3
    new-instance v3, Lt7/c0;

    const-string v5, "ATOMIC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lt7/c0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lt7/c0;->n:Lt7/c0;

    .line 4
    new-instance v5, Lt7/c0;

    const-string v7, "UNDISPATCHED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lt7/c0;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lt7/c0;->o:Lt7/c0;

    const/4 v7, 0x4

    new-array v7, v7, [Lt7/c0;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lt7/c0;->p:[Lt7/c0;

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

.method public static valueOf(Ljava/lang/String;)Lt7/c0;
    .locals 1

    const-class v0, Lt7/c0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lt7/c0;

    return-object p0
.end method

.method public static values()[Lt7/c0;
    .locals 2

    sget-object v0, Lt7/c0;->p:[Lt7/c0;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Lt7/c0;

    return-object v0
.end method
