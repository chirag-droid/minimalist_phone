.class public final synthetic Lg1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/u;->a:Lcom/android/billingclient/api/b;

    iput-object p2, p0, Lg1/u;->b:Ljava/lang/String;

    iput-object p3, p0, Lg1/u;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lg1/u;->a:Lcom/android/billingclient/api/b;

    iget-object v4, p0, Lg1/u;->b:Ljava/lang/String;

    iget-object v5, p0, Lg1/u;->c:Ljava/lang/String;

    .line 1
    iget-object v1, v0, Lcom/android/billingclient/api/b;->f:Lq2/l;

    iget-object v0, v0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x3

    const/4 v6, 0x0

    .line 2
    invoke-interface/range {v1 .. v6}, Lq2/l;->D(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
