.class public final Lt7/n0$a;
.super Lt7/n0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt7/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final o:Lt7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt7/f<",
            "Lb7/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic p:Lt7/n0;


# direct methods
.method public constructor <init>(Lt7/n0;JLt7/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lt7/f<",
            "-",
            "Lb7/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt7/n0$a;->p:Lt7/n0;

    .line 2
    invoke-direct {p0, p2, p3}, Lt7/n0$b;-><init>(J)V

    .line 3
    iput-object p4, p0, Lt7/n0$a;->o:Lt7/f;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt7/n0$a;->o:Lt7/f;

    iget-object v1, p0, Lt7/n0$a;->p:Lt7/n0;

    sget-object v2, Lb7/f;->a:Lb7/f;

    invoke-interface {v0, v1, v2}, Lt7/f;->l(Lt7/y;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0}, Lt7/n0$b;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lt7/n0$a;->o:Lt7/f;

    invoke-static {v0, v1}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
