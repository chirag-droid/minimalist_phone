.class public final Le6/c$a$a$a;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Lk7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le6/c$a$a;->i(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf7/h;",
        "Lk7/p<",
        "Lt7/b0;",
        "Ld7/d<",
        "-",
        "Lb7/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lf7/e;
    c = "com.qqlabs.minimalistlauncher.ui.allapps.AllAppsFragment$autoOpenKeyboard$1$1$1$1"
    f = "AllAppsFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic p:Z

.field public final synthetic q:Le6/c;


# direct methods
.method public constructor <init>(ZLe6/c;Ld7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Le6/c;",
            "Ld7/d<",
            "-",
            "Le6/c$a$a$a;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Le6/c$a$a$a;->p:Z

    iput-object p2, p0, Le6/c$a$a$a;->q:Le6/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lf7/h;-><init>(ILd7/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ld7/d;)Ld7/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ld7/d<",
            "*>;)",
            "Ld7/d<",
            "Lb7/f;",
            ">;"
        }
    .end annotation

    new-instance p1, Le6/c$a$a$a;

    iget-boolean v0, p0, Le6/c$a$a$a;->p:Z

    iget-object v1, p0, Le6/c$a$a$a;->q:Le6/c;

    invoke-direct {p1, v0, v1, p2}, Le6/c$a$a$a;-><init>(ZLe6/c;Ld7/d;)V

    return-object p1
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lt7/b0;

    check-cast p2, Ld7/d;

    .line 1
    new-instance p1, Le6/c$a$a$a;

    iget-boolean v0, p0, Le6/c$a$a$a;->p:Z

    iget-object v1, p0, Le6/c$a$a$a;->q:Le6/c;

    invoke-direct {p1, v0, v1, p2}, Le6/c$a$a$a;-><init>(ZLe6/c;Ld7/d;)V

    .line 2
    sget-object p2, Lb7/f;->a:Lb7/f;

    invoke-virtual {p1, p2}, Le6/c$a$a$a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lc4/c;->A(Ljava/lang/Object;)V

    .line 2
    iget-boolean p1, p0, Le6/c$a$a$a;->p:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Le6/c$a$a$a;->q:Le6/c;

    .line 3
    iget-boolean v0, p1, Le6/c;->m0:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v1, 0x7f090243

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v1, "search_edit_text_all_apps"

    invoke-static {v0, v1}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ld6/k;->s0(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Le6/c$a$a$a;->q:Le6/c;

    .line 7
    iget-object p1, p1, Le6/c;->e0:Ljava/lang/String;

    const-string v0, "autoOpenKeyboard()"

    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_1
    sget-object p1, Lb7/f;->a:Lb7/f;

    return-object p1
.end method
