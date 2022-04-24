.class public Landroidx/fragment/app/p$a;
.super Landroidx/fragment/app/w;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c0;
.implements Landroidx/activity/c;
.implements Landroidx/activity/result/d;
.implements Landroidx/fragment/app/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/w<",
        "Landroidx/fragment/app/p;",
        ">;",
        "Landroidx/lifecycle/c0;",
        "Landroidx/activity/c;",
        "Landroidx/activity/result/d;",
        "Landroidx/fragment/app/d0;"
    }
.end annotation


# instance fields
.field public final synthetic p:Landroidx/fragment/app/p;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/p$a;->p:Landroidx/fragment/app/p;

    .line 2
    invoke-direct {p0, p1}, Landroidx/fragment/app/w;-><init>(Landroidx/fragment/app/p;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Landroidx/fragment/app/p$a;->p:Landroidx/fragment/app/p;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3, p4}, Landroidx/fragment/app/p;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public B()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p$a;->p:Landroidx/fragment/app/p;

    return-object v0
.end method

.method public C()Landroid/view/LayoutInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p$a;->p:Landroidx/fragment/app/p;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/p$a;->p:Landroidx/fragment/app/p;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public D(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/p$a;->p:Landroidx/fragment/app/p;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public E()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p$a;->p:Landroidx/fragment/app/p;

    invoke-virtual {v0}, Landroidx/fragment/app/p;->r()V

    return-void
.end method

.method public a()Landroidx/lifecycle/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p$a;->p:Landroidx/fragment/app/p;

    iget-object v0, v0, Landroidx/fragment/app/p;->u:Landroidx/lifecycle/o;

    return-object v0
.end method

.method public c()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p$a;->p:Landroidx/fragment/app/p;

    .line 2
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->r:Landroidx/activity/OnBackPressedDispatcher;

    return-object v0
.end method

.method public g()Landroidx/activity/result/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p$a;->p:Landroidx/fragment/app/p;

    .line 2
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->s:Landroidx/activity/result/c;

    return-object v0
.end method

.method public i(Landroidx/fragment/app/z;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/p$a;->p:Landroidx/fragment/app/p;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public j()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p$a;->p:Landroidx/fragment/app/p;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->j()Landroidx/lifecycle/b0;

    move-result-object v0

    return-object v0
.end method

.method public t(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p$a;->p:Landroidx/fragment/app/p;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p$a;->p:Landroidx/fragment/app/p;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
