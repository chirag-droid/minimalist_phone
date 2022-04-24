.class public final Ln7/b;
.super Ln7/a;
.source "SourceFile"


# instance fields
.field public final n:Ln7/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln7/a;-><init>()V

    .line 2
    new-instance v0, Ln7/b$a;

    invoke-direct {v0}, Ln7/b$a;-><init>()V

    iput-object v0, p0, Ln7/b;->n:Ln7/b$a;

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Random;
    .locals 2

    .line 1
    iget-object v0, p0, Ln7/b;->n:Ln7/b$a;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "implStorage.get()"

    invoke-static {v0, v1}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
