.class public final Lq1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La7/a;"
    }
.end annotation


# instance fields
.field public final a:La7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La7/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:La7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La7/a<",
            "Ly1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:La7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La7/a<",
            "Ly1/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La7/a;La7/a;La7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/a<",
            "Landroid/content/Context;",
            ">;",
            "La7/a<",
            "Ly1/a;",
            ">;",
            "La7/a<",
            "Ly1/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq1/j;->a:La7/a;

    .line 3
    iput-object p2, p0, Lq1/j;->b:La7/a;

    .line 4
    iput-object p3, p0, Lq1/j;->c:La7/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lq1/j;->a:La7/a;

    invoke-interface {v0}, La7/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lq1/j;->b:La7/a;

    invoke-interface {v1}, La7/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly1/a;

    iget-object v2, p0, Lq1/j;->c:La7/a;

    invoke-interface {v2}, La7/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly1/a;

    .line 2
    new-instance v3, Lq1/i;

    invoke-direct {v3, v0, v1, v2}, Lq1/i;-><init>(Landroid/content/Context;Ly1/a;Ly1/a;)V

    return-object v3
.end method
