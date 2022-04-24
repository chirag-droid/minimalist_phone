.class public final La6/h$a$a;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Lk7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/h$a;->i(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf7/h;",
        "Lk7/p<",
        "Lt7/b0;",
        "Ld7/d<",
        "-",
        "Lb7/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lf7/e;
    c = "com.qqlabs.minimalistlauncher.billing.BillingViewModel$1$1"
    f = "BillingViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic p:La6/h;


# direct methods
.method public constructor <init>(La6/h;Ld7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/h;",
            "Ld7/d<",
            "-",
            "La6/h$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La6/h$a$a;->p:La6/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lf7/h;-><init>(ILd7/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ld7/d;)Ld7/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ld7/d<",
            "*>;)",
            "Ld7/d<",
            "Lb7/f;",
            ">;"
        }
    .end annotation

    new-instance p1, La6/h$a$a;

    iget-object v0, p0, La6/h$a$a;->p:La6/h;

    invoke-direct {p1, v0, p2}, La6/h$a$a;-><init>(La6/h;Ld7/d;)V

    return-object p1
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lt7/b0;

    check-cast p2, Ld7/d;

    .line 1
    new-instance p1, La6/h$a$a;

    iget-object v0, p0, La6/h$a$a;->p:La6/h;

    invoke-direct {p1, v0, p2}, La6/h$a$a;-><init>(La6/h;Ld7/d;)V

    .line 2
    sget-object p2, Lb7/f;->a:Lb7/f;

    invoke-virtual {p1, p2}, La6/h$a$a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lc4/c;->A(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, La6/h$a$a;->p:La6/h;

    .line 3
    iget-object p1, p1, La6/h;->p:La6/b;

    .line 4
    iget-object p1, p1, La6/b;->h:Lcom/android/billingclient/api/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->a()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 5
    sget-object p1, Lp6/a;->a:Lp6/a$a;

    iget-object v0, p0, La6/h$a$a;->p:La6/h;

    .line 6
    iget-object v0, v0, La6/h;->o:Ljava/lang/String;

    const-string v1, "Billing repo not ready, calling start"

    .line 7
    invoke-virtual {p1, v0, v1}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, La6/h$a$a;->p:La6/h;

    .line 9
    iget-object v0, v0, La6/h;->p:La6/b;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, v0, La6/b;->b:Ljava/lang/String;

    const-string v2, "startDataSourceConnections"

    invoke-virtual {p1, v1, v2}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, v0, La6/b;->a:Landroid/app/Application;

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 13
    new-instance v2, Lcom/android/billingclient/api/b;

    .line 14
    invoke-direct {v2, v1, p1, v0}, Lcom/android/billingclient/api/b;-><init>(ZLandroid/content/Context;Lg1/i;)V

    .line 15
    iput-object v2, v0, La6/b;->h:Lcom/android/billingclient/api/a;

    .line 16
    invoke-virtual {v0}, La6/b;->f()V

    goto :goto_1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Please provide a valid Context."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_2
    :goto_1
    sget-object p1, Lb7/f;->a:Lb7/f;

    return-object p1
.end method
