.class public Landroidx/fragment/app/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Landroidx/fragment/app/x0$a;

.field public final synthetic m:Landroidx/fragment/app/x0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/x0;Landroidx/fragment/app/x0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/w0;->m:Landroidx/fragment/app/x0;

    iput-object p2, p0, Landroidx/fragment/app/w0;->l:Landroidx/fragment/app/x0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/w0;->m:Landroidx/fragment/app/x0;

    iget-object v0, v0, Landroidx/fragment/app/x0;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/w0;->l:Landroidx/fragment/app/x0$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/w0;->m:Landroidx/fragment/app/x0;

    iget-object v0, v0, Landroidx/fragment/app/x0;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/w0;->l:Landroidx/fragment/app/x0$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
