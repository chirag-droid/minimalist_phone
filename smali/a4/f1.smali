.class public final synthetic La4/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:La4/g1;

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(La4/g1;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/f1;->l:La4/g1;

    iput p2, p0, La4/f1;->m:I

    iput-object p3, p0, La4/f1;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, La4/f1;->l:La4/g1;

    iget v1, p0, La4/f1;->m:I

    iget-object v2, p0, La4/f1;->n:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    .line 1
    :try_start_0
    invoke-virtual {v0, v1, v2, v3}, La4/g1;->b(ILjava/lang/String;I)Landroid/os/Bundle;
    :try_end_0
    .catch Lcom/google/android/play/core/common/LocalTestingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, La4/g1;->g:Lf/o;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "notifyModuleCompleted failed"

    .line 2
    invoke-virtual {v1, v0, v2}, Lf/o;->i(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    return-void
.end method
