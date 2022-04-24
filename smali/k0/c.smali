.class public Lk0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk0/c$c;,
        Lk0/c$b;,
        Lk0/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lk0/c$c;

    invoke-direct {v0, p0}, Lk0/c$c;-><init>(Lk0/c;)V

    iput-object v0, p0, Lk0/c;->a:Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lk0/c$b;

    invoke-direct {v0, p0}, Lk0/c$b;-><init>(Lk0/c;)V

    iput-object v0, p0, Lk0/c;->a:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lk0/c;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)Lk0/b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(I)Lk0/b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
