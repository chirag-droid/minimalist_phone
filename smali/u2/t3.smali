.class public final Lu2/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Lu2/u3;


# direct methods
.method public constructor <init>(Lu2/u3;Z)V
    .locals 0

    iput-object p1, p0, Lu2/t3;->l:Lu2/u3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/t3;->l:Lu2/u3;

    .line 2
    iget-object v0, v0, Lu2/u3;->a:Lu2/l7;

    .line 3
    invoke-virtual {v0}, Lu2/l7;->D()V

    return-void
.end method
