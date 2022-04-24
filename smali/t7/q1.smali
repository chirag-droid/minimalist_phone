.class public final Lt7/q1;
.super Ld7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt7/q1$a;
    }
.end annotation


# static fields
.field public static final l:Lt7/q1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt7/q1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt7/q1$a;-><init>(Lt3/e;)V

    sput-object v0, Lt7/q1;->l:Lt7/q1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lt7/q1;->l:Lt7/q1$a;

    invoke-direct {p0, v0}, Ld7/a;-><init>(Ld7/f$b;)V

    return-void
.end method
