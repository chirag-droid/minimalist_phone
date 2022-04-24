.class public abstract Ll7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq7/a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll7/b$a;
    }
.end annotation


# static fields
.field public static final NO_RECEIVER:Ljava/lang/Object;


# instance fields
.field private final isTopLevel:Z

.field private final name:Ljava/lang/String;

.field private final owner:Ljava/lang/Class;

.field public final receiver:Ljava/lang/Object;

.field private transient reflected:Lq7/a;

.field private final signature:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ll7/b$a;->l:Ll7/b$a;

    sput-object v0, Ll7/b;->NO_RECEIVER:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ll7/b;->NO_RECEIVER:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Ll7/b;->receiver:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ll7/b;->owner:Ljava/lang/Class;

    .line 5
    iput-object v0, p0, Ll7/b;->name:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Ll7/b;->signature:Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ll7/b;->isTopLevel:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ll7/b;->receiver:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Ll7/b;->owner:Ljava/lang/Class;

    .line 11
    iput-object p3, p0, Ll7/b;->name:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Ll7/b;->signature:Ljava/lang/String;

    .line 13
    iput-boolean p5, p0, Ll7/b;->isTopLevel:Z

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll7/b;->name:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lq7/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ll7/b;->reflected:Lq7/a;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ll7/b;->h()Lq7/a;

    move-result-object v0

    .line 3
    iput-object v0, p0, Ll7/b;->reflected:Lq7/a;

    :cond_0
    return-object v0
.end method

.method public abstract h()Lq7/a;
.end method

.method public i()Lq7/c;
    .locals 3

    .line 1
    iget-object v0, p0, Ll7/b;->owner:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Ll7/b;->isTopLevel:Z

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Ll7/q;->a:Ll7/r;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Ll7/l;

    const-string v2, ""

    invoke-direct {v1, v0, v2}, Ll7/l;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v0}, Ll7/q;->a(Ljava/lang/Class;)Lq7/b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll7/b;->signature:Ljava/lang/String;

    return-object v0
.end method
