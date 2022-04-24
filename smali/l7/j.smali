.class public Ll7/j;
.super Ll7/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lq7/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v1, Ll7/b;->NO_RECEIVER:Ljava/lang/Object;

    check-cast p1, Ll7/c;

    invoke-interface {p1}, Ll7/c;->a()Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ll7/i;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
