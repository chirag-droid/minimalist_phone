.class public Lu/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/d;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic l:Lu/d;


# direct methods
.method public constructor <init>(Lu/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/d$a;->l:Lu/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/d$a;->l:Lu/d;

    .line 2
    iget-object v0, v0, Lu/d;->V:Lu/d$b;

    .line 3
    invoke-virtual {v0}, Lu/d$b;->a()V

    return-void
.end method
