.class public final Lc6/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc6/a;->c(Ld7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc6/a;


# direct methods
.method public constructor <init>(Lc6/a;)V
    .locals 0

    iput-object p1, p0, Lc6/a$c;->a:Lc6/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 9

    if-eqz p1, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    iget-object p1, p0, Lc6/a$c;->a:Lc6/a;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lc6/a;->a()Landroid/support/v4/media/b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/b;->o()La1/r;

    move-result-object v0

    .line 4
    iget-object v1, v0, La1/r;->l:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "install_referrer"

    .line 5
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "response.installReferrer"

    .line 6
    invoke-static {v4, v1}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, v0, La1/r;->l:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "referrer_click_timestamp_seconds"

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 9
    iget-object v1, v0, La1/r;->l:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "install_begin_timestamp_seconds"

    .line 10
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 11
    iget-object v0, v0, La1/r;->l:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "google_play_instant"

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 13
    sget-object v0, Lp6/a;->a:Lp6/a$a;

    iget-object v1, p1, Lc6/a;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Saving ReferrerUrl "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " |click time "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " |app install time "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lp6/a$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lc6/d;->c:Lc6/d$a;

    iget-object v1, p1, Lc6/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lc6/d;

    invoke-virtual/range {v3 .. v8}, Lc6/d;->f(Ljava/lang/String;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 15
    :try_start_1
    sget-object v1, Lp6/a;->a:Lp6/a$a;

    invoke-virtual {v1, v0}, Lp6/a$a;->f(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_0
    invoke-virtual {p1}, Lc6/a;->a()Landroid/support/v4/media/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/media/b;->m()V

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p1}, Lc6/a;->a()Landroid/support/v4/media/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/media/b;->m()V

    throw v0
.end method

.method public b()V
    .locals 0

    return-void
.end method
