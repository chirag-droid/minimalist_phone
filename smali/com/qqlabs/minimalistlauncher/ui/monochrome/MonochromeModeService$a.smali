.class public final Lcom/qqlabs/minimalistlauncher/ui/monochrome/MonochromeModeService$a;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Lk7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qqlabs/minimalistlauncher/ui/monochrome/MonochromeModeService;->a()V
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
    c = "com.qqlabs.minimalistlauncher.ui.monochrome.MonochromeModeService$loadMonochromeSettings$1"
    f = "MonochromeModeService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic p:Lcom/qqlabs/minimalistlauncher/ui/monochrome/MonochromeModeService;


# direct methods
.method public constructor <init>(Lcom/qqlabs/minimalistlauncher/ui/monochrome/MonochromeModeService;Ld7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qqlabs/minimalistlauncher/ui/monochrome/MonochromeModeService;",
            "Ld7/d<",
            "-",
            "Lcom/qqlabs/minimalistlauncher/ui/monochrome/MonochromeModeService$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qqlabs/minimalistlauncher/ui/monochrome/MonochromeModeService$a;->p:Lcom/qqlabs/minimalistlauncher/ui/monochrome/MonochromeModeService;

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

    new-instance p1, Lcom/qqlabs/minimalistlauncher/ui/monochrome/MonochromeModeService$a;

    iget-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/monochrome/MonochromeModeService$a;->p:Lcom/qqlabs/minimalistlauncher/ui/monochrome/MonochromeModeService;

    invoke-direct {p1, v0, p2}, Lcom/qqlabs/minimalistlauncher/ui/monochrome/MonochromeModeService$a;-><init>(Lcom/qqlabs/minimalistlauncher/ui/monochrome/MonochromeModeService;Ld7/d;)V

    return-object p1
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lt7/b0;

    check-cast p2, Ld7/d;

    .line 1
    new-instance p1, Lcom/qqlabs/minimalistlauncher/ui/monochrome/MonochromeModeService$a;

    iget-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/monochrome/MonochromeModeService$a;->p:Lcom/qqlabs/minimalistlauncher/ui/monochrome/MonochromeModeService;

    invoke-direct {p1, v0, p2}, Lcom/qqlabs/minimalistlauncher/ui/monochrome/MonochromeModeService$a;-><init>(Lcom/qqlabs/minimalistlauncher/ui/monochrome/MonochromeModeService;Ld7/d;)V

    .line 2
    sget-object p2, Lb7/f;->a:Lb7/f;

    invoke-virtual {p1, p2}, Lcom/qqlabs/minimalistlauncher/ui/monochrome/MonochromeModeService$a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lc4/c;->A(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lk6/g;->c:Lk6/g$a;

    iget-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/monochrome/MonochromeModeService$a;->p:Lcom/qqlabs/minimalistlauncher/ui/monochrome/MonochromeModeService;

    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "applicationContext"

    invoke-static {v0, v1}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk6/g;

    invoke-virtual {p1}, Lk6/g;->c()Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qqlabs/minimalistlauncher/ui/monochrome/model/AppMonochromeSettingElement;

    .line 5
    invoke-virtual {v1}, Lcom/qqlabs/minimalistlauncher/ui/monochrome/model/AppMonochromeSettingElement;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/qqlabs/minimalistlauncher/ui/monochrome/model/AppMonochromeSettingElement;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/qqlabs/minimalistlauncher/ui/monochrome/MonochromeModeService$a;->p:Lcom/qqlabs/minimalistlauncher/ui/monochrome/MonochromeModeService;

    .line 7
    iput-object v0, p1, Lcom/qqlabs/minimalistlauncher/ui/monochrome/MonochromeModeService;->u:Ljava/util/List;

    .line 8
    sget-object p1, Lb7/f;->a:Lb7/f;

    return-object p1
.end method
