.class public final Lo1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf5/d<",
        "Lo1/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo1/e;

.field public static final b:Lf5/c;

.field public static final c:Lf5/c;

.field public static final d:Lf5/c;

.field public static final e:Lf5/c;

.field public static final f:Lf5/c;

.field public static final g:Lf5/c;

.field public static final h:Lf5/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo1/e;

    invoke-direct {v0}, Lo1/e;-><init>()V

    sput-object v0, Lo1/e;->a:Lo1/e;

    const-string v0, "eventTimeMs"

    .line 2
    invoke-static {v0}, Lf5/c;->a(Ljava/lang/String;)Lf5/c;

    move-result-object v0

    sput-object v0, Lo1/e;->b:Lf5/c;

    const-string v0, "eventCode"

    .line 3
    invoke-static {v0}, Lf5/c;->a(Ljava/lang/String;)Lf5/c;

    move-result-object v0

    sput-object v0, Lo1/e;->c:Lf5/c;

    const-string v0, "eventUptimeMs"

    .line 4
    invoke-static {v0}, Lf5/c;->a(Ljava/lang/String;)Lf5/c;

    move-result-object v0

    sput-object v0, Lo1/e;->d:Lf5/c;

    const-string v0, "sourceExtension"

    .line 5
    invoke-static {v0}, Lf5/c;->a(Ljava/lang/String;)Lf5/c;

    move-result-object v0

    sput-object v0, Lo1/e;->e:Lf5/c;

    const-string v0, "sourceExtensionJsonProto3"

    .line 6
    invoke-static {v0}, Lf5/c;->a(Ljava/lang/String;)Lf5/c;

    move-result-object v0

    sput-object v0, Lo1/e;->f:Lf5/c;

    const-string v0, "timezoneOffsetSeconds"

    .line 7
    invoke-static {v0}, Lf5/c;->a(Ljava/lang/String;)Lf5/c;

    move-result-object v0

    sput-object v0, Lo1/e;->g:Lf5/c;

    const-string v0, "networkConnectionInfo"

    .line 8
    invoke-static {v0}, Lf5/c;->a(Ljava/lang/String;)Lf5/c;

    move-result-object v0

    sput-object v0, Lo1/e;->h:Lf5/c;

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
    check-cast p1, Lo1/q;

    check-cast p2, Lf5/e;

    .line 2
    sget-object v0, Lo1/e;->b:Lf5/c;

    invoke-virtual {p1}, Lo1/q;->b()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lf5/e;->d(Lf5/c;J)Lf5/e;

    .line 3
    sget-object v0, Lo1/e;->c:Lf5/c;

    invoke-virtual {p1}, Lo1/q;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lf5/e;->e(Lf5/c;Ljava/lang/Object;)Lf5/e;

    .line 4
    sget-object v0, Lo1/e;->d:Lf5/c;

    invoke-virtual {p1}, Lo1/q;->c()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lf5/e;->d(Lf5/c;J)Lf5/e;

    .line 5
    sget-object v0, Lo1/e;->e:Lf5/c;

    invoke-virtual {p1}, Lo1/q;->e()[B

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lf5/e;->e(Lf5/c;Ljava/lang/Object;)Lf5/e;

    .line 6
    sget-object v0, Lo1/e;->f:Lf5/c;

    invoke-virtual {p1}, Lo1/q;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lf5/e;->e(Lf5/c;Ljava/lang/Object;)Lf5/e;

    .line 7
    sget-object v0, Lo1/e;->g:Lf5/c;

    invoke-virtual {p1}, Lo1/q;->g()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lf5/e;->d(Lf5/c;J)Lf5/e;

    .line 8
    sget-object v0, Lo1/e;->h:Lf5/c;

    invoke-virtual {p1}, Lo1/q;->d()Lo1/t;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lf5/e;->e(Lf5/c;Ljava/lang/Object;)Lf5/e;

    return-void
.end method
