.class public final Lp2/g1;
.super Lp2/s1;
.source "SourceFile"


# instance fields
.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Lp2/p0;

.field public final synthetic s:Lp2/y1;


# direct methods
.method public constructor <init>(Lp2/y1;Ljava/lang/String;Ljava/lang/String;Lp2/p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp2/g1;->s:Lp2/y1;

    iput-object p2, p0, Lp2/g1;->p:Ljava/lang/String;

    iput-object p3, p0, Lp2/g1;->q:Ljava/lang/String;

    iput-object p4, p0, Lp2/g1;->r:Lp2/p0;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lp2/s1;-><init>(Lp2/y1;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp2/g1;->s:Lp2/y1;

    .line 2
    iget-object v0, v0, Lp2/y1;->f:Lp2/t0;

    const-string v1, "null reference"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lp2/g1;->p:Ljava/lang/String;

    iget-object v2, p0, Lp2/g1;->q:Ljava/lang/String;

    iget-object v3, p0, Lp2/g1;->r:Lp2/p0;

    .line 5
    invoke-interface {v0, v1, v2, v3}, Lp2/t0;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lp2/w0;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/g1;->r:Lp2/p0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lp2/p0;->a(Landroid/os/Bundle;)V

    return-void
.end method
