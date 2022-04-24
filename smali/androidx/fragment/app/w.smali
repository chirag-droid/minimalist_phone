.class public abstract Landroidx/fragment/app/w;
.super Landroid/support/v4/media/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/media/b;"
    }
.end annotation


# instance fields
.field public final l:Landroid/app/Activity;

.field public final m:Landroid/content/Context;

.field public final n:Landroid/os/Handler;

.field public final o:Landroidx/fragment/app/z;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/p;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 2
    invoke-direct {p0}, Landroid/support/v4/media/b;-><init>()V

    .line 3
    new-instance v1, Landroidx/fragment/app/a0;

    invoke-direct {v1}, Landroidx/fragment/app/a0;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/w;->o:Landroidx/fragment/app/z;

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/w;->l:Landroid/app/Activity;

    const-string v1, "context == null"

    .line 5
    invoke-static {p1, v1}, La4/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/fragment/app/w;->m:Landroid/content/Context;

    .line 6
    iput-object v0, p0, Landroidx/fragment/app/w;->n:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public abstract A(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract B()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method

.method public abstract C()Landroid/view/LayoutInflater;
.end method

.method public abstract D(Landroidx/fragment/app/Fragment;)Z
.end method

.method public abstract E()V
.end method
