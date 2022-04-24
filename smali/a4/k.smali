.class public final La4/k;
.super La4/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(La4/p;Li4/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, La4/i;-><init>(La4/p;Li4/i;)V

    return-void
.end method


# virtual methods
.method public final k(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p2, p0, La4/i;->b:La4/p;

    .line 2
    iget-object p2, p2, La4/p;->d:Ld4/n;

    .line 3
    iget-object v0, p0, La4/i;->a:Li4/i;

    invoke-virtual {p2, v0}, Ld4/n;->c(Li4/i;)V

    .line 4
    sget-object p2, La4/p;->g:Lf/o;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onGetChunkFileDescriptor"

    .line 5
    invoke-virtual {p2, v1, v0}, Lf/o;->h(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string p2, "chunk_file_descriptor"

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    iget-object p2, p0, La4/i;->a:Li4/i;

    .line 7
    invoke-virtual {p2, p1}, Li4/i;->b(Ljava/lang/Object;)Z

    return-void
.end method
