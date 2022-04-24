.class public final Ld6/n$a$a;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Lk7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld6/n$a;->i(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.qqlabs.minimalistlauncher.ui.HomeViewModel$loadPreferencesValues$1$1$1"
    f = "HomeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic p:Ld6/p;

.field public final synthetic q:Z

.field public final synthetic r:J

.field public final synthetic s:Z

.field public final synthetic t:I

.field public final synthetic u:Lcom/qqlabs/minimalistlauncher/ui/model/TimeFormatType;


# direct methods
.method public constructor <init>(Ld6/p;ZJZILcom/qqlabs/minimalistlauncher/ui/model/TimeFormatType;Ld7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/p;",
            "ZJZI",
            "Lcom/qqlabs/minimalistlauncher/ui/model/TimeFormatType;",
            "Ld7/d<",
            "-",
            "Ld6/n$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld6/n$a$a;->p:Ld6/p;

    iput-boolean p2, p0, Ld6/n$a$a;->q:Z

    iput-wide p3, p0, Ld6/n$a$a;->r:J

    iput-boolean p5, p0, Ld6/n$a$a;->s:Z

    iput p6, p0, Ld6/n$a$a;->t:I

    iput-object p7, p0, Ld6/n$a$a;->u:Lcom/qqlabs/minimalistlauncher/ui/model/TimeFormatType;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lf7/h;-><init>(ILd7/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ld7/d;)Ld7/d;
    .locals 9
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

    new-instance p1, Ld6/n$a$a;

    iget-object v1, p0, Ld6/n$a$a;->p:Ld6/p;

    iget-boolean v2, p0, Ld6/n$a$a;->q:Z

    iget-wide v3, p0, Ld6/n$a$a;->r:J

    iget-boolean v5, p0, Ld6/n$a$a;->s:Z

    iget v6, p0, Ld6/n$a$a;->t:I

    iget-object v7, p0, Ld6/n$a$a;->u:Lcom/qqlabs/minimalistlauncher/ui/model/TimeFormatType;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Ld6/n$a$a;-><init>(Ld6/p;ZJZILcom/qqlabs/minimalistlauncher/ui/model/TimeFormatType;Ld7/d;)V

    return-object p1
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt7/b0;

    check-cast p2, Ld7/d;

    .line 1
    invoke-virtual {p0, p1, p2}, Ld6/n$a$a;->a(Ljava/lang/Object;Ld7/d;)Ld7/d;

    move-result-object p1

    check-cast p1, Ld6/n$a$a;

    sget-object p2, Lb7/f;->a:Lb7/f;

    invoke-virtual {p1, p2}, Ld6/n$a$a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lc4/c;->A(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ld6/n$a$a;->p:Ld6/p;

    .line 3
    iget-object p1, p1, Ld6/p;->w:Landroidx/lifecycle/LiveData;

    .line 4
    check-cast p1, Landroidx/lifecycle/r;

    iget-boolean v0, p0, Ld6/n$a$a;->q:Z

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Ld6/n$a$a;->p:Ld6/p;

    .line 8
    iget-object v0, p1, Ld6/p;->v:Landroidx/lifecycle/LiveData;

    .line 9
    check-cast v0, Landroidx/lifecycle/r;

    iget-wide v1, p0, Ld6/n$a$a;->r:J

    .line 10
    iget p1, p1, Ld6/p;->q:I

    int-to-long v3, p1

    cmp-long p1, v1, v3

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Ld6/n$a$a;->p:Ld6/p;

    .line 14
    iget-object p1, p1, Ld6/p;->x:Landroidx/lifecycle/LiveData;

    .line 15
    check-cast p1, Landroidx/lifecycle/r;

    iget-boolean v0, p0, Ld6/n$a$a;->s:Z

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    .line 18
    iget-object p1, p0, Ld6/n$a$a;->p:Ld6/p;

    .line 19
    iget-object p1, p1, Ld6/p;->y:Landroidx/lifecycle/LiveData;

    .line 20
    check-cast p1, Landroidx/lifecycle/r;

    iget v0, p0, Ld6/n$a$a;->t:I

    .line 21
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 22
    invoke-virtual {p1, v1}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Ld6/n$a$a;->p:Ld6/p;

    .line 24
    iget-object p1, p1, Ld6/p;->z:Landroidx/lifecycle/LiveData;

    .line 25
    check-cast p1, Landroidx/lifecycle/r;

    iget-object v0, p0, Ld6/n$a$a;->u:Lcom/qqlabs/minimalistlauncher/ui/model/TimeFormatType;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    .line 26
    sget-object p1, Lb7/f;->a:Lb7/f;

    return-object p1
.end method
