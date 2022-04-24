.class public final Lp2/w1;
.super Lp2/s1;
.source "SourceFile"


# instance fields
.field public final synthetic p:Landroid/app/Activity;

.field public final synthetic q:Lp2/p0;

.field public final synthetic r:Lp2/x1;


# direct methods
.method public constructor <init>(Lp2/x1;Landroid/app/Activity;Lp2/p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp2/w1;->r:Lp2/x1;

    iput-object p2, p0, Lp2/w1;->p:Landroid/app/Activity;

    iput-object p3, p0, Lp2/w1;->q:Lp2/p0;

    iget-object p1, p1, Lp2/x1;->l:Lp2/y1;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lp2/s1;-><init>(Lp2/y1;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp2/w1;->r:Lp2/x1;

    iget-object v0, v0, Lp2/x1;->l:Lp2/y1;

    .line 2
    iget-object v0, v0, Lp2/y1;->f:Lp2/t0;

    const-string v1, "null reference"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lp2/w1;->p:Landroid/app/Activity;

    .line 5
    new-instance v2, Ll2/b;

    invoke-direct {v2, v1}, Ll2/b;-><init>(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lp2/w1;->q:Lp2/p0;

    iget-wide v3, p0, Lp2/s1;->m:J

    .line 7
    invoke-interface {v0, v2, v1, v3, v4}, Lp2/t0;->onActivitySaveInstanceState(Ll2/a;Lp2/w0;J)V

    return-void
.end method
