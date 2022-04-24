.class public final Lr7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr7/e<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lr7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lk7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr7/e;Lk7/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/e<",
            "+TT;>;",
            "Lk7/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7/k;->a:Lr7/e;

    iput-object p2, p0, Lr7/k;->b:Lk7/l;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr7/k$a;

    invoke-direct {v0, p0}, Lr7/k$a;-><init>(Lr7/k;)V

    return-object v0
.end method
