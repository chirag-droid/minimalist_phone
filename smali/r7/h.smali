.class public final Lr7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr7/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lr7/e;

.field public final synthetic b:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lr7/e;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/e<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Comparator;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr7/h;->a:Lr7/e;

    iput-object p2, p0, Lr7/h;->b:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr7/h;->a:Lr7/e;

    invoke-static {v0}, Lr7/i;->R(Lr7/e;)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lr7/h;->b:Ljava/util/Comparator;

    invoke-static {v0, v1}, Lc7/e;->A(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
