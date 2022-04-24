.class public final synthetic Lu1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Lu1/c;

.field public final synthetic m:Lp1/p;

.field public final synthetic n:Lv1/l;

.field public final synthetic o:Lp1/l;


# direct methods
.method public synthetic constructor <init>(Lu1/c;Lp1/p;Lv1/l;Lp1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/a;->l:Lu1/c;

    iput-object p2, p0, Lu1/a;->m:Lp1/p;

    iput-object p3, p0, Lu1/a;->n:Lv1/l;

    iput-object p4, p0, Lu1/a;->o:Lp1/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lu1/a;->l:Lu1/c;

    iget-object v1, p0, Lu1/a;->m:Lp1/p;

    iget-object v2, p0, Lu1/a;->n:Lv1/l;

    iget-object v3, p0, Lu1/a;->o:Lp1/l;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    :try_start_0
    iget-object v4, v0, Lu1/c;->c:Lq1/e;

    .line 2
    invoke-virtual {v1}, Lp1/p;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lq1/e;->a(Ljava/lang/String;)Lq1/m;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v0, "Transport backend \'%s\' is not registered"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v1}, Lp1/p;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    .line 4
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v1, Lu1/c;->f:Ljava/util/logging/Logger;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lv1/l;->d(Ljava/lang/Exception;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v4, v3}, Lq1/m;->b(Lp1/l;)Lp1/l;

    move-result-object v3

    .line 8
    iget-object v4, v0, Lu1/c;->e:Lx1/a;

    new-instance v5, Lu1/b;

    invoke-direct {v5, v0, v1, v3}, Lu1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v5}, Lx1/a;->a(Lx1/a$a;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v0}, Lv1/l;->d(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    sget-object v1, Lu1/c;->f:Ljava/util/logging/Logger;

    const-string v3, "Error scheduling event "

    invoke-static {v3}, Landroid/support/v4/media/c;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2, v0}, Lv1/l;->d(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
