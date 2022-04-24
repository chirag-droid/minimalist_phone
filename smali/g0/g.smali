.class public Lg0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li0/a<",
        "Lg0/j$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg0/c;


# direct methods
.method public constructor <init>(Lg0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/g;->a:Lg0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lg0/j$a;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lg0/j$a;

    const/4 v0, -0x3

    invoke-direct {p1, v0}, Lg0/j$a;-><init>(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lg0/g;->a:Lg0/c;

    invoke-virtual {v0, p1}, Lg0/c;->a(Lg0/j$a;)V

    return-void
.end method
