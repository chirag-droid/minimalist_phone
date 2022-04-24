.class public Lu4/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu4/o;->h(Lv2/f;)Lv2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv2/e<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic l:Lv2/f;

.field public final synthetic m:Lu4/o;


# direct methods
.method public constructor <init>(Lu4/o;Lv2/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu4/o$a;->m:Lu4/o;

    iput-object p2, p0, Lu4/o$a;->l:Lv2/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)Lv2/f;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lu4/o$a;->m:Lu4/o;

    .line 3
    iget-object v0, v0, Lu4/o;->e:Lu4/f;

    .line 4
    new-instance v1, Lu4/n;

    invoke-direct {v1, p0, p1}, Lu4/n;-><init>(Lu4/o$a;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lu4/f;->c(Ljava/util/concurrent/Callable;)Lv2/f;

    move-result-object p1

    return-object p1
.end method
