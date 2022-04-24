.class public final Lh6/g$a$a;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh6/g$a;-><init>(Landroid/app/Activity;Ld6/p;Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh6/g$a;


# direct methods
.method public constructor <init>(Lh6/g$a;)V
    .locals 0

    iput-object p1, p0, Lh6/g$a$a;->a:Lh6/g$a;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lh6/g$a$a;->a:Lh6/g$a;

    .line 2
    iput p2, p1, Lh6/g$a;->h:I

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh6/g$a$a;->a:Lh6/g$a;

    .line 2
    iget p2, p1, Lh6/g$a;->h:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 3
    iput-boolean v0, p1, Lh6/g$a;->g:Z

    :cond_0
    return-void
.end method
