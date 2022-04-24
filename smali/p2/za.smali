.class public final Lp2/za;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/ya;


# static fields
.field public static final a:Lp2/x4;

.field public static final b:Lp2/x4;

.field public static final c:Lp2/x4;

.field public static final d:Lp2/x4;

.field public static final e:Lp2/x4;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "com.google.android.gms.measurement"

    .line 1
    invoke-static {v0}, Lp2/p4;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    new-instance v1, Lp2/v4;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v3, v0, v4, v2}, Lp2/v4;-><init>(Ljava/lang/String;Landroid/net/Uri;ZZ)V

    const-string v0, "measurement.test.boolean_flag"

    .line 3
    invoke-virtual {v1, v0, v4}, Lp2/v4;->c(Ljava/lang/String;Z)Lp2/x4;

    move-result-object v0

    sput-object v0, Lp2/za;->a:Lp2/x4;

    const-wide/high16 v2, -0x3ff8000000000000L    # -3.0

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-instance v2, Lp2/t4;

    .line 5
    invoke-direct {v2, v1, v0}, Lp2/t4;-><init>(Lp2/v4;Ljava/lang/Double;)V

    .line 6
    sput-object v2, Lp2/za;->b:Lp2/x4;

    const-wide/16 v2, -0x2

    const-string v0, "measurement.test.int_flag"

    .line 7
    invoke-virtual {v1, v0, v2, v3}, Lp2/v4;->b(Ljava/lang/String;J)Lp2/x4;

    move-result-object v0

    sput-object v0, Lp2/za;->c:Lp2/x4;

    const-wide/16 v2, -0x1

    const-string v0, "measurement.test.long_flag"

    .line 8
    invoke-virtual {v1, v0, v2, v3}, Lp2/v4;->b(Ljava/lang/String;J)Lp2/x4;

    move-result-object v0

    sput-object v0, Lp2/za;->d:Lp2/x4;

    .line 9
    new-instance v0, Lp2/u4;

    const-string v2, "measurement.test.string_flag"

    const-string v3, "---"

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lp2/u4;-><init>(Lp2/v4;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sput-object v0, Lp2/za;->e:Lp2/x4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    sget-object v0, Lp2/za;->b:Lp2/x4;

    invoke-virtual {v0}, Lp2/x4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    sget-object v0, Lp2/za;->c:Lp2/x4;

    invoke-virtual {v0}, Lp2/x4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    sget-object v0, Lp2/za;->d:Lp2/x4;

    invoke-virtual {v0}, Lp2/x4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lp2/za;->e:Lp2/x4;

    invoke-virtual {v0}, Lp2/x4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    sget-object v0, Lp2/za;->a:Lp2/x4;

    invoke-virtual {v0}, Lp2/x4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
