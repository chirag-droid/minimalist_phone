.class public abstract enum Lcom/google/gson/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/gson/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum l:Lcom/google/gson/o;

.field public static final synthetic m:[Lcom/google/gson/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/gson/o$a;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/gson/o$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/o;->l:Lcom/google/gson/o;

    .line 2
    new-instance v1, Lcom/google/gson/o$b;

    const-string v3, "STRING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/gson/o$b;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/gson/o;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/google/gson/o;->m:[Lcom/google/gson/o;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/google/gson/o$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/gson/o;
    .locals 1

    .line 1
    const-class v0, Lcom/google/gson/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/gson/o;

    return-object p0
.end method

.method public static values()[Lcom/google/gson/o;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/gson/o;->m:[Lcom/google/gson/o;

    invoke-virtual {v0}, [Lcom/google/gson/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/gson/o;

    return-object v0
.end method
