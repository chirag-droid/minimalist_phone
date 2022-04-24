.class public final Lp2/q1;
.super Lp2/s1;
.source "SourceFile"


# instance fields
.field public final synthetic p:Ljava/lang/Long;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Landroid/os/Bundle;

.field public final synthetic t:Z

.field public final synthetic u:Z

.field public final synthetic v:Lp2/y1;


# direct methods
.method public constructor <init>(Lp2/y1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp2/q1;->v:Lp2/y1;

    iput-object p2, p0, Lp2/q1;->p:Ljava/lang/Long;

    iput-object p3, p0, Lp2/q1;->q:Ljava/lang/String;

    iput-object p4, p0, Lp2/q1;->r:Ljava/lang/String;

    iput-object p5, p0, Lp2/q1;->s:Landroid/os/Bundle;

    iput-boolean p6, p0, Lp2/q1;->t:Z

    iput-boolean p7, p0, Lp2/q1;->u:Z

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lp2/s1;-><init>(Lp2/y1;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lp2/q1;->p:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lp2/s1;->l:J

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    .line 3
    iget-object v0, p0, Lp2/q1;->v:Lp2/y1;

    .line 4
    iget-object v2, v0, Lp2/y1;->f:Lp2/t0;

    const-string v0, "null reference"

    .line 5
    invoke-static {v2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v3, p0, Lp2/q1;->q:Ljava/lang/String;

    iget-object v4, p0, Lp2/q1;->r:Ljava/lang/String;

    iget-object v5, p0, Lp2/q1;->s:Landroid/os/Bundle;

    iget-boolean v6, p0, Lp2/q1;->t:Z

    iget-boolean v7, p0, Lp2/q1;->u:Z

    .line 7
    invoke-interface/range {v2 .. v9}, Lp2/t0;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method
