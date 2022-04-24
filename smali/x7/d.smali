.class public final Lx7/d;
.super Ll7/h;
.source "SourceFile"

# interfaces
.implements Lk7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll7/h;",
        "Lk7/l<",
        "Ljava/lang/Throwable;",
        "Lb7/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic l:Lx7/c;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx7/c;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lx7/d;->l:Lx7/c;

    iput-object p2, p0, Lx7/d;->m:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ll7/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Lx7/d;->l:Lx7/c;

    iget-object v0, p0, Lx7/d;->m:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lx7/c;->a(Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lb7/f;->a:Lb7/f;

    return-object p1
.end method
