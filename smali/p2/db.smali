.class public final Lp2/db;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/cb;


# static fields
.field public static final a:Lp2/x4;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "com.google.android.gms.measurement"

    .line 1
    invoke-static {v0}, Lp2/p4;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    new-instance v1, Lp2/v4;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v0, v3, v4}, Lp2/v4;-><init>(Ljava/lang/String;Landroid/net/Uri;ZZ)V

    const-string v0, "measurement.module.pixie.ees"

    .line 3
    invoke-virtual {v1, v0, v4}, Lp2/v4;->c(Ljava/lang/String;Z)Lp2/x4;

    const-string v0, "measurement.module.pixie.fix_array"

    .line 4
    invoke-virtual {v1, v0, v4}, Lp2/v4;->c(Ljava/lang/String;Z)Lp2/x4;

    move-result-object v0

    sput-object v0, Lp2/db;->a:Lp2/x4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Lp2/db;->a:Lp2/x4;

    invoke-virtual {v0}, Lp2/x4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
