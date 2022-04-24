.class public final Lo1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf5/d<",
        "Lo1/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo1/b;

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

.field public static final m:Lf5/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo1/b;

    invoke-direct {v0}, Lo1/b;-><init>()V

    sput-object v0, Lo1/b;->a:Lo1/b;

    const-string v0, "sdkVersion"

    .line 2
    invoke-static {v0}, Lf5/c;->a(Ljava/lang/String;)Lf5/c;

    move-result-object v0

    sput-object v0, Lo1/b;->b:Lf5/c;

    const-string v0, "model"

    .line 3
    invoke-static {v0}, Lf5/c;->a(Ljava/lang/String;)Lf5/c;

    move-result-object v0

    sput-object v0, Lo1/b;->c:Lf5/c;

    const-string v0, "hardware"

    .line 4
    invoke-static {v0}, Lf5/c;->a(Ljava/lang/String;)Lf5/c;

    move-result-object v0

    sput-object v0, Lo1/b;->d:Lf5/c;

    const-string v0, "device"

    .line 5
    invoke-static {v0}, Lf5/c;->a(Ljava/lang/String;)Lf5/c;

    move-result-object v0

    sput-object v0, Lo1/b;->e:Lf5/c;

    const-string v0, "product"

    .line 6
    invoke-static {v0}, Lf5/c;->a(Ljava/lang/String;)Lf5/c;

    move-result-object v0

    sput-object v0, Lo1/b;->f:Lf5/c;

    const-string v0, "osBuild"

    .line 7
    invoke-static {v0}, Lf5/c;->a(Ljava/lang/String;)Lf5/c;

    move-result-object v0

    sput-object v0, Lo1/b;->g:Lf5/c;

    const-string v0, "manufacturer"

    .line 8
    invoke-static {v0}, Lf5/c;->a(Ljava/lang/String;)Lf5/c;

    move-result-object v0

    sput-object v0, Lo1/b;->h:Lf5/c;

    const-string v0, "fingerprint"

    .line 9
    invoke-static {v0}, Lf5/c;->a(Ljava/lang/String;)Lf5/c;

    move-result-object v0

    sput-object v0, Lo1/b;->i:Lf5/c;

    const-string v0, "locale"

    .line 10
    invoke-static {v0}, Lf5/c;->a(Ljava/lang/String;)Lf5/c;

    move-result-object v0

    sput-object v0, Lo1/b;->j:Lf5/c;

    const-string v0, "country"

    .line 11
    invoke-static {v0}, Lf5/c;->a(Ljava/lang/String;)Lf5/c;

    move-result-object v0

    sput-object v0, Lo1/b;->k:Lf5/c;

    const-string v0, "mccMnc"

    .line 12
    invoke-static {v0}, Lf5/c;->a(Ljava/lang/String;)Lf5/c;

    move-result-object v0

    sput-object v0, Lo1/b;->l:Lf5/c;

    const-string v0, "applicationBuild"

    .line 13
    invoke-static {v0}, Lf5/c;->a(Ljava/lang/String;)Lf5/c;

    move-result-object v0

    sput-object v0, Lo1/b;->m:Lf5/c;

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
    check-cast p1, Lo1/a;

    check-cast p2, Lf5/e;

    .line 2
    sget-object v0, Lo1/b;->b:Lf5/c;

    invoke-virtual {p1}, Lo1/a;->l()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lf5/e;->e(Lf5/c;Ljava/lang/Object;)Lf5/e;

    .line 3
    sget-object v0, Lo1/b;->c:Lf5/c;

    invoke-virtual {p1}, Lo1/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lf5/e;->e(Lf5/c;Ljava/lang/Object;)Lf5/e;

    .line 4
    sget-object v0, Lo1/b;->d:Lf5/c;

    invoke-virtual {p1}, Lo1/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lf5/e;->e(Lf5/c;Ljava/lang/Object;)Lf5/e;

    .line 5
    sget-object v0, Lo1/b;->e:Lf5/c;

    invoke-virtual {p1}, Lo1/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lf5/e;->e(Lf5/c;Ljava/lang/Object;)Lf5/e;

    .line 6
    sget-object v0, Lo1/b;->f:Lf5/c;

    invoke-virtual {p1}, Lo1/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lf5/e;->e(Lf5/c;Ljava/lang/Object;)Lf5/e;

    .line 7
    sget-object v0, Lo1/b;->g:Lf5/c;

    invoke-virtual {p1}, Lo1/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lf5/e;->e(Lf5/c;Ljava/lang/Object;)Lf5/e;

    .line 8
    sget-object v0, Lo1/b;->h:Lf5/c;

    invoke-virtual {p1}, Lo1/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lf5/e;->e(Lf5/c;Ljava/lang/Object;)Lf5/e;

    .line 9
    sget-object v0, Lo1/b;->i:Lf5/c;

    invoke-virtual {p1}, Lo1/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lf5/e;->e(Lf5/c;Ljava/lang/Object;)Lf5/e;

    .line 10
    sget-object v0, Lo1/b;->j:Lf5/c;

    invoke-virtual {p1}, Lo1/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lf5/e;->e(Lf5/c;Ljava/lang/Object;)Lf5/e;

    .line 11
    sget-object v0, Lo1/b;->k:Lf5/c;

    invoke-virtual {p1}, Lo1/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lf5/e;->e(Lf5/c;Ljava/lang/Object;)Lf5/e;

    .line 12
    sget-object v0, Lo1/b;->l:Lf5/c;

    invoke-virtual {p1}, Lo1/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lf5/e;->e(Lf5/c;Ljava/lang/Object;)Lf5/e;

    .line 13
    sget-object v0, Lo1/b;->m:Lf5/c;

    invoke-virtual {p1}, Lo1/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lf5/e;->e(Lf5/c;Ljava/lang/Object;)Lf5/e;

    return-void
.end method
