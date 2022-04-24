.class public abstract Lw4/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw4/a0$b;,
        Lw4/a0$a;,
        Lw4/a0$e;,
        Lw4/a0$c;,
        Lw4/a0$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lw4/a0;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Lw4/a0$d;
.end method

.method public abstract f()I
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Lw4/a0$e;
.end method

.method public abstract i()Lw4/a0$b;
.end method

.method public j(JZLjava/lang/String;)Lw4/a0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw4/a0;->i()Lw4/a0$b;

    move-result-object v0

    .line 2
    move-object v1, p0

    check-cast v1, Lw4/b;

    .line 3
    iget-object v1, v1, Lw4/b;->h:Lw4/a0$e;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lw4/a0$e;->l()Lw4/a0$e$b;

    move-result-object v1

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    move-object p2, v1

    check-cast p2, Lw4/g$b;

    .line 6
    iput-object p1, p2, Lw4/g$b;->d:Ljava/lang/Long;

    .line 7
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p2, Lw4/g$b;->e:Ljava/lang/Boolean;

    if-eqz p4, :cond_0

    .line 8
    new-instance p1, Lw4/v;

    const/4 p3, 0x0

    invoke-direct {p1, p4, p3}, Lw4/v;-><init>(Ljava/lang/String;Lw4/v$a;)V

    .line 9
    iput-object p1, p2, Lw4/g$b;->g:Lw4/a0$e$f;

    .line 10
    invoke-virtual {p2}, Lw4/g$b;->a()Lw4/a0$e;

    .line 11
    :cond_0
    invoke-virtual {v1}, Lw4/a0$e$b;->a()Lw4/a0$e;

    move-result-object p1

    .line 12
    move-object p2, v0

    check-cast p2, Lw4/b$b;

    .line 13
    iput-object p1, p2, Lw4/b$b;->g:Lw4/a0$e;

    .line 14
    :cond_1
    invoke-virtual {v0}, Lw4/a0$b;->a()Lw4/a0;

    move-result-object p1

    return-object p1
.end method
