.class public final Lu2/e6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Lu2/d6;

.field public final synthetic m:Lu2/d6;

.field public final synthetic n:J

.field public final synthetic o:Z

.field public final synthetic p:Lu2/h6;


# direct methods
.method public constructor <init>(Lu2/h6;Lu2/d6;Lu2/d6;JZ)V
    .locals 0

    iput-object p1, p0, Lu2/e6;->p:Lu2/h6;

    iput-object p2, p0, Lu2/e6;->l:Lu2/d6;

    iput-object p3, p0, Lu2/e6;->m:Lu2/d6;

    iput-wide p4, p0, Lu2/e6;->n:J

    iput-boolean p6, p0, Lu2/e6;->o:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lu2/e6;->p:Lu2/h6;

    iget-object v1, p0, Lu2/e6;->l:Lu2/d6;

    iget-object v2, p0, Lu2/e6;->m:Lu2/d6;

    iget-wide v3, p0, Lu2/e6;->n:J

    iget-boolean v5, p0, Lu2/e6;->o:Z

    const/4 v6, 0x0

    .line 2
    invoke-virtual/range {v0 .. v6}, Lu2/h6;->m(Lu2/d6;Lu2/d6;JZLandroid/os/Bundle;)V

    return-void
.end method
