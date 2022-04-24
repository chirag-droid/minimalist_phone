.class public final Lw4/a$o;
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
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf5/d<",
        "Lw4/a0$e$d$a$b$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lw4/a$o;

.field public static final b:Lf5/c;

.field public static final c:Lf5/c;

.field public static final d:Lf5/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw4/a$o;

    invoke-direct {v0}, Lw4/a$o;-><init>()V

    sput-object v0, Lw4/a$o;->a:Lw4/a$o;

    const-string v0, "name"

    .line 2
    invoke-static {v0}, Lf5/c;->a(Ljava/lang/String;)Lf5/c;

    move-result-object v0

    sput-object v0, Lw4/a$o;->b:Lf5/c;

    const-string v0, "importance"

    .line 3
    invoke-static {v0}, Lf5/c;->a(Ljava/lang/String;)Lf5/c;

    move-result-object v0

    sput-object v0, Lw4/a$o;->c:Lf5/c;

    const-string v0, "frames"

    .line 4
    invoke-static {v0}, Lf5/c;->a(Ljava/lang/String;)Lf5/c;

    move-result-object v0

    sput-object v0, Lw4/a$o;->d:Lf5/c;

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
    check-cast p1, Lw4/a0$e$d$a$b$d;

    check-cast p2, Lf5/e;

    .line 2
    sget-object v0, Lw4/a$o;->b:Lf5/c;

    invoke-virtual {p1}, Lw4/a0$e$d$a$b$d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lf5/e;->e(Lf5/c;Ljava/lang/Object;)Lf5/e;

    .line 3
    sget-object v0, Lw4/a$o;->c:Lf5/c;

    invoke-virtual {p1}, Lw4/a0$e$d$a$b$d;->b()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lf5/e;->c(Lf5/c;I)Lf5/e;

    .line 4
    sget-object v0, Lw4/a$o;->d:Lf5/c;

    invoke-virtual {p1}, Lw4/a0$e$d$a$b$d;->a()Lw4/b0;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lf5/e;->e(Lf5/c;Ljava/lang/Object;)Lf5/e;

    return-void
.end method
