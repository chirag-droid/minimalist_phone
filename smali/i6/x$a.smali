.class public final Li6/x$a;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Lk7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li6/x;->i(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.qqlabs.minimalistlauncher.ui.inapptimereminder.SetAppTimeReminderDialog$setChooseTimeButton$1$1$1"
    f = "SetAppTimeReminderDialog.kt"
    l = {
        0x7a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:Li6/w;

.field public final synthetic r:I

.field public final synthetic s:Lt7/b0;


# direct methods
.method public constructor <init>(Li6/w;ILt7/b0;Ld7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/w;",
            "I",
            "Lt7/b0;",
            "Ld7/d<",
            "-",
            "Li6/x$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li6/x$a;->q:Li6/w;

    iput p2, p0, Li6/x$a;->r:I

    iput-object p3, p0, Li6/x$a;->s:Lt7/b0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lf7/h;-><init>(ILd7/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ld7/d;)Ld7/d;
    .locals 3
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

    new-instance p1, Li6/x$a;

    iget-object v0, p0, Li6/x$a;->q:Li6/w;

    iget v1, p0, Li6/x$a;->r:I

    iget-object v2, p0, Li6/x$a;->s:Lt7/b0;

    invoke-direct {p1, v0, v1, v2, p2}, Li6/x$a;-><init>(Li6/w;ILt7/b0;Ld7/d;)V

    return-object p1
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lt7/b0;

    check-cast p2, Ld7/d;

    .line 1
    new-instance p1, Li6/x$a;

    iget-object v0, p0, Li6/x$a;->q:Li6/w;

    iget v1, p0, Li6/x$a;->r:I

    iget-object v2, p0, Li6/x$a;->s:Lt7/b0;

    invoke-direct {p1, v0, v1, v2, p2}, Li6/x$a;-><init>(Li6/w;ILt7/b0;Ld7/d;)V

    .line 2
    sget-object p2, Lb7/f;->a:Lb7/f;

    invoke-virtual {p1, p2}, Li6/x$a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Le7/a;->l:Le7/a;

    .line 1
    iget v1, p0, Li6/x$a;->p:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc4/c;->A(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lc4/c;->A(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Li6/x$a;->q:Li6/w;

    iget v1, p0, Li6/x$a;->r:I

    iput v2, p0, Li6/x$a;->p:I

    invoke-static {p1, v1, p0}, Li6/w;->a(Li6/w;ILd7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Li6/x$a;->s:Lt7/b0;

    const/4 v0, 0x0

    invoke-static {p1, v0, v2}, La4/i0;->j(Lt7/b0;Ljava/util/concurrent/CancellationException;I)V

    .line 6
    sget-object p1, Lb7/f;->a:Lb7/f;

    return-object p1
.end method
