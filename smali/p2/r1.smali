.class public final Lp2/r1;
.super Lp2/s1;
.source "SourceFile"


# instance fields
.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Z

.field public final synthetic t:Lp2/y1;


# direct methods
.method public constructor <init>(Lp2/y1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp2/r1;->t:Lp2/y1;

    iput-object p2, p0, Lp2/r1;->p:Ljava/lang/String;

    iput-object p3, p0, Lp2/r1;->q:Ljava/lang/String;

    iput-object p4, p0, Lp2/r1;->r:Ljava/lang/Object;

    iput-boolean p5, p0, Lp2/r1;->s:Z

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lp2/s1;-><init>(Lp2/y1;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lp2/r1;->t:Lp2/y1;

    .line 2
    iget-object v1, v0, Lp2/y1;->f:Lp2/t0;

    const-string v0, "null reference"

    .line 3
    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Lp2/r1;->p:Ljava/lang/String;

    iget-object v3, p0, Lp2/r1;->q:Ljava/lang/String;

    iget-object v0, p0, Lp2/r1;->r:Ljava/lang/Object;

    .line 5
    new-instance v4, Ll2/b;

    invoke-direct {v4, v0}, Ll2/b;-><init>(Ljava/lang/Object;)V

    .line 6
    iget-boolean v5, p0, Lp2/r1;->s:Z

    iget-wide v6, p0, Lp2/s1;->l:J

    invoke-interface/range {v1 .. v7}, Lp2/t0;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Ll2/a;ZJ)V

    return-void
.end method
