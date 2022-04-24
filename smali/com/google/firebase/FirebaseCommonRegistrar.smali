.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x20

    const/16 v1, 0x5f

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp4/c<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lr5/g;

    const-class v1, Lr5/d;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {v0}, Lp4/c;->a(Ljava/lang/Class;)Lp4/c$b;

    move-result-object v3

    .line 3
    new-instance v4, Lp4/n;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v4, v1, v5, v6}, Lp4/n;-><init>(Ljava/lang/Class;II)V

    .line 4
    invoke-virtual {v3, v4}, Lp4/c$b;->a(Lp4/n;)Lp4/c$b;

    sget-object v4, Ll4/b;->o:Ll4/b;

    .line 5
    invoke-virtual {v3, v4}, Lp4/c$b;->d(Lp4/f;)Lp4/c$b;

    .line 6
    invoke-virtual {v3}, Lp4/c$b;->b()Lp4/c;

    move-result-object v3

    .line 7
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    sget v3, Lk5/e;->f:I

    .line 9
    const-class v3, Lk5/e;

    new-array v4, v5, [Ljava/lang/Class;

    const-class v7, Lk5/g;

    aput-object v7, v4, v6

    const-class v7, Lk5/h;

    const/4 v8, 0x1

    aput-object v7, v4, v8

    .line 10
    new-instance v7, Lp4/c$b;

    const/4 v9, 0x0

    invoke-direct {v7, v3, v4, v9}, Lp4/c$b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;Lp4/c$a;)V

    .line 11
    const-class v3, Landroid/content/Context;

    .line 12
    new-instance v4, Lp4/n;

    invoke-direct {v4, v3, v8, v6}, Lp4/n;-><init>(Ljava/lang/Class;II)V

    .line 13
    invoke-virtual {v7, v4}, Lp4/c$b;->a(Lp4/n;)Lp4/c$b;

    const-class v3, Lj4/d;

    .line 14
    new-instance v4, Lp4/n;

    invoke-direct {v4, v3, v8, v6}, Lp4/n;-><init>(Ljava/lang/Class;II)V

    .line 15
    invoke-virtual {v7, v4}, Lp4/c$b;->a(Lp4/n;)Lp4/c$b;

    const-class v3, Lk5/f;

    .line 16
    new-instance v4, Lp4/n;

    invoke-direct {v4, v3, v5, v6}, Lp4/n;-><init>(Ljava/lang/Class;II)V

    .line 17
    invoke-virtual {v7, v4}, Lp4/c$b;->a(Lp4/n;)Lp4/c$b;

    .line 18
    new-instance v3, Lp4/n;

    invoke-direct {v3, v0, v8, v8}, Lp4/n;-><init>(Ljava/lang/Class;II)V

    .line 19
    invoke-virtual {v7, v3}, Lp4/c$b;->a(Lp4/n;)Lp4/c$b;

    sget-object v0, Landroidx/appcompat/widget/l;->l:Landroidx/appcompat/widget/l;

    .line 20
    invoke-virtual {v7, v0}, Lp4/c$b;->d(Lp4/f;)Lp4/c$b;

    .line 21
    invoke-virtual {v7}, Lp4/c$b;->b()Lp4/c;

    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 25
    new-instance v3, Lr5/a;

    const-string v4, "fire-android"

    invoke-direct {v3, v4, v0}, Lr5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {v3, v1}, Lp4/c;->b(Ljava/lang/Object;Ljava/lang/Class;)Lp4/c;

    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v0, Lr5/a;

    const-string v3, "fire-core"

    const-string v4, "20.1.0"

    invoke-direct {v0, v3, v4}, Lr5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {v0, v1}, Lp4/c;->b(Ljava/lang/Object;Ljava/lang/Class;)Lp4/c;

    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    new-instance v3, Lr5/a;

    const-string v4, "device-name"

    invoke-direct {v3, v4, v0}, Lr5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {v3, v1}, Lp4/c;->b(Ljava/lang/Object;Ljava/lang/Class;)Lp4/c;

    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    new-instance v3, Lr5/a;

    const-string v4, "device-model"

    invoke-direct {v3, v4, v0}, Lr5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {v3, v1}, Lp4/c;->b(Ljava/lang/Object;Ljava/lang/Class;)Lp4/c;

    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    new-instance v3, Lr5/a;

    const-string v4, "device-brand"

    invoke-direct {v3, v4, v0}, Lr5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {v3, v1}, Lp4/c;->b(Ljava/lang/Object;Ljava/lang/Class;)Lp4/c;

    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object v0, Lw1/o;->p:Lw1/o;

    const-string v3, "android-target-sdk"

    .line 44
    invoke-static {v3, v0}, Lr5/f;->a(Ljava/lang/String;Lr5/f$a;)Lp4/c;

    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v0, Lw1/q;->o:Lw1/q;

    const-string v3, "android-min-sdk"

    .line 47
    invoke-static {v3, v0}, Lr5/f;->a(Ljava/lang/String;Lr5/f$a;)Lp4/c;

    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v0, Ln1/b;->o:Ln1/b;

    const-string v3, "android-platform"

    .line 50
    invoke-static {v3, v0}, Lr5/f;->a(Ljava/lang/String;Lr5/f$a;)Lp4/c;

    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object v0, Lw1/p;->n:Lw1/p;

    const-string v3, "android-installer"

    .line 53
    invoke-static {v3, v0}, Lr5/f;->a(Ljava/lang/String;Lr5/f$a;)Lp4/c;

    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    :try_start_0
    sget-object v0, Lb7/a;->p:Lb7/a;

    invoke-virtual {v0}, Lb7/a;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v9, :cond_0

    .line 56
    new-instance v0, Lr5/a;

    const-string v3, "kotlin"

    invoke-direct {v0, v3, v9}, Lr5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {v0, v1}, Lp4/c;->b(Ljava/lang/Object;Ljava/lang/Class;)Lp4/c;

    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v2
.end method
