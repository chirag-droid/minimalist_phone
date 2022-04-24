.class public final synthetic Ll4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/f;


# static fields
.field public static final synthetic m:Ll4/b;

.field public static final synthetic n:Ll4/b;

.field public static final synthetic o:Ll4/b;


# instance fields
.field public final synthetic l:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ll4/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll4/b;-><init>(I)V

    sput-object v0, Ll4/b;->m:Ll4/b;

    new-instance v0, Ll4/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll4/b;-><init>(I)V

    sput-object v0, Ll4/b;->n:Ll4/b;

    new-instance v0, Ll4/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ll4/b;-><init>(I)V

    sput-object v0, Ll4/b;->o:Ll4/b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll4/b;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lp4/d;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ll4/b;->l:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->a(Lp4/d;)Lm5/e;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lcom/google/firebase/abt/component/AbtRegistrar;->a(Lp4/d;)Ll4/a;

    move-result-object p1

    return-object p1

    .line 1
    :goto_0
    new-instance v0, Lr5/b;

    const-class v1, Lr5/d;

    .line 2
    check-cast p1, Lp4/v;

    invoke-virtual {p1, v1}, Lp4/v;->f(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    .line 3
    sget-object v1, Lr5/c;->b:Lr5/c;

    if-nez v1, :cond_1

    .line 4
    const-class v2, Lr5/c;

    monitor-enter v2

    .line 5
    :try_start_0
    sget-object v1, Lr5/c;->b:Lr5/c;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lr5/c;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lr5/c;-><init>(I)V

    sput-object v1, Lr5/c;->b:Lr5/c;

    .line 7
    :cond_0
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 8
    :cond_1
    :goto_1
    invoke-direct {v0, p1, v1}, Lr5/b;-><init>(Ljava/util/Set;Lr5/c;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
