.class public final Lw4/a$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf5/d<",
        "Lw4/a0$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lw4/a$i;

.field public static final b:Lf5/c;

.field public static final c:Lf5/c;

.field public static final d:Lf5/c;

.field public static final e:Lf5/c;

.field public static final f:Lf5/c;

.field public static final g:Lf5/c;

.field public static final h:Lf5/c;

.field public static final i:Lf5/c;

.field public static final j:Lf5/c;

.field public static final k:Lf5/c;

.field public static final l:Lf5/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw4/a$i;

    invoke-direct {v0}, Lw4/a$i;-><init>()V

    sput-object v0, Lw4/a$i;->a:Lw4/a$i;

    const-string v0, "generator"

    .line 2
    invoke-static {v0}, Lf5/c;->a(Ljava/lang/String;)Lf5/c;

    move-result-object v0

    sput-object v0, Lw4/a$i;->b:Lf5/c;

    const-string v0, "identifier"

    .line 3
    invoke-static {v0}, Lf5/c;->a(Ljava/lang/String;)Lf5/c;

    move-result-object v0

    sput-object v0, Lw4/a$i;->c:Lf5/c;

    const-string v0, "startedAt"

    .line 4
    invoke-static {v0}, Lf5/c;->a(Ljava/lang/String;)Lf5/c;

    move-result-object v0

    sput-object v0, Lw4/a$i;->d:Lf5/c;

    const-string v0, "endedAt"

    .line 5
    invoke-static {v0}, Lf5/c;->a(Ljava/lang/String;)Lf5/c;

    move-result-object v0

    sput-object v0, Lw4/a$i;->e:Lf5/c;

    const-string v0, "crashed"

    .line 6
    invoke-static {v0}, Lf5/c;->a(Ljava/lang/String;)Lf5/c;

    move-result-object v0

    sput-object v0, Lw4/a$i;->f:Lf5/c;

    const-string v0, "app"

    .line 7
    invoke-static {v0}, Lf5/c;->a(Ljava/lang/String;)Lf5/c;

    move-result-object v0

    sput-object v0, Lw4/a$i;->g:Lf5/c;

    const-string v0, "user"

    .line 8
    invoke-static {v0}, Lf5/c;->a(Ljava/lang/String;)Lf5/c;

    move-result-object v0

    sput-object v0, Lw4/a$i;->h:Lf5/c;

    const-string v0, "os"

    .line 9
    invoke-static {v0}, Lf5/c;->a(Ljava/lang/String;)Lf5/c;

    move-result-object v0

    sput-object v0, Lw4/a$i;->i:Lf5/c;

    const-string v0, "device"

    .line 10
    invoke-static {v0}, Lf5/c;->a(Ljava/lang/String;)Lf5/c;

    move-result-object v0

    sput-object v0, Lw4/a$i;->j:Lf5/c;

    const-string v0, "events"

    .line 11
    invoke-static {v0}, Lf5/c;->a(Ljava/lang/String;)Lf5/c;

    move-result-object v0

    sput-object v0, Lw4/a$i;->k:Lf5/c;

    const-string v0, "generatorType"

    .line 12
    invoke-static {v0}, Lf5/c;->a(Ljava/lang/String;)Lf5/c;

    move-result-object v0

    sput-object v0, Lw4/a$i;->l:Lf5/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lw4/a0$e;

    check-cast p2, Lf5/e;

    .line 2
    sget-object v0, Lw4/a$i;->b:Lf5/c;

    invoke-virtual {p1}, Lw4/a0$e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lf5/e;->e(Lf5/c;Ljava/lang/Object;)Lf5/e;

    .line 3
    sget-object v0, Lw4/a$i;->c:Lf5/c;

    .line 4
    invoke-virtual {p1}, Lw4/a0$e;->g()Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v2, Lw4/a0;->a:Ljava/nio/charset/Charset;

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, Lf5/e;->e(Lf5/c;Ljava/lang/Object;)Lf5/e;

    .line 8
    sget-object v0, Lw4/a$i;->d:Lf5/c;

    invoke-virtual {p1}, Lw4/a0$e;->i()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lf5/e;->d(Lf5/c;J)Lf5/e;

    .line 9
    sget-object v0, Lw4/a$i;->e:Lf5/c;

    invoke-virtual {p1}, Lw4/a0$e;->c()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lf5/e;->e(Lf5/c;Ljava/lang/Object;)Lf5/e;

    .line 10
    sget-object v0, Lw4/a$i;->f:Lf5/c;

    invoke-virtual {p1}, Lw4/a0$e;->k()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Lf5/e;->f(Lf5/c;Z)Lf5/e;

    .line 11
    sget-object v0, Lw4/a$i;->g:Lf5/c;

    invoke-virtual {p1}, Lw4/a0$e;->a()Lw4/a0$e$a;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lf5/e;->e(Lf5/c;Ljava/lang/Object;)Lf5/e;

    .line 12
    sget-object v0, Lw4/a$i;->h:Lf5/c;

    invoke-virtual {p1}, Lw4/a0$e;->j()Lw4/a0$e$f;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lf5/e;->e(Lf5/c;Ljava/lang/Object;)Lf5/e;

    .line 13
    sget-object v0, Lw4/a$i;->i:Lf5/c;

    invoke-virtual {p1}, Lw4/a0$e;->h()Lw4/a0$e$e;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lf5/e;->e(Lf5/c;Ljava/lang/Object;)Lf5/e;

    .line 14
    sget-object v0, Lw4/a$i;->j:Lf5/c;

    invoke-virtual {p1}, Lw4/a0$e;->b()Lw4/a0$e$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lf5/e;->e(Lf5/c;Ljava/lang/Object;)Lf5/e;

    .line 15
    sget-object v0, Lw4/a$i;->k:Lf5/c;

    invoke-virtual {p1}, Lw4/a0$e;->d()Lw4/b0;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lf5/e;->e(Lf5/c;Ljava/lang/Object;)Lf5/e;

    .line 16
    sget-object v0, Lw4/a$i;->l:Lf5/c;

    invoke-virtual {p1}, Lw4/a0$e;->f()I

    move-result p1

    invoke-interface {p2, v0, p1}, Lf5/e;->c(Lf5/c;I)Lf5/e;

    return-void
.end method
