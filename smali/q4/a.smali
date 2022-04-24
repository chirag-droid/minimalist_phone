.class public Lq4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll5/a<",
            "Ln4/a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Ls4/a;

.field public volatile c:Lt4/b;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt4/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll5/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll5/a<",
            "Ln4/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lt4/c;

    invoke-direct {v0}, Lt4/c;-><init>()V

    new-instance v1, Lt3/e;

    invoke-direct {v1}, Lt3/e;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lq4/a;->a:Ll5/a;

    .line 4
    iput-object v0, p0, Lq4/a;->c:Lt4/b;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq4/a;->d:Ljava/util/List;

    .line 6
    iput-object v1, p0, Lq4/a;->b:Ls4/a;

    .line 7
    new-instance v0, Lv1/o;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lv1/o;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Lp4/u;

    invoke-virtual {p1, v0}, Lp4/u;->a(Ll5/a$a;)V

    return-void
.end method
