.class public final Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$b;
.super Ld7/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;->onListenerConnected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic l:Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$a;Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;)V
    .locals 0

    iput-object p2, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$b;->l:Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;

    .line 1
    invoke-direct {p0, p1}, Ld7/a;-><init>(Ld7/f$b;)V

    return-void
.end method


# virtual methods
.method public handleException(Ld7/f;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object p1, Lp6/a;->a:Lp6/a$a;

    iget-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$b;->l:Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;

    .line 2
    iget-object v0, v0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;->l:Ljava/lang/String;

    const-string v1, "Caught corountine exception"

    .line 3
    invoke-virtual {p1, v0, v1}, Lp6/a$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, p2}, Lp6/a$a;->f(Ljava/lang/Throwable;)V

    return-void
.end method
