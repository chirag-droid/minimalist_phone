.class public final La4/n;
.super La4/i;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final synthetic f:La4/p;


# direct methods
.method public constructor <init>(La4/p;Li4/i;ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, La4/n;->f:La4/p;

    invoke-direct {p0, p1, p2}, La4/i;-><init>(La4/p;Li4/i;)V

    iput p3, p0, La4/n;->c:I

    iput-object p4, p0, La4/n;->d:Ljava/lang/String;

    iput p5, p0, La4/n;->e:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, La4/n;->f:La4/p;

    .line 2
    iget-object v0, v0, La4/p;->d:Ld4/n;

    .line 3
    iget-object v1, p0, La4/i;->a:Li4/i;

    invoke-virtual {v0, v1}, Ld4/n;->c(Li4/i;)V

    const-string v0, "error_code"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 5
    sget-object v0, La4/p;->g:Lf/o;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "onError(%d), retrying notifyModuleCompleted..."

    invoke-virtual {v0, p1, v1}, Lf/o;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    iget p1, p0, La4/n;->e:I

    if-lez p1, :cond_0

    iget-object v0, p0, La4/n;->f:La4/p;

    iget v1, p0, La4/n;->c:I

    iget-object v2, p0, La4/n;->d:Ljava/lang/String;

    add-int/lit8 p1, p1, -0x1

    .line 7
    invoke-virtual {v0, v1, v2, p1}, La4/p;->c(ILjava/lang/String;I)V

    :cond_0
    return-void
.end method
