.class public final Le6/v$b;
.super Lf7/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le6/v;->b(Ld7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf7/e;
    c = "com.qqlabs.minimalistlauncher.ui.allapps.TutorialNextStepController"
    f = "TutorialNextStepController.kt"
    l = {
        0x59
    }
    m = "runMigrationForExistingUsers"
.end annotation


# instance fields
.field public o:Ljava/lang/Object;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Le6/v;

.field public r:I


# direct methods
.method public constructor <init>(Le6/v;Ld7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le6/v;",
            "Ld7/d<",
            "-",
            "Le6/v$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le6/v$b;->q:Le6/v;

    invoke-direct {p0, p2}, Lf7/c;-><init>(Ld7/d;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le6/v$b;->p:Ljava/lang/Object;

    iget p1, p0, Le6/v$b;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le6/v$b;->r:I

    iget-object p1, p0, Le6/v$b;->q:Le6/v;

    .line 1
    invoke-virtual {p1, p0}, Le6/v;->b(Ld7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
