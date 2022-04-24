.class public final Lu2/l5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:J

.field public final synthetic o:Landroid/os/Bundle;

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lu2/x5;


# direct methods
.method public constructor <init>(Lu2/x5;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lu2/l5;->t:Lu2/x5;

    iput-object p2, p0, Lu2/l5;->l:Ljava/lang/String;

    iput-object p3, p0, Lu2/l5;->m:Ljava/lang/String;

    iput-wide p4, p0, Lu2/l5;->n:J

    iput-object p6, p0, Lu2/l5;->o:Landroid/os/Bundle;

    iput-boolean p7, p0, Lu2/l5;->p:Z

    iput-boolean p8, p0, Lu2/l5;->q:Z

    iput-boolean p9, p0, Lu2/l5;->r:Z

    iput-object p10, p0, Lu2/l5;->s:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lu2/l5;->t:Lu2/x5;

    iget-object v1, p0, Lu2/l5;->l:Ljava/lang/String;

    iget-object v2, p0, Lu2/l5;->m:Ljava/lang/String;

    iget-wide v3, p0, Lu2/l5;->n:J

    iget-object v5, p0, Lu2/l5;->o:Landroid/os/Bundle;

    iget-boolean v6, p0, Lu2/l5;->p:Z

    iget-boolean v7, p0, Lu2/l5;->q:Z

    iget-boolean v8, p0, Lu2/l5;->r:Z

    iget-object v9, p0, Lu2/l5;->s:Ljava/lang/String;

    invoke-virtual/range {v0 .. v9}, Lu2/x5;->r(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method
