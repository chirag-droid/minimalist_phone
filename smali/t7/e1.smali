.class public final Lt7/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/j0;
.implements Lt7/j;


# static fields
.field public static final l:Lt7/e1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt7/e1;

    invoke-direct {v0}, Lt7/e1;-><init>()V

    sput-object v0, Lt7/e1;->l:Lt7/e1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 0

    return-void
.end method

.method public f(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonDisposableHandle"

    return-object v0
.end method
