.class public final Lw4/l$b;
.super Lw4/a0$e$d$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lw4/a0$e$d$a$b;

.field public b:Lw4/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/b0<",
            "Lw4/a0$c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lw4/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/b0<",
            "Lw4/a0$c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lw4/a0$e$d$a;Lw4/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw4/a0$e$d$a$a;-><init>()V

    .line 2
    check-cast p1, Lw4/l;

    .line 3
    iget-object p2, p1, Lw4/l;->a:Lw4/a0$e$d$a$b;

    .line 4
    iput-object p2, p0, Lw4/l$b;->a:Lw4/a0$e$d$a$b;

    .line 5
    iget-object p2, p1, Lw4/l;->b:Lw4/b0;

    .line 6
    iput-object p2, p0, Lw4/l$b;->b:Lw4/b0;

    .line 7
    iget-object p2, p1, Lw4/l;->c:Lw4/b0;

    .line 8
    iput-object p2, p0, Lw4/l$b;->c:Lw4/b0;

    .line 9
    iget-object p2, p1, Lw4/l;->d:Ljava/lang/Boolean;

    .line 10
    iput-object p2, p0, Lw4/l$b;->d:Ljava/lang/Boolean;

    .line 11
    iget p1, p1, Lw4/l;->e:I

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lw4/l$b;->e:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public a()Lw4/a0$e$d$a;
    .locals 9

    .line 1
    iget-object v0, p0, Lw4/l$b;->a:Lw4/a0$e$d$a$b;

    if-nez v0, :cond_0

    const-string v0, " execution"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    iget-object v1, p0, Lw4/l$b;->e:Ljava/lang/Integer;

    if-nez v1, :cond_1

    const-string v1, " uiOrientation"

    .line 3
    invoke-static {v0, v1}, Landroidx/fragment/app/z0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    new-instance v0, Lw4/l;

    iget-object v3, p0, Lw4/l$b;->a:Lw4/a0$e$d$a$b;

    iget-object v4, p0, Lw4/l$b;->b:Lw4/b0;

    iget-object v5, p0, Lw4/l$b;->c:Lw4/b0;

    iget-object v6, p0, Lw4/l$b;->d:Ljava/lang/Boolean;

    iget-object v1, p0, Lw4/l$b;->e:Ljava/lang/Integer;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lw4/l;-><init>(Lw4/a0$e$d$a$b;Lw4/b0;Lw4/b0;Ljava/lang/Boolean;ILw4/l$a;)V

    return-object v0

    .line 7
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Landroidx/fragment/app/z0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
