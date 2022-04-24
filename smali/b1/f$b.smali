.class public Lb1/f$b;
.super Lb1/f$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb1/f$f;-><init>()V

    return-void
.end method

.method public constructor <init>(Lb1/f$b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lb1/f$f;-><init>(Lb1/f$f;)V

    return-void
.end method
