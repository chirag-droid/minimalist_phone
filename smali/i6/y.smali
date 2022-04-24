.class public final Li6/y;
.super Lf7/c;
.source "SourceFile"


# annotations
.annotation runtime Lf7/e;
    c = "com.qqlabs.minimalistlauncher.ui.inapptimereminder.SetAppTimeReminderDialog"
    f = "SetAppTimeReminderDialog.kt"
    l = {
        0x86
    }
    m = "updateTimerInPreferences"
.end annotation


# instance fields
.field public o:Ljava/lang/Object;

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Li6/w;

.field public s:I


# direct methods
.method public constructor <init>(Li6/w;Ld7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/w;",
            "Ld7/d<",
            "-",
            "Li6/y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li6/y;->r:Li6/w;

    invoke-direct {p0, p2}, Lf7/c;-><init>(Ld7/d;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li6/y;->q:Ljava/lang/Object;

    iget p1, p0, Li6/y;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li6/y;->s:I

    iget-object p1, p0, Li6/y;->r:Li6/w;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Li6/w;->a(Li6/w;ILd7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
