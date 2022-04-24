.class public Lf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/a$b;


# instance fields
.field public final synthetic a:Lf/e;


# direct methods
.method public constructor <init>(Lf/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/c;->a:Lf/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lf/c;->a:Lf/e;

    invoke-virtual {v1}, Lf/e;->s()Lf/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf/g;->q(Landroid/os/Bundle;)V

    return-object v0
.end method
