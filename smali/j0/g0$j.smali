.class public Lj0/g0$j;
.super Lj0/g0$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# static fields
.field public static final q:Lj0/g0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    invoke-static {v0}, Lj0/g0;->i(Landroid/view/WindowInsets;)Lj0/g0;

    move-result-object v0

    sput-object v0, Lj0/g0$j;->q:Lj0/g0;

    return-void
.end method

.method public constructor <init>(Lj0/g0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lj0/g0$i;-><init>(Lj0/g0;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public f(I)Lc0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/g0$f;->c:Landroid/view/WindowInsets;

    .line 2
    invoke-static {p1}, Lj0/g0$m;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lc0/b;->c(Landroid/graphics/Insets;)Lc0/b;

    move-result-object p1

    return-object p1
.end method
