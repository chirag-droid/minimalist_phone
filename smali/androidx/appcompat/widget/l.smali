.class public final synthetic Landroidx/appcompat/widget/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/f;


# static fields
.field public static final synthetic l:Landroidx/appcompat/widget/l;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/appcompat/widget/l;

    invoke-direct {v0}, Landroidx/appcompat/widget/l;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/l;->l:Landroidx/appcompat/widget/l;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lb6/c;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0}, Lb6/c;->l()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static b(ZLjava/lang/String;Lp6/a$a;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p1, p0}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p3, p0}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "NONE"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "ADDING"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "REMOVING"

    return-object p0

    :cond_2
    const-string p0, "null"

    return-object p0
.end method


# virtual methods
.method public c(Lp4/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lk5/e;

    const-class v1, Landroid/content/Context;

    .line 2
    check-cast p1, Lp4/v;

    invoke-virtual {p1, v1}, Lp4/v;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lj4/d;

    .line 3
    invoke-virtual {p1, v2}, Lp4/v;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj4/d;

    invoke-virtual {v2}, Lj4/d;->c()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lk5/f;

    .line 4
    invoke-virtual {p1, v3}, Lp4/v;->f(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v3

    const-class v4, Lr5/g;

    .line 5
    invoke-virtual {p1, v4}, Lp4/v;->e(Ljava/lang/Class;)Ll5/b;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lk5/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Ll5/b;)V

    return-object v0
.end method
