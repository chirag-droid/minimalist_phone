.class public final Lq0/c;
.super Lq0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0/b<",
        "Lq0/c;",
        ">;"
    }
.end annotation


# instance fields
.field public r:Lq0/d;

.field public s:F


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/support/v4/media/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Landroid/support/v4/media/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lq0/b;-><init>(Ljava/lang/Object;Landroid/support/v4/media/b;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lq0/c;->r:Lq0/d;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput p1, p0, Lq0/c;->s:F

    return-void
.end method
