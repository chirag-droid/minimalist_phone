.class public final Lf6/h$a$a;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Lk7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf6/h$a;->i(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf7/h;",
        "Lk7/p<",
        "Lt7/b0;",
        "Ld7/d<",
        "-",
        "Lb7/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lf7/e;
    c = "com.qqlabs.minimalistlauncher.ui.blockapp.BlockAppFragment$loadAppUseDataForLast7days$1$1$1"
    f = "BlockAppFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic p:Lf6/i;


# direct methods
.method public constructor <init>(Lf6/i;Ld7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf6/i;",
            "Ld7/d<",
            "-",
            "Lf6/h$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf6/h$a$a;->p:Lf6/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lf7/h;-><init>(ILd7/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ld7/d;)Ld7/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ld7/d<",
            "*>;)",
            "Ld7/d<",
            "Lb7/f;",
            ">;"
        }
    .end annotation

    new-instance p1, Lf6/h$a$a;

    iget-object v0, p0, Lf6/h$a$a;->p:Lf6/i;

    invoke-direct {p1, v0, p2}, Lf6/h$a$a;-><init>(Lf6/i;Ld7/d;)V

    return-object p1
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lt7/b0;

    check-cast p2, Ld7/d;

    .line 1
    new-instance p1, Lf6/h$a$a;

    iget-object v0, p0, Lf6/h$a$a;->p:Lf6/i;

    invoke-direct {p1, v0, p2}, Lf6/h$a$a;-><init>(Lf6/i;Ld7/d;)V

    .line 2
    sget-object p1, Lb7/f;->a:Lb7/f;

    .line 3
    invoke-static {p1}, Lc4/c;->A(Ljava/lang/Object;)V

    .line 4
    sget-object p2, Lf6/i;->q0:Lf6/i;

    .line 5
    invoke-virtual {v0}, Lf6/i;->v0()V

    .line 6
    invoke-virtual {v0}, Lf6/i;->t0()V

    return-object p1
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lc4/c;->A(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lf6/h$a$a;->p:Lf6/i;

    sget-object v0, Lf6/i;->q0:Lf6/i;

    .line 3
    invoke-virtual {p1}, Lf6/i;->v0()V

    .line 4
    iget-object p1, p0, Lf6/h$a$a;->p:Lf6/i;

    .line 5
    invoke-virtual {p1}, Lf6/i;->t0()V

    .line 6
    sget-object p1, Lb7/f;->a:Lb7/f;

    return-object p1
.end method
