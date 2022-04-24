.class public final Lx7/c$a$a;
.super Ll7/h;
.source "SourceFile"

# interfaces
.implements Lk7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx7/c$a;->p()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.field public final synthetic m:Lx7/c$a;


# direct methods
.method public constructor <init>(Lx7/c;Lx7/c$a;)V
    .locals 0

    iput-object p1, p0, Lx7/c$a$a;->l:Lx7/c;

    iput-object p2, p0, Lx7/c$a$a;->m:Lx7/c$a;

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
    iget-object p1, p0, Lx7/c$a$a;->l:Lx7/c;

    iget-object v0, p0, Lx7/c$a$a;->m:Lx7/c$a;

    iget-object v0, v0, Lx7/c$b;->o:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lx7/c;->a(Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lb7/f;->a:Lb7/f;

    return-object p1
.end method
