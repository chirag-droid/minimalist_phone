.class public final Lp2/r3;
.super Lp2/p6;
.source "SourceFile"

# interfaces
.implements Lp2/q7;


# static fields
.field private static final zza:Lp2/r3;


# instance fields
.field private zze:Lp2/t6;

.field private zzf:Lp2/t6;

.field private zzg:Lp2/u6;

.field private zzh:Lp2/u6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp2/r3;

    invoke-direct {v0}, Lp2/r3;-><init>()V

    sput-object v0, Lp2/r3;->zza:Lp2/r3;

    const-class v1, Lp2/r3;

    .line 2
    invoke-static {v1, v0}, Lp2/p6;->p(Ljava/lang/Class;Lp2/p6;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp2/p6;-><init>()V

    .line 2
    sget-object v0, Lp2/d7;->o:Lp2/d7;

    .line 3
    iput-object v0, p0, Lp2/r3;->zze:Lp2/t6;

    .line 4
    iput-object v0, p0, Lp2/r3;->zzf:Lp2/t6;

    .line 5
    sget-object v0, Lp2/y7;->o:Lp2/y7;

    .line 6
    iput-object v0, p0, Lp2/r3;->zzg:Lp2/u6;

    .line 7
    iput-object v0, p0, Lp2/r3;->zzh:Lp2/u6;

    return-void
.end method

.method public static F(Lp2/r3;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/r3;->zze:Lp2/t6;

    move-object v1, v0

    check-cast v1, Lp2/j5;

    .line 2
    iget-boolean v1, v1, Lp2/j5;->l:Z

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lp2/p6;->m(Lp2/t6;)Lp2/t6;

    move-result-object v0

    iput-object v0, p0, Lp2/r3;->zze:Lp2/t6;

    :cond_0
    iget-object p0, p0, Lp2/r3;->zze:Lp2/t6;

    .line 4
    invoke-static {p1, p0}, Lp2/i5;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static G(Lp2/r3;)V
    .locals 1

    .line 1
    sget-object v0, Lp2/d7;->o:Lp2/d7;

    .line 2
    iput-object v0, p0, Lp2/r3;->zze:Lp2/t6;

    return-void
.end method

.method public static H(Lp2/r3;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/r3;->zzf:Lp2/t6;

    move-object v1, v0

    check-cast v1, Lp2/j5;

    .line 2
    iget-boolean v1, v1, Lp2/j5;->l:Z

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lp2/p6;->m(Lp2/t6;)Lp2/t6;

    move-result-object v0

    iput-object v0, p0, Lp2/r3;->zzf:Lp2/t6;

    :cond_0
    iget-object p0, p0, Lp2/r3;->zzf:Lp2/t6;

    .line 4
    invoke-static {p1, p0}, Lp2/i5;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static I(Lp2/r3;)V
    .locals 1

    .line 1
    sget-object v0, Lp2/d7;->o:Lp2/d7;

    .line 2
    iput-object v0, p0, Lp2/r3;->zzf:Lp2/t6;

    return-void
.end method

.method public static J(Lp2/r3;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/r3;->zzg:Lp2/u6;

    invoke-interface {v0}, Lp2/u6;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lp2/p6;->n(Lp2/u6;)Lp2/u6;

    move-result-object v0

    iput-object v0, p0, Lp2/r3;->zzg:Lp2/u6;

    .line 3
    :cond_0
    iget-object p0, p0, Lp2/r3;->zzg:Lp2/u6;

    .line 4
    invoke-static {p1, p0}, Lp2/i5;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static K(Lp2/r3;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/r3;->zzg:Lp2/u6;

    invoke-interface {v0}, Lp2/u6;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lp2/p6;->n(Lp2/u6;)Lp2/u6;

    move-result-object v0

    iput-object v0, p0, Lp2/r3;->zzg:Lp2/u6;

    .line 3
    :cond_0
    iget-object p0, p0, Lp2/r3;->zzg:Lp2/u6;

    .line 4
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static L(Lp2/r3;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/r3;->zzh:Lp2/u6;

    invoke-interface {v0}, Lp2/u6;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lp2/p6;->n(Lp2/u6;)Lp2/u6;

    move-result-object v0

    iput-object v0, p0, Lp2/r3;->zzh:Lp2/u6;

    .line 3
    :cond_0
    iget-object p0, p0, Lp2/r3;->zzh:Lp2/u6;

    .line 4
    invoke-static {p1, p0}, Lp2/i5;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static M(Lp2/r3;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/r3;->zzh:Lp2/u6;

    invoke-interface {v0}, Lp2/u6;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lp2/p6;->n(Lp2/u6;)Lp2/u6;

    move-result-object v0

    iput-object v0, p0, Lp2/r3;->zzh:Lp2/u6;

    .line 3
    :cond_0
    iget-object p0, p0, Lp2/r3;->zzh:Lp2/u6;

    .line 4
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static x()Lp2/q3;
    .locals 1

    .line 1
    sget-object v0, Lp2/r3;->zza:Lp2/r3;

    invoke-virtual {v0}, Lp2/p6;->j()Lp2/l6;

    move-result-object v0

    check-cast v0, Lp2/q3;

    return-object v0
.end method

.method public static synthetic y()Lp2/r3;
    .locals 1

    sget-object v0, Lp2/r3;->zza:Lp2/r3;

    return-object v0
.end method

.method public static z()Lp2/r3;
    .locals 1

    sget-object v0, Lp2/r3;->zza:Lp2/r3;

    return-object v0
.end method


# virtual methods
.method public final A(I)Lp2/t3;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/r3;->zzh:Lp2/u6;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp2/t3;

    return-object p1
.end method

.method public final B()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lp2/r3;->zzg:Lp2/u6;

    return-object v0
.end method

.method public final C()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lp2/r3;->zzf:Lp2/t6;

    return-object v0
.end method

.method public final D()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lp2/r3;->zzh:Lp2/u6;

    return-object v0
.end method

.method public final E()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lp2/r3;->zze:Lp2/t6;

    return-object v0
.end method

.method public final r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p1, Lp2/r3;->zza:Lp2/r3;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lp2/q3;

    .line 3
    invoke-direct {p1, p2}, Lp2/q3;-><init>(Lj4/a;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lp2/r3;

    .line 5
    invoke-direct {p1}, Lp2/r3;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zze"

    aput-object v4, p1, v3

    const-string v3, "zzf"

    aput-object v3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v2

    .line 6
    const-class p2, Lp2/c3;

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    const-class p2, Lp2/t3;

    aput-object p2, p1, p3

    sget-object p2, Lp2/r3;->zza:Lp2/r3;

    .line 7
    new-instance p3, Lp2/z7;

    const-string v0, "\u0001\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

    invoke-direct {p3, p2, v0, p1}, Lp2/z7;-><init>(Lp2/p7;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 8
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/r3;->zzg:Lp2/u6;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/r3;->zzf:Lp2/t6;

    check-cast v0, Lp2/d7;

    invoke-virtual {v0}, Lp2/d7;->size()I

    move-result v0

    return v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/r3;->zzh:Lp2/u6;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/r3;->zze:Lp2/t6;

    check-cast v0, Lp2/d7;

    invoke-virtual {v0}, Lp2/d7;->size()I

    move-result v0

    return v0
.end method

.method public final w(I)Lp2/c3;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/r3;->zzg:Lp2/u6;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp2/c3;

    return-object p1
.end method
