.class public abstract Ld7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7/f$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Ld7/f$a;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Ld7/f$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final l:Ld7/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7/f$b<",
            "*>;"
        }
    .end annotation
.end field

.field public final m:Lk7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/l<",
            "Ld7/f$a;",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld7/f$b;Lk7/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/f$b<",
            "TB;>;",
            "Lk7/l<",
            "-",
            "Ld7/f$a;",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld7/b;->m:Lk7/l;

    .line 2
    instance-of p2, p1, Ld7/b;

    if-eqz p2, :cond_0

    check-cast p1, Ld7/b;

    iget-object p1, p1, Ld7/b;->l:Ld7/f$b;

    :cond_0
    iput-object p1, p0, Ld7/b;->l:Ld7/f$b;

    return-void
.end method
