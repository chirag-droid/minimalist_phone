.class public final Ld6/g$c;
.super Lf7/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld6/g;->e(Ld7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf7/e;
    c = "com.qqlabs.minimalistlauncher.ui.AppsViewModel"
    f = "AppsViewModel.kt"
    l = {
        0xc8
    }
    m = "initAppList"
.end annotation


# instance fields
.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ld6/g;

.field public s:I


# direct methods
.method public constructor <init>(Ld6/g;Ld7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/g;",
            "Ld7/d<",
            "-",
            "Ld6/g$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld6/g$c;->r:Ld6/g;

    invoke-direct {p0, p2}, Lf7/c;-><init>(Ld7/d;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ld6/g$c;->q:Ljava/lang/Object;

    iget p1, p0, Ld6/g$c;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld6/g$c;->s:I

    iget-object p1, p0, Ld6/g$c;->r:Ld6/g;

    sget-object v0, Ld6/g;->C:Lx7/b;

    .line 1
    invoke-virtual {p1, p0}, Ld6/g;->e(Ld7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
