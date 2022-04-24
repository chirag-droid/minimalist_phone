.class public Landroidx/recyclerview/widget/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static d:Li0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/c;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/RecyclerView$j$c;

.field public c:Landroidx/recyclerview/widget/RecyclerView$j$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li0/c;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Li0/c;-><init>(I)V

    sput-object v0, Landroidx/recyclerview/widget/e0$a;->d:Li0/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroidx/recyclerview/widget/e0$a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/e0$a;->d:Li0/c;

    invoke-virtual {v0}, Li0/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/e0$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/e0$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/e0$a;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static b(Landroidx/recyclerview/widget/e0$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroidx/recyclerview/widget/e0$a;->a:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/recyclerview/widget/e0$a;->b:Landroidx/recyclerview/widget/RecyclerView$j$c;

    .line 3
    iput-object v0, p0, Landroidx/recyclerview/widget/e0$a;->c:Landroidx/recyclerview/widget/RecyclerView$j$c;

    .line 4
    sget-object v0, Landroidx/recyclerview/widget/e0$a;->d:Li0/c;

    invoke-virtual {v0, p0}, Li0/c;->c(Ljava/lang/Object;)Z

    return-void
.end method
