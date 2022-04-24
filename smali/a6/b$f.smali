.class public final La6/b$f;
.super Lf7/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/b;->j(Ld7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf7/e;
    c = "com.qqlabs.minimalistlauncher.billing.BillingRepository"
    f = "BillingRepository.kt"
    l = {
        0xc2,
        0xda
    }
    m = "queryPurchasesAsync"
.end annotation


# instance fields
.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:La6/b;

.field public s:I


# direct methods
.method public constructor <init>(La6/b;Ld7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/b;",
            "Ld7/d<",
            "-",
            "La6/b$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La6/b$f;->r:La6/b;

    invoke-direct {p0, p2}, Lf7/c;-><init>(Ld7/d;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La6/b$f;->q:Ljava/lang/Object;

    iget p1, p0, La6/b$f;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La6/b$f;->s:I

    iget-object p1, p0, La6/b$f;->r:La6/b;

    invoke-virtual {p1, p0}, La6/b;->j(Ld7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
