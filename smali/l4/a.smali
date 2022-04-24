.class public Ll4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lk4/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ll5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll5/b<",
            "Ln4/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll5/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ll5/b<",
            "Ln4/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ll4/a;->a:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Ll4/a;->b:Ll5/b;

    return-void
.end method
