.class public Lf/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic l:Lf/m;


# direct methods
.method public constructor <init>(Lf/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/m$a;->l:Lf/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/m$a;->l:Lf/m;

    invoke-virtual {v0, p1}, Lf/m;->b(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
