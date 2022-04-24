.class public final Lu2/u5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Z

.field public final synthetic m:Lu2/x5;


# direct methods
.method public constructor <init>(Lu2/x5;Z)V
    .locals 0

    iput-object p1, p0, Lu2/u5;->m:Lu2/x5;

    iput-boolean p2, p0, Lu2/u5;->l:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu2/u5;->m:Lu2/x5;

    iget-object v0, v0, Lu2/d5;->l:Lu2/t4;

    invoke-virtual {v0}, Lu2/t4;->g()Z

    move-result v0

    iget-object v1, p0, Lu2/u5;->m:Lu2/x5;

    iget-object v1, v1, Lu2/d5;->l:Lu2/t4;

    .line 2
    invoke-virtual {v1}, Lu2/t4;->d()Z

    move-result v1

    iget-object v2, p0, Lu2/u5;->m:Lu2/x5;

    iget-object v2, v2, Lu2/d5;->l:Lu2/t4;

    iget-boolean v3, p0, Lu2/u5;->l:Z

    .line 3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lu2/t4;->L:Ljava/lang/Boolean;

    .line 4
    iget-boolean v2, p0, Lu2/u5;->l:Z

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lu2/u5;->m:Lu2/x5;

    iget-object v1, v1, Lu2/d5;->l:Lu2/t4;

    .line 5
    invoke-virtual {v1}, Lu2/t4;->e()Lu2/m3;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lu2/m3;->y:Lu2/k3;

    .line 7
    iget-boolean v2, p0, Lu2/u5;->l:Z

    .line 8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "Default data collection state already set to"

    invoke-virtual {v1, v3, v2}, Lu2/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lu2/u5;->m:Lu2/x5;

    iget-object v1, v1, Lu2/d5;->l:Lu2/t4;

    .line 9
    invoke-virtual {v1}, Lu2/t4;->g()Z

    move-result v1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Lu2/u5;->m:Lu2/x5;

    iget-object v1, v1, Lu2/d5;->l:Lu2/t4;

    .line 10
    invoke-virtual {v1}, Lu2/t4;->g()Z

    move-result v1

    iget-object v2, p0, Lu2/u5;->m:Lu2/x5;

    iget-object v2, v2, Lu2/d5;->l:Lu2/t4;

    invoke-virtual {v2}, Lu2/t4;->d()Z

    move-result v2

    if-eq v1, v2, :cond_2

    :cond_1
    iget-object v1, p0, Lu2/u5;->m:Lu2/x5;

    iget-object v1, v1, Lu2/d5;->l:Lu2/t4;

    .line 11
    invoke-virtual {v1}, Lu2/t4;->e()Lu2/m3;

    move-result-object v1

    .line 12
    iget-object v1, v1, Lu2/m3;->v:Lu2/k3;

    .line 13
    iget-boolean v2, p0, Lu2/u5;->l:Z

    .line 14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "Default data collection is different than actual status"

    .line 16
    invoke-virtual {v1, v3, v2, v0}, Lu2/k3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lu2/u5;->m:Lu2/x5;

    .line 17
    invoke-virtual {v0}, Lu2/x5;->F()V

    return-void
.end method
