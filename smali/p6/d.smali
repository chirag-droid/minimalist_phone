.class public Lp6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/internal/l;
.implements Lj2/c;
.implements Lu2/y2;


# static fields
.field public static final l:Lp6/d;

.field public static final m:Lp6/d;

.field public static final n:[I

.field public static final o:[I

.field public static final p:[I

.field public static final synthetic q:Lp6/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp6/d;

    invoke-direct {v0}, Lp6/d;-><init>()V

    sput-object v0, Lp6/d;->l:Lp6/d;

    .line 2
    new-instance v0, Lp6/d;

    invoke-direct {v0}, Lp6/d;-><init>()V

    sput-object v0, Lp6/d;->m:Lp6/d;

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 3
    fill-array-data v1, :array_0

    sput-object v1, Lp6/d;->n:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lp6/d;->o:[I

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lp6/d;->p:[I

    .line 4
    new-instance v0, Lp6/d;

    invoke-direct {v0}, Lp6/d;-><init>()V

    sput-object v0, Lp6/d;->q:Lp6/d;

    return-void

    :array_0
    .array-data 4
        0x7f030066
        0x7f03006a
        0x7f03036b
    .end array-data

    :array_1
    .array-data 4
        0x7f030067
        0x7f03006b
        0x7f03036c
    .end array-data

    :array_2
    .array-data 4
        0x7f030012
        0x7f030030
        0x7f030031
        0x7f030147
        0x7f03020e
        0x7f030322
        0x7f03033c
        0x7f030369
        0x7f03036d
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/gson/internal/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lu2/a3;->b:Lu2/z2;

    .line 1
    sget-object v0, Lp2/q9;->m:Lp2/q9;

    invoke-virtual {v0}, Lp2/q9;->b()Lp2/r9;

    move-result-object v0

    invoke-interface {v0}, Lp2/r9;->m()J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/internal/k;

    invoke-direct {v0}, Lcom/google/gson/internal/k;-><init>()V

    return-object v0
.end method
