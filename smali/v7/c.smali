.class public final Lv7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/b0;


# instance fields
.field public final l:Ld7/f;


# direct methods
.method public constructor <init>(Ld7/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv7/c;->l:Ld7/f;

    return-void
.end method


# virtual methods
.method public m()Ld7/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/c;->l:Ld7/f;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CoroutineScope(coroutineContext="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/c;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lv7/c;->l:Ld7/f;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
