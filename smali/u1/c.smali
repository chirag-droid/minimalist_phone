.class public Lu1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/e;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lv1/u;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lq1/e;

.field public final d:Lw1/d;

.field public final e:Lx1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lp1/t;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lu1/c;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lq1/e;Lv1/u;Lw1/d;Lx1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu1/c;->b:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lu1/c;->c:Lq1/e;

    .line 4
    iput-object p3, p0, Lu1/c;->a:Lv1/u;

    .line 5
    iput-object p4, p0, Lu1/c;->d:Lw1/d;

    .line 6
    iput-object p5, p0, Lu1/c;->e:Lx1/a;

    return-void
.end method


# virtual methods
.method public a(Lp1/p;Lp1/l;Lv1/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu1/c;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lu1/a;

    invoke-direct {v1, p0, p1, p3, p2}, Lu1/a;-><init>(Lu1/c;Lp1/p;Lv1/l;Lp1/l;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
