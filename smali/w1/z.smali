.class public final Lw1/z;
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:La7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La7/a<",
            "Ljava/lang/Integer;",
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
            "Ljava/lang/String;",
            ">;",
            "La7/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw1/z;->a:La7/a;

    .line 3
    iput-object p2, p0, Lw1/z;->b:La7/a;

    .line 4
    iput-object p3, p0, Lw1/z;->c:La7/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lw1/z;->a:La7/a;

    invoke-interface {v0}, La7/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lw1/z;->b:La7/a;

    invoke-interface {v1}, La7/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lw1/z;->c:La7/a;

    invoke-interface {v2}, La7/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 2
    new-instance v3, Lw1/y;

    invoke-direct {v3, v0, v1, v2}, Lw1/y;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-object v3
.end method
