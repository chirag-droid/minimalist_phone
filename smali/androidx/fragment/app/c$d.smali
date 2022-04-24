.class public Landroidx/fragment/app/c$d;
.super Landroidx/fragment/app/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Z

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/x0$b;Lf0/b;ZZ)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/c$c;-><init>(Landroidx/fragment/app/x0$b;Lf0/b;)V

    .line 2
    iget p2, p1, Landroidx/fragment/app/x0$b;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_2

    if-eqz p3, :cond_0

    .line 3
    iget-object p2, p1, Landroidx/fragment/app/x0$b;->c:Landroidx/fragment/app/Fragment;

    .line 4
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->y()Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p1, Landroidx/fragment/app/x0$b;->c:Landroidx/fragment/app/Fragment;

    .line 6
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->o()Ljava/lang/Object;

    move-object p2, v2

    :goto_0
    iput-object p2, p0, Landroidx/fragment/app/c$d;->c:Ljava/lang/Object;

    if-eqz p3, :cond_1

    .line 7
    iget-object p2, p1, Landroidx/fragment/app/x0$b;->c:Landroidx/fragment/app/Fragment;

    .line 8
    iget-object p2, p2, Landroidx/fragment/app/Fragment;->S:Landroidx/fragment/app/Fragment$b;

    goto :goto_1

    .line 9
    :cond_1
    iget-object p2, p1, Landroidx/fragment/app/x0$b;->c:Landroidx/fragment/app/Fragment;

    .line 10
    iget-object p2, p2, Landroidx/fragment/app/Fragment;->S:Landroidx/fragment/app/Fragment$b;

    .line 11
    :goto_1
    iput-boolean v1, p0, Landroidx/fragment/app/c$d;->d:Z

    goto :goto_3

    :cond_2
    if-eqz p3, :cond_3

    .line 12
    iget-object p2, p1, Landroidx/fragment/app/x0$b;->c:Landroidx/fragment/app/Fragment;

    .line 13
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->A()Ljava/lang/Object;

    move-result-object p2

    goto :goto_2

    .line 14
    :cond_3
    iget-object p2, p1, Landroidx/fragment/app/x0$b;->c:Landroidx/fragment/app/Fragment;

    .line 15
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->r()Ljava/lang/Object;

    move-object p2, v2

    :goto_2
    iput-object p2, p0, Landroidx/fragment/app/c$d;->c:Ljava/lang/Object;

    .line 16
    iput-boolean v1, p0, Landroidx/fragment/app/c$d;->d:Z

    :goto_3
    if-eqz p4, :cond_5

    if-eqz p3, :cond_4

    .line 17
    iget-object p1, p1, Landroidx/fragment/app/x0$b;->c:Landroidx/fragment/app/Fragment;

    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->C()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/c$d;->e:Ljava/lang/Object;

    goto :goto_4

    .line 19
    :cond_4
    iget-object p1, p1, Landroidx/fragment/app/x0$b;->c:Landroidx/fragment/app/Fragment;

    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->B()Ljava/lang/Object;

    iput-object v2, p0, Landroidx/fragment/app/c$d;->e:Ljava/lang/Object;

    goto :goto_4

    .line 21
    :cond_5
    iput-object v2, p0, Landroidx/fragment/app/c$d;->e:Ljava/lang/Object;

    :goto_4
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Landroidx/fragment/app/q0;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    sget-object v0, Landroidx/fragment/app/o0;->b:Landroidx/fragment/app/q0;

    .line 2
    instance-of v1, p1, Landroid/transition/Transition;

    if-eqz v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    sget-object v0, Landroidx/fragment/app/o0;->c:Landroidx/fragment/app/q0;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0, p1}, Landroidx/fragment/app/q0;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Transition "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for fragment "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object p1, p0, Landroidx/fragment/app/c$c;->a:Landroidx/fragment/app/x0$b;

    .line 7
    iget-object p1, p1, Landroidx/fragment/app/x0$b;->c:Landroidx/fragment/app/Fragment;

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid framework Transition or AndroidX Transition"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
