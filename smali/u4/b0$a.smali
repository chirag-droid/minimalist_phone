.class public Lu4/b0$a;
.super Lu4/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu4/b0;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lu4/b0;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lu4/b0$a;->l:Ljava/lang/Runnable;

    invoke-direct {p0}, Lu4/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/b0$a;->l:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
