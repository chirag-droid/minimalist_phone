.class public final Ld6/g;
.super Landroidx/lifecycle/a;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field public static final C:Lx7/b;

.field public static final D:I

.field public static final E:J

.field public static final F:J


# instance fields
.field public final A:Landroidx/lifecycle/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r<",
            "Ljava/util/List<",
            "Lcom/qqlabs/minimalistlauncher/ui/model/RenamedApplicationElement;",
            ">;>;"
        }
    .end annotation
.end field

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qqlabs/minimalistlauncher/ui/model/RenamedApplicationElement;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroid/app/Application;

.field public final p:Ljava/lang/String;

.field public final q:Landroidx/lifecycle/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r<",
            "Ljava/util/List<",
            "Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;",
            ">;>;"
        }
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r<",
            "Ljava/util/List<",
            "Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;",
            ">;>;"
        }
    .end annotation
.end field

.field public final s:Landroidx/lifecycle/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r<",
            "Ljava/util/List<",
            "Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;",
            ">;>;"
        }
    .end annotation
.end field

.field public final t:Landroidx/lifecycle/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r<",
            "Ljava/util/List<",
            "Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;",
            ">;>;"
        }
    .end annotation
.end field

.field public final u:Landroidx/lifecycle/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r<",
            "Ljava/util/List<",
            "Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;",
            ">;>;"
        }
    .end annotation
.end field

.field public final v:Landroidx/lifecycle/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public volatile w:Z

.field public final x:Landroidx/lifecycle/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r<",
            "Ljava/util/List<",
            "Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;",
            ">;>;"
        }
    .end annotation
.end field

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Landroidx/lifecycle/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r<",
            "Ljava/util/List<",
            "Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/model/InAppTimeReminderSettingElement;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    new-instance v1, Lx7/c;

    invoke-direct {v1, v0}, Lx7/c;-><init>(Z)V

    .line 2
    sput-object v1, Ld6/g;->C:Lx7/b;

    const/4 v0, 0x5

    .line 3
    sput v0, Ld6/g;->D:I

    const-wide/16 v0, 0x4e20

    .line 4
    sput-wide v0, Ld6/g;->E:J

    const-wide/32 v0, 0x927c0

    .line 5
    sput-wide v0, Ld6/g;->F:J

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    const-string v0, "androidApplication"

    invoke-static {p1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, Ld6/g;->o:Landroid/app/Application;

    const-string v0, "AppsViewModel"

    .line 2
    iput-object v0, p0, Ld6/g;->p:Ljava/lang/String;

    .line 3
    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    iput-object v0, p0, Ld6/g;->q:Landroidx/lifecycle/r;

    .line 4
    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    iput-object v0, p0, Ld6/g;->r:Landroidx/lifecycle/r;

    .line 5
    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    iput-object v0, p0, Ld6/g;->s:Landroidx/lifecycle/r;

    .line 6
    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    iput-object v0, p0, Ld6/g;->t:Landroidx/lifecycle/r;

    .line 7
    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    iput-object v0, p0, Ld6/g;->u:Landroidx/lifecycle/r;

    .line 8
    new-instance v0, Landroidx/lifecycle/r;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/lifecycle/r;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld6/g;->v:Landroidx/lifecycle/r;

    .line 9
    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    iput-object v0, p0, Ld6/g;->x:Landroidx/lifecycle/r;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld6/g;->y:Ljava/util/List;

    .line 11
    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    iput-object v0, p0, Ld6/g;->z:Landroidx/lifecycle/r;

    .line 12
    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    iput-object v0, p0, Ld6/g;->A:Landroidx/lifecycle/r;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld6/g;->B:Ljava/util/List;

    .line 14
    sget-object v0, Li6/i;->d:Li6/i$a;

    invoke-virtual {v0, p1}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6/i;

    invoke-virtual {v0, p0}, Li6/i;->c(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 15
    invoke-virtual {p0}, Ld6/g;->f()V

    .line 16
    sget-object v0, Lb6/c;->d:Lb6/c$a;

    invoke-virtual {v0, p1}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb6/c;

    invoke-virtual {p1, p0}, Lb6/c;->c(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld6/g;->p:Ljava/lang/String;

    const-string v1, "onCleared()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sget-object v0, Lb6/c;->d:Lb6/c$a;

    iget-object v1, p0, Ld6/g;->o:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6/c;

    invoke-virtual {v0, p0}, Lb6/c;->q(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 3
    sget-object v0, Li6/i;->d:Li6/i$a;

    iget-object v1, p0, Ld6/g;->o:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6/i;

    invoke-virtual {v0, p0}, Li6/i;->i(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final d(ILd7/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ld7/d<",
            "-",
            "Lb7/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Ld6/g$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ld6/g$a;

    iget v1, v0, Ld6/g$a;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld6/g$a;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld6/g$a;

    invoke-direct {v0, p0, p2}, Ld6/g$a;-><init>(Ld6/g;Ld7/d;)V

    :goto_0
    iget-object p2, v0, Ld6/g$a;->r:Ljava/lang/Object;

    sget-object v1, Le7/a;->l:Le7/a;

    .line 1
    iget v2, v0, Ld6/g$a;->t:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    invoke-static {p2}, Lc4/c;->A(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_1
    iget p1, v0, Ld6/g$a;->q:I

    iget-object v2, v0, Ld6/g$a;->p:Ljava/lang/Object;

    check-cast v2, Lx7/b;

    iget-object v5, v0, Ld6/g$a;->o:Ljava/lang/Object;

    check-cast v5, Ld6/g;

    :try_start_0
    invoke-static {p2}, Lc4/c;->A(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_b

    :pswitch_2
    iget p1, v0, Ld6/g$a;->q:I

    iget-object v2, v0, Ld6/g$a;->p:Ljava/lang/Object;

    check-cast v2, Lx7/b;

    iget-object v5, v0, Ld6/g$a;->o:Ljava/lang/Object;

    check-cast v5, Ld6/g;

    :try_start_1
    invoke-static {p2}, Lc4/c;->A(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_a

    :pswitch_3
    iget p1, v0, Ld6/g$a;->q:I

    iget-object v2, v0, Ld6/g$a;->p:Ljava/lang/Object;

    check-cast v2, Lx7/b;

    iget-object v5, v0, Ld6/g$a;->o:Ljava/lang/Object;

    check-cast v5, Ld6/g;

    :try_start_2
    invoke-static {p2}, Lc4/c;->A(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_9

    :pswitch_4
    iget p1, v0, Ld6/g$a;->q:I

    iget-object v2, v0, Ld6/g$a;->p:Ljava/lang/Object;

    check-cast v2, Lx7/b;

    iget-object v5, v0, Ld6/g$a;->o:Ljava/lang/Object;

    check-cast v5, Ld6/g;

    :try_start_3
    invoke-static {p2}, Lc4/c;->A(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_8

    :pswitch_5
    iget p1, v0, Ld6/g$a;->q:I

    iget-object v2, v0, Ld6/g$a;->p:Ljava/lang/Object;

    check-cast v2, Lx7/b;

    iget-object v5, v0, Ld6/g$a;->o:Ljava/lang/Object;

    check-cast v5, Ld6/g;

    invoke-static {p2}, Lc4/c;->A(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_6
    invoke-static {p2}, Lc4/c;->A(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_7
    iget p1, v0, Ld6/g$a;->q:I

    iget-object v2, v0, Ld6/g$a;->o:Ljava/lang/Object;

    check-cast v2, Ld6/g;

    :try_start_4
    invoke-static {p2}, Lc4/c;->A(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_6

    :pswitch_8
    iget p1, v0, Ld6/g$a;->q:I

    iget-object v2, v0, Ld6/g$a;->o:Ljava/lang/Object;

    check-cast v2, Ld6/g;

    :try_start_5
    invoke-static {p2}, Lc4/c;->A(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_5

    :pswitch_9
    iget p1, v0, Ld6/g$a;->q:I

    iget-object v2, v0, Ld6/g$a;->o:Ljava/lang/Object;

    check-cast v2, Ld6/g;

    :try_start_6
    invoke-static {p2}, Lc4/c;->A(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_4

    :pswitch_a
    iget p1, v0, Ld6/g$a;->q:I

    iget-object v2, v0, Ld6/g$a;->o:Ljava/lang/Object;

    check-cast v2, Ld6/g;

    :try_start_7
    invoke-static {p2}, Lc4/c;->A(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_3

    :pswitch_b
    iget p1, v0, Ld6/g$a;->q:I

    iget-object v2, v0, Ld6/g$a;->o:Ljava/lang/Object;

    check-cast v2, Ld6/g;

    :try_start_8
    invoke-static {p2}, Lc4/c;->A(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_2

    :pswitch_c
    iget p1, v0, Ld6/g$a;->q:I

    iget-object v2, v0, Ld6/g$a;->o:Ljava/lang/Object;

    check-cast v2, Ld6/g;

    :try_start_9
    invoke-static {p2}, Lc4/c;->A(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto/16 :goto_f

    :pswitch_d
    invoke-static {p2}, Lc4/c;->A(Ljava/lang/Object;)V

    .line 4
    :try_start_a
    iput-object p0, v0, Ld6/g$a;->o:Ljava/lang/Object;

    iput p1, v0, Ld6/g$a;->q:I

    iput v3, v0, Ld6/g$a;->t:I

    invoke-virtual {p0, v0}, Ld6/g;->l(Ld7/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    if-ne p2, v1, :cond_1

    return-object v1

    :cond_1
    move-object v2, p0

    .line 5
    :goto_1
    :try_start_b
    iput-object v2, v0, Ld6/g$a;->o:Ljava/lang/Object;

    iput p1, v0, Ld6/g$a;->q:I

    const/4 p2, 0x2

    iput p2, v0, Ld6/g$a;->t:I

    invoke-virtual {v2, v0}, Ld6/g;->h(Ld7/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_2

    return-object v1

    .line 6
    :cond_2
    :goto_2
    iput-object v2, v0, Ld6/g$a;->o:Ljava/lang/Object;

    iput p1, v0, Ld6/g$a;->q:I

    const/4 p2, 0x3

    iput p2, v0, Ld6/g$a;->t:I

    invoke-virtual {v2, v0}, Ld6/g;->j(Ld7/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 7
    :cond_3
    :goto_3
    iput-object v2, v0, Ld6/g$a;->o:Ljava/lang/Object;

    iput p1, v0, Ld6/g$a;->q:I

    const/4 p2, 0x4

    iput p2, v0, Ld6/g$a;->t:I

    invoke-virtual {v2, v0}, Ld6/g;->g(Ld7/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 8
    :cond_4
    :goto_4
    iput-object v2, v0, Ld6/g$a;->o:Ljava/lang/Object;

    iput p1, v0, Ld6/g$a;->q:I

    const/4 p2, 0x5

    iput p2, v0, Ld6/g$a;->t:I

    invoke-virtual {v2, v0}, Ld6/g;->k(Ld7/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    .line 9
    :cond_5
    :goto_5
    iput-object v2, v0, Ld6/g$a;->o:Ljava/lang/Object;

    iput p1, v0, Ld6/g$a;->q:I

    const/4 p2, 0x6

    iput p2, v0, Ld6/g$a;->t:I

    .line 10
    invoke-virtual {v2, v3, v0}, Ld6/g;->i(ZLd7/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    if-ne p2, v1, :cond_6

    return-object v1

    .line 11
    :cond_6
    :goto_6
    sget-object p2, Ld6/g;->C:Lx7/b;

    .line 12
    iput-object v2, v0, Ld6/g$a;->o:Ljava/lang/Object;

    iput-object p2, v0, Ld6/g$a;->p:Ljava/lang/Object;

    iput p1, v0, Ld6/g$a;->q:I

    const/16 v5, 0x8

    iput v5, v0, Ld6/g$a;->t:I

    check-cast p2, Lx7/c;

    invoke-virtual {p2, v4, v0}, Lx7/c;->b(Ljava/lang/Object;Ld7/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_7

    return-object v1

    :cond_7
    move-object v5, v2

    move-object v2, p2

    .line 13
    :goto_7
    :try_start_c
    sget-object p2, Lp6/a;->a:Lp6/a$a;

    iget-object v6, v5, Ld6/g;->p:Ljava/lang/String;

    const-string v7, "loadAppLists retries left "

    .line 14
    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 15
    invoke-static {v7, v8}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v6, v7}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iput-object v5, v0, Ld6/g$a;->o:Ljava/lang/Object;

    iput-object v2, v0, Ld6/g$a;->p:Ljava/lang/Object;

    iput p1, v0, Ld6/g$a;->q:I

    const/16 p2, 0x9

    iput p2, v0, Ld6/g$a;->t:I

    invoke-virtual {v5, v0}, Ld6/g;->e(Ld7/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    .line 17
    :cond_8
    :goto_8
    iput-object v5, v0, Ld6/g$a;->o:Ljava/lang/Object;

    iput-object v2, v0, Ld6/g$a;->p:Ljava/lang/Object;

    iput p1, v0, Ld6/g$a;->q:I

    const/16 p2, 0xa

    iput p2, v0, Ld6/g$a;->t:I

    invoke-virtual {v5, v0}, Ld6/g;->g(Ld7/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    .line 18
    :cond_9
    :goto_9
    iput-object v5, v0, Ld6/g$a;->o:Ljava/lang/Object;

    iput-object v2, v0, Ld6/g$a;->p:Ljava/lang/Object;

    iput p1, v0, Ld6/g$a;->q:I

    const/16 p2, 0xb

    iput p2, v0, Ld6/g$a;->t:I

    invoke-virtual {v5, v0}, Ld6/g;->k(Ld7/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    .line 19
    :cond_a
    :goto_a
    iput-object v5, v0, Ld6/g$a;->o:Ljava/lang/Object;

    iput-object v2, v0, Ld6/g$a;->p:Ljava/lang/Object;

    iput p1, v0, Ld6/g$a;->q:I

    const/16 p2, 0xc

    iput p2, v0, Ld6/g$a;->t:I

    .line 20
    invoke-virtual {v5, v3, v0}, Ld6/g;->i(ZLd7/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    return-object v1

    .line 21
    :cond_b
    :goto_b
    sget-object p2, Lp6/a;->a:Lp6/a$a;

    iget-object v6, v5, Ld6/g;->p:Ljava/lang/String;

    const-string v7, "loadAppLists DONE failed "

    iget-boolean v8, v5, Ld6/g;->w:Z

    .line 22
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 23
    invoke-static {v7, v8}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v6, v7}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_c

    :catchall_0
    move-exception p1

    goto :goto_e

    :catch_1
    move-exception p2

    .line 24
    :try_start_d
    sget-object v6, Lp6/a;->a:Lp6/a$a;

    iget-object v7, v5, Ld6/g;->p:Ljava/lang/String;

    const-string v8, "caught exception when loading apps"

    invoke-virtual {v6, v7, v8}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 26
    invoke-virtual {v6, p2}, Lp6/a$a;->f(Ljava/lang/Throwable;)V

    .line 27
    iput-boolean v3, v5, Ld6/g;->w:Z

    .line 28
    :goto_c
    sget-object p2, Lb7/f;->a:Lb7/f;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 29
    invoke-interface {v2, v4}, Lx7/b;->a(Ljava/lang/Object;)V

    .line 30
    iget-boolean v2, v5, Ld6/g;->w:Z

    if-eqz v2, :cond_d

    .line 31
    iput-object v4, v0, Ld6/g$a;->o:Ljava/lang/Object;

    iput-object v4, v0, Ld6/g$a;->p:Ljava/lang/Object;

    const/16 p2, 0xd

    iput p2, v0, Ld6/g$a;->t:I

    invoke-virtual {v5, p1, v0}, Ld6/g;->n(ILd7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    .line 32
    :cond_c
    :goto_d
    sget-object p1, Lb7/f;->a:Lb7/f;

    return-object p1

    :cond_d
    return-object p2

    .line 33
    :goto_e
    invoke-interface {v2, v4}, Lx7/b;->a(Ljava/lang/Object;)V

    throw p1

    :catch_2
    move-exception p2

    move-object v2, p0

    .line 34
    :goto_f
    sget-object v5, Lp6/a;->a:Lp6/a$a;

    iget-object v6, v2, Ld6/g;->p:Ljava/lang/String;

    const-string v7, "caught exception before loading apps"

    invoke-virtual {v5, v6, v7}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 36
    invoke-virtual {v5, p2}, Lp6/a$a;->f(Ljava/lang/Throwable;)V

    .line 37
    iput-boolean v3, v2, Ld6/g;->w:Z

    .line 38
    iput-object v4, v0, Ld6/g$a;->o:Ljava/lang/Object;

    const/4 p2, 0x7

    iput p2, v0, Ld6/g$a;->t:I

    invoke-virtual {v2, p1, v0}, Ld6/g;->n(ILd7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    return-object v1

    .line 39
    :cond_e
    :goto_10
    sget-object p1, Lb7/f;->a:Lb7/f;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ld7/d;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/d<",
            "-",
            "Lb7/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    instance-of v1, v0, Ld6/g$c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ld6/g$c;

    iget v2, v1, Ld6/g$c;->s:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ld6/g$c;->s:I

    goto :goto_0

    :cond_0
    new-instance v1, Ld6/g$c;

    invoke-direct {v1, v6, v0}, Ld6/g$c;-><init>(Ld6/g;Ld7/d;)V

    :goto_0
    move-object v7, v1

    iget-object v0, v7, Ld6/g$c;->q:Ljava/lang/Object;

    sget-object v8, Le7/a;->l:Le7/a;

    .line 1
    iget v1, v7, Ld6/g$c;->s:I

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v9, :cond_1

    iget-object v1, v7, Ld6/g$c;->p:Ljava/lang/Object;

    check-cast v1, Ll7/p;

    iget-object v2, v7, Ld6/g$c;->o:Ljava/lang/Object;

    check-cast v2, Ld6/g;

    invoke-static {v0}, Lc4/c;->A(Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v0}, Lc4/c;->A(Ljava/lang/Object;)V

    .line 4
    new-instance v10, Ll7/p;

    invoke-direct {v10}, Ll7/p;-><init>()V

    new-instance v0, Ld6/q;

    iget-object v1, v6, Ld6/g;->o:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "androidApplication.applicationContext"

    invoke-static {v1, v2}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld6/q;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Ld6/q;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, v10, Ll7/p;->l:Ljava/lang/Object;

    .line 5
    sget-object v0, Lb6/c;->d:Lb6/c$a;

    iget-object v1, v6, Ld6/g;->o:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb6/c;

    invoke-virtual {v1}, Lb6/c;->e()Ljava/util/List;

    move-result-object v1

    .line 6
    iget-object v3, v6, Ld6/g;->o:Landroid/app/Application;

    invoke-virtual {v0, v3}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb6/c;

    .line 7
    invoke-virtual {v3}, Lb6/c;->l()Landroid/content/SharedPreferences;

    move-result-object v4

    const-wide/16 v11, 0x0

    const-string v5, "last app load success"

    invoke-interface {v4, v5, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    .line 8
    iget-object v3, v3, Lb6/c;->c:Lb6/i;

    invoke-interface {v3}, Lb6/i;->b()J

    move-result-wide v3

    sub-long/2addr v3, v11

    .line 9
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v3, v4}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v3

    const-wide/16 v11, 0x1

    cmp-long v3, v3, v11

    if-ltz v3, :cond_3

    move v3, v9

    goto :goto_1

    :cond_3
    move v3, v2

    .line 10
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    iget-object v11, v10, Ll7/p;->l:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v4, v11

    const/4 v11, 0x5

    if-le v4, v11, :cond_4

    if-nez v3, :cond_4

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v10, Ll7/p;->l:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v3, v4

    .line 12
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "too many apps missing at once "

    .line 13
    invoke-static {v3, v4}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    sget-object v3, Lp6/a;->a:Lp6/a$a;

    invoke-virtual {v3, v0}, Lp6/a$a;->f(Ljava/lang/Throwable;)V

    .line 15
    iput-object v1, v10, Ll7/p;->l:Ljava/lang/Object;

    .line 16
    iput-boolean v9, v6, Ld6/g;->w:Z

    goto :goto_2

    .line 17
    :cond_4
    iput-boolean v2, v6, Ld6/g;->w:Z

    .line 18
    iget-object v1, v6, Ld6/g;->o:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6/c;

    .line 19
    invoke-virtual {v0}, Lb6/c;->l()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v0, v0, Lb6/c;->c:Lb6/i;

    invoke-interface {v0}, Lb6/i;->b()J

    move-result-wide v3

    invoke-interface {v1, v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iget-object v0, v10, Ll7/p;->l:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;

    .line 23
    invoke-virtual {v1}, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->b()Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 24
    :cond_5
    sget-object v0, Lcom/qqlabs/minimalistlauncher/ui/model/RenamedApplicationElement;->Companion:Lcom/qqlabs/minimalistlauncher/ui/model/RenamedApplicationElement$Companion;

    iget-object v1, v6, Ld6/g;->B:Ljava/util/List;

    iget-object v4, v10, Ll7/p;->l:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-virtual {v0, v1, v4}, Lcom/qqlabs/minimalistlauncher/ui/model/RenamedApplicationElement$Companion;->a(Ljava/util/List;Ljava/util/List;)V

    .line 25
    iget-object v0, v10, Ll7/p;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v9, :cond_6

    new-instance v1, Ld6/g$b;

    invoke-direct {v1, v6}, Ld6/g$b;-><init>(Ld6/g;)V

    invoke-static {v0, v1}, Lc7/e;->A(Ljava/util/List;Ljava/util/Comparator;)V

    .line 27
    :cond_6
    sget-object v0, Lb6/c;->d:Lb6/c$a;

    iget-object v1, v6, Ld6/g;->o:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6/c;

    iget-object v1, v10, Ll7/p;->l:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "foundApps"

    .line 28
    invoke-static {v1, v4}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v4, Lp6/a;->a:Lp6/a$a;

    iget-object v5, v0, Lb6/c;->a:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "postAllFoundApps() "

    invoke-static {v12, v11}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v5, v11}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v5, v0, Lb6/c;->a:Ljava/lang/String;

    invoke-static {v12}, Landroid/support/v4/media/c;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v12, 0x20

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    goto/16 :goto_a

    .line 32
    :cond_7
    invoke-virtual {v0}, Lb6/c;->l()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v11, "migration to activity label executed"

    invoke-interface {v5, v11, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_c

    .line 33
    iget-object v2, v0, Lb6/c;->a:Ljava/lang/String;

    const-string v5, "executeMigrationToActivityNames()"

    invoke-virtual {v4, v2, v5}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0}, Lb6/c;->e()Ljava/util/List;

    move-result-object v2

    .line 35
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;

    .line 37
    invoke-virtual {v0, v5, v1}, Lb6/c;->d(Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;Ljava/util/List;)Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;

    move-result-object v12

    if-eqz v12, :cond_8

    .line 38
    new-instance v15, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;

    iget-object v13, v0, Lb6/c;->b:Landroid/content/Context;

    invoke-virtual {v12, v13}, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12}, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->f()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v12}, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->e()J

    move-result-wide v17

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v19

    move-object v13, v15

    move-object v5, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v12

    invoke-direct/range {v13 .. v19}, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/os/UserHandle;)V

    .line 39
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 40
    :cond_9
    invoke-virtual {v0, v4}, Lb6/c;->s(Ljava/util/List;)V

    .line 41
    invoke-virtual {v0}, Lb6/c;->h()Ljava/util/List;

    move-result-object v2

    .line 42
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;

    .line 44
    invoke-virtual {v0, v5, v1}, Lb6/c;->d(Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;Ljava/util/List;)Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;

    move-result-object v12

    if-eqz v12, :cond_a

    .line 45
    new-instance v15, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;

    iget-object v13, v0, Lb6/c;->b:Landroid/content/Context;

    invoke-virtual {v12, v13}, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12}, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->f()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v12}, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->e()J

    move-result-wide v17

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v19

    move-object v13, v15

    move-object v5, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v12

    invoke-direct/range {v13 .. v19}, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/os/UserHandle;)V

    .line 46
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 47
    :cond_b
    invoke-virtual {v0, v4}, Lb6/c;->t(Ljava/util/List;)V

    .line 48
    invoke-virtual {v0}, Lb6/c;->l()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v11, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    :cond_c
    invoke-virtual {v0}, Lb6/a;->a()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 50
    sget-object v4, Lp6/a;->a:Lp6/a$a;

    iget-object v5, v0, Lb6/c;->a:Ljava/lang/String;

    const-string v11, "cacheLastFoundAppsForQuickLoading()"

    invoke-virtual {v4, v5, v11}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0}, Lb6/c;->l()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "last found apps cache"

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    invoke-virtual {v0}, Lb6/c;->e()Ljava/util/List;

    move-result-object v2

    .line 53
    invoke-virtual {v0}, Lb6/c;->h()Ljava/util/List;

    move-result-object v4

    .line 54
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;

    .line 55
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    .line 56
    invoke-virtual {v0, v5}, Lb6/c;->o(Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;)V

    goto :goto_6

    .line 57
    :cond_e
    invoke-virtual {v0}, Lb6/c;->j()Ljava/util/List;

    move-result-object v4

    .line 58
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;

    .line 59
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    .line 60
    invoke-virtual {v0, v5}, Lb6/c;->p(Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;)V

    goto :goto_7

    .line 61
    :cond_10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;

    .line 62
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_11

    .line 63
    iget-object v11, v0, Lb6/c;->a:Ljava/lang/String;

    const-string v12, "addNewlyInstalledApp() "

    invoke-static {v12, v5}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    invoke-virtual {v0}, Lb6/c;->e()Ljava/util/List;

    move-result-object v11

    .line 65
    invoke-interface {v11, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    .line 66
    invoke-interface {v11, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 67
    :cond_12
    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-virtual {v0, v11}, Lb6/c;->s(Ljava/util/List;)V

    goto :goto_8

    .line 69
    :cond_13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;

    .line 70
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    .line 71
    sget-object v5, Lp6/a;->a:Lp6/a$a;

    iget-object v11, v0, Lb6/c;->a:Ljava/lang/String;

    const-string v12, "removeAlreadyInstalledAppRecord() "

    invoke-static {v12, v4}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v11, v12}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0}, Lb6/c;->e()Ljava/util/List;

    move-result-object v5

    .line 73
    invoke-interface {v5, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 74
    invoke-virtual {v0, v5}, Lb6/c;->s(Ljava/util/List;)V

    goto :goto_9

    .line 75
    :cond_15
    :goto_a
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v10, Ll7/p;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 76
    iget-object v0, v6, Ld6/g;->y:Ljava/util/List;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 77
    sget-object v0, Lt7/i0;->a:Lt7/i0;

    .line 78
    sget-object v11, Lv7/i;->a:Lt7/c1;

    .line 79
    new-instance v12, Ld6/g$d;

    const/4 v5, 0x0

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v10

    invoke-direct/range {v0 .. v5}, Ld6/g$d;-><init>(Ld6/g;Ljava/util/List;Ljava/util/List;Ll7/p;Ld7/d;)V

    iput-object v6, v7, Ld6/g$c;->o:Ljava/lang/Object;

    iput-object v10, v7, Ld6/g$c;->p:Ljava/lang/Object;

    iput v9, v7, Ld6/g$c;->s:I

    invoke-static {v11, v12, v7}, Lc4/c;->F(Ld7/f;Lk7/p;Ld7/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_16

    return-object v8

    :cond_16
    move-object v2, v6

    move-object v1, v10

    .line 80
    :goto_b
    sget-object v0, Lp6/a;->a:Lp6/a$a;

    iget-object v2, v2, Ld6/g;->p:Ljava/lang/String;

    iget-object v1, v1, Ll7/p;->l:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 81
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    const-string v1, "Total apps found "

    .line 82
    invoke-static {v1, v3}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    sget-object v0, Lb7/f;->a:Lb7/f;

    return-object v0
.end method

.method public final f()V
    .locals 6

    .line 1
    invoke-static {p0}, La4/x0;->p(Landroidx/lifecycle/z;)Lt7/b0;

    move-result-object v0

    new-instance v3, Ld6/g$e;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Ld6/g$e;-><init>(Ld6/g;Ld7/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lc4/c;->q(Lt7/b0;Ld7/f;Lt7/c0;Lk7/p;ILjava/lang/Object;)Lt7/w0;

    return-void
.end method

.method public final g(Ld7/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/d<",
            "-",
            "Lb7/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb6/c;->d:Lb6/c$a;

    iget-object v1, p0, Ld6/g;->o:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6/c;

    invoke-virtual {v0}, Lb6/c;->h()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld6/g;->y:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 3
    sget-object v1, Lcom/qqlabs/minimalistlauncher/ui/model/RenamedApplicationElement;->Companion:Lcom/qqlabs/minimalistlauncher/ui/model/RenamedApplicationElement$Companion;

    iget-object v2, p0, Ld6/g;->B:Ljava/util/List;

    invoke-virtual {v1, v2, v0}, Lcom/qqlabs/minimalistlauncher/ui/model/RenamedApplicationElement$Companion;->a(Ljava/util/List;Ljava/util/List;)V

    .line 4
    sget-object v1, Lt7/i0;->a:Lt7/i0;

    .line 5
    sget-object v1, Lv7/i;->a:Lt7/c1;

    .line 6
    new-instance v2, Ld6/g$f;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Ld6/g$f;-><init>(Ld6/g;Ljava/util/List;Ld7/d;)V

    invoke-static {v1, v2, p1}, Lc4/c;->F(Ld7/f;Lk7/p;Ld7/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Le7/a;->l:Le7/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lb7/f;->a:Lb7/f;

    return-object p1
.end method

.method public final h(Ld7/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/d<",
            "-",
            "Lb7/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb6/c;->d:Lb6/c$a;

    iget-object v1, p0, Ld6/g;->o:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6/c;

    invoke-virtual {v0}, Lb6/c;->j()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    new-instance v1, Ld6/g$g;

    invoke-direct {v1, p0}, Ld6/g$g;-><init>(Ld6/g;)V

    invoke-static {v0, v1}, Lc7/e;->A(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    :cond_0
    iput-object v0, p0, Ld6/g;->y:Ljava/util/List;

    .line 4
    sget-object v1, Lcom/qqlabs/minimalistlauncher/ui/model/RenamedApplicationElement;->Companion:Lcom/qqlabs/minimalistlauncher/ui/model/RenamedApplicationElement$Companion;

    iget-object v2, p0, Ld6/g;->B:Ljava/util/List;

    invoke-virtual {v1, v2, v0}, Lcom/qqlabs/minimalistlauncher/ui/model/RenamedApplicationElement$Companion;->a(Ljava/util/List;Ljava/util/List;)V

    .line 5
    sget-object v0, Lt7/i0;->a:Lt7/i0;

    .line 6
    sget-object v0, Lv7/i;->a:Lt7/c1;

    .line 7
    new-instance v1, Ld6/g$h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ld6/g$h;-><init>(Ld6/g;Ld7/d;)V

    invoke-static {v0, v1, p1}, Lc4/c;->F(Ld7/f;Lk7/p;Ld7/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Le7/a;->l:Le7/a;

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lb7/f;->a:Lb7/f;

    return-object p1
.end method

.method public final i(ZLd7/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ld7/d<",
            "-",
            "Lb7/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Ld6/g$i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ld6/g$i;

    iget v1, v0, Ld6/g$i;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld6/g$i;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld6/g$i;

    invoke-direct {v0, p0, p2}, Ld6/g$i;-><init>(Ld6/g;Ld7/d;)V

    :goto_0
    iget-object p2, v0, Ld6/g$i;->q:Ljava/lang/Object;

    sget-object v1, Le7/a;->l:Le7/a;

    .line 1
    iget v2, v0, Ld6/g$i;->s:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lc4/c;->A(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-boolean p1, v0, Ld6/g$i;->p:Z

    iget-object v2, v0, Ld6/g$i;->o:Ljava/lang/Object;

    check-cast v2, Ld6/g;

    invoke-static {p2}, Lc4/c;->A(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lc4/c;->A(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Ld6/g;->p:Ljava/lang/String;

    const-string v2, "loadInAppTimeReminderSettings()"

    invoke-static {p2, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    sget-object p2, Li6/i;->d:Li6/i$a;

    iget-object v2, p0, Ld6/g;->o:Landroid/app/Application;

    invoke-virtual {p2, v2}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li6/i;

    .line 6
    iput-object p0, v0, Ld6/g$i;->o:Ljava/lang/Object;

    iput-boolean p1, v0, Ld6/g$i;->p:Z

    iput v4, v0, Ld6/g$i;->s:I

    invoke-virtual {p2, v0}, Li6/i;->f(Ld7/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 7
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 8
    iget-object v4, v2, Ld6/g;->s:Landroidx/lifecycle/r;

    .line 9
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x0

    if-nez v4, :cond_5

    goto/16 :goto_6

    .line 10
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;

    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/model/InAppTimeReminderSettingElement;

    invoke-virtual {v10}, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/model/InAppTimeReminderSettingElement;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->f()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lp2/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_3

    :cond_8
    move-object v9, v5

    :goto_3
    if-nez v9, :cond_6

    .line 12
    invoke-virtual {v7}, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->f()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v2, Ld6/g;->o:Landroid/app/Application;

    invoke-virtual {v9}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lp2/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 13
    new-instance v8, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/model/InAppTimeReminderSettingElement;

    invoke-virtual {v7}, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->i()Z

    move-result v7

    invoke-direct {v8, v9, v7}, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/model/InAppTimeReminderSettingElement;-><init>(Ljava/lang/String;Z)V

    .line 14
    sget-object v7, Lp6/a;->a:Lp6/a$a;

    iget-object v9, v2, Ld6/g;->p:Ljava/lang/String;

    const-string v10, "Adding item for missing app "

    invoke-static {v10, v8}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Lp6/a$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-interface {p2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_9
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;

    .line 18
    invoke-virtual {v7}, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->g()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 19
    :cond_a
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/model/InAppTimeReminderSettingElement;

    .line 20
    invoke-virtual {v7}, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/model/InAppTimeReminderSettingElement;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_b

    invoke-virtual {v7}, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/model/InAppTimeReminderSettingElement;->c()Ljava/lang/String;

    move-result-object v8

    :cond_b
    invoke-virtual {v7, v8}, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/model/InAppTimeReminderSettingElement;->g(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    :goto_6
    if-eqz p1, :cond_d

    const-string p1, "settings"

    .line 21
    invoke-static {p2, p1}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object p1, Li6/i;->d:Li6/i$a;

    iget-object v4, v2, Ld6/g;->o:Landroid/app/Application;

    invoke-virtual {p1, v4}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li6/i;

    .line 23
    invoke-virtual {p1, p2}, Li6/i;->m(Ljava/util/List;)V

    .line 24
    :cond_d
    sget-object p1, Lt7/i0;->a:Lt7/i0;

    .line 25
    sget-object p1, Lv7/i;->a:Lt7/c1;

    .line 26
    new-instance v4, Ld6/g$j;

    invoke-direct {v4, v2, p2, v5}, Ld6/g$j;-><init>(Ld6/g;Ljava/util/List;Ld7/d;)V

    iput-object v5, v0, Ld6/g$i;->o:Ljava/lang/Object;

    iput v3, v0, Ld6/g$i;->s:I

    invoke-static {p1, v4, v0}, Lc4/c;->F(Ld7/f;Lk7/p;Ld7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    return-object v1

    .line 27
    :cond_e
    :goto_7
    sget-object p1, Lb7/f;->a:Lb7/f;

    return-object p1
.end method

.method public final j(Ld7/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/d<",
            "-",
            "Lb7/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb6/c;->d:Lb6/c$a;

    iget-object v1, p0, Ld6/g;->o:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6/c;

    .line 2
    invoke-virtual {v0}, Lb6/c;->l()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "last found apps cache"

    const-string v3, "[]"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lb6/d;

    invoke-direct {v2}, Lb6/d;-><init>()V

    .line 4
    iget-object v2, v2, Lx5/a;->b:Ljava/lang/reflect/Type;

    .line 5
    invoke-virtual {v0}, Lb6/a;->a()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/google/gson/Gson;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "gson.fromJson(jsonString, appListType)"

    invoke-static {v1, v2}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    .line 6
    sget-object v2, Lp6/a;->a:Lp6/a$a;

    iget-object v0, v0, Lb6/c;->a:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "getLastFoundAppsFromCache() size "

    invoke-static {v4, v3}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object v2, p0, Ld6/g;->y:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 9
    sget-object v2, Lt7/i0;->a:Lt7/i0;

    .line 10
    sget-object v2, Lv7/i;->a:Lt7/c1;

    .line 11
    new-instance v3, Ld6/g$k;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v1, v4}, Ld6/g$k;-><init>(Ld6/g;Ljava/util/List;Ljava/util/List;Ld7/d;)V

    invoke-static {v2, v3, p1}, Lc4/c;->F(Ld7/f;Lk7/p;Ld7/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Le7/a;->l:Le7/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lb7/f;->a:Lb7/f;

    return-object p1
.end method

.method public final k(Ld7/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/d<",
            "-",
            "Lb7/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb6/c;->d:Lb6/c$a;

    iget-object v1, p0, Ld6/g;->o:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6/c;

    .line 2
    invoke-virtual {v0}, Lb6/c;->e()Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v3, v0, Lb6/c;->c:Lb6/i;

    invoke-interface {v3}, Lb6/i;->b()J

    move-result-wide v3

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;

    .line 6
    invoke-virtual {v5}, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->e()J

    move-result-wide v6

    sub-long v6, v3, v6

    const-wide/32 v8, 0x5265c00

    cmp-long v6, v6, v8

    if-gez v6, :cond_0

    .line 7
    iget-object v6, v0, Lb6/c;->a:Ljava/lang/String;

    const-string v7, "Adding recent app "

    invoke-static {v7, v5}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    sget-object v1, Lp6/a;->a:Lp6/a$a;

    iget-object v0, v0, Lb6/c;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "getRecentlyInstalledApps() size "

    invoke-static {v4, v3}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/qqlabs/minimalistlauncher/ui/model/RenamedApplicationElement;->Companion:Lcom/qqlabs/minimalistlauncher/ui/model/RenamedApplicationElement$Companion;

    iget-object v1, p0, Ld6/g;->B:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/qqlabs/minimalistlauncher/ui/model/RenamedApplicationElement$Companion;->a(Ljava/util/List;Ljava/util/List;)V

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    new-instance v0, Ld6/g$l;

    invoke-direct {v0, p0}, Ld6/g$l;-><init>(Ld6/g;)V

    invoke-static {v2, v0}, Lc7/e;->A(Ljava/util/List;Ljava/util/Comparator;)V

    .line 12
    :cond_2
    iget-object v0, p0, Ld6/g;->y:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 13
    sget-object v0, Lt7/i0;->a:Lt7/i0;

    .line 14
    sget-object v0, Lv7/i;->a:Lt7/c1;

    .line 15
    new-instance v1, Ld6/g$m;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Ld6/g$m;-><init>(Ld6/g;Ljava/util/List;Ld7/d;)V

    invoke-static {v0, v1, p1}, Lc4/c;->F(Ld7/f;Lk7/p;Ld7/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Le7/a;->l:Le7/a;

    if-ne p1, v0, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lb7/f;->a:Lb7/f;

    return-object p1
.end method

.method public final l(Ld7/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/d<",
            "-",
            "Lb7/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb6/c;->d:Lb6/c$a;

    iget-object v1, p0, Ld6/g;->o:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6/c;

    invoke-virtual {v0}, Lb6/c;->k()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld6/g;->B:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    new-instance v1, Ld6/g$n;

    invoke-direct {v1, p0}, Ld6/g$n;-><init>(Ld6/g;)V

    invoke-static {v0, v1}, Lc7/e;->A(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    :cond_0
    sget-object v0, Lt7/i0;->a:Lt7/i0;

    .line 4
    sget-object v0, Lv7/i;->a:Lt7/c1;

    .line 5
    new-instance v1, Ld6/g$o;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ld6/g$o;-><init>(Ld6/g;Ld7/d;)V

    invoke-static {v0, v1, p1}, Lc4/c;->F(Ld7/f;Lk7/p;Ld7/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Le7/a;->l:Le7/a;

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lb7/f;->a:Lb7/f;

    return-object p1
.end method

.method public final m()V
    .locals 3

    .line 1
    sget-object v0, Lp6/a;->a:Lp6/a$a;

    iget-object v1, p0, Ld6/g;->p:Ljava/lang/String;

    const-string v2, "notifyAppInstalledOrRemoved()"

    invoke-virtual {v0, v1, v2}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ld6/g;->f()V

    return-void
.end method

.method public final n(ILd7/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ld7/d<",
            "-",
            "Lb7/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Ld6/g$s;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ld6/g$s;

    iget v1, v0, Ld6/g$s;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld6/g$s;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld6/g$s;

    invoke-direct {v0, p0, p2}, Ld6/g$s;-><init>(Ld6/g;Ld7/d;)V

    :goto_0
    iget-object p2, v0, Ld6/g$s;->q:Ljava/lang/Object;

    sget-object v1, Le7/a;->l:Le7/a;

    .line 1
    iget v2, v0, Ld6/g$s;->s:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lc4/c;->A(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget p1, v0, Ld6/g$s;->p:I

    iget-object v2, v0, Ld6/g$s;->o:Ljava/lang/Object;

    check-cast v2, Ld6/g;

    invoke-static {p2}, Lc4/c;->A(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lc4/c;->A(Ljava/lang/Object;)V

    if-lez p1, :cond_7

    if-ne p1, v4, :cond_4

    .line 4
    sget-wide v5, Ld6/g;->F:J

    goto :goto_1

    :cond_4
    sget-wide v5, Ld6/g;->E:J

    :goto_1
    iput-object p0, v0, Ld6/g$s;->o:Ljava/lang/Object;

    iput p1, v0, Ld6/g$s;->p:I

    iput v4, v0, Ld6/g$s;->s:I

    invoke-static {v5, v6, v0}, La4/x0;->k(JLd7/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_2
    sub-int/2addr p1, v4

    const/4 p2, 0x0

    .line 5
    iput-object p2, v0, Ld6/g$s;->o:Ljava/lang/Object;

    iput v3, v0, Ld6/g$s;->s:I

    invoke-virtual {v2, p1, v0}, Ld6/g;->d(ILd7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 6
    :cond_6
    :goto_3
    sget-object p1, Lb7/f;->a:Lb7/f;

    return-object p1

    :cond_7
    sget-object p1, Lb7/f;->a:Lb7/f;

    return-object p1
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 7

    const-string p1, "favourite apps key"

    .line 1
    invoke-static {p2, p1}, Lp2/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0}, La4/x0;->p(Landroidx/lifecycle/z;)Lt7/b0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Ld6/g$p;

    invoke-direct {v4, p0, v0}, Ld6/g$p;-><init>(Ld6/g;Ld7/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lc4/c;->q(Lt7/b0;Ld7/f;Lt7/c0;Lk7/p;ILjava/lang/Object;)Lt7/w0;

    :cond_0
    const-string p1, "already installed apps key"

    .line 3
    invoke-static {p2, p1}, Lp2/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p0}, La4/x0;->p(Landroidx/lifecycle/z;)Lt7/b0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Ld6/g$q;

    invoke-direct {v4, p0, v0}, Ld6/g$q;-><init>(Ld6/g;Ld7/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lc4/c;->q(Lt7/b0;Ld7/f;Lt7/c0;Lk7/p;ILjava/lang/Object;)Lt7/w0;

    :cond_1
    const-string p1, "hidden apps key"

    .line 5
    invoke-static {p2, p1}, Lp2/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "renamed apps key"

    invoke-static {p2, p1}, Lp2/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    :cond_2
    sget-object p1, Lp6/a;->a:Lp6/a$a;

    iget-object v1, p0, Ld6/g;->p:Ljava/lang/String;

    const-string v2, "onSharedPreferenceChanged - HIDDEN or REN KEY"

    invoke-virtual {p1, v1, v2}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Ld6/g;->f()V

    :cond_3
    const-string p1, "in app time reminder settings key"

    .line 8
    invoke-static {p2, p1}, Lp2/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    invoke-static {p0}, La4/x0;->p(Landroidx/lifecycle/z;)Lt7/b0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Ld6/g$r;

    invoke-direct {v4, p0, v0}, Ld6/g$r;-><init>(Ld6/g;Ld7/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lc4/c;->q(Lt7/b0;Ld7/f;Lt7/c0;Lk7/p;ILjava/lang/Object;)Lt7/w0;

    :cond_4
    return-void
.end method
