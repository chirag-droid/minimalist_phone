.class public Lj1/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final l:Lj1/j;

.field public final m:Lj1/l;

.field public final n:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lj1/j;Lj1/l;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj1/e$b;->l:Lj1/j;

    .line 3
    iput-object p2, p0, Lj1/e$b;->m:Lj1/l;

    .line 4
    iput-object p3, p0, Lj1/e$b;->n:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj1/e$b;->l:Lj1/j;

    invoke-virtual {v0}, Lj1/j;->m()Z

    .line 2
    iget-object v0, p0, Lj1/e$b;->m:Lj1/l;

    .line 3
    iget-object v1, v0, Lj1/l;->c:Lcom/android/volley/VolleyError;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 4
    iget-object v1, p0, Lj1/e$b;->l:Lj1/j;

    iget-object v0, v0, Lj1/l;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lj1/j;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lj1/e$b;->l:Lj1/j;

    .line 6
    iget-object v2, v0, Lj1/j;->p:Ljava/lang/Object;

    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v0, v0, Lj1/j;->q:Lj1/l$a;

    .line 8
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 9
    check-cast v0, Lv1/n;

    iget-object v2, v0, Lv1/n;->l:Ljava/lang/Object;

    check-cast v2, Lc6/a;

    iget-object v0, v0, Lv1/n;->m:Ljava/lang/Object;

    check-cast v0, Ll7/o;

    const-string v3, "this$0"

    .line 10
    invoke-static {v2, v3}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$statusCode"

    invoke-static {v0, v3}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v3, Lp6/a;->a:Lp6/a$a;

    iget-object v2, v2, Lc6/a;->b:Ljava/lang/String;

    const-string v4, "failed failed:"

    invoke-static {v4}, Landroid/support/v4/media/c;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v0, Ll7/o;->l:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lp6/a$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_2
    :goto_1
    iget-object v0, p0, Lj1/e$b;->m:Lj1/l;

    iget-boolean v0, v0, Lj1/l;->d:Z

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lj1/e$b;->l:Lj1/j;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lj1/j;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 14
    :cond_3
    iget-object v0, p0, Lj1/e$b;->l:Lj1/j;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lj1/j;->f(Ljava/lang/String;)V

    .line 15
    :goto_2
    iget-object v0, p0, Lj1/e$b;->n:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    .line 16
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
