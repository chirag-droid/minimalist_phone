.class public final Lw4/a$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf5/d<",
        "Lw4/a0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lw4/a$c;

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
    new-instance v0, Lw4/a$c;

    invoke-direct {v0}, Lw4/a$c;-><init>()V

    sput-object v0, Lw4/a$c;->a:Lw4/a$c;

    const-string v0, "sdkVersion"

    .line 2
    invoke-static {v0}, Lf5/c;->a(Ljava/lang/String;)Lf5/c;

    move-result-object v0

    sput-object v0, Lw4/a$c;->b:Lf5/c;

    const-string v0, "gmpAppId"

    .line 3
    invoke-static {v0}, Lf5/c;->a(Ljava/lang/String;)Lf5/c;

    move-result-object v0

    sput-object v0, Lw4/a$c;->c:Lf5/c;

    const-string v0, "platform"

    .line 4
    invoke-static {v0}, Lf5/c;->a(Ljava/lang/String;)Lf5/c;

    move-result-object v0

    sput-object v0, Lw4/a$c;->d:Lf5/c;

    const-string v0, "installationUuid"

    .line 5
    invoke-static {v0}, Lf5/c;->a(Ljava/lang/String;)Lf5/c;

    move-result-object v0

    sput-object v0, Lw4/a$c;->e:Lf5/c;

    const-string v0, "buildVersion"

    .line 6
    invoke-static {v0}, Lf5/c;->a(Ljava/lang/String;)Lf5/c;

    move-result-object v0

    sput-object v0, Lw4/a$c;->f:Lf5/c;

    const-string v0, "displayVersion"

    .line 7
    invoke-static {v0}, Lf5/c;->a(Ljava/lang/String;)Lf5/c;

    move-result-object v0

    sput-object v0, Lw4/a$c;->g:Lf5/c;

    const-string v0, "session"

    .line 8
    invoke-static {v0}, Lf5/c;->a(Ljava/lang/String;)Lf5/c;

    move-result-object v0

    sput-object v0, Lw4/a$c;->h:Lf5/c;

    const-string v0, "ndkPayload"

    .line 9
    invoke-static {v0}, Lf5/c;->a(Ljava/lang/String;)Lf5/c;

    move-result-object v0

    sput-object v0, Lw4/a$c;->i:Lf5/c;

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
    .locals 2

    .line 1
    check-cast p1, Lw4/a0;

    check-cast p2, Lf5/e;

    .line 2
    sget-object v0, Lw4/a$c;->b:Lf5/c;

    invoke-virtual {p1}, Lw4/a0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lf5/e;->e(Lf5/c;Ljava/lang/Object;)Lf5/e;

    .line 3
    sget-object v0, Lw4/a$c;->c:Lf5/c;

    invoke-virtual {p1}, Lw4/a0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lf5/e;->e(Lf5/c;Ljava/lang/Object;)Lf5/e;

    .line 4
    sget-object v0, Lw4/a$c;->d:Lf5/c;

    invoke-virtual {p1}, Lw4/a0;->f()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lf5/e;->c(Lf5/c;I)Lf5/e;

    .line 5
    sget-object v0, Lw4/a$c;->e:Lf5/c;

    invoke-virtual {p1}, Lw4/a0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lf5/e;->e(Lf5/c;Ljava/lang/Object;)Lf5/e;

    .line 6
    sget-object v0, Lw4/a$c;->f:Lf5/c;

    invoke-virtual {p1}, Lw4/a0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lf5/e;->e(Lf5/c;Ljava/lang/Object;)Lf5/e;

    .line 7
    sget-object v0, Lw4/a$c;->g:Lf5/c;

    invoke-virtual {p1}, Lw4/a0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lf5/e;->e(Lf5/c;Ljava/lang/Object;)Lf5/e;

    .line 8
    sget-object v0, Lw4/a$c;->h:Lf5/c;

    invoke-virtual {p1}, Lw4/a0;->h()Lw4/a0$e;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lf5/e;->e(Lf5/c;Ljava/lang/Object;)Lf5/e;

    .line 9
    sget-object v0, Lw4/a$c;->i:Lf5/c;

    invoke-virtual {p1}, Lw4/a0;->e()Lw4/a0$d;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lf5/e;->e(Lf5/c;Ljava/lang/Object;)Lf5/e;

    return-void
.end method
