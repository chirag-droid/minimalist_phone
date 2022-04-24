.class public final Ld6/z;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Lk7/p;


# annotations
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
    c = "com.qqlabs.minimalistlauncher.ui.MainActivity$showIntroIfNeededAsync$2"
    f = "MainActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic p:Lcom/qqlabs/minimalistlauncher/ui/MainActivity;

.field public final synthetic q:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/qqlabs/minimalistlauncher/ui/MainActivity;Ljava/lang/Class;Ld7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qqlabs/minimalistlauncher/ui/MainActivity;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Ld7/d<",
            "-",
            "Ld6/z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld6/z;->p:Lcom/qqlabs/minimalistlauncher/ui/MainActivity;

    iput-object p2, p0, Ld6/z;->q:Ljava/lang/Class;

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

    new-instance p1, Ld6/z;

    iget-object v0, p0, Ld6/z;->p:Lcom/qqlabs/minimalistlauncher/ui/MainActivity;

    iget-object v1, p0, Ld6/z;->q:Ljava/lang/Class;

    invoke-direct {p1, v0, v1, p2}, Ld6/z;-><init>(Lcom/qqlabs/minimalistlauncher/ui/MainActivity;Ljava/lang/Class;Ld7/d;)V

    return-object p1
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lt7/b0;

    check-cast p2, Ld7/d;

    .line 1
    new-instance p1, Ld6/z;

    iget-object v0, p0, Ld6/z;->p:Lcom/qqlabs/minimalistlauncher/ui/MainActivity;

    iget-object v1, p0, Ld6/z;->q:Ljava/lang/Class;

    invoke-direct {p1, v0, v1, p2}, Ld6/z;-><init>(Lcom/qqlabs/minimalistlauncher/ui/MainActivity;Ljava/lang/Class;Ld7/d;)V

    .line 2
    sget-object p1, Lb7/f;->a:Lb7/f;

    .line 3
    invoke-static {p1}, Lc4/c;->A(Ljava/lang/Object;)V

    .line 4
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    invoke-virtual {v0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-object p1
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lc4/c;->A(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Ld6/z;->p:Lcom/qqlabs/minimalistlauncher/ui/MainActivity;

    iget-object v1, p0, Ld6/z;->q:Ljava/lang/Class;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v0, p0, Ld6/z;->p:Lcom/qqlabs/minimalistlauncher/ui/MainActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 4
    sget-object p1, Lb7/f;->a:Lb7/f;

    return-object p1
.end method
