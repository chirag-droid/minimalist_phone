.class public Lj0/h0$a;
.super Lj0/h0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj0/h0$e;-><init>()V

    .line 2
    iput-object p1, p0, Lj0/h0$a;->a:Landroid/view/Window;

    return-void
.end method
