.class public Lf/h$f$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h$f;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h$f;


# direct methods
.method public constructor <init>(Lf/h$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/h$f$a;->a:Lf/h$f;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf/h$f$a;->a:Lf/h$f;

    invoke-virtual {p1}, Lf/h$f;->d()V

    return-void
.end method
