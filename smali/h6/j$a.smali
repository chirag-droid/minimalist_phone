.class public final enum Lh6/j$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh6/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh6/j$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum l:Lh6/j$a;

.field public static final enum m:Lh6/j$a;

.field public static final enum n:Lh6/j$a;

.field public static final enum o:Lh6/j$a;

.field public static final synthetic p:[Lh6/j$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lh6/j$a;

    const-string v1, "up"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh6/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh6/j$a;->l:Lh6/j$a;

    new-instance v1, Lh6/j$a;

    const-string v3, "down"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lh6/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh6/j$a;->m:Lh6/j$a;

    new-instance v3, Lh6/j$a;

    const-string v5, "left"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lh6/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lh6/j$a;->n:Lh6/j$a;

    new-instance v5, Lh6/j$a;

    const-string v7, "right"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lh6/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lh6/j$a;->o:Lh6/j$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lh6/j$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lh6/j$a;->p:[Lh6/j$a;

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

.method public static valueOf(Ljava/lang/String;)Lh6/j$a;
    .locals 1

    const-class v0, Lh6/j$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh6/j$a;

    return-object p0
.end method

.method public static values()[Lh6/j$a;
    .locals 1

    sget-object v0, Lh6/j$a;->p:[Lh6/j$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh6/j$a;

    return-object v0
.end method
