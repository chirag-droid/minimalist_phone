.class public final Lcom/qqlabs/minimalistlauncher/ui/model/RenamedApplicationElement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qqlabs/minimalistlauncher/ui/model/AppListItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qqlabs/minimalistlauncher/ui/model/RenamedApplicationElement$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/qqlabs/minimalistlauncher/ui/model/RenamedApplicationElement$Companion;


# instance fields
.field private final activityName:Ljava/lang/String;

.field private newName:Ljava/lang/String;

.field private final packageName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/qqlabs/minimalistlauncher/ui/model/RenamedApplicationElement$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qqlabs/minimalistlauncher/ui/model/RenamedApplicationElement$Companion;-><init>(Lt3/e;)V

    sput-object v0, Lcom/qqlabs/minimalistlauncher/ui/model/RenamedApplicationElement;->Companion:Lcom/qqlabs/minimalistlauncher/ui/model/RenamedApplicationElement$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityName"

    invoke-static {p2, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qqlabs/minimalistlauncher/ui/model/RenamedApplicationElement;->packageName:Ljava/lang/String;

    iput-object p2, p0, Lcom/qqlabs/minimalistlauncher/ui/model/RenamedApplicationElement;->activityName:Ljava/lang/String;

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/qqlabs/minimalistlauncher/ui/model/RenamedApplicationElement;->newName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/qqlabs/minimalistlauncher/ui/model/RenamedApplicationElement;->newName:Ljava/lang/String;

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/model/RenamedApplicationElement;->activityName:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/model/RenamedApplicationElement;->newName:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/model/RenamedApplicationElement;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;)Z
    .locals 2

    const-string v0, "app"

    invoke-static {p1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/qqlabs/minimalistlauncher/ui/model/RenamedApplicationElement;->packageName:Ljava/lang/String;

    invoke-static {v0, v1}, Lp2/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/model/RenamedApplicationElement;->activityName:Ljava/lang/String;

    invoke-static {p1, v0}, Lp2/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/qqlabs/minimalistlauncher/ui/model/RenamedApplicationElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/qqlabs/minimalistlauncher/ui/model/RenamedApplicationElement;

    iget-object v1, p0, Lcom/qqlabs/minimalistlauncher/ui/model/RenamedApplicationElement;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/qqlabs/minimalistlauncher/ui/model/RenamedApplicationElement;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lp2/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/qqlabs/minimalistlauncher/ui/model/RenamedApplicationElement;->activityName:Ljava/lang/String;

    iget-object p1, p1, Lcom/qqlabs/minimalistlauncher/ui/model/RenamedApplicationElement;->activityName:Ljava/lang/String;

    invoke-static {v1, p1}, Lp2/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/qqlabs/minimalistlauncher/ui/model/RenamedApplicationElement;->newName:Ljava/lang/String;

    return-void
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/model/RenamedApplicationElement;->packageName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/qqlabs/minimalistlauncher/ui/model/RenamedApplicationElement;->activityName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "RenamedApplicationElement(packageName="

    invoke-static {v0}, Landroid/support/v4/media/c;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/qqlabs/minimalistlauncher/ui/model/RenamedApplicationElement;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", activityName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qqlabs/minimalistlauncher/ui/model/RenamedApplicationElement;->activityName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
