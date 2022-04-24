.class public final Lw4/w;
.super Lw4/c0;
.source "SourceFile"


# instance fields
.field public final a:Lw4/c0$a;

.field public final b:Lw4/c0$c;

.field public final c:Lw4/c0$b;


# direct methods
.method public constructor <init>(Lw4/c0$a;Lw4/c0$c;Lw4/c0$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lw4/c0;-><init>()V

    const-string v0, "Null appData"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lw4/w;->a:Lw4/c0$a;

    const-string p1, "Null osData"

    .line 4
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lw4/w;->b:Lw4/c0$c;

    const-string p1, "Null deviceData"

    .line 6
    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lw4/w;->c:Lw4/c0$b;

    return-void
.end method


# virtual methods
.method public a()Lw4/c0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lw4/w;->a:Lw4/c0$a;

    return-object v0
.end method

.method public b()Lw4/c0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lw4/w;->c:Lw4/c0$b;

    return-object v0
.end method

.method public c()Lw4/c0$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lw4/w;->b:Lw4/c0$c;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lw4/c0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lw4/c0;

    .line 3
    iget-object v1, p0, Lw4/w;->a:Lw4/c0$a;

    invoke-virtual {p1}, Lw4/c0;->a()Lw4/c0$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lw4/w;->b:Lw4/c0$c;

    .line 4
    invoke-virtual {p1}, Lw4/c0;->c()Lw4/c0$c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lw4/w;->c:Lw4/c0$b;

    .line 5
    invoke-virtual {p1}, Lw4/c0;->b()Lw4/c0$b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lw4/w;->a:Lw4/c0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 2
    iget-object v2, p0, Lw4/w;->b:Lw4/c0$c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lw4/w;->c:Lw4/c0$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "StaticSessionData{appData="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/c;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lw4/w;->a:Lw4/c0$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", osData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw4/w;->b:Lw4/c0$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw4/w;->c:Lw4/c0$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
