.class public Landroidx/appcompat/widget/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/b1;


# instance fields
.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La4/c1;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/m;->l:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/widget/m;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(La6/h;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/m;->l:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/widget/m;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/EditText;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/appcompat/widget/m;->l:Ljava/lang/Object;

    .line 6
    new-instance v0, Ls0/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ls0/a;-><init>(Landroid/widget/EditText;Z)V

    iput-object v0, p0, Landroidx/appcompat/widget/m;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/appcompat/widget/m;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Landroidx/appcompat/widget/m;->l:Ljava/lang/Object;

    check-cast v0, La4/c1;

    iget-object v1, p0, Landroidx/appcompat/widget/m;->m:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, La4/c1;->e:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La4/z0;

    .line 3
    iget-object v4, v3, La4/z0;->c:La4/y0;

    iget-object v4, v4, La4/y0;->a:Ljava/lang/String;

    .line 4
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La4/z0;

    if-nez v5, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    .line 6
    :cond_1
    iget v5, v5, La4/z0;->a:I

    .line 7
    :goto_1
    iget v6, v3, La4/z0;->a:I

    if-ge v5, v6, :cond_0

    .line 8
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public b(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/m;->m:Ljava/lang/Object;

    check-cast v0, Ls0/a;

    .line 3
    iget-object v0, v0, Ls0/a;->a:Ls0/a$b;

    invoke-virtual {v0, p1}, Ls0/a$b;->a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public c()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/m;->m:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/view/textclassifier/TextClassifier;

    if-nez v1, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/m;->l:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/view/textclassifier/TextClassificationManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/textclassifier/TextClassificationManager;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassificationManager;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    sget-object v0, Landroid/view/textclassifier/TextClassifier;->NO_OP:Landroid/view/textclassifier/TextClassifier;

    return-object v0

    .line 6
    :cond_1
    check-cast v0, Landroid/view/textclassifier/TextClassifier;

    return-object v0
.end method

.method public d(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/m;->l:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/gson/internal/f;->t:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0xe

    .line 3
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/m;->f(Z)V

    return-void

    :catchall_0
    move-exception p2

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    throw p2
.end method

.method public e(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/m;->m:Ljava/lang/Object;

    check-cast v0, Ls0/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Ls0/a;->a:Ls0/a$b;

    invoke-virtual {v0, p1, p2}, Ls0/a$b;->b(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/m;->m:Ljava/lang/Object;

    check-cast v0, Ls0/a;

    .line 2
    iget-object v0, v0, Ls0/a;->a:Ls0/a$b;

    invoke-virtual {v0, p1}, Ls0/a$b;->c(Z)V

    return-void
.end method

.method public g()Z
    .locals 11

    .line 1
    sget-object v0, Lp6/c;->e:Lp6/c$a;

    iget-object v1, p0, Landroidx/appcompat/widget/m;->m:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lp6/c$a;->a(Landroid/content/Context;)Lp6/c;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lp6/c;->b:Ls5/b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const-string v3, "PAYWALL_FOR_SELECTED_BRANDS_ACTIVE"

    invoke-virtual {v1, v3}, Ls5/b;->a(Ljava/lang/String;)Z

    move-result v1

    .line 3
    :goto_0
    sget-object v3, Lp6/a;->a:Lp6/a$a;

    iget-object v0, v0, Lp6/c;->a:Ljava/lang/String;

    const-string v4, "getPaywallForSelectedBrandsActive "

    invoke-static {v1, v4, v3, v0}, Landroidx/appcompat/widget/l;->b(ZLjava/lang/String;Lp6/a$a;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/m;->l:Ljava/lang/Object;

    check-cast v0, La6/h;

    invoke-virtual {v0}, La6/h;->d()Z

    move-result v0

    .line 5
    iget-object v3, p0, Landroidx/appcompat/widget/m;->m:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const-string v4, "context"

    .line 6
    invoke-static {v3, v4}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "HUAWEI"

    const-string v6, "REALME"

    const-string v7, "HONOR"

    const-string v8, "TECNO"

    const-string v9, "ZTE"

    const-string v10, "GIONEE"

    .line 7
    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lt3/e;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v5, "OPPO"

    .line 8
    invoke-static {v5}, Lt3/e;->q(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v6, "BRAND"

    invoke-static {v5, v6}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "(this as java.lang.String).toUpperCase()"

    invoke-static {v5, v6}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 11
    sget-object v5, Lb6/f;->c:Lb6/f$a;

    iget-object v6, p0, Landroidx/appcompat/widget/m;->m:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v5, v6}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb6/f;

    invoke-virtual {v5}, Lb6/f;->c()Z

    move-result v5

    .line 12
    iget-object v6, p0, Landroidx/appcompat/widget/m;->m:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    .line 13
    invoke-static {v6, v4}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 14
    :try_start_0
    new-instance v7, Landroid/content/Intent;

    const-string v8, "android.intent.action.MAIN"

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v8, "android.intent.category.HOME"

    .line 15
    invoke-virtual {v7, v8}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    const/high16 v9, 0x10000

    invoke-virtual {v8, v7, v9}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v7, :cond_3

    :goto_1
    const-string v7, ""

    .line 18
    :cond_3
    :try_start_1
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "context.packageName"

    invoke-static {v6, v8}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v6, v7}, Lp2/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v6

    .line 20
    sget-object v7, Lp6/a;->a:Lp6/a$a;

    invoke-virtual {v7, v6}, Lp6/a$a;->f(Ljava/lang/Throwable;)V

    move v6, v4

    :goto_2
    if-eqz v1, :cond_4

    if-nez v0, :cond_4

    if-nez v3, :cond_4

    if-nez v6, :cond_4

    if-nez v5, :cond_4

    move v2, v4

    :cond_4
    return v2
.end method
