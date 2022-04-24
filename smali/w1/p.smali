.class public final synthetic Lw1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/s$b;
.implements Lr5/f$a;
.implements Lx4/a$a;


# static fields
.field public static final synthetic m:Lw1/p;

.field public static final synthetic n:Lw1/p;

.field public static final synthetic o:Lw1/p;


# instance fields
.field public final synthetic l:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lw1/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw1/p;-><init>(I)V

    sput-object v0, Lw1/p;->m:Lw1/p;

    new-instance v0, Lw1/p;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lw1/p;-><init>(I)V

    sput-object v0, Lw1/p;->n:Lw1/p;

    new-instance v0, Lw1/p;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lw1/p;-><init>(I)V

    sput-object v0, Lw1/p;->o:Lw1/p;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw1/p;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, Landroid/content/Context;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroid/database/Cursor;

    sget-object v0, Lw1/s;->q:Lm1/a;

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    array-length v3, v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 6
    :cond_0
    new-array p1, v2, [B

    move v2, v1

    move v3, v2

    .line 7
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 9
    array-length v5, v4

    invoke-static {v4, v1, p1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method public c(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lw1/p;->l:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lx4/a;->d(Landroid/util/JsonReader;)Lw4/a0$e$d;

    move-result-object p1

    return-object p1

    :goto_0
    invoke-static {p1}, Lx4/a;->a(Landroid/util/JsonReader;)Lw4/a0$e$d$a$b$d$a;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
