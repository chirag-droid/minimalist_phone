.class public Landroidx/fragment/app/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Landroidx/fragment/app/o0$a;

.field public final synthetic m:Landroidx/fragment/app/Fragment;

.field public final synthetic n:Lf0/b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/o0$a;Landroidx/fragment/app/Fragment;Lf0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/k0;->l:Landroidx/fragment/app/o0$a;

    iput-object p2, p0, Landroidx/fragment/app/k0;->m:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Landroidx/fragment/app/k0;->n:Lf0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k0;->l:Landroidx/fragment/app/o0$a;

    iget-object v1, p0, Landroidx/fragment/app/k0;->m:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Landroidx/fragment/app/k0;->n:Lf0/b;

    check-cast v0, Landroidx/fragment/app/z$d;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/z$d;->a(Landroidx/fragment/app/Fragment;Lf0/b;)V

    return-void
.end method
