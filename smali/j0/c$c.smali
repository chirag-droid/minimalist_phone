.class public final Lj0/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/content/ClipData;

.field public b:I

.field public c:I

.field public d:Landroid/net/Uri;

.field public e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj0/c$c;->a:Landroid/content/ClipData;

    .line 3
    iput p2, p0, Lj0/c$c;->b:I

    return-void
.end method


# virtual methods
.method public a()Lj0/c;
    .locals 2

    .line 1
    new-instance v0, Lj0/c;

    new-instance v1, Lj0/c$f;

    invoke-direct {v1, p0}, Lj0/c$f;-><init>(Lj0/c$c;)V

    invoke-direct {v0, v1}, Lj0/c;-><init>(Lj0/c$e;)V

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/c$c;->e:Landroid/os/Bundle;

    return-void
.end method

.method public c(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/c$c;->d:Landroid/net/Uri;

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj0/c$c;->c:I

    return-void
.end method
