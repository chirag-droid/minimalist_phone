.class public La1/l$b;
.super La1/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:La1/l;


# direct methods
.method public constructor <init>(La1/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La1/j;-><init>()V

    .line 2
    iput-object p1, p0, La1/l$b;->a:La1/l;

    return-void
.end method


# virtual methods
.method public c(La1/g;)V
    .locals 1

    .line 1
    iget-object p1, p0, La1/l$b;->a:La1/l;

    iget-boolean v0, p1, La1/l;->L:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, La1/g;->F()V

    .line 3
    iget-object p1, p0, La1/l$b;->a:La1/l;

    const/4 v0, 0x1

    iput-boolean v0, p1, La1/l;->L:Z

    :cond_0
    return-void
.end method

.method public e(La1/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, La1/l$b;->a:La1/l;

    iget v1, v0, La1/l;->K:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, La1/l;->K:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, La1/l;->L:Z

    .line 3
    invoke-virtual {v0}, La1/g;->m()V

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, La1/g;->v(La1/g$d;)La1/g;

    return-void
.end method
