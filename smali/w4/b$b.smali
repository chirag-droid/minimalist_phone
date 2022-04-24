.class public final Lw4/b$b;
.super Lw4/a0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lw4/a0$e;

.field public h:Lw4/a0$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw4/a0$b;-><init>()V

    return-void
.end method

.method public constructor <init>(Lw4/a0;Lw4/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lw4/a0$b;-><init>()V

    .line 3
    check-cast p1, Lw4/b;

    .line 4
    iget-object p2, p1, Lw4/b;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lw4/b$b;->a:Ljava/lang/String;

    .line 6
    iget-object p2, p1, Lw4/b;->c:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lw4/b$b;->b:Ljava/lang/String;

    .line 8
    iget p2, p1, Lw4/b;->d:I

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lw4/b$b;->c:Ljava/lang/Integer;

    .line 10
    iget-object p2, p1, Lw4/b;->e:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lw4/b$b;->d:Ljava/lang/String;

    .line 12
    iget-object p2, p1, Lw4/b;->f:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lw4/b$b;->e:Ljava/lang/String;

    .line 14
    iget-object p2, p1, Lw4/b;->g:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lw4/b$b;->f:Ljava/lang/String;

    .line 16
    iget-object p2, p1, Lw4/b;->h:Lw4/a0$e;

    .line 17
    iput-object p2, p0, Lw4/b$b;->g:Lw4/a0$e;

    .line 18
    iget-object p1, p1, Lw4/b;->i:Lw4/a0$d;

    .line 19
    iput-object p1, p0, Lw4/b$b;->h:Lw4/a0$d;

    return-void
.end method


# virtual methods
.method public a()Lw4/a0;
    .locals 12

    .line 1
    iget-object v0, p0, Lw4/b$b;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " sdkVersion"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    iget-object v1, p0, Lw4/b$b;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, " gmpAppId"

    .line 3
    invoke-static {v0, v1}, Landroidx/fragment/app/z0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_1
    iget-object v1, p0, Lw4/b$b;->c:Ljava/lang/Integer;

    if-nez v1, :cond_2

    const-string v1, " platform"

    .line 5
    invoke-static {v0, v1}, Landroidx/fragment/app/z0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_2
    iget-object v1, p0, Lw4/b$b;->d:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, " installationUuid"

    .line 7
    invoke-static {v0, v1}, Landroidx/fragment/app/z0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_3
    iget-object v1, p0, Lw4/b$b;->e:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, " buildVersion"

    .line 9
    invoke-static {v0, v1}, Landroidx/fragment/app/z0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_4
    iget-object v1, p0, Lw4/b$b;->f:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, " displayVersion"

    .line 11
    invoke-static {v0, v1}, Landroidx/fragment/app/z0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 13
    new-instance v0, Lw4/b;

    iget-object v3, p0, Lw4/b$b;->a:Ljava/lang/String;

    iget-object v4, p0, Lw4/b$b;->b:Ljava/lang/String;

    iget-object v1, p0, Lw4/b$b;->c:Ljava/lang/Integer;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lw4/b$b;->d:Ljava/lang/String;

    iget-object v7, p0, Lw4/b$b;->e:Ljava/lang/String;

    iget-object v8, p0, Lw4/b$b;->f:Ljava/lang/String;

    iget-object v9, p0, Lw4/b$b;->g:Lw4/a0$e;

    iget-object v10, p0, Lw4/b$b;->h:Lw4/a0$d;

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lw4/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw4/a0$e;Lw4/a0$d;Lw4/b$a;)V

    return-object v0

    .line 15
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Landroidx/fragment/app/z0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
