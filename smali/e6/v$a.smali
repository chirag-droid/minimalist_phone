.class public final Le6/v$a;
.super Lf7/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le6/v;->a(Ld7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf7/e;
    c = "com.qqlabs.minimalistlauncher.ui.allapps.TutorialNextStepController"
    f = "TutorialNextStepController.kt"
    l = {
        0x11,
        0x17,
        0x18,
        0x19,
        0x1a,
        0x1b,
        0x1c,
        0x1d
    }
    m = "getNextStepConfiguration"
.end annotation


# instance fields
.field public o:Ljava/lang/Object;

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Le6/v;

.field public y:I


# direct methods
.method public constructor <init>(Le6/v;Ld7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le6/v;",
            "Ld7/d<",
            "-",
            "Le6/v$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le6/v$a;->x:Le6/v;

    invoke-direct {p0, p2}, Lf7/c;-><init>(Ld7/d;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le6/v$a;->w:Ljava/lang/Object;

    iget p1, p0, Le6/v$a;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le6/v$a;->y:I

    iget-object p1, p0, Le6/v$a;->x:Le6/v;

    invoke-virtual {p1, p0}, Le6/v;->a(Ld7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
