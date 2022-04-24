.class public final Lu2/m4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:J

.field public C:Ljava/lang/String;

.field public D:Z

.field public E:J

.field public F:J

.field public final a:Lu2/t4;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public i:J

.field public j:Ljava/lang/String;

.field public k:J

.field public l:Ljava/lang/String;

.field public m:J

.field public n:J

.field public o:Z

.field public p:J

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/Boolean;

.field public t:J

.field public u:Ljava/util/List;

.field public v:Ljava/lang/String;

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lu2/t4;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "null reference"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lg2/j;->d(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lu2/m4;->a:Lu2/t4;

    iput-object p2, p0, Lu2/m4;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lu2/t4;->a()Lu2/r4;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lu2/r4;->h()V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/m4;->a:Lu2/t4;

    invoke-virtual {v0}, Lu2/t4;->a()Lu2/r4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lu2/r4;->h()V

    iget-boolean v0, p0, Lu2/m4;->o:Z

    return v0
.end method

.method public final B()J
    .locals 2

    .line 1
    iget-object v0, p0, Lu2/m4;->a:Lu2/t4;

    invoke-virtual {v0}, Lu2/t4;->a()Lu2/r4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lu2/r4;->h()V

    iget-wide v0, p0, Lu2/m4;->k:J

    return-wide v0
.end method

.method public final C()J
    .locals 2

    .line 1
    iget-object v0, p0, Lu2/m4;->a:Lu2/t4;

    invoke-virtual {v0}, Lu2/t4;->a()Lu2/r4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lu2/r4;->h()V

    iget-wide v0, p0, Lu2/m4;->E:J

    return-wide v0
.end method

.method public final D()J
    .locals 2

    .line 1
    iget-object v0, p0, Lu2/m4;->a:Lu2/t4;

    invoke-virtual {v0}, Lu2/t4;->a()Lu2/r4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lu2/r4;->h()V

    iget-wide v0, p0, Lu2/m4;->n:J

    return-wide v0
.end method

.method public final E()J
    .locals 2

    .line 1
    iget-object v0, p0, Lu2/m4;->a:Lu2/t4;

    invoke-virtual {v0}, Lu2/t4;->a()Lu2/r4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lu2/r4;->h()V

    iget-wide v0, p0, Lu2/m4;->t:J

    return-wide v0
.end method

.method public final F()J
    .locals 2

    .line 1
    iget-object v0, p0, Lu2/m4;->a:Lu2/t4;

    invoke-virtual {v0}, Lu2/t4;->a()Lu2/r4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lu2/r4;->h()V

    iget-wide v0, p0, Lu2/m4;->F:J

    return-wide v0
.end method

.method public final G()J
    .locals 2

    .line 1
    iget-object v0, p0, Lu2/m4;->a:Lu2/t4;

    invoke-virtual {v0}, Lu2/t4;->a()Lu2/r4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lu2/r4;->h()V

    iget-wide v0, p0, Lu2/m4;->m:J

    return-wide v0
.end method

.method public final H()J
    .locals 2

    .line 1
    iget-object v0, p0, Lu2/m4;->a:Lu2/t4;

    invoke-virtual {v0}, Lu2/t4;->a()Lu2/r4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lu2/r4;->h()V

    iget-wide v0, p0, Lu2/m4;->i:J

    return-wide v0
.end method

.method public final I()J
    .locals 2

    .line 1
    iget-object v0, p0, Lu2/m4;->a:Lu2/t4;

    invoke-virtual {v0}, Lu2/t4;->a()Lu2/r4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lu2/r4;->h()V

    iget-wide v0, p0, Lu2/m4;->g:J

    return-wide v0
.end method

.method public final J()J
    .locals 2

    .line 1
    iget-object v0, p0, Lu2/m4;->a:Lu2/t4;

    invoke-virtual {v0}, Lu2/t4;->a()Lu2/r4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lu2/r4;->h()V

    iget-wide v0, p0, Lu2/m4;->h:J

    return-wide v0
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/m4;->a:Lu2/t4;

    invoke-virtual {v0}, Lu2/t4;->a()Lu2/r4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lu2/r4;->h()V

    iget-object v0, p0, Lu2/m4;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final L()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lu2/m4;->a:Lu2/t4;

    invoke-virtual {v0}, Lu2/t4;->a()Lu2/r4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lu2/r4;->h()V

    iget-object v0, p0, Lu2/m4;->C:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Lu2/m4;->q(Ljava/lang/String;)V

    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/m4;->a:Lu2/t4;

    invoke-virtual {v0}, Lu2/t4;->a()Lu2/r4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lu2/r4;->h()V

    iget-object v0, p0, Lu2/m4;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/m4;->a:Lu2/t4;

    invoke-virtual {v0}, Lu2/t4;->a()Lu2/r4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lu2/r4;->h()V

    iget-object v0, p0, Lu2/m4;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/m4;->a:Lu2/t4;

    invoke-virtual {v0}, Lu2/t4;->a()Lu2/r4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lu2/r4;->h()V

    iget-object v0, p0, Lu2/m4;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final P()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/m4;->a:Lu2/t4;

    invoke-virtual {v0}, Lu2/t4;->a()Lu2/r4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lu2/r4;->h()V

    iget-object v0, p0, Lu2/m4;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/m4;->a:Lu2/t4;

    invoke-virtual {v0}, Lu2/t4;->a()Lu2/r4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lu2/r4;->h()V

    iget-object v0, p0, Lu2/m4;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final R()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/m4;->a:Lu2/t4;

    invoke-virtual {v0}, Lu2/t4;->a()Lu2/r4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lu2/r4;->h()V

    iget-object v0, p0, Lu2/m4;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/m4;->a:Lu2/t4;

    invoke-virtual {v0}, Lu2/t4;->a()Lu2/r4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lu2/r4;->h()V

    iget-object v0, p0, Lu2/m4;->u:Ljava/util/List;

    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu2/m4;->a:Lu2/t4;

    invoke-virtual {v0}, Lu2/t4;->a()Lu2/r4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lu2/r4;->h()V

    iget-wide v0, p0, Lu2/m4;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v0, p0, Lu2/m4;->a:Lu2/t4;

    .line 3
    invoke-virtual {v0}, Lu2/t4;->e()Lu2/m3;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lu2/m3;->t:Lu2/k3;

    .line 5
    iget-object v1, p0, Lu2/m4;->b:Ljava/lang/String;

    invoke-static {v1}, Lu2/m3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Bundle index overflow. appId"

    invoke-virtual {v0, v2, v1}, Lu2/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lu2/m4;->D:Z

    iput-wide v0, p0, Lu2/m4;->g:J

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu2/m4;->a:Lu2/t4;

    invoke-virtual {v0}, Lu2/t4;->a()Lu2/r4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lu2/r4;->h()V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-boolean v0, p0, Lu2/m4;->D:Z

    iget-object v2, p0, Lu2/m4;->r:Ljava/lang/String;

    .line 4
    invoke-static {v2, p1}, Lu2/s7;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v1, v2

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lu2/m4;->D:Z

    iput-object p1, p0, Lu2/m4;->r:Ljava/lang/String;

    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu2/m4;->a:Lu2/t4;

    invoke-virtual {v0}, Lu2/t4;->a()Lu2/r4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lu2/r4;->h()V

    iget-boolean v0, p0, Lu2/m4;->D:Z

    iget-boolean v1, p0, Lu2/m4;->q:Z

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lu2/m4;->D:Z

    iput-boolean p1, p0, Lu2/m4;->q:Z

    return-void
.end method

.method public final e(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu2/m4;->a:Lu2/t4;

    invoke-virtual {v0}, Lu2/t4;->a()Lu2/r4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lu2/r4;->h()V

    iget-boolean v0, p0, Lu2/m4;->D:Z

    iget-wide v1, p0, Lu2/m4;->p:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lu2/m4;->D:Z

    iput-wide p1, p0, Lu2/m4;->p:J

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu2/m4;->a:Lu2/t4;

    invoke-virtual {v0}, Lu2/t4;->a()Lu2/r4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lu2/r4;->h()V

    iget-boolean v0, p0, Lu2/m4;->D:Z

    iget-object v1, p0, Lu2/m4;->c:Ljava/lang/String;

    .line 3
    invoke-static {v1, p1}, Lu2/s7;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lu2/m4;->D:Z

    iput-object p1, p0, Lu2/m4;->c:Ljava/lang/String;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu2/m4;->a:Lu2/t4;

    invoke-virtual {v0}, Lu2/t4;->a()Lu2/r4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lu2/r4;->h()V

    iget-boolean v0, p0, Lu2/m4;->D:Z

    iget-object v1, p0, Lu2/m4;->l:Ljava/lang/String;

    .line 3
    invoke-static {v1, p1}, Lu2/s7;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lu2/m4;->D:Z

    iput-object p1, p0, Lu2/m4;->l:Ljava/lang/String;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu2/m4;->a:Lu2/t4;

    invoke-virtual {v0}, Lu2/t4;->a()Lu2/r4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lu2/r4;->h()V

    iget-boolean v0, p0, Lu2/m4;->D:Z

    iget-object v1, p0, Lu2/m4;->j:Ljava/lang/String;

    .line 3
    invoke-static {v1, p1}, Lu2/s7;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lu2/m4;->D:Z

    iput-object p1, p0, Lu2/m4;->j:Ljava/lang/String;

    return-void
.end method

.method public final i(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu2/m4;->a:Lu2/t4;

    invoke-virtual {v0}, Lu2/t4;->a()Lu2/r4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lu2/r4;->h()V

    iget-boolean v0, p0, Lu2/m4;->D:Z

    iget-wide v1, p0, Lu2/m4;->k:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lu2/m4;->D:Z

    iput-wide p1, p0, Lu2/m4;->k:J

    return-void
.end method

.method public final j(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu2/m4;->a:Lu2/t4;

    invoke-virtual {v0}, Lu2/t4;->a()Lu2/r4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lu2/r4;->h()V

    iget-boolean v0, p0, Lu2/m4;->D:Z

    iget-wide v1, p0, Lu2/m4;->E:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lu2/m4;->D:Z

    iput-wide p1, p0, Lu2/m4;->E:J

    return-void
.end method

.method public final k(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu2/m4;->a:Lu2/t4;

    invoke-virtual {v0}, Lu2/t4;->a()Lu2/r4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lu2/r4;->h()V

    iget-boolean v0, p0, Lu2/m4;->D:Z

    iget-wide v1, p0, Lu2/m4;->n:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lu2/m4;->D:Z

    iput-wide p1, p0, Lu2/m4;->n:J

    return-void
.end method

.method public final l(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu2/m4;->a:Lu2/t4;

    invoke-virtual {v0}, Lu2/t4;->a()Lu2/r4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lu2/r4;->h()V

    iget-boolean v0, p0, Lu2/m4;->D:Z

    iget-wide v1, p0, Lu2/m4;->t:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lu2/m4;->D:Z

    iput-wide p1, p0, Lu2/m4;->t:J

    return-void
.end method

.method public final m(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu2/m4;->a:Lu2/t4;

    invoke-virtual {v0}, Lu2/t4;->a()Lu2/r4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lu2/r4;->h()V

    iget-boolean v0, p0, Lu2/m4;->D:Z

    iget-wide v1, p0, Lu2/m4;->F:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lu2/m4;->D:Z

    iput-wide p1, p0, Lu2/m4;->F:J

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu2/m4;->a:Lu2/t4;

    invoke-virtual {v0}, Lu2/t4;->a()Lu2/r4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lu2/r4;->h()V

    iget-boolean v0, p0, Lu2/m4;->D:Z

    iget-object v1, p0, Lu2/m4;->f:Ljava/lang/String;

    .line 3
    invoke-static {v1, p1}, Lu2/s7;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lu2/m4;->D:Z

    iput-object p1, p0, Lu2/m4;->f:Ljava/lang/String;

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu2/m4;->a:Lu2/t4;

    invoke-virtual {v0}, Lu2/t4;->a()Lu2/r4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lu2/r4;->h()V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-boolean v0, p0, Lu2/m4;->D:Z

    iget-object v2, p0, Lu2/m4;->d:Ljava/lang/String;

    .line 4
    invoke-static {v2, p1}, Lu2/s7;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v1, v2

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lu2/m4;->D:Z

    iput-object p1, p0, Lu2/m4;->d:Ljava/lang/String;

    return-void
.end method

.method public final p(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu2/m4;->a:Lu2/t4;

    invoke-virtual {v0}, Lu2/t4;->a()Lu2/r4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lu2/r4;->h()V

    iget-boolean v0, p0, Lu2/m4;->D:Z

    iget-wide v1, p0, Lu2/m4;->m:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lu2/m4;->D:Z

    iput-wide p1, p0, Lu2/m4;->m:J

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu2/m4;->a:Lu2/t4;

    invoke-virtual {v0}, Lu2/t4;->a()Lu2/r4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lu2/r4;->h()V

    iget-boolean v0, p0, Lu2/m4;->D:Z

    iget-object v1, p0, Lu2/m4;->C:Ljava/lang/String;

    .line 3
    invoke-static {v1, p1}, Lu2/s7;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lu2/m4;->D:Z

    iput-object p1, p0, Lu2/m4;->C:Ljava/lang/String;

    return-void
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-object v0, p0, Lu2/m4;->a:Lu2/t4;

    invoke-virtual {v0}, Lu2/t4;->a()Lu2/r4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lu2/r4;->h()V

    iget-wide v0, p0, Lu2/m4;->p:J

    return-wide v0
.end method

.method public final s(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu2/m4;->a:Lu2/t4;

    invoke-virtual {v0}, Lu2/t4;->a()Lu2/r4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lu2/r4;->h()V

    iget-boolean v0, p0, Lu2/m4;->D:Z

    iget-wide v1, p0, Lu2/m4;->i:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lu2/m4;->D:Z

    iput-wide p1, p0, Lu2/m4;->i:J

    return-void
.end method

.method public final t(J)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 1
    :goto_0
    invoke-static {v0}, Lg2/j;->a(Z)V

    iget-object v0, p0, Lu2/m4;->a:Lu2/t4;

    .line 2
    invoke-virtual {v0}, Lu2/t4;->a()Lu2/r4;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lu2/r4;->h()V

    iget-boolean v0, p0, Lu2/m4;->D:Z

    iget-wide v3, p0, Lu2/m4;->g:J

    cmp-long v3, v3, p1

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lu2/m4;->D:Z

    iput-wide p1, p0, Lu2/m4;->g:J

    return-void
.end method

.method public final u(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu2/m4;->a:Lu2/t4;

    invoke-virtual {v0}, Lu2/t4;->a()Lu2/r4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lu2/r4;->h()V

    iget-boolean v0, p0, Lu2/m4;->D:Z

    iget-wide v1, p0, Lu2/m4;->h:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lu2/m4;->D:Z

    iput-wide p1, p0, Lu2/m4;->h:J

    return-void
.end method

.method public final v(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu2/m4;->a:Lu2/t4;

    invoke-virtual {v0}, Lu2/t4;->a()Lu2/r4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lu2/r4;->h()V

    iget-boolean v0, p0, Lu2/m4;->D:Z

    iget-boolean v1, p0, Lu2/m4;->o:Z

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lu2/m4;->D:Z

    iput-boolean p1, p0, Lu2/m4;->o:Z

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu2/m4;->a:Lu2/t4;

    invoke-virtual {v0}, Lu2/t4;->a()Lu2/r4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lu2/r4;->h()V

    iget-boolean v0, p0, Lu2/m4;->D:Z

    iget-object v1, p0, Lu2/m4;->e:Ljava/lang/String;

    .line 3
    invoke-static {v1, p1}, Lu2/s7;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lu2/m4;->D:Z

    iput-object p1, p0, Lu2/m4;->e:Ljava/lang/String;

    return-void
.end method

.method public final x(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/m4;->a:Lu2/t4;

    invoke-virtual {v0}, Lu2/t4;->a()Lu2/r4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lu2/r4;->h()V

    iget-object v0, p0, Lu2/m4;->u:Ljava/util/List;

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return-void

    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lu2/m4;->D:Z

    if-eqz p1, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lu2/m4;->u:Ljava/util/List;

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu2/m4;->a:Lu2/t4;

    invoke-virtual {v0}, Lu2/t4;->a()Lu2/r4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lu2/r4;->h()V

    iget-boolean v0, p0, Lu2/m4;->D:Z

    iget-object v1, p0, Lu2/m4;->v:Ljava/lang/String;

    .line 3
    invoke-static {v1, p1}, Lu2/s7;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lu2/m4;->D:Z

    iput-object p1, p0, Lu2/m4;->v:Ljava/lang/String;

    return-void
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/m4;->a:Lu2/t4;

    invoke-virtual {v0}, Lu2/t4;->a()Lu2/r4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lu2/r4;->h()V

    iget-boolean v0, p0, Lu2/m4;->q:Z

    return v0
.end method
