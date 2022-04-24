.class Landroidx/emoji2/text/EmojiCompatInitializer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e;


# instance fields
.field public final synthetic l:Landroidx/lifecycle/h;

.field public final synthetic m:Landroidx/emoji2/text/EmojiCompatInitializer;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer;Landroidx/lifecycle/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$1;->m:Landroidx/emoji2/text/EmojiCompatInitializer;

    iput-object p2, p0, Landroidx/emoji2/text/EmojiCompatInitializer$1;->l:Landroidx/lifecycle/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/n;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$1;->m:Landroidx/emoji2/text/EmojiCompatInitializer;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Landroidx/emoji2/text/b;->b()Landroid/os/Handler;

    move-result-object p1

    .line 3
    new-instance v0, Landroidx/emoji2/text/EmojiCompatInitializer$c;

    invoke-direct {v0}, Landroidx/emoji2/text/EmojiCompatInitializer$c;-><init>()V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    iget-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$1;->l:Landroidx/lifecycle/h;

    check-cast p1, Landroidx/lifecycle/o;

    const-string v0, "removeObserver"

    .line 5
    invoke-virtual {p1, v0}, Landroidx/lifecycle/o;->d(Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Landroidx/lifecycle/o;->b:Ln/a;

    invoke-virtual {p1, p0}, Ln/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic b(Landroidx/lifecycle/n;)V
    .locals 0

    return-void
.end method

.method public synthetic c(Landroidx/lifecycle/n;)V
    .locals 0

    return-void
.end method

.method public synthetic e(Landroidx/lifecycle/n;)V
    .locals 0

    return-void
.end method

.method public synthetic f(Landroidx/lifecycle/n;)V
    .locals 0

    return-void
.end method

.method public synthetic g(Landroidx/lifecycle/n;)V
    .locals 0

    return-void
.end method
