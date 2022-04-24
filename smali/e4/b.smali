.class public final Le4/b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le4/c;


# direct methods
.method public synthetic constructor <init>(Le4/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le4/b;->a:Le4/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le4/b;->a:Le4/c;

    invoke-virtual {v0, p1, p2}, Le4/c;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
