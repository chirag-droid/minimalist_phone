.class public final Ll0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0/f$a;,
        Ll0/f$b;,
        Ll0/f$c;
    }
.end annotation


# instance fields
.field public final a:Ll0/f$c;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Ll0/f$a;

    invoke-direct {v0, p1, p2, p3}, Ll0/f$a;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Ll0/f;->a:Ll0/f$c;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ll0/f$b;

    invoke-direct {v0, p1, p2, p3}, Ll0/f$b;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Ll0/f;->a:Ll0/f$c;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ll0/f$c;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ll0/f;->a:Ll0/f$c;

    return-void
.end method
