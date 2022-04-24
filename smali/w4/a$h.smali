.class public final Lw4/a$h;
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
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf5/d<",
        "Lw4/a0$e$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lw4/a$h;

.field public static final b:Lf5/c;

.field public static final c:Lf5/c;

.field public static final d:Lf5/c;

.field public static final e:Lf5/c;

.field public static final f:Lf5/c;

.field public static final g:Lf5/c;

.field public static final h:Lf5/c;

.field public static final i:Lf5/c;

.field public static final j:Lf5/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw4/a$h;

    invoke-direct {v0}, Lw4/a$h;-><init>()V

    sput-object v0, Lw4/a$h;->a:Lw4/a$h;

    const-string v0, "arch"

    .line 2
    invoke-static {v0}, Lf5/c;->a(Ljava/lang/String;)Lf5/c;

    move-result-object v0

    sput-object v0, Lw4/a$h;->b:Lf5/c;

    const-string v0, "model"

    .line 3
    invoke-static {v0}, Lf5/c;->a(Ljava/lang/String;)Lf5/c;

    move-result-object v0

    sput-object v0, Lw4/a$h;->c:Lf5/c;

    const-string v0, "cores"

    .line 4
    invoke-static {v0}, Lf5/c;->a(Ljava/lang/String;)Lf5/c;

    move-result-object v0

    sput-object v0, Lw4/a$h;->d:Lf5/c;

    const-string v0, "ram"

    .line 5
    invoke-static {v0}, Lf5/c;->a(Ljava/lang/String;)Lf5/c;

    move-result-object v0

    sput-object v0, Lw4/a$h;->e:Lf5/c;

    const-string v0, "diskSpace"

    .line 6
    invoke-static {v0}, Lf5/c;->a(Ljava/lang/String;)Lf5/c;

    move-result-object v0

    sput-object v0, Lw4/a$h;->f:Lf5/c;

    const-string v0, "simulator"

    .line 7
    invoke-static {v0}, Lf5/c;->a(Ljava/lang/String;)Lf5/c;

    move-result-object v0

    sput-object v0, Lw4/a$h;->g:Lf5/c;

    const-string v0, "state"

    .line 8
    invoke-static {v0}, Lf5/c;->a(Ljava/lang/String;)Lf5/c;

    move-result-object v0

    sput-object v0, Lw4/a$h;->h:Lf5/c;

    const-string v0, "manufacturer"

    .line 9
    invoke-static {v0}, Lf5/c;->a(Ljava/lang/String;)Lf5/c;

    move-result-object v0

    sput-object v0, Lw4/a$h;->i:Lf5/c;

    const-string v0, "modelClass"

    .line 10
    invoke-static {v0}, Lf5/c;->a(Ljava/lang/String;)Lf5/c;

    move-result-object v0

    sput-object v0, Lw4/a$h;->j:Lf5/c;

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
    check-cast p1, Lw4/a0$e$c;

    check-cast p2, Lf5/e;

    .line 2
    sget-object v0, Lw4/a$h;->b:Lf5/c;

    invoke-virtual {p1}, Lw4/a0$e$c;->a()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lf5/e;->c(Lf5/c;I)Lf5/e;

    .line 3
    sget-object v0, Lw4/a$h;->c:Lf5/c;

    invoke-virtual {p1}, Lw4/a0$e$c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lf5/e;->e(Lf5/c;Ljava/lang/Object;)Lf5/e;

    .line 4
    sget-object v0, Lw4/a$h;->d:Lf5/c;

    invoke-virtual {p1}, Lw4/a0$e$c;->b()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lf5/e;->c(Lf5/c;I)Lf5/e;

    .line 5
    sget-object v0, Lw4/a$h;->e:Lf5/c;

    invoke-virtual {p1}, Lw4/a0$e$c;->g()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lf5/e;->d(Lf5/c;J)Lf5/e;

    .line 6
    sget-object v0, Lw4/a$h;->f:Lf5/c;

    invoke-virtual {p1}, Lw4/a0$e$c;->c()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lf5/e;->d(Lf5/c;J)Lf5/e;

    .line 7
    sget-object v0, Lw4/a$h;->g:Lf5/c;

    invoke-virtual {p1}, Lw4/a0$e$c;->i()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Lf5/e;->f(Lf5/c;Z)Lf5/e;

    .line 8
    sget-object v0, Lw4/a$h;->h:Lf5/c;

    invoke-virtual {p1}, Lw4/a0$e$c;->h()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lf5/e;->c(Lf5/c;I)Lf5/e;

    .line 9
    sget-object v0, Lw4/a$h;->i:Lf5/c;

    invoke-virtual {p1}, Lw4/a0$e$c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lf5/e;->e(Lf5/c;Ljava/lang/Object;)Lf5/e;

    .line 10
    sget-object v0, Lw4/a$h;->j:Lf5/c;

    invoke-virtual {p1}, Lw4/a0$e$c;->f()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lf5/e;->e(Lf5/c;Ljava/lang/Object;)Lf5/e;

    return-void
.end method
