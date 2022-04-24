.class public final Lp6/a$a$a;
.super Lf7/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6/a$a;->e(Landroid/content/Context;Ld7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf7/e;
    c = "com.qqlabs.minimalistlauncher.util.MLog$Companion"
    f = "MLog.kt"
    l = {
        0x22
    }
    m = "logCountry"
.end annotation


# instance fields
.field public o:Ljava/lang/Object;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lp6/a$a;

.field public r:I


# direct methods
.method public constructor <init>(Lp6/a$a;Ld7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/a$a;",
            "Ld7/d<",
            "-",
            "Lp6/a$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp6/a$a$a;->q:Lp6/a$a;

    invoke-direct {p0, p2}, Lf7/c;-><init>(Ld7/d;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp6/a$a$a;->p:Ljava/lang/Object;

    iget p1, p0, Lp6/a$a$a;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp6/a$a$a;->r:I

    iget-object p1, p0, Lp6/a$a$a;->q:Lp6/a$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lp6/a$a;->e(Landroid/content/Context;Ld7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
