.class public final Lp2/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/r6;


# static fields
.field public static final a:Lp2/r6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp2/l2;

    invoke-direct {v0}, Lp2/l2;-><init>()V

    sput-object v0, Lp2/l2;->a:Lp2/r6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    invoke-static {p1}, Lv/d;->e(I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
