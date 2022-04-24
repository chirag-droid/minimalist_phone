.class public abstract enum Lw6/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw6/g$b;,
        Lw6/g$a;,
        Lw6/g$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw6/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum l:Lw6/g;

.field public static final enum m:Lw6/g;

.field public static final enum n:Lw6/g;

.field public static final synthetic o:[Lw6/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lw6/g;

    new-instance v1, Lw6/g$b;

    const-string v2, "LINEAR"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lw6/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lw6/g;->l:Lw6/g;

    aput-object v1, v0, v3

    new-instance v1, Lw6/g$a;

    const-string v2, "GRID"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lw6/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lw6/g;->m:Lw6/g;

    aput-object v1, v0, v3

    new-instance v1, Lw6/g$c;

    const-string v2, "STAGGERED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lw6/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lw6/g;->n:Lw6/g;

    aput-object v1, v0, v3

    sput-object v0, Lw6/g;->o:[Lw6/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILt3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw6/g;
    .locals 1

    const-class v0, Lw6/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw6/g;

    return-object p0
.end method

.method public static values()[Lw6/g;
    .locals 1

    sget-object v0, Lw6/g;->o:[Lw6/g;

    invoke-virtual {v0}, [Lw6/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw6/g;

    return-object v0
.end method


# virtual methods
.method public abstract d(Landroidx/recyclerview/widget/RecyclerView$m;)I
.end method
