.class public final Lcom/qqlabs/minimalistlauncher/ui/monochrome/model/AppMonochromeSettingElement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qqlabs/minimalistlauncher/ui/model/AppListItem;


# instance fields
.field private isMonochrome:Z
    .annotation runtime Lu5/b;
        value = "a"
    .end annotation
.end field

.field private final packageName:Ljava/lang/String;
    .annotation runtime Lu5/b;
        value = "c"
    .end annotation
.end field

.field private packagesToNamesMap:Ljava/util/Map;
    .annotation runtime Lb6/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qqlabs/minimalistlauncher/ui/monochrome/model/AppMonochromeSettingElement;->packageName:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/qqlabs/minimalistlauncher/ui/monochrome/model/AppMonochromeSettingElement;->packagesToNamesMap:Ljava/util/Map;

    .line 4
    iput-boolean p2, p0, Lcom/qqlabs/minimalistlauncher/ui/monochrome/model/AppMonochromeSettingElement;->isMonochrome:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/qqlabs/minimalistlauncher/ui/monochrome/model/AppMonochromeSettingElement;->packagesToNamesMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lp6/a;->a:Lp6/a$a;

    invoke-static {}, Lcom/qqlabs/minimalistlauncher/ui/monochrome/model/AppMonochromeSettingElementKt;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "packagesToNamesMap not yet available"

    invoke-virtual {p1, v0, v1}, Lp6/a$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/qqlabs/minimalistlauncher/ui/monochrome/model/AppMonochromeSettingElement;->packagesToNamesMap:Ljava/util/Map;

    iget-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/monochrome/model/AppMonochromeSettingElement;->packageName:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/monochrome/model/AppMonochromeSettingElement;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qqlabs/minimalistlauncher/ui/monochrome/model/AppMonochromeSettingElement;->isMonochrome:Z

    return v0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qqlabs/minimalistlauncher/ui/monochrome/model/AppMonochromeSettingElement;->isMonochrome:Z

    return-void
.end method

.method public final e(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/qqlabs/minimalistlauncher/ui/monochrome/model/AppMonochromeSettingElement;->packagesToNamesMap:Ljava/util/Map;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/qqlabs/minimalistlauncher/ui/monochrome/model/AppMonochromeSettingElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/qqlabs/minimalistlauncher/ui/monochrome/model/AppMonochromeSettingElement;

    iget-object v1, p0, Lcom/qqlabs/minimalistlauncher/ui/monochrome/model/AppMonochromeSettingElement;->packageName:Ljava/lang/String;

    iget-object p1, p1, Lcom/qqlabs/minimalistlauncher/ui/monochrome/model/AppMonochromeSettingElement;->packageName:Ljava/lang/String;

    invoke-static {v1, p1}, Lp2/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/monochrome/model/AppMonochromeSettingElement;->packageName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AppMonochromeSettingElement(packageName="

    invoke-static {v0}, Landroid/support/v4/media/c;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/qqlabs/minimalistlauncher/ui/monochrome/model/AppMonochromeSettingElement;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
