.class public final synthetic La6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final synthetic m:La6/l;

.field public static final synthetic n:La6/l;

.field public static final synthetic o:La6/l;

.field public static final synthetic p:La6/l;


# instance fields
.field public final synthetic l:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, La6/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La6/l;-><init>(I)V

    sput-object v0, La6/l;->m:La6/l;

    new-instance v0, La6/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, La6/l;-><init>(I)V

    sput-object v0, La6/l;->n:La6/l;

    new-instance v0, La6/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, La6/l;-><init>(I)V

    sput-object v0, La6/l;->o:La6/l;

    new-instance v0, La6/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, La6/l;-><init>(I)V

    sput-object v0, La6/l;->p:La6/l;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La6/l;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p1, p0, La6/l;->l:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    sget-object p1, La6/v;->g0:La6/v;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
