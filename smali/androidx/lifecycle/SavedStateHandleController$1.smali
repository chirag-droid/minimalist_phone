.class Landroidx/lifecycle/SavedStateHandleController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/SavedStateHandleController;->i(Landroidx/savedstate/a;Landroidx/lifecycle/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic l:Landroidx/lifecycle/h;

.field public final synthetic m:Landroidx/savedstate/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/h;Landroidx/savedstate/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandleController$1;->l:Landroidx/lifecycle/h;

    iput-object p2, p0, Landroidx/lifecycle/SavedStateHandleController$1;->m:Landroidx/savedstate/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroidx/lifecycle/n;Landroidx/lifecycle/h$b;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/h$b;->ON_START:Landroidx/lifecycle/h$b;

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/lifecycle/SavedStateHandleController$1;->l:Landroidx/lifecycle/h;

    check-cast p1, Landroidx/lifecycle/o;

    const-string p2, "removeObserver"

    .line 3
    invoke-virtual {p1, p2}, Landroidx/lifecycle/o;->d(Ljava/lang/String;)V

    .line 4
    iget-object p1, p1, Landroidx/lifecycle/o;->b:Ln/a;

    invoke-virtual {p1, p0}, Ln/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Landroidx/lifecycle/SavedStateHandleController$1;->m:Landroidx/savedstate/a;

    const-class p2, Landroidx/lifecycle/SavedStateHandleController$a;

    invoke-virtual {p1, p2}, Landroidx/savedstate/a;->c(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method
