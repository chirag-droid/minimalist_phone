.class public final Lw4/g$b;
.super Lw4/a0$e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Boolean;

.field public f:Lw4/a0$e$a;

.field public g:Lw4/a0$e$f;

.field public h:Lw4/a0$e$e;

.field public i:Lw4/a0$e$c;

.field public j:Lw4/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/b0<",
            "Lw4/a0$e$d;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw4/a0$e$b;-><init>()V

    return-void
.end method

.method public constructor <init>(Lw4/a0$e;Lw4/g$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lw4/a0$e$b;-><init>()V

    .line 3
    check-cast p1, Lw4/g;

    .line 4
    iget-object p2, p1, Lw4/g;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lw4/g$b;->a:Ljava/lang/String;

    .line 6
    iget-object p2, p1, Lw4/g;->b:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lw4/g$b;->b:Ljava/lang/String;

    .line 8
    iget-wide v0, p1, Lw4/g;->c:J

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lw4/g$b;->c:Ljava/lang/Long;

    .line 10
    iget-object p2, p1, Lw4/g;->d:Ljava/lang/Long;

    .line 11
    iput-object p2, p0, Lw4/g$b;->d:Ljava/lang/Long;

    .line 12
    iget-boolean p2, p1, Lw4/g;->e:Z

    .line 13
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lw4/g$b;->e:Ljava/lang/Boolean;

    .line 14
    iget-object p2, p1, Lw4/g;->f:Lw4/a0$e$a;

    .line 15
    iput-object p2, p0, Lw4/g$b;->f:Lw4/a0$e$a;

    .line 16
    iget-object p2, p1, Lw4/g;->g:Lw4/a0$e$f;

    .line 17
    iput-object p2, p0, Lw4/g$b;->g:Lw4/a0$e$f;

    .line 18
    iget-object p2, p1, Lw4/g;->h:Lw4/a0$e$e;

    .line 19
    iput-object p2, p0, Lw4/g$b;->h:Lw4/a0$e$e;

    .line 20
    iget-object p2, p1, Lw4/g;->i:Lw4/a0$e$c;

    .line 21
    iput-object p2, p0, Lw4/g$b;->i:Lw4/a0$e$c;

    .line 22
    iget-object p2, p1, Lw4/g;->j:Lw4/b0;

    .line 23
    iput-object p2, p0, Lw4/g$b;->j:Lw4/b0;

    .line 24
    iget p1, p1, Lw4/g;->k:I

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lw4/g$b;->k:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public a()Lw4/a0$e;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lw4/g$b;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, " generator"

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 2
    :goto_0
    iget-object v2, v0, Lw4/g$b;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, " identifier"

    .line 3
    invoke-static {v1, v2}, Landroidx/fragment/app/z0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    :cond_1
    iget-object v2, v0, Lw4/g$b;->c:Ljava/lang/Long;

    if-nez v2, :cond_2

    const-string v2, " startedAt"

    .line 5
    invoke-static {v1, v2}, Landroidx/fragment/app/z0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_2
    iget-object v2, v0, Lw4/g$b;->e:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    const-string v2, " crashed"

    .line 7
    invoke-static {v1, v2}, Landroidx/fragment/app/z0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    :cond_3
    iget-object v2, v0, Lw4/g$b;->f:Lw4/a0$e$a;

    if-nez v2, :cond_4

    const-string v2, " app"

    .line 9
    invoke-static {v1, v2}, Landroidx/fragment/app/z0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    :cond_4
    iget-object v2, v0, Lw4/g$b;->k:Ljava/lang/Integer;

    if-nez v2, :cond_5

    const-string v2, " generatorType"

    .line 11
    invoke-static {v1, v2}, Landroidx/fragment/app/z0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 13
    new-instance v1, Lw4/g;

    iget-object v4, v0, Lw4/g$b;->a:Ljava/lang/String;

    iget-object v5, v0, Lw4/g$b;->b:Ljava/lang/String;

    iget-object v2, v0, Lw4/g$b;->c:Ljava/lang/Long;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, v0, Lw4/g$b;->d:Ljava/lang/Long;

    iget-object v2, v0, Lw4/g$b;->e:Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v10, v0, Lw4/g$b;->f:Lw4/a0$e$a;

    iget-object v11, v0, Lw4/g$b;->g:Lw4/a0$e$f;

    iget-object v12, v0, Lw4/g$b;->h:Lw4/a0$e$e;

    iget-object v13, v0, Lw4/g$b;->i:Lw4/a0$e$c;

    iget-object v14, v0, Lw4/g$b;->j:Lw4/b0;

    iget-object v2, v0, Lw4/g$b;->k:Ljava/lang/Integer;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/16 v16, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lw4/g;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLw4/a0$e$a;Lw4/a0$e$f;Lw4/a0$e$e;Lw4/a0$e$c;Lw4/b0;ILw4/g$a;)V

    return-object v1

    .line 17
    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Missing required properties:"

    invoke-static {v3, v1}, Landroidx/fragment/app/z0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public b(Z)Lw4/a0$e$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lw4/g$b;->e:Ljava/lang/Boolean;

    return-object p0
.end method
