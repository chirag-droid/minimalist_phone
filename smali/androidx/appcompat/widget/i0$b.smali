.class public Landroidx/appcompat/widget/i0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic l:Landroidx/appcompat/widget/i0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/i0$b;->l:Landroidx/appcompat/widget/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/i0$b;->l:Landroidx/appcompat/widget/i0;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/i0;->x:Landroidx/appcompat/widget/i0$b;

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/i0;->drawableStateChanged()V

    return-void
.end method
