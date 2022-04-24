.class public Landroidx/fragment/app/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Landroidx/fragment/app/x0$b;

.field public final synthetic m:Landroidx/fragment/app/x0$b;

.field public final synthetic n:Z

.field public final synthetic o:Lp/a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/c;Landroidx/fragment/app/x0$b;Landroidx/fragment/app/x0$b;ZLp/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/fragment/app/h;->l:Landroidx/fragment/app/x0$b;

    iput-object p3, p0, Landroidx/fragment/app/h;->m:Landroidx/fragment/app/x0$b;

    iput-boolean p4, p0, Landroidx/fragment/app/h;->n:Z

    iput-object p5, p0, Landroidx/fragment/app/h;->o:Lp/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->l:Landroidx/fragment/app/x0$b;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/x0$b;->c:Landroidx/fragment/app/Fragment;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/h;->m:Landroidx/fragment/app/x0$b;

    .line 4
    iget-object v1, v1, Landroidx/fragment/app/x0$b;->c:Landroidx/fragment/app/Fragment;

    .line 5
    iget-boolean v2, p0, Landroidx/fragment/app/h;->n:Z

    iget-object v3, p0, Landroidx/fragment/app/h;->o:Lp/a;

    const/4 v4, 0x0

    .line 6
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/o0;->c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLp/a;Z)V

    return-void
.end method
