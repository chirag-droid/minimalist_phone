.class public final Ld7/c$a;
.super Ll7/h;
.source "SourceFile"

# interfaces
.implements Lk7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld7/c;->toString()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll7/h;",
        "Lk7/p<",
        "Ljava/lang/String;",
        "Ld7/f$a;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final l:Ld7/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld7/c$a;

    invoke-direct {v0}, Ld7/c$a;-><init>()V

    sput-object v0, Ld7/c$a;->l:Ld7/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ll7/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ld7/f$a;

    const-string v0, "acc"

    .line 2
    invoke-static {p1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method
