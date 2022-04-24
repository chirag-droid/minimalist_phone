.class public final Lw4/a$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf5/d<",
        "Lw4/a0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lw4/a$a;

.field public static final b:Lf5/c;

.field public static final c:Lf5/c;

.field public static final d:Lf5/c;

.field public static final e:Lf5/c;

.field public static final f:Lf5/c;

.field public static final g:Lf5/c;

.field public static final h:Lf5/c;

.field public static final i:Lf5/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw4/a$a;

    invoke-direct {v0}, Lw4/a$a;-><init>()V

    sput-object v0, Lw4/a$a;->a:Lw4/a$a;

    const-string v0, "pid"

    .line 2
    invoke-static {v0}, Lf5/c;->a(Ljava/lang/String;)Lf5/c;

    move-result-object v0

    sput-object v0, Lw4/a$a;->b:Lf5/c;

    const-string v0, "processName"

    .line 3
    invoke-static {v0}, Lf5/c;->a(Ljava/lang/String;)Lf5/c;

    move-result-object v0

    sput-object v0, Lw4/a$a;->c:Lf5/c;

    const-string v0, "reasonCode"

    .line 4
    invoke-static {v0}, Lf5/c;->a(Ljava/lang/String;)Lf5/c;

    move-result-object v0

    sput-object v0, Lw4/a$a;->d:Lf5/c;

    const-string v0, "importance"

    .line 5
    invoke-static {v0}, Lf5/c;->a(Ljava/lang/String;)Lf5/c;

    move-result-object v0

    sput-object v0, Lw4/a$a;->e:Lf5/c;

    const-string v0, "pss"

    .line 6
    invoke-static {v0}, Lf5/c;->a(Ljava/lang/String;)Lf5/c;

    move-result-object v0

    sput-object v0, Lw4/a$a;->f:Lf5/c;

    const-string v0, "rss"

    .line 7
    invoke-static {v0}, Lf5/c;->a(Ljava/lang/String;)Lf5/c;

    move-result-object v0

    sput-object v0, Lw4/a$a;->g:Lf5/c;

    const-string v0, "timestamp"

    .line 8
    invoke-static {v0}, Lf5/c;->a(Ljava/lang/String;)Lf5/c;

    move-result-object v0

    sput-object v0, Lw4/a$a;->h:Lf5/c;

    const-string v0, "traceFile"

    .line 9
    invoke-static {v0}, Lf5/c;->a(Ljava/lang/String;)Lf5/c;

    move-result-object v0

    sput-object v0, Lw4/a$a;->i:Lf5/c;

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
    check-cast p1, Lw4/a0$a;

    check-cast p2, Lf5/e;

    .line 2
    sget-object v0, Lw4/a$a;->b:Lf5/c;

    invoke-virtual {p1}, Lw4/a0$a;->b()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lf5/e;->c(Lf5/c;I)Lf5/e;

    .line 3
    sget-object v0, Lw4/a$a;->c:Lf5/c;

    invoke-virtual {p1}, Lw4/a0$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lf5/e;->e(Lf5/c;Ljava/lang/Object;)Lf5/e;

    .line 4
    sget-object v0, Lw4/a$a;->d:Lf5/c;

    invoke-virtual {p1}, Lw4/a0$a;->e()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lf5/e;->c(Lf5/c;I)Lf5/e;

    .line 5
    sget-object v0, Lw4/a$a;->e:Lf5/c;

    invoke-virtual {p1}, Lw4/a0$a;->a()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lf5/e;->c(Lf5/c;I)Lf5/e;

    .line 6
    sget-object v0, Lw4/a$a;->f:Lf5/c;

    invoke-virtual {p1}, Lw4/a0$a;->d()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lf5/e;->d(Lf5/c;J)Lf5/e;

    .line 7
    sget-object v0, Lw4/a$a;->g:Lf5/c;

    invoke-virtual {p1}, Lw4/a0$a;->f()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lf5/e;->d(Lf5/c;J)Lf5/e;

    .line 8
    sget-object v0, Lw4/a$a;->h:Lf5/c;

    invoke-virtual {p1}, Lw4/a0$a;->g()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lf5/e;->d(Lf5/c;J)Lf5/e;

    .line 9
    sget-object v0, Lw4/a$a;->i:Lf5/c;

    invoke-virtual {p1}, Lw4/a0$a;->h()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lf5/e;->e(Lf5/c;Ljava/lang/Object;)Lf5/e;

    return-void
.end method
