.class public final Li6/i$e;
.super Lf7/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li6/i;->j(Ljava/lang/String;JLd7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf7/e;
    c = "com.qqlabs.minimalistlauncher.ui.inapptimereminder.InAppTimeReminderPreferences"
    f = "InAppTimeReminderPreferences.kt"
    l = {
        0x73,
        0x77
    }
    m = "setBlockedAppsSetting"
.end annotation


# instance fields
.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Li6/i;

.field public s:I


# direct methods
.method public constructor <init>(Li6/i;Ld7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/i;",
            "Ld7/d<",
            "-",
            "Li6/i$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li6/i$e;->r:Li6/i;

    invoke-direct {p0, p2}, Lf7/c;-><init>(Ld7/d;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Li6/i$e;->q:Ljava/lang/Object;

    iget p1, p0, Li6/i$e;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li6/i$e;->s:I

    iget-object p1, p0, Li6/i$e;->r:Li6/i;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2, p0}, Li6/i;->j(Ljava/lang/String;JLd7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
