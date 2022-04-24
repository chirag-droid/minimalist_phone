.class public final synthetic Lw1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/s$b;
.implements Lr5/f$a;
.implements Lx4/a$a;
.implements Li4/a;


# static fields
.field public static final synthetic m:Lw1/q;

.field public static final synthetic n:Lw1/q;

.field public static final synthetic o:Lw1/q;

.field public static final synthetic p:Lw1/q;

.field public static final synthetic q:Lw1/q;

.field public static final synthetic r:Lw1/q;


# instance fields
.field public final synthetic l:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lw1/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw1/q;-><init>(I)V

    sput-object v0, Lw1/q;->m:Lw1/q;

    new-instance v0, Lw1/q;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lw1/q;-><init>(I)V

    sput-object v0, Lw1/q;->n:Lw1/q;

    new-instance v0, Lw1/q;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lw1/q;-><init>(I)V

    sput-object v0, Lw1/q;->o:Lw1/q;

    new-instance v0, Lw1/q;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lw1/q;-><init>(I)V

    sput-object v0, Lw1/q;->p:Lw1/q;

    new-instance v0, Lw1/q;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lw1/q;-><init>(I)V

    sput-object v0, Lw1/q;->q:Lw1/q;

    new-instance v0, Lw1/q;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lw1/q;-><init>(I)V

    sput-object v0, Lw1/q;->r:Lw1/q;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw1/q;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    check-cast p1, Landroid/content/Context;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 3
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lw1/q;->l:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Landroid/database/Cursor;

    sget-object v0, Lw1/s;->q:Lm1/a;

    .line 1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-lez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 2
    :goto_0
    check-cast p1, Landroid/database/Cursor;

    sget-object v0, Lw1/s;->q:Lm1/a;

    .line 3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lw1/q;->l:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lx4/a;->b(Landroid/util/JsonReader;)Lw4/a0$c;

    move-result-object p1

    return-object p1

    :goto_0
    sget-object v0, Lx4/a;->a:Lf5/a;

    .line 1
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    .line 2
    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3
    invoke-static {p1}, Lg1/a;->b(Landroid/util/JsonReader;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    .line 4
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v6, "importance"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    const/4 v5, 0x2

    goto :goto_2

    :sswitch_1
    const-string v6, "name"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    const/4 v5, 0x1

    goto :goto_2

    :sswitch_2
    const-string v6, "frames"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    packed-switch v5, :pswitch_data_1

    .line 5
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    .line 6
    :pswitch_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    .line 8
    :pswitch_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Null name"

    .line 9
    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :pswitch_3
    sget-object v3, Lw1/o;->s:Lw1/o;

    .line 11
    invoke-static {p1, v3}, Lx4/a;->c(Landroid/util/JsonReader;Lx4/a$a;)Lw4/b0;

    move-result-object v3

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    if-nez v1, :cond_4

    const-string p1, " name"

    goto :goto_3

    :cond_4
    const-string p1, ""

    :goto_3
    if-nez v2, :cond_5

    const-string v4, " importance"

    .line 13
    invoke-static {p1, v4}, Landroidx/fragment/app/z0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_5
    if-nez v3, :cond_6

    const-string v4, " frames"

    .line 14
    invoke-static {p1, v4}, Landroidx/fragment/app/z0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 16
    new-instance p1, Lw4/q;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p1, v1, v2, v3, v0}, Lw4/q;-><init>(Ljava/lang/String;ILw4/b0;Lw4/q$a;)V

    return-object p1

    .line 18
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-static {v1, p1}, Landroidx/fragment/app/z0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_2
        0x337a8b -> :sswitch_1
        0x7eb2da74 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public d(Li4/l;)V
    .locals 1

    const-string v0, "$noName_0"

    .line 1
    invoke-static {p1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
