.class public final Lg1/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/d;->a(Lcom/android/billingclient/api/a;Ljava/lang/String;Ld7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt7/p<",
            "Lg1/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt7/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/p<",
            "Lg1/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg1/d$a;->a:Lt7/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lg1/f;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg1/f;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lg1/h;

    const-string v1, "billingResult"

    invoke-static {p1, v1}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "purchases"

    invoke-static {p2, v1}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p2}, Lg1/h;-><init>(Lg1/f;Ljava/util/List;)V

    iget-object p1, p0, Lg1/d$a;->a:Lt7/p;

    .line 2
    invoke-interface {p1, v0}, Lt7/p;->t(Ljava/lang/Object;)Z

    return-void
.end method
