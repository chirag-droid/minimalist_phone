.class public final Li6/i$b;
.super Lf7/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li6/i;->d(Ld7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf7/e;
    c = "com.qqlabs.minimalistlauncher.ui.inapptimereminder.InAppTimeReminderPreferences"
    f = "InAppTimeReminderPreferences.kt"
    l = {
        0x89,
        0x8a
    }
    m = "getBlockedAppsSettings"
.end annotation


# instance fields
.field public o:Ljava/lang/Object;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Li6/i;

.field public r:I


# direct methods
.method public constructor <init>(Li6/i;Ld7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/i;",
            "Ld7/d<",
            "-",
            "Li6/i$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li6/i$b;->q:Li6/i;

    invoke-direct {p0, p2}, Lf7/c;-><init>(Ld7/d;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li6/i$b;->p:Ljava/lang/Object;

    iget p1, p0, Li6/i$b;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li6/i$b;->r:I

    iget-object p1, p0, Li6/i$b;->q:Li6/i;

    invoke-virtual {p1, p0}, Li6/i;->d(Ld7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
