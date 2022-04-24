.class public final Ld6/p;
.super Landroidx/lifecycle/a;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final o:Landroid/app/Application;

.field public final p:Ljava/lang/String;

.field public final q:I

.field public final r:Landroidx/lifecycle/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroidx/lifecycle/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Landroidx/lifecycle/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Landroidx/lifecycle/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/qqlabs/minimalistlauncher/ui/model/TimeFormatType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 7

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, Ld6/p;->o:Landroid/app/Application;

    .line 2
    const-class v0, Ld6/p;

    invoke-static {v0}, Ll7/q;->a(Ljava/lang/Class;)Lq7/b;

    move-result-object v0

    invoke-static {v0}, La4/i0;->q(Lq7/b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld6/p;->p:Ljava/lang/String;

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Ld6/p;->q:I

    .line 4
    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    iput-object v0, p0, Ld6/p;->r:Landroidx/lifecycle/r;

    .line 5
    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    iput-object v0, p0, Ld6/p;->s:Landroidx/lifecycle/r;

    .line 6
    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    iput-object v0, p0, Ld6/p;->t:Landroidx/lifecycle/r;

    .line 7
    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    iput-object v0, p0, Ld6/p;->u:Landroidx/lifecycle/r;

    .line 8
    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    iput-object v0, p0, Ld6/p;->v:Landroidx/lifecycle/LiveData;

    .line 9
    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    iput-object v0, p0, Ld6/p;->w:Landroidx/lifecycle/LiveData;

    .line 10
    new-instance v0, Landroidx/lifecycle/r;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/lifecycle/r;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld6/p;->x:Landroidx/lifecycle/LiveData;

    .line 11
    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    iput-object v0, p0, Ld6/p;->y:Landroidx/lifecycle/LiveData;

    .line 12
    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    iput-object v0, p0, Ld6/p;->z:Landroidx/lifecycle/LiveData;

    .line 13
    invoke-static {p0}, La4/x0;->p(Landroidx/lifecycle/z;)Lt7/b0;

    move-result-object v1

    new-instance v4, Ld6/n;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Ld6/n;-><init>(Ld6/p;Ld7/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lc4/c;->q(Lt7/b0;Ld7/f;Lt7/c0;Lk7/p;ILjava/lang/Object;)Lt7/w0;

    .line 14
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
    sget-object v0, Lb6/c;->d:Lb6/c$a;

    iget-object v1, p0, Ld6/p;->o:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6/c;

    invoke-virtual {v0, p0}, Lb6/c;->q(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0}, La4/x0;->p(Landroidx/lifecycle/z;)Lt7/b0;

    move-result-object v0

    new-instance v3, Ld6/n;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Ld6/n;-><init>(Ld6/p;Ld7/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lc4/c;->q(Lt7/b0;Ld7/f;Lt7/c0;Lk7/p;ILjava/lang/Object;)Lt7/w0;

    return-void
.end method
