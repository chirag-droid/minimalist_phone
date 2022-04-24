.class public final La6/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:La6/h;

.field public final e:Landroid/app/Activity;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/android/billingclient/api/SkuDetails;


# direct methods
.method public constructor <init>(ZZZLa6/h;Landroid/app/Activity;I)V
    .locals 2

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_2

    move p3, v1

    .line 1
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, La6/k;->a:Z

    .line 3
    iput-boolean p2, p0, La6/k;->b:Z

    .line 4
    iput-boolean p3, p0, La6/k;->c:Z

    .line 5
    iput-object p4, p0, La6/k;->d:La6/h;

    .line 6
    iput-object p5, p0, La6/k;->e:Landroid/app/Activity;

    .line 7
    const-class p1, La6/k;

    invoke-static {p1}, Ll7/q;->a(Ljava/lang/Class;)Lq7/b;

    move-result-object p1

    invoke-static {p1}, La4/i0;->q(Lq7/b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La6/k;->f:Ljava/lang/String;

    .line 8
    iget-object p1, p4, La6/h;->r:Landroidx/lifecycle/LiveData;

    .line 9
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc7/h;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/billingclient/api/SkuDetails;

    .line 10
    :goto_0
    iput-object p1, p0, La6/k;->g:Lcom/android/billingclient/api/SkuDetails;

    return-void
.end method
