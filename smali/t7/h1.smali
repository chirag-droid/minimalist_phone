.class public final Lt7/h1;
.super Lt7/d;
.source "SourceFile"


# instance fields
.field public final l:Lv7/f;


# direct methods
.method public constructor <init>(Lv7/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt7/d;-><init>()V

    .line 2
    iput-object p1, p0, Lt7/h1;->l:Lv7/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lt7/h1;->l:Lv7/f;

    invoke-virtual {p1}, Lv7/f;->m()Z

    return-void
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Lt7/h1;->l:Lv7/f;

    invoke-virtual {p1}, Lv7/f;->m()Z

    .line 3
    sget-object p1, Lb7/f;->a:Lb7/f;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "RemoveOnCancel["

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/c;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lt7/h1;->l:Lv7/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
