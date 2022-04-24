.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/d;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lq1/h;)Lq1/m;
    .locals 3

    .line 1
    new-instance v0, Ln1/d;

    .line 2
    invoke-virtual {p1}, Lq1/h;->a()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lq1/h;->d()Ly1/a;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lq1/h;->c()Ly1/a;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Ln1/d;-><init>(Landroid/content/Context;Ly1/a;Ly1/a;)V

    return-object v0
.end method
