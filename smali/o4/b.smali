.class public final Lo4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2/a$a;


# instance fields
.field public final synthetic a:Lo4/c;


# direct methods
.method public constructor <init>(Lo4/c;)V
    .locals 0

    iput-object p1, p0, Lo4/b;->a:Lo4/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo4/b;->a:Lo4/c;

    iget-object p1, p1, Lo4/c;->a:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 2
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 3
    sget-object p3, Lo4/a;->a:Ljava/util/Set;

    .line 4
    invoke-static {p2}, Lcom/google/gson/internal/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    move-object p2, p3

    :cond_1
    const-string p3, "events"

    .line 5
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lo4/b;->a:Lo4/c;

    .line 6
    iget-object p2, p2, Lo4/c;->b:Ln4/a$b;

    const/4 p3, 0x2

    .line 7
    check-cast p2, Lq4/b;

    invoke-virtual {p2, p3, p1}, Lq4/b;->a(ILandroid/os/Bundle;)V

    return-void
.end method
