.class public final Lx7/c$a;
.super Lx7/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final p:Lt7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt7/f<",
            "Lb7/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Lx7/c;


# direct methods
.method public constructor <init>(Lx7/c;Ljava/lang/Object;Lt7/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt7/f<",
            "-",
            "Lb7/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx7/c$a;->q:Lx7/c;

    .line 2
    invoke-direct {p0, p1, p2}, Lx7/c$b;-><init>(Lx7/c;Ljava/lang/Object;)V

    .line 3
    iput-object p3, p0, Lx7/c$a;->p:Lt7/f;

    return-void
.end method


# virtual methods
.method public o(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx7/c$a;->p:Lt7/f;

    invoke-interface {v0, p1}, Lt7/f;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public p()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lx7/c$a;->p:Lt7/f;

    sget-object v1, Lb7/f;->a:Lb7/f;

    new-instance v2, Lx7/c$a$a;

    iget-object v3, p0, Lx7/c$a;->q:Lx7/c;

    invoke-direct {v2, v3, p0}, Lx7/c$a$a;-><init>(Lx7/c;Lx7/c$a;)V

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lt7/f;->f(Ljava/lang/Object;Ljava/lang/Object;Lk7/l;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "LockCont["

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/c;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lx7/c$b;->o:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx7/c$a;->p:Lt7/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx7/c$a;->q:Lx7/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
