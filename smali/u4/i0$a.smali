.class public Lu4/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu4/i0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv2/a<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic l:Lu4/i0;


# direct methods
.method public constructor <init>(Lu4/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu4/i0$a;->l:Lu4/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lv2/f;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lv2/f;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lu4/i0$a;->l:Lu4/i0;

    iget-object v0, v0, Lu4/i0;->m:Lv2/g;

    invoke-virtual {p1}, Lv2/f;->i()Ljava/lang/Object;

    move-result-object p1

    .line 3
    iget-object v0, v0, Lv2/g;->a:Lv2/x;

    invoke-virtual {v0, p1}, Lv2/x;->p(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lu4/i0$a;->l:Lu4/i0;

    iget-object v0, v0, Lu4/i0;->m:Lv2/g;

    invoke-virtual {p1}, Lv2/f;->h()Ljava/lang/Exception;

    move-result-object p1

    .line 5
    iget-object v0, v0, Lv2/g;->a:Lv2/x;

    invoke-virtual {v0, p1}, Lv2/x;->o(Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
