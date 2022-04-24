.class public Lf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b;


# instance fields
.field public final synthetic a:Lf/e;


# direct methods
.method public constructor <init>(Lf/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/d;->a:Lf/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lf/d;->a:Lf/e;

    invoke-virtual {p1}, Lf/e;->s()Lf/g;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lf/g;->j()V

    .line 3
    iget-object v0, p0, Lf/d;->a:Lf/e;

    .line 4
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->o:Landroidx/savedstate/b;

    .line 5
    iget-object v0, v0, Landroidx/savedstate/b;->b:Landroidx/savedstate/a;

    const-string v1, "androidx:appcompat"

    .line 6
    invoke-virtual {v0, v1}, Landroidx/savedstate/a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lf/g;->m(Landroid/os/Bundle;)V

    return-void
.end method
