.class public final Lw4/a$g;
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
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf5/d<",
        "Lw4/a0$e$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lw4/a$g;

.field public static final b:Lf5/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw4/a$g;

    invoke-direct {v0}, Lw4/a$g;-><init>()V

    sput-object v0, Lw4/a$g;->a:Lw4/a$g;

    const-string v0, "clsId"

    .line 2
    invoke-static {v0}, Lf5/c;->a(Ljava/lang/String;)Lf5/c;

    move-result-object v0

    sput-object v0, Lw4/a$g;->b:Lf5/c;

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
    .locals 1

    .line 1
    check-cast p1, Lw4/a0$e$a$a;

    check-cast p2, Lf5/e;

    .line 2
    sget-object v0, Lw4/a$g;->b:Lf5/c;

    invoke-virtual {p1}, Lw4/a0$e$a$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lf5/e;->e(Lf5/c;Ljava/lang/Object;)Lf5/e;

    return-void
.end method
