.class public final Lt7/d1;
.super Lv7/e;
.source "SourceFile"

# interfaces
.implements Lt7/r0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv7/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Lt7/d1;
    .locals 0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lv7/f;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
