.class public final Ld6/n$a;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Lk7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld6/n;->i(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.qqlabs.minimalistlauncher.ui.HomeViewModel$loadPreferencesValues$1$1"
    f = "HomeViewModel.kt"
    l = {
        0x31
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:Ld6/p;


# direct methods
.method public constructor <init>(Ld6/p;Ld7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/p;",
            "Ld7/d<",
            "-",
            "Ld6/n$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld6/n$a;->q:Ld6/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lf7/h;-><init>(ILd7/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ld7/d;)Ld7/d;
    .locals 1
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

    new-instance p1, Ld6/n$a;

    iget-object v0, p0, Ld6/n$a;->q:Ld6/p;

    invoke-direct {p1, v0, p2}, Ld6/n$a;-><init>(Ld6/p;Ld7/d;)V

    return-object p1
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lt7/b0;

    check-cast p2, Ld7/d;

    .line 1
    new-instance p1, Ld6/n$a;

    iget-object v0, p0, Ld6/n$a;->q:Ld6/p;

    invoke-direct {p1, v0, p2}, Ld6/n$a;-><init>(Ld6/p;Ld7/d;)V

    .line 2
    sget-object p2, Lb7/f;->a:Lb7/f;

    invoke-virtual {p1, p2}, Ld6/n$a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Le7/a;->l:Le7/a;

    .line 1
    iget v1, p0, Ld6/n$a;->p:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc4/c;->A(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lc4/c;->A(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lb6/c;->d:Lb6/c$a;

    iget-object v1, p0, Ld6/n$a;->q:Ld6/p;

    .line 5
    iget-object v1, v1, Ld6/p;->o:Landroid/app/Application;

    .line 6
    invoke-virtual {p1, v1}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb6/c;

    .line 7
    invoke-virtual {v1}, Lb6/c;->l()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "home screen intro ever shown"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 8
    iget-object v1, p0, Ld6/n$a;->q:Ld6/p;

    .line 9
    iget-object v1, v1, Ld6/p;->o:Landroid/app/Application;

    .line 10
    invoke-virtual {p1, v1}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb6/c;

    .line 11
    invoke-virtual {v1}, Lb6/c;->l()Landroid/content/SharedPreferences;

    move-result-object v1

    const-wide/16 v3, 0x0

    const-string v5, "open search count"

    invoke-interface {v1, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 12
    iget-object v1, p0, Ld6/n$a;->q:Ld6/p;

    .line 13
    iget-object v1, v1, Ld6/p;->o:Landroid/app/Application;

    .line 14
    invoke-virtual {p1, v1}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb6/c;

    .line 15
    invoke-virtual {v1}, Lb6/c;->l()Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v3, 0x0

    const-string v4, "am pm active"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 16
    iget-object v1, p0, Ld6/n$a;->q:Ld6/p;

    .line 17
    iget-object v1, v1, Ld6/p;->o:Landroid/app/Application;

    .line 18
    invoke-virtual {p1, v1}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb6/c;

    invoke-virtual {v1}, Lb6/c;->f()I

    move-result v10

    .line 19
    iget-object v1, p0, Ld6/n$a;->q:Ld6/p;

    .line 20
    iget-object v1, v1, Ld6/p;->o:Landroid/app/Application;

    .line 21
    invoke-virtual {p1, v1}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb6/c;

    invoke-virtual {p1}, Lb6/c;->m()Lcom/qqlabs/minimalistlauncher/ui/model/TimeFormatType;

    move-result-object v11

    .line 22
    sget-object p1, Lt7/i0;->a:Lt7/i0;

    .line 23
    sget-object p1, Lv7/i;->a:Lt7/c1;

    .line 24
    new-instance v1, Ld6/n$a$a;

    iget-object v5, p0, Ld6/n$a;->q:Ld6/p;

    const/4 v12, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Ld6/n$a$a;-><init>(Ld6/p;ZJZILcom/qqlabs/minimalistlauncher/ui/model/TimeFormatType;Ld7/d;)V

    iput v2, p0, Ld6/n$a;->p:I

    invoke-static {p1, v1, p0}, Lc4/c;->F(Ld7/f;Lk7/p;Ld7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 25
    :cond_2
    :goto_0
    sget-object p1, Lb7/f;->a:Lb7/f;

    return-object p1
.end method
