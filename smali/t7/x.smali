.class public final Lt7/x;
.super Ll7/h;
.source "SourceFile"

# interfaces
.implements Lk7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll7/h;",
        "Lk7/l<",
        "Ld7/f$a;",
        "Lt7/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final l:Lt7/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt7/x;

    invoke-direct {v0}, Lt7/x;-><init>()V

    sput-object v0, Lt7/x;->l:Lt7/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ll7/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ld7/f$a;

    .line 2
    instance-of v0, p1, Lt7/y;

    if-eqz v0, :cond_0

    check-cast p1, Lt7/y;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
