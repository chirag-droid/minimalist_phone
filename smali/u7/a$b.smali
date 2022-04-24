.class public final Lu7/a$b;
.super Ll7/h;
.source "SourceFile"

# interfaces
.implements Lk7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu7/a;->m(JLt7/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll7/h;",
        "Lk7/l<",
        "Ljava/lang/Throwable;",
        "Lb7/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic l:Lu7/a;

.field public final synthetic m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lu7/a;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lu7/a$b;->l:Lu7/a;

    iput-object p2, p0, Lu7/a$b;->m:Ljava/lang/Runnable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ll7/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Lu7/a$b;->l:Lu7/a;

    .line 3
    iget-object p1, p1, Lu7/a;->m:Landroid/os/Handler;

    .line 4
    iget-object v0, p0, Lu7/a$b;->m:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    sget-object p1, Lb7/f;->a:Lb7/f;

    return-object p1
.end method
