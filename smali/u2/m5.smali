.class public final Lu2/m5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:J

.field public final synthetic p:Lu2/x5;


# direct methods
.method public constructor <init>(Lu2/x5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 0

    iput-object p1, p0, Lu2/m5;->p:Lu2/x5;

    iput-object p2, p0, Lu2/m5;->l:Ljava/lang/String;

    iput-object p3, p0, Lu2/m5;->m:Ljava/lang/String;

    iput-object p4, p0, Lu2/m5;->n:Ljava/lang/Object;

    iput-wide p5, p0, Lu2/m5;->o:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lu2/m5;->p:Lu2/x5;

    iget-object v1, p0, Lu2/m5;->l:Ljava/lang/String;

    iget-object v2, p0, Lu2/m5;->m:Ljava/lang/String;

    iget-object v3, p0, Lu2/m5;->n:Ljava/lang/Object;

    iget-wide v4, p0, Lu2/m5;->o:J

    invoke-virtual/range {v0 .. v5}, Lu2/x5;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    return-void
.end method
