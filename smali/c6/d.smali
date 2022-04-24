.class public final Lc6/d;
.super Lb6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc6/d$a;
    }
.end annotation


# static fields
.field public static final c:Lc6/d$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc6/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc6/d$a;-><init>(Lt3/e;)V

    sput-object v0, Lc6/d;->c:Lc6/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lt3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb6/a;-><init>()V

    .line 2
    const-class p2, Lc6/d;

    invoke-static {p2}, Ll7/q;->a(Ljava/lang/Class;)Lq7/b;

    move-result-object p2

    invoke-static {p2}, La4/i0;->q(Lq7/b;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lc6/d;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context.applicationContext"

    invoke-static {p1, p2}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lc6/d;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/d<",
            "-",
            "Lcom/qqlabs/minimalistlauncher/referrer/model/ReferrerInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc6/d;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "REFERRER INFO"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    .line 2
    :cond_0
    new-instance v1, Lc6/f;

    invoke-direct {v1}, Lc6/f;-><init>()V

    .line 3
    iget-object v1, v1, Lx5/a;->b:Ljava/lang/reflect/Type;

    .line 4
    invoke-virtual {p0}, Lb6/a;->a()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    iget-object v0, p0, Lc6/d;->b:Landroid/content/Context;

    const-string v1, "referrer pref"

    invoke-virtual {p0, v1, v0}, Lb6/a;->b(Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc6/d;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "UPLOADED_ORDER_IDS_KEY"

    const-string v2, "[]"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lc6/d$b;

    invoke-direct {v1}, Lc6/d$b;-><init>()V

    .line 3
    iget-object v1, v1, Lx5/a;->b:Ljava/lang/reflect/Type;

    .line 4
    invoke-virtual {p0}, Lb6/a;->a()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "gson.fromJson(jsonString, appListType)"

    invoke-static {v0, v1}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    .line 5
    sget-object v1, Lp6/a;->a:Lp6/a$a;

    iget-object v2, p0, Lc6/d;->a:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "getUploadedOrderIds() size "

    invoke-static {v4, v3}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    new-instance v6, Lcom/qqlabs/minimalistlauncher/referrer/model/ReferrerInfo;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/qqlabs/minimalistlauncher/referrer/model/ReferrerInfo;-><init>(Ljava/lang/String;JJ)V

    .line 2
    invoke-virtual {p0}, Lb6/a;->a()Lcom/google/gson/Gson;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/google/gson/Gson;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lc6/d;->d()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string p3, "REFERRER INFO"

    .line 4
    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
