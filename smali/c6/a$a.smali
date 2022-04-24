.class public final Lc6/a$a;
.super Lf7/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc6/a;->b(Ld7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf7/e;
    c = "com.qqlabs.minimalistlauncher.referrer.PurchaseReferrerTracker"
    f = "PurchaseReferrerTracker.kt"
    l = {
        0x3e
    }
    m = "isImpactReferrer"
.end annotation


# instance fields
.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lc6/a;

.field public q:I


# direct methods
.method public constructor <init>(Lc6/a;Ld7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/a;",
            "Ld7/d<",
            "-",
            "Lc6/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc6/a$a;->p:Lc6/a;

    invoke-direct {p0, p2}, Lf7/c;-><init>(Ld7/d;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc6/a$a;->o:Ljava/lang/Object;

    iget p1, p0, Lc6/a$a;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc6/a$a;->q:I

    iget-object p1, p0, Lc6/a$a;->p:Lc6/a;

    invoke-virtual {p1, p0}, Lc6/a;->b(Ld7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
