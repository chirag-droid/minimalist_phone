.class public final Lu2/p6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Lu2/r6;


# direct methods
.method public constructor <init>(Lu2/r6;)V
    .locals 0

    iput-object p1, p0, Lu2/p6;->l:Lu2/r6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu2/p6;->l:Lu2/r6;

    iget-object v0, v0, Lu2/r6;->c:Lu2/s6;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, v0, Lu2/d5;->l:Lu2/t4;

    .line 2
    iget-object v2, v2, Lu2/t4;->l:Landroid/content/Context;

    .line 3
    iget-object v3, p0, Lu2/p6;->l:Lu2/r6;

    iget-object v3, v3, Lu2/r6;->c:Lu2/s6;

    iget-object v3, v3, Lu2/d5;->l:Lu2/t4;

    .line 4
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 5
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    invoke-static {v0, v1}, Lu2/s6;->w(Lu2/s6;Landroid/content/ComponentName;)V

    return-void
.end method
