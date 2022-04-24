.class public Lp4/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj5/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp4/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lj5/c;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lj5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Lj5/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lp4/v$a;->a:Lj5/c;

    return-void
.end method
