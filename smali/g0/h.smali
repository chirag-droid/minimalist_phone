.class public Lg0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lg0/j$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lg0/e;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lg0/e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/h;->a:Ljava/lang/String;

    iput-object p2, p0, Lg0/h;->b:Landroid/content/Context;

    iput-object p3, p0, Lg0/h;->c:Lg0/e;

    iput p4, p0, Lg0/h;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lg0/h;->a:Ljava/lang/String;

    iget-object v1, p0, Lg0/h;->b:Landroid/content/Context;

    iget-object v2, p0, Lg0/h;->c:Lg0/e;

    iget v3, p0, Lg0/h;->d:I

    invoke-static {v0, v1, v2, v3}, Lg0/j;->a(Ljava/lang/String;Landroid/content/Context;Lg0/e;I)Lg0/j$a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2
    :catchall_0
    new-instance v0, Lg0/j$a;

    const/4 v1, -0x3

    invoke-direct {v0, v1}, Lg0/j$a;-><init>(I)V

    :goto_0
    return-object v0
.end method
