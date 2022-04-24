.class public final synthetic Lw1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/s$b;
.implements Lr5/f$a;
.implements Ll5/a$a;
.implements Lx4/a$a;
.implements Lv2/e;


# static fields
.field public static final synthetic m:Lw1/o;

.field public static final synthetic n:Lw1/o;

.field public static final synthetic o:Lw1/o;

.field public static final synthetic p:Lw1/o;

.field public static final synthetic q:Lw1/o;

.field public static final synthetic r:Lw1/o;

.field public static final synthetic s:Lw1/o;

.field public static final synthetic t:Lw1/o;

.field public static final synthetic u:Lw1/o;

.field public static final synthetic v:Lw1/o;


# instance fields
.field public final synthetic l:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lw1/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw1/o;-><init>(I)V

    sput-object v0, Lw1/o;->m:Lw1/o;

    new-instance v0, Lw1/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lw1/o;-><init>(I)V

    sput-object v0, Lw1/o;->n:Lw1/o;

    new-instance v0, Lw1/o;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lw1/o;-><init>(I)V

    sput-object v0, Lw1/o;->o:Lw1/o;

    new-instance v0, Lw1/o;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lw1/o;-><init>(I)V

    sput-object v0, Lw1/o;->p:Lw1/o;

    new-instance v0, Lw1/o;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lw1/o;-><init>(I)V

    sput-object v0, Lw1/o;->q:Lw1/o;

    new-instance v0, Lw1/o;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lw1/o;-><init>(I)V

    sput-object v0, Lw1/o;->r:Lw1/o;

    new-instance v0, Lw1/o;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lw1/o;-><init>(I)V

    sput-object v0, Lw1/o;->s:Lw1/o;

    new-instance v0, Lw1/o;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lw1/o;-><init>(I)V

    sput-object v0, Lw1/o;->t:Lw1/o;

    new-instance v0, Lw1/o;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lw1/o;-><init>(I)V

    sput-object v0, Lw1/o;->u:Lw1/o;

    new-instance v0, Lw1/o;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lw1/o;-><init>(I)V

    sput-object v0, Lw1/o;->v:Lw1/o;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw1/o;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Landroid/content/Context;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lw1/o;->l:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    check-cast p1, Landroid/database/Cursor;

    sget-object v0, Lw1/s;->q:Lm1/a;

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Lp1/p;->a()Lp1/p$a;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp1/p$a;->b(Ljava/lang/String;)Lp1/p$a;

    const/4 v2, 0x2

    .line 5
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Lz1/a;->b(I)Lm1/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp1/p$a;->c(Lm1/b;)Lp1/p$a;

    const/4 v2, 0x3

    .line 6
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 8
    :goto_1
    check-cast v1, Lp1/i$b;

    .line 9
    iput-object v2, v1, Lp1/i$b;->b:[B

    .line 10
    invoke-virtual {v1}, Lp1/i$b;->a()Lp1/p;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    .line 12
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lw1/s;->q:Lm1/a;

    .line 13
    new-instance v0, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;

    const-string v1, "Timed out while trying to acquire the lock."

    invoke-direct {v0, v1, p1}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 14
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lw1/s;->q:Lm1/a;

    .line 15
    new-instance v0, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;

    const-string v1, "Timed out while trying to open db."

    invoke-direct {v0, v1, p1}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 16
    :goto_2
    check-cast p1, Lw4/a0;

    .line 17
    sget-object v0, La5/a;->b:Lx4/a;

    invoke-virtual {v0, p1}, Lx4/a;->h(Lw4/a0;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lw1/o;->l:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    sget-object v0, Lx4/a;->a:Lf5/a;

    .line 1
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "filename"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "contents"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    const-string v3, "Null contents"

    .line 7
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Null filename"

    .line 9
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    if-nez v1, :cond_3

    const-string p1, " filename"

    goto :goto_1

    :cond_3
    const-string p1, ""

    :goto_1
    if-nez v2, :cond_4

    const-string v3, " contents"

    .line 11
    invoke-static {p1, v3}, Landroidx/fragment/app/z0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 13
    new-instance p1, Lw4/f;

    invoke-direct {p1, v1, v2, v0}, Lw4/f;-><init>(Ljava/lang/String;[BLw4/f$a;)V

    return-object p1

    .line 14
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-static {v1, p1}, Landroidx/fragment/app/z0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :goto_2
    invoke-static {p1}, Lx4/a;->a(Landroid/util/JsonReader;)Lw4/a0$e$d$a$b$d$a;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;)Lv2/f;
    .locals 2

    iget v0, p0, Lw1/o;->l:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lt5/e;

    .line 1
    invoke-static {v1}, Lv2/i;->e(Ljava/lang/Object;)Lv2/f;

    move-result-object p1

    return-object p1

    .line 2
    :goto_0
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/a$a;

    .line 3
    invoke-static {v1}, Lv2/i;->e(Ljava/lang/Object;)Lv2/f;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ll5/b;)V
    .locals 0

    sget p1, Lp4/u;->c:I

    return-void
.end method
