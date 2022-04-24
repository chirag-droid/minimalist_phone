.class public final Lm5/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:J

.field public static final c:Ljava/util/regex/Pattern;

.field public static d:Lm5/k;


# instance fields
.field public final a:Lv/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lm5/k;->b:J

    const-string v0, "\\AA[\\w-]{38}\\z"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lm5/k;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lv/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm5/k;->a:Lv/d;

    return-void
.end method

.method public static c()Lm5/k;
    .locals 2

    .line 1
    sget-object v0, Lv/d;->l:Lv/d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lv/d;

    invoke-direct {v0}, Lv/d;-><init>()V

    sput-object v0, Lv/d;->l:Lv/d;

    .line 3
    :cond_0
    sget-object v0, Lv/d;->l:Lv/d;

    .line 4
    sget-object v1, Lm5/k;->d:Lm5/k;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lm5/k;

    invoke-direct {v1, v0}, Lm5/k;-><init>(Lv/d;)V

    sput-object v1, Lm5/k;->d:Lm5/k;

    .line 6
    :cond_1
    sget-object v0, Lm5/k;->d:Lm5/k;

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lm5/k;->a:Lv/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lm5/k;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d(Lo5/d;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lo5/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lo5/d;->g()J

    move-result-wide v2

    invoke-virtual {p1}, Lo5/d;->b()J

    move-result-wide v4

    add-long/2addr v4, v2

    .line 3
    invoke-virtual {p0}, Lm5/k;->b()J

    move-result-wide v2

    sget-wide v6, Lm5/k;->b:J

    add-long/2addr v2, v6

    cmp-long p1, v4, v2

    if-gez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
