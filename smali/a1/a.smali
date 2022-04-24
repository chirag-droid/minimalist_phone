.class public La1/a;
.super La1/l;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, La1/l;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, La1/l;->J(I)La1/l;

    .line 3
    new-instance v1, La1/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, La1/c;-><init>(I)V

    invoke-virtual {p0, v1}, La1/l;->H(La1/g;)La1/l;

    new-instance v1, La1/b;

    invoke-direct {v1}, La1/b;-><init>()V

    .line 4
    invoke-virtual {p0, v1}, La1/l;->H(La1/g;)La1/l;

    new-instance v1, La1/c;

    invoke-direct {v1, v0}, La1/c;-><init>(I)V

    .line 5
    invoke-virtual {p0, v1}, La1/l;->H(La1/g;)La1/l;

    return-void
.end method
