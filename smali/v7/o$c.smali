.class public final Lv7/o$c;
.super Ll7/h;
.source "SourceFile"

# interfaces
.implements Lk7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv7/o;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll7/h;",
        "Lk7/p<",
        "Lv7/r;",
        "Ld7/f$a;",
        "Lv7/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final l:Lv7/o$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv7/o$c;

    invoke-direct {v0}, Lv7/o$c;-><init>()V

    sput-object v0, Lv7/o$c;->l:Lv7/o$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ll7/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lv7/r;

    check-cast p2, Ld7/f$a;

    .line 2
    instance-of v0, p2, Lt7/l1;

    if-eqz v0, :cond_0

    .line 3
    check-cast p2, Lt7/l1;

    iget-object v0, p1, Lv7/r;->a:Ld7/f;

    invoke-interface {p2, v0}, Lt7/l1;->j(Ld7/f;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lv7/r;->b:[Ljava/lang/Object;

    iget v2, p1, Lv7/r;->d:I

    aput-object v0, v1, v2

    .line 5
    iget-object v0, p1, Lv7/r;->c:[Lt7/l1;

    add-int/lit8 v1, v2, 0x1

    iput v1, p1, Lv7/r;->d:I

    aput-object p2, v0, v2

    :cond_0
    return-object p1
.end method
