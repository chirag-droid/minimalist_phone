.class public final Lcom/qqlabs/minimalistlauncher/ui/model/AppListSection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qqlabs/minimalistlauncher/ui/model/AppListItem;


# instance fields
.field private final label:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qqlabs/minimalistlauncher/ui/model/AppListSection;->label:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/qqlabs/minimalistlauncher/ui/model/AppListSection;->label:Ljava/lang/String;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/qqlabs/minimalistlauncher/ui/model/AppListSection;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/qqlabs/minimalistlauncher/ui/model/AppListSection;

    iget-object v1, p0, Lcom/qqlabs/minimalistlauncher/ui/model/AppListSection;->label:Ljava/lang/String;

    iget-object p1, p1, Lcom/qqlabs/minimalistlauncher/ui/model/AppListSection;->label:Ljava/lang/String;

    invoke-static {v1, p1}, Lp2/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/model/AppListSection;->label:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AppListSection(label="

    invoke-static {v0}, Landroid/support/v4/media/c;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/qqlabs/minimalistlauncher/ui/model/AppListSection;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
