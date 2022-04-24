.class public Lu2/q2;
.super Lu2/d5;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lu2/t4;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lu2/d5;-><init>(Lu2/t4;I)V

    const-string v0, "null reference"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/d5;->l:Lu2/t4;

    invoke-virtual {v0}, Lu2/t4;->a()Lu2/r4;

    move-result-object v0

    invoke-virtual {v0}, Lu2/r4;->h()V

    return-void
.end method
