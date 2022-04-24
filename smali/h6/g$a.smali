.class public final Lh6/g$a;
.super Lh6/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Landroid/app/Activity;

.field public final e:Ld6/p;

.field public final f:Ljava/lang/String;

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ld6/p;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh6/j;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lh6/g$a;->d:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lh6/g$a;->e:Ld6/p;

    .line 4
    const-class p1, Lh6/g$a;

    invoke-static {p1}, Ll7/q;->a(Ljava/lang/Class;)Lq7/b;

    move-result-object p1

    invoke-static {p1}, La4/i0;->q(Lq7/b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh6/g$a;->f:Ljava/lang/String;

    .line 5
    new-instance p1, Lh6/g$a$a;

    invoke-direct {p1, p0}, Lh6/g$a$a;-><init>(Lh6/g$a;)V

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$r;)V

    return-void
.end method


# virtual methods
.method public a(Lh6/j$a;)Z
    .locals 12

    .line 1
    sget-object v0, Lh6/j$a;->l:Lh6/j$a;

    sget-object v1, Lh6/j$a;->m:Lh6/j$a;

    sget-object v2, Lp6/a;->a:Lp6/a$a;

    iget-object v3, p0, Lh6/g$a;->f:Ljava/lang/String;

    const-string v4, "Swipe detected, direction "

    invoke-static {v4, p1}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v3, p0, Lh6/g$a;->g:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    new-array v3, v3, [Lh6/j$a;

    aput-object v1, v3, v5

    aput-object v0, v3, v4

    invoke-static {v3, p1}, Lc7/b;->A([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    iput-boolean v5, p0, Lh6/g$a;->g:Z

    return v5

    :cond_0
    const/4 v3, 0x0

    if-ne p1, v1, :cond_5

    .line 4
    sget-object p1, Lb6/c;->d:Lb6/c$a;

    iget-object v0, p0, Lh6/g$a;->d:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb6/c;

    .line 5
    invoke-virtual {p1}, Lb6/c;->l()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "swipe down for notification"

    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 6
    iput-boolean v5, p0, Lh6/g$a;->g:Z

    .line 7
    :try_start_0
    iget-object p1, p0, Lh6/g$a;->d:Landroid/app/Activity;

    const-string v0, "statusbar"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lh6/g$a;->f:Ljava/lang/String;

    const-string v1, "Expanding status bar Step 1 - Done"

    invoke-virtual {v2, v0, v1}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android.app.StatusBarManager"

    .line 9
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lh6/g$a;->f:Ljava/lang/String;

    const-string v6, "Expanding status bar Step 2 - Done"

    invoke-virtual {v2, v1, v6}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "expandNotificationsPanel"

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v6, "statusbarManager.methods"

    invoke-static {v2, v6}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    array-length v6, v2

    move v7, v5

    :goto_0
    if-ge v7, v6, :cond_2

    aget-object v8, v2, v7

    .line 13
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Lp2/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    move v4, v5

    :goto_1
    if-eqz v4, :cond_3

    new-array v2, v5, [Ljava/lang/Class;

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 15
    sget-object v1, Lp6/a;->a:Lp6/a$a;

    iget-object v2, p0, Lh6/g$a;->f:Ljava/lang/String;

    const-string v4, "Expanding status bar Step 3 - Done"

    invoke-virtual {v1, v2, v4}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-array v2, v5, [Ljava/lang/Object;

    .line 16
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p1, p0, Lh6/g$a;->f:Ljava/lang/String;

    const-string v0, "Expanding status bar Step 4 - Done"

    invoke-virtual {v1, p1, v0}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 18
    :cond_3
    invoke-virtual {p0}, Lh6/g$a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p0}, Lh6/g$a;->b()V

    .line 20
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 21
    sget-object v0, Lp6/a;->a:Lp6/a$a;

    iget-object v1, p0, Lh6/g$a;->f:Ljava/lang/String;

    const-string v2, "Check if this case is cause ANR on the same device in play console"

    invoke-virtual {v0, v1, v2}, Lp6/a$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, p1}, Lp6/a$a;->f(Ljava/lang/Throwable;)V

    .line 23
    :goto_2
    sget-object p1, Lp6/b;->a:Lp6/b;

    .line 24
    sget-object p1, Lp6/b;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez p1, :cond_4

    goto/16 :goto_4

    :cond_4
    const-string v0, "swipe_down"

    .line 25
    invoke-virtual {p1, v0, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_4

    :cond_5
    if-ne p1, v0, :cond_8

    .line 26
    sget-object p1, Lb6/c;->d:Lb6/c$a;

    iget-object v0, p0, Lh6/g$a;->d:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb6/c;

    .line 27
    invoke-virtual {p1}, Lb6/c;->l()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "swipe up for search gesture"

    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 28
    iput-boolean v5, p0, Lh6/g$a;->g:Z

    .line 29
    :try_start_1
    iget-object p1, p0, Lh6/g$a;->e:Ld6/p;

    .line 30
    iget-object p1, p1, Ld6/p;->v:Landroidx/lifecycle/LiveData;

    .line 31
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lp2/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 32
    iget-object p1, p0, Lh6/g$a;->d:Landroid/app/Activity;

    const v0, 0x7f10012c

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 33
    iget-object p1, p0, Lh6/g$a;->e:Ld6/p;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {p1}, La4/x0;->p(Landroidx/lifecycle/z;)Lt7/b0;

    move-result-object v6

    new-instance v9, Ld6/l;

    invoke-direct {v9, p1, v3}, Ld6/l;-><init>(Ld6/p;Ld7/d;)V

    const/4 v8, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    invoke-static/range {v6 .. v11}, Lc4/c;->q(Lt7/b0;Ld7/f;Lt7/c0;Lk7/p;ILjava/lang/Object;)Lt7/w0;

    .line 35
    :cond_6
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.WEB_SEARCH"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "query"

    const-string v1, ""

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    iget-object v0, p0, Lh6/g$a;->d:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 39
    :goto_3
    sget-object p1, Lp6/b;->a:Lp6/b;

    .line 40
    sget-object p1, Lp6/b;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    const-string v0, "swipe_up"

    .line 41
    invoke-virtual {p1, v0, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_8
    :goto_4
    return v5
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh6/g$a;->d:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    sget-object v1, Lcom/google/android/material/snackbar/Snackbar;->r:[I

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10011a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->j(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lo6/d;->e(Lcom/google/android/material/snackbar/Snackbar;)Lcom/google/android/material/snackbar/Snackbar;

    .line 4
    iget-object v1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$g;

    const v2, 0x7f090266

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 7
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->k()V

    return-void
.end method
