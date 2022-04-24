.class public final Lt7/a1$d;
.super Lv7/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt7/a1;->b(Ljava/lang/Object;Lt7/d1;Lt7/z0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lt7/a1;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv7/f;Lt7/a1;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lt7/a1$d;->d:Lt7/a1;

    iput-object p3, p0, Lt7/a1$d;->e:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, p1}, Lv7/f$a;-><init>(Lv7/f;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lv7/f;

    .line 2
    iget-object p1, p0, Lt7/a1$d;->d:Lt7/a1;

    invoke-virtual {p1}, Lt7/a1;->H()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lt7/a1$d;->e:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/google/gson/internal/f;->S:Ljava/lang/Object;

    :goto_1
    return-object p1
.end method
