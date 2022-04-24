.class public final Lr7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr7/e<",
        "TT;>;"
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

.field public final b:Z

.field public final c:Lk7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/l<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr7/e;ZLk7/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/e<",
            "+TT;>;Z",
            "Lk7/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7/d;->a:Lr7/e;

    iput-boolean p2, p0, Lr7/d;->b:Z

    iput-object p3, p0, Lr7/d;->c:Lk7/l;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr7/d$a;

    invoke-direct {v0, p0}, Lr7/d$a;-><init>(Lr7/d;)V

    return-object v0
.end method
