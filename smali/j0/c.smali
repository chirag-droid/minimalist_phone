.class public final Lj0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/c$a;,
        Lj0/c$c;,
        Lj0/c$b;,
        Lj0/c$d;,
        Lj0/c$f;,
        Lj0/c$e;
    }
.end annotation


# instance fields
.field public final a:Lj0/c$e;


# direct methods
.method public constructor <init>(Lj0/c$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj0/c;->a:Lj0/c$e;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/c;->a:Lj0/c$e;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
