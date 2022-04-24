.class public final enum Lw7/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw7/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum l:Lw7/a$b;

.field public static final enum m:Lw7/a$b;

.field public static final enum n:Lw7/a$b;

.field public static final enum o:Lw7/a$b;

.field public static final enum p:Lw7/a$b;

.field public static final synthetic q:[Lw7/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lw7/a$b;

    const-string v1, "CPU_ACQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw7/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw7/a$b;->l:Lw7/a$b;

    .line 2
    new-instance v1, Lw7/a$b;

    const-string v3, "BLOCKING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lw7/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lw7/a$b;->m:Lw7/a$b;

    .line 3
    new-instance v3, Lw7/a$b;

    const-string v5, "PARKING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lw7/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lw7/a$b;->n:Lw7/a$b;

    .line 4
    new-instance v5, Lw7/a$b;

    const-string v7, "DORMANT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lw7/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lw7/a$b;->o:Lw7/a$b;

    .line 5
    new-instance v7, Lw7/a$b;

    const-string v9, "TERMINATED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lw7/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lw7/a$b;->p:Lw7/a$b;

    const/4 v9, 0x5

    new-array v9, v9, [Lw7/a$b;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lw7/a$b;->q:[Lw7/a$b;

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

.method public static valueOf(Ljava/lang/String;)Lw7/a$b;
    .locals 1

    const-class v0, Lw7/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lw7/a$b;

    return-object p0
.end method

.method public static values()[Lw7/a$b;
    .locals 2

    sget-object v0, Lw7/a$b;->q:[Lw7/a$b;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Lw7/a$b;

    return-object v0
.end method
