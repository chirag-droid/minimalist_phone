.class public final Lv7/o$b;
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
        "Lt7/l1<",
        "*>;",
        "Ld7/f$a;",
        "Lt7/l1<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final l:Lv7/o$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv7/o$b;

    invoke-direct {v0}, Lv7/o$b;-><init>()V

    sput-object v0, Lv7/o$b;->l:Lv7/o$b;

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
    .locals 0

    .line 1
    check-cast p1, Lt7/l1;

    check-cast p2, Ld7/f$a;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of p1, p2, Lt7/l1;

    if-eqz p1, :cond_1

    check-cast p2, Lt7/l1;

    move-object p1, p2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
