.class public final Lu2/z6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final l:J

.field public final m:J

.field public final synthetic n:Lp2/c0;


# direct methods
.method public constructor <init>(Lp2/c0;JJ)V
    .locals 0

    iput-object p1, p0, Lu2/z6;->n:Lp2/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lu2/z6;->l:J

    iput-wide p4, p0, Lu2/z6;->m:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu2/z6;->n:Lp2/c0;

    iget-object v0, v0, Lp2/c0;->m:Ljava/lang/Object;

    check-cast v0, Lu2/c7;

    iget-object v0, v0, Lu2/d5;->l:Lu2/t4;

    invoke-virtual {v0}, Lu2/t4;->a()Lu2/r4;

    move-result-object v0

    new-instance v1, Lu2/q6;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lu2/q6;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0, v1}, Lu2/r4;->r(Ljava/lang/Runnable;)V

    return-void
.end method
