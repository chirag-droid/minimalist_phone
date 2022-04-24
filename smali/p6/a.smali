.class public final Lp6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp6/a$a;
    }
.end annotation


# static fields
.field public static final a:Lp6/a$a;

.field public static b:Lq4/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp6/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp6/a$a;-><init>(Lt3/e;)V

    sput-object v0, Lp6/a;->a:Lp6/a$a;

    .line 1
    :try_start_0
    invoke-static {}, Lj4/d;->b()Lj4/d;

    move-result-object v0

    .line 2
    const-class v1, Lq4/d;

    .line 3
    invoke-virtual {v0}, Lj4/d;->a()V

    .line 4
    iget-object v0, v0, Lj4/d;->d:Lp4/k;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lq4/d;

    const-string v1, "FirebaseCrashlytics component is not present."

    .line 6
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    sput-object v0, Lp6/a;->b:Lq4/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
