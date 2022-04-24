.class public final Lu2/u;
.super Lh2/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lu2/u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:Lu2/s;

.field public final n:Ljava/lang/String;

.field public final o:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu2/v;

    invoke-direct {v0}, Lu2/v;-><init>()V

    sput-object v0, Lu2/u;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lu2/s;Ljava/lang/String;J)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lh2/a;-><init>()V

    iput-object p1, p0, Lu2/u;->l:Ljava/lang/String;

    iput-object p2, p0, Lu2/u;->m:Lu2/s;

    iput-object p3, p0, Lu2/u;->n:Ljava/lang/String;

    iput-wide p4, p0, Lu2/u;->o:J

    return-void
.end method

.method public constructor <init>(Lu2/u;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh2/a;-><init>()V

    const-string v0, "null reference"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lu2/u;->l:Ljava/lang/String;

    iput-object v0, p0, Lu2/u;->l:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lu2/u;->m:Lu2/s;

    iput-object v0, p0, Lu2/u;->m:Lu2/s;

    .line 5
    iget-object p1, p1, Lu2/u;->n:Ljava/lang/String;

    iput-object p1, p0, Lu2/u;->n:Ljava/lang/String;

    iput-wide p2, p0, Lu2/u;->o:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lu2/u;->n:Ljava/lang/String;

    iget-object v1, p0, Lu2/u;->l:Ljava/lang/String;

    iget-object v2, p0, Lu2/u;->m:Lu2/s;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "origin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",name="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",params="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lu2/v;->a(Lu2/u;Landroid/os/Parcel;I)V

    return-void
.end method
