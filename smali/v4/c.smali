.class public Lv4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv4/c$b;
    }
.end annotation


# static fields
.field public static final c:Lv4/c$b;


# instance fields
.field public final a:Lz4/d;

.field public b:Lv4/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv4/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv4/c$b;-><init>(Lv4/c$a;)V

    sput-object v0, Lv4/c;->c:Lv4/c$b;

    return-void
.end method

.method public constructor <init>(Lz4/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv4/c;->a:Lz4/d;

    .line 3
    sget-object p1, Lv4/c;->c:Lv4/c$b;

    iput-object p1, p0, Lv4/c;->b:Lv4/a;

    return-void
.end method

.method public constructor <init>(Lz4/d;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lv4/c;->a:Lz4/d;

    .line 6
    sget-object p1, Lv4/c;->c:Lv4/c$b;

    iput-object p1, p0, Lv4/c;->b:Lv4/a;

    .line 7
    invoke-virtual {p0, p2}, Lv4/c;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv4/c;->b:Lv4/a;

    invoke-interface {v0}, Lv4/a;->a()V

    .line 2
    sget-object v0, Lv4/c;->c:Lv4/c$b;

    iput-object v0, p0, Lv4/c;->b:Lv4/a;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lv4/c;->a:Lz4/d;

    const-string v1, "userlog"

    invoke-virtual {v0, p1, v1}, Lz4/d;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/high16 v0, 0x10000

    .line 4
    new-instance v1, Lv4/f;

    invoke-direct {v1, p1, v0}, Lv4/f;-><init>(Ljava/io/File;I)V

    iput-object v1, p0, Lv4/c;->b:Lv4/a;

    return-void
.end method
