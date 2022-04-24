.class Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l;


# instance fields
.field public final l:[Landroidx/lifecycle/f;


# direct methods
.method public constructor <init>([Landroidx/lifecycle/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->l:[Landroidx/lifecycle/f;

    return-void
.end method


# virtual methods
.method public d(Landroidx/lifecycle/n;Landroidx/lifecycle/h$b;)V
    .locals 7

    .line 1
    new-instance v0, Lf/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lf/o;-><init>(I)V

    .line 2
    iget-object v2, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->l:[Landroidx/lifecycle/f;

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v2, v5

    .line 3
    invoke-interface {v6, p1, p2, v4, v0}, Landroidx/lifecycle/f;->a(Landroidx/lifecycle/n;Landroidx/lifecycle/h$b;ZLf/o;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->l:[Landroidx/lifecycle/f;

    array-length v3, v2

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 5
    invoke-interface {v5, p1, p2, v1, v0}, Landroidx/lifecycle/f;->a(Landroidx/lifecycle/n;Landroidx/lifecycle/h$b;ZLf/o;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
