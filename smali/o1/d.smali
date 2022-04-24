.class public final Lo1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf5/d<",
        "Lo1/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo1/d;

.field public static final b:Lf5/c;

.field public static final c:Lf5/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo1/d;

    invoke-direct {v0}, Lo1/d;-><init>()V

    sput-object v0, Lo1/d;->a:Lo1/d;

    const-string v0, "clientType"

    .line 2
    invoke-static {v0}, Lf5/c;->a(Ljava/lang/String;)Lf5/c;

    move-result-object v0

    sput-object v0, Lo1/d;->b:Lf5/c;

    const-string v0, "androidClientInfo"

    .line 3
    invoke-static {v0}, Lf5/c;->a(Ljava/lang/String;)Lf5/c;

    move-result-object v0

    sput-object v0, Lo1/d;->c:Lf5/c;

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
    check-cast p1, Lo1/p;

    check-cast p2, Lf5/e;

    .line 2
    sget-object v0, Lo1/d;->b:Lf5/c;

    invoke-virtual {p1}, Lo1/p;->b()Lo1/p$a;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lf5/e;->e(Lf5/c;Ljava/lang/Object;)Lf5/e;

    .line 3
    sget-object v0, Lo1/d;->c:Lf5/c;

    invoke-virtual {p1}, Lo1/p;->a()Lo1/a;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lf5/e;->e(Lf5/c;Ljava/lang/Object;)Lf5/e;

    return-void
.end method
