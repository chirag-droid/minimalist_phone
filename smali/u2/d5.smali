.class public Lu2/d5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/f5;


# instance fields
.field public final l:Lu2/t4;


# direct methods
.method public constructor <init>(Lu2/t4;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "null reference"

    .line 2
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lu2/d5;->l:Lu2/t4;

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/d5;->l:Lu2/t4;

    return-void
.end method


# virtual methods
.method public a()Lu2/r4;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public b()Landroid/content/Context;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public c()Lv/d;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public e()Lu2/m3;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public f()Lj2/c;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/d5;->l:Lu2/t4;

    invoke-virtual {v0}, Lu2/t4;->a()Lu2/r4;

    move-result-object v0

    invoke-virtual {v0}, Lu2/r4;->g()V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/d5;->l:Lu2/t4;

    invoke-virtual {v0}, Lu2/t4;->a()Lu2/r4;

    move-result-object v0

    invoke-virtual {v0}, Lu2/r4;->h()V

    return-void
.end method
