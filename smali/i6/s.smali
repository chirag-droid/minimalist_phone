.class public final Li6/s;
.super Lf7/c;
.source "SourceFile"


# annotations
.annotation runtime Lf7/e;
    c = "com.qqlabs.minimalistlauncher.ui.inapptimereminder.InAppTimerSettingViewModel"
    f = "InAppTimerSettingViewModel.kt"
    l = {
        0x40,
        0x46
    }
    m = "buildCurrentInAppTimerSettings"
.end annotation


# instance fields
.field public o:Ljava/lang/Object;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Li6/u;

.field public r:I


# direct methods
.method public constructor <init>(Li6/u;Ld7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/u;",
            "Ld7/d<",
            "-",
            "Li6/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li6/s;->q:Li6/u;

    invoke-direct {p0, p2}, Lf7/c;-><init>(Ld7/d;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li6/s;->p:Ljava/lang/Object;

    iget p1, p0, Li6/s;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li6/s;->r:I

    iget-object p1, p0, Li6/s;->q:Li6/u;

    invoke-static {p1, p0}, Li6/u;->d(Li6/u;Ld7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
