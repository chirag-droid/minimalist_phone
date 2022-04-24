.class public Li7/a;
.super Lh7/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh7/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ln7/c;
    .locals 1

    .line 1
    new-instance v0, Lo7/a;

    invoke-direct {v0}, Lo7/a;-><init>()V

    return-object v0
.end method
