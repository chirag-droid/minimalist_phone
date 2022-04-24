.class public final Lm6/e;
.super Lf7/c;
.source "SourceFile"


# annotations
.annotation runtime Lf7/e;
    c = "com.qqlabs.minimalistlauncher.ui.settings.ui.settings.EmailToSupport"
    f = "EmailToSupport.kt"
    l = {
        0x41
    }
    m = "getDeviceDetails"
.end annotation


# instance fields
.field public o:Ljava/lang/Object;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lm6/g;

.field public r:I


# direct methods
.method public constructor <init>(Lm6/g;Ld7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/g;",
            "Ld7/d<",
            "-",
            "Lm6/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm6/e;->q:Lm6/g;

    invoke-direct {p0, p2}, Lf7/c;-><init>(Ld7/d;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm6/e;->p:Ljava/lang/Object;

    iget p1, p0, Lm6/e;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm6/e;->r:I

    iget-object p1, p0, Lm6/e;->q:Lm6/g;

    invoke-static {p1, p0}, Lm6/g;->a(Lm6/g;Ld7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
