.class public La1/k$a$a;
.super La1/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/k$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp/a;

.field public final synthetic b:La1/k$a;


# direct methods
.method public constructor <init>(La1/k$a;Lp/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La1/k$a$a;->b:La1/k$a;

    iput-object p2, p0, La1/k$a$a;->a:Lp/a;

    invoke-direct {p0}, La1/j;-><init>()V

    return-void
.end method


# virtual methods
.method public e(La1/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, La1/k$a$a;->a:Lp/a;

    iget-object v1, p0, La1/k$a$a;->b:La1/k$a;

    iget-object v1, v1, La1/k$a;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lp/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1, p0}, La1/g;->v(La1/g$d;)La1/g;

    return-void
.end method
