.class public final Ld2/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ld2/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ld2/n;

    .line 1
    sget-object v1, Ld2/r;->a:Ld2/p;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ld2/r;->b:Ld2/p;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Ld2/q;->a:[Ld2/n;

    return-void
.end method
