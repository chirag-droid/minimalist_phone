.class public final Lj0/x$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation


# instance fields
.field public final a:Lj0/o;


# direct methods
.method public constructor <init>(Lj0/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj0/x$q;->a:Lj0/o;

    return-void
.end method


# virtual methods
.method public onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 2

    .line 1
    new-instance v0, Lj0/c;

    new-instance v1, Lj0/c$d;

    invoke-direct {v1, p2}, Lj0/c$d;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Lj0/c;-><init>(Lj0/c$e;)V

    .line 2
    iget-object v1, p0, Lj0/x$q;->a:Lj0/o;

    invoke-interface {v1, p1, v0}, Lj0/o;->a(Landroid/view/View;Lj0/c;)Lj0/c;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-ne p1, v0, :cond_1

    return-object p2

    .line 3
    :cond_1
    iget-object p1, p1, Lj0/c;->a:Lj0/c$e;

    invoke-interface {p1}, Lj0/c$e;->c()Landroid/view/ContentInfo;

    move-result-object p1

    return-object p1
.end method
