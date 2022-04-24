.class public final Ld6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/w$a;


# instance fields
.field public final synthetic l:Ld6/j;

.field public final synthetic m:Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;


# direct methods
.method public constructor <init>(Ld6/j;Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;)V
    .locals 0

    iput-object p1, p0, Ld6/i;->l:Ld6/j;

    iput-object p2, p0, Ld6/i;->m:Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ld6/i;->l:Ld6/j;

    iget-object v0, p0, Ld6/i;->m:Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;

    invoke-virtual {p1, v0}, Ld6/j;->z(Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;)V

    return-void
.end method
