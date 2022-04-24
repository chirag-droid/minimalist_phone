.class public final Lu2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/h;->a:Ljava/lang/Object;

    .line 2
    sget-object v0, Lb6/c;->d:Lb6/c$a;

    invoke-virtual {v0, p1}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb6/c;

    invoke-virtual {p1}, Lb6/c;->m()Lcom/qqlabs/minimalistlauncher/ui/model/TimeFormatType;

    move-result-object p1

    iput-object p1, p0, Lu2/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([BLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/h;->a:Ljava/lang/Object;

    iput-object p2, p0, Lu2/h;->b:Ljava/lang/Object;

    iput-object p3, p0, Lu2/h;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/RadioButton;Landroid/widget/TextClock;Lcom/qqlabs/minimalistlauncher/ui/model/TimeFormatType;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Lcom/qqlabs/minimalistlauncher/ui/model/TimeFormatType;->d()I

    move-result v0

    iget-object v1, p0, Lu2/h;->c:Ljava/lang/Object;

    check-cast v1, Lcom/qqlabs/minimalistlauncher/ui/model/TimeFormatType;

    invoke-virtual {v1}, Lcom/qqlabs/minimalistlauncher/ui/model/TimeFormatType;->d()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 3
    :cond_0
    invoke-virtual {p3}, Lcom/qqlabs/minimalistlauncher/ui/model/TimeFormatType;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextClock;->setFormat12Hour(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p3}, Lcom/qqlabs/minimalistlauncher/ui/model/TimeFormatType;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextClock;->setFormat24Hour(Ljava/lang/CharSequence;)V

    .line 5
    new-instance v0, Ld6/b;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p3, v1}, Ld6/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p2, v0}, Landroid/widget/TextClock;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
