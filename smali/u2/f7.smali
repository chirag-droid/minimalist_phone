.class public Lu2/f7;
.super Lu2/d5;
.source "SourceFile"


# instance fields
.field public final m:Lu2/l7;


# direct methods
.method public constructor <init>(Lu2/l7;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lu2/l7;->w:Lu2/t4;

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lu2/d5;-><init>(Lu2/t4;I)V

    .line 3
    iput-object p1, p0, Lu2/f7;->m:Lu2/l7;

    return-void
.end method
