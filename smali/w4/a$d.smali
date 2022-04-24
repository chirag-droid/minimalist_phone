.class public final Lw4/a$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf5/d<",
        "Lw4/a0$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lw4/a$d;

.field public static final b:Lf5/c;

.field public static final c:Lf5/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw4/a$d;

    invoke-direct {v0}, Lw4/a$d;-><init>()V

    sput-object v0, Lw4/a$d;->a:Lw4/a$d;

    const-string v0, "files"

    .line 2
    invoke-static {v0}, Lf5/c;->a(Ljava/lang/String;)Lf5/c;

    move-result-object v0

    sput-object v0, Lw4/a$d;->b:Lf5/c;

    const-string v0, "orgId"

    .line 3
    invoke-static {v0}, Lf5/c;->a(Ljava/lang/String;)Lf5/c;

    move-result-object v0

    sput-object v0, Lw4/a$d;->c:Lf5/c;

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
    check-cast p1, Lw4/a0$d;

    check-cast p2, Lf5/e;

    .line 2
    sget-object v0, Lw4/a$d;->b:Lf5/c;

    invoke-virtual {p1}, Lw4/a0$d;->a()Lw4/b0;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lf5/e;->e(Lf5/c;Ljava/lang/Object;)Lf5/e;

    .line 3
    sget-object v0, Lw4/a$d;->c:Lf5/c;

    invoke-virtual {p1}, Lw4/a0$d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lf5/e;->e(Lf5/c;Ljava/lang/Object;)Lf5/e;

    return-void
.end method
