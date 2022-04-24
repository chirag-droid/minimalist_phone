.class public Lg2/d;
.super Lh2/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg2/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final l:I

.field public final m:I

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Landroid/os/IBinder;

.field public q:[Lcom/google/android/gms/common/api/Scope;

.field public r:Landroid/os/Bundle;

.field public s:Landroid/accounts/Account;

.field public t:[Ld2/c;

.field public u:[Ld2/c;

.field public v:Z

.field public w:I

.field public x:Z

.field public y:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg2/c0;

    invoke-direct {v0}, Lg2/c0;-><init>()V

    sput-object v0, Lg2/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Ld2/c;[Ld2/c;ZIZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh2/a;-><init>()V

    iput p1, p0, Lg2/d;->l:I

    iput p2, p0, Lg2/d;->m:I

    iput p3, p0, Lg2/d;->n:I

    const-string p2, "com.google.android.gms"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iput-object p2, p0, Lg2/d;->o:Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_0
    iput-object p4, p0, Lg2/d;->o:Ljava/lang/String;

    :goto_0
    const/4 p2, 0x2

    if-ge p1, p2, :cond_3

    const/4 p1, 0x0

    if-eqz p5, :cond_2

    .line 3
    sget p2, Lg2/f$a;->a:I

    const-string p2, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 4
    invoke-interface {p5, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 5
    instance-of p3, p2, Lg2/f;

    if-eqz p3, :cond_1

    .line 6
    check-cast p2, Lg2/f;

    goto :goto_1

    :cond_1
    new-instance p2, Lg2/h0;

    invoke-direct {p2, p5}, Lg2/h0;-><init>(Landroid/os/IBinder;)V

    .line 7
    :goto_1
    sget p3, Lg2/a;->b:I

    if-eqz p2, :cond_2

    .line 8
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide p3

    .line 9
    :try_start_0
    invoke-interface {p2}, Lg2/f;->b()Landroid/accounts/Account;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    :try_start_1
    const-string p2, "AccountAccessor"

    const-string p5, "Remote account accessor probably died"

    .line 10
    invoke-static {p2, p5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :goto_2
    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_4

    :goto_3
    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 12
    throw p1

    .line 13
    :cond_2
    :goto_4
    iput-object p1, p0, Lg2/d;->s:Landroid/accounts/Account;

    goto :goto_5

    :cond_3
    iput-object p5, p0, Lg2/d;->p:Landroid/os/IBinder;

    iput-object p8, p0, Lg2/d;->s:Landroid/accounts/Account;

    :goto_5
    iput-object p6, p0, Lg2/d;->q:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, Lg2/d;->r:Landroid/os/Bundle;

    iput-object p9, p0, Lg2/d;->t:[Ld2/c;

    iput-object p10, p0, Lg2/d;->u:[Ld2/c;

    iput-boolean p11, p0, Lg2/d;->v:Z

    iput p12, p0, Lg2/d;->w:I

    iput-boolean p13, p0, Lg2/d;->x:Z

    iput-object p14, p0, Lg2/d;->y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lh2/a;-><init>()V

    const/4 p2, 0x6

    iput p2, p0, Lg2/d;->l:I

    sget p2, Ld2/d;->a:I

    iput p2, p0, Lg2/d;->n:I

    iput p1, p0, Lg2/d;->m:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg2/d;->v:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lg2/d;->y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg2/c0;->a(Lg2/d;Landroid/os/Parcel;I)V

    return-void
.end method
