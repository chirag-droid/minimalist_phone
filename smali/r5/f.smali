.class public Lr5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr5/f$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Lr5/f$a;)Lp4/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lr5/f$a<",
            "Landroid/content/Context;",
            ">;)",
            "Lp4/c<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lr5/d;

    .line 2
    invoke-static {v0}, Lp4/c;->a(Ljava/lang/Class;)Lp4/c$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    iput v1, v0, Lp4/c$b;->d:I

    .line 4
    const-class v2, Landroid/content/Context;

    .line 5
    new-instance v3, Lp4/n;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v4}, Lp4/n;-><init>(Ljava/lang/Class;II)V

    .line 6
    invoke-virtual {v0, v3}, Lp4/c$b;->a(Lp4/n;)Lp4/c$b;

    new-instance v1, Lr5/e;

    invoke-direct {v1, p0, p1}, Lr5/e;-><init>(Ljava/lang/String;Lr5/f$a;)V

    .line 7
    iput-object v1, v0, Lp4/c$b;->e:Lp4/f;

    .line 8
    invoke-virtual {v0}, Lp4/c$b;->b()Lp4/c;

    move-result-object p0

    return-object p0
.end method
