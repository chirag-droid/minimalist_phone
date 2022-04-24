.class public final Lm6/u;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field public static final l0:Lm6/u;


# instance fields
.field public final e0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lm6/v;",
            ">;>;"
        }
    .end annotation
.end field

.field public f0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field public h0:La6/h;

.field public i0:Landroidx/appcompat/app/b;

.field public j0:I

.field public final k0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lm6/u;

    invoke-static {v0}, Ll7/q;->a(Ljava/lang/Class;)Lq7/b;

    move-result-object v0

    invoke-static {v0}, La4/i0;->q(Lq7/b;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lm6/u;->e0:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lm6/u;->g0:Ljava/util/Map;

    const/16 v0, 0xa

    .line 4
    iput v0, p0, Lm6/u;->k0:I

    return-void
.end method


# virtual methods
.method public M(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->M(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/a0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e0()Landroidx/fragment/app/p;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/a0;-><init>(Landroidx/lifecycle/c0;)V

    const-class v0, La6/h;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/a0;->a(Ljava/lang/Class;)Landroidx/lifecycle/z;

    move-result-object p1

    check-cast p1, La6/h;

    iput-object p1, p0, Lm6/u;->h0:La6/h;

    .line 3
    iget-object p1, p0, Lm6/u;->e0:Ljava/util/Map;

    const v0, 0x7f100149

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->D(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.sid_settings_group_home_screen)"

    invoke-static {v0, v1}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    new-array v1, v1, [Lm6/v;

    new-instance v2, Lm6/v;

    const v3, 0x7f10015c

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->D(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.sid_s\u2026_item_phone_quick_access)"

    invoke-static {v3, v4}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lm6/q;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lm6/q;-><init>(Lm6/u;I)V

    invoke-direct {v2, v3, v4}, Lm6/v;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    aput-object v2, v1, v5

    .line 4
    new-instance v2, Lm6/v;

    const v3, 0x7f10014b

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->D(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.sid_s\u2026item_camera_quick_access)"

    invoke-static {v3, v4}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v4, Lm6/o;

    const/4 v6, 0x2

    invoke-direct {v4, p0, v6}, Lm6/o;-><init>(Lm6/u;I)V

    .line 6
    invoke-direct {v2, v3, v4}, Lm6/v;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 7
    new-instance v2, Lm6/v;

    const v4, 0x7f100161

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->D(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "getString(R.string.sid_settings_item_time_format)"

    invoke-static {v4, v7}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v7, Lm6/p;

    const/4 v8, 0x3

    invoke-direct {v7, p0, v8}, Lm6/p;-><init>(Lm6/u;I)V

    .line 9
    invoke-direct {v2, v4, v7}, Lm6/v;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    aput-object v2, v1, v6

    .line 10
    new-instance v2, Lm6/v;

    const v4, 0x7f10014c

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->D(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "getString(R.string.sid_settings_item_date_format)"

    invoke-static {v4, v7}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v7, Lm6/q;

    invoke-direct {v7, p0, v8}, Lm6/q;-><init>(Lm6/u;I)V

    .line 12
    invoke-direct {v2, v4, v7}, Lm6/v;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    aput-object v2, v1, v8

    .line 13
    new-instance v2, Lm6/v;

    const v4, 0x7f1000b7

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->D(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "getString(R.string.sid_charging_animation)"

    invoke-static {v4, v7}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v7, Lm6/n;

    invoke-direct {v7, p0, v8}, Lm6/n;-><init>(Lm6/u;I)V

    .line 15
    invoke-direct {v2, v4, v7}, Lm6/v;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x4

    aput-object v2, v1, v4

    .line 16
    new-instance v2, Lm6/v;

    const v7, 0x7f1000d4

    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->D(I)Ljava/lang/String;

    move-result-object v7

    const-string v9, "getString(R.string.sid_hidden_apps_menu)"

    invoke-static {v7, v9}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v9, Lm6/o;

    invoke-direct {v9, p0, v8}, Lm6/o;-><init>(Lm6/u;I)V

    .line 18
    invoke-direct {v2, v7, v9}, Lm6/v;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x5

    aput-object v2, v1, v7

    .line 19
    new-instance v2, Lm6/v;

    const v9, 0x7f10008f

    invoke-virtual {p0, v9}, Landroidx/fragment/app/Fragment;->D(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "getString(R.string.sid_auto_open_keyboard)"

    invoke-static {v9, v10}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v10, Lm6/p;

    invoke-direct {v10, p0, v4}, Lm6/p;-><init>(Lm6/u;I)V

    .line 21
    invoke-direct {v2, v9, v10}, Lm6/v;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x6

    aput-object v2, v1, v9

    .line 22
    invoke-static {v1}, Lt3/e;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p1, p0, Lm6/u;->e0:Ljava/util/Map;

    const v0, 0x7f100147

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->D(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.sid_s\u2026group_display_and_visual)"

    invoke-static {v0, v1}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v4, [Lm6/v;

    new-instance v2, Lm6/v;

    const v10, 0x7f10015b

    invoke-virtual {p0, v10}, Landroidx/fragment/app/Fragment;->D(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "getString(R.string.sid_s\u2026ings_item_launcher_theme)"

    invoke-static {v10, v11}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lm6/q;

    invoke-direct {v11, p0, v4}, Lm6/q;-><init>(Lm6/u;I)V

    invoke-direct {v2, v10, v11}, Lm6/v;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    aput-object v2, v1, v5

    .line 24
    new-instance v2, Lm6/v;

    const v10, 0x7f100156

    invoke-virtual {p0, v10}, Landroidx/fragment/app/Fragment;->D(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "getString(R.string.sid_settings_item_font_size)"

    invoke-static {v10, v11}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v11, Lm6/n;

    invoke-direct {v11, p0, v4}, Lm6/n;-><init>(Lm6/u;I)V

    .line 26
    invoke-direct {v2, v10, v11}, Lm6/v;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    aput-object v2, v1, v3

    .line 27
    new-instance v2, Lm6/v;

    const v10, 0x7f10014d

    invoke-virtual {p0, v10}, Landroidx/fragment/app/Fragment;->D(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "getString(R.string.sid_settings_item_font_family)"

    invoke-static {v10, v11}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v11, Lm6/o;

    invoke-direct {v11, p0, v4}, Lm6/o;-><init>(Lm6/u;I)V

    .line 29
    invoke-direct {v2, v10, v11}, Lm6/v;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    aput-object v2, v1, v6

    .line 30
    new-instance v2, Lm6/v;

    const v10, 0x7f100144

    invoke-virtual {p0, v10}, Landroidx/fragment/app/Fragment;->D(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "getString(R.string.sid_set_wallpaper_title)"

    invoke-static {v10, v11}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v11, Lm6/n;

    invoke-direct {v11, p0, v5}, Lm6/n;-><init>(Lm6/u;I)V

    .line 32
    invoke-direct {v2, v10, v11}, Lm6/v;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    aput-object v2, v1, v8

    .line 33
    invoke-static {v1}, Lt3/e;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object p1, p0, Lm6/u;->e0:Ljava/util/Map;

    const v0, 0x7f100148

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->D(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.sid_settings_group_gestures)"

    invoke-static {v0, v1}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v6, [Lm6/v;

    .line 35
    new-instance v2, Lm6/v;

    const v10, 0x7f100160

    invoke-virtual {p0, v10}, Landroidx/fragment/app/Fragment;->D(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "getString(R.string.sid_s\u2026_swipe_up_to_open_search)"

    invoke-static {v10, v11}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v11, Lm6/o;

    invoke-direct {v11, p0, v5}, Lm6/o;-><init>(Lm6/u;I)V

    .line 37
    invoke-direct {v2, v10, v11}, Lm6/v;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    aput-object v2, v1, v5

    .line 38
    new-instance v2, Lm6/v;

    const v10, 0x7f10015f

    invoke-virtual {p0, v10}, Landroidx/fragment/app/Fragment;->D(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "getString(R.string.sid_s\u2026_to_expand_notifications)"

    invoke-static {v10, v11}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v11, Lm6/p;

    invoke-direct {v11, p0, v3}, Lm6/p;-><init>(Lm6/u;I)V

    .line 40
    invoke-direct {v2, v10, v11}, Lm6/v;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    aput-object v2, v1, v3

    .line 41
    invoke-static {v1}, Lt3/e;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object p1, p0, Lm6/u;->e0:Ljava/util/Map;

    const v0, 0x7f10014a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->D(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.sid_settings_group_more)"

    invoke-static {v0, v1}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v9, [Lm6/v;

    .line 43
    new-instance v2, Lm6/v;

    const v10, 0x7f100162

    invoke-virtual {p0, v10}, Landroidx/fragment/app/Fragment;->D(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "getString(R.string.sid_settings_show_tutorial)"

    invoke-static {v10, v11}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v11, Lm6/q;

    invoke-direct {v11, p0, v3}, Lm6/q;-><init>(Lm6/u;I)V

    .line 45
    invoke-direct {v2, v10, v11}, Lm6/v;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    aput-object v2, v1, v5

    .line 46
    new-instance v2, Lm6/v;

    const v5, 0x7f100145

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->D(I)Ljava/lang/String;

    move-result-object v5

    const-string v10, "getString(R.string.sid_s\u2026ontact_support_via_email)"

    invoke-static {v5, v10}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v10, Lm6/n;

    invoke-direct {v10, p0, v3}, Lm6/n;-><init>(Lm6/u;I)V

    .line 48
    invoke-direct {v2, v5, v10}, Lm6/v;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    aput-object v2, v1, v3

    .line 49
    new-instance v2, Lm6/v;

    const v5, 0x7f10015d

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->D(I)Ljava/lang/String;

    move-result-object v5

    const-string v10, "getString(R.string.sid_s\u2026s_item_restore_purchases)"

    invoke-static {v5, v10}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v10, Lm6/o;

    invoke-direct {v10, p0, v3}, Lm6/o;-><init>(Lm6/u;I)V

    .line 51
    invoke-direct {v2, v5, v10}, Lm6/v;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    aput-object v2, v1, v6

    .line 52
    new-instance v2, Lm6/v;

    const v3, 0x7f10015e

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->D(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "getString(R.string.sid_settings_item_show_version)"

    invoke-static {v3, v5}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v5, Lm6/p;

    invoke-direct {v5, p0, v6}, Lm6/p;-><init>(Lm6/u;I)V

    .line 54
    invoke-direct {v2, v3, v5}, Lm6/v;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    aput-object v2, v1, v8

    .line 55
    new-instance v2, Lm6/v;

    const v3, 0x7f100179

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->D(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "getString(R.string.sid_u\u2026t_launcher_settings_item)"

    invoke-static {v3, v5}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v5, Lm6/q;

    invoke-direct {v5, p0, v6}, Lm6/q;-><init>(Lm6/u;I)V

    .line 57
    invoke-direct {v2, v3, v5}, Lm6/v;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    aput-object v2, v1, v4

    .line 58
    new-instance v2, Lm6/v;

    const v3, 0x7f100107

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->D(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.sid_join_us_on_reddit)"

    invoke-static {v3, v4}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v4, Lm6/n;

    invoke-direct {v4, p0, v6}, Lm6/n;-><init>(Lm6/u;I)V

    .line 60
    invoke-direct {v2, v3, v4}, Lm6/v;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    aput-object v2, v1, v7

    .line 61
    invoke-static {v1}, Lt3/e;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object p1, p0, Lm6/u;->e0:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lc7/h;->F(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lc7/h;->G(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lm6/u;->f0:Ljava/util/List;

    .line 63
    iget-object p1, p0, Lm6/u;->h0:La6/h;

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, La6/h;->d()Z

    move-result p1

    const-string v1, "groupTitles"

    if-nez p1, :cond_1

    const p1, 0x7f100146

    .line 64
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->D(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "getString(R.string.sid_settings_get_pro_version)"

    invoke-static {p1, v2}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v2, p0, Lm6/u;->g0:Ljava/util/Map;

    new-instance v3, Lm6/q;

    invoke-direct {v3, p0, v7}, Lm6/q;-><init>(Lm6/u;I)V

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v2, p0, Lm6/u;->f0:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lp2/n0;->o(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const p1, 0x7f1000e4

    .line 67
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->D(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "getString(R.string.sid_i\u2026_reminder_settings_title)"

    invoke-static {p1, v2}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v2, p0, Lm6/u;->g0:Ljava/util/Map;

    new-instance v3, Lm6/n;

    invoke-direct {v3, p0, v7}, Lm6/n;-><init>(Lm6/u;I)V

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v2, p0, Lm6/u;->f0:Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const p1, 0x7f100120

    .line 70
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->D(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "getString(R.string.sid_n\u2026n_manager_title_settings)"

    invoke-static {p1, v2}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v2, p0, Lm6/u;->g0:Ljava/util/Map;

    new-instance v3, Lm6/o;

    invoke-direct {v3, p0, v7}, Lm6/o;-><init>(Lm6/u;I)V

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v2, p0, Lm6/u;->f0:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const p1, 0x7f100114

    .line 73
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->D(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "getString(R.string.sid_monochrome_settings_title)"

    invoke-static {p1, v2}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v2, p0, Lm6/u;->g0:Ljava/util/Map;

    new-instance v3, Lm6/p;

    invoke-direct {v3, p0, v7}, Lm6/p;-><init>(Lm6/u;I)V

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v2, p0, Lm6/u;->f0:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const p1, 0x7f100131

    .line 76
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->D(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "getString(R.string.sid_recommend_to_a_friend)"

    invoke-static {p1, v2}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v2, p0, Lm6/u;->g0:Ljava/util/Map;

    new-instance v3, Lm6/q;

    invoke-direct {v3, p0, v9}, Lm6/q;-><init>(Lm6/u;I)V

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v2, p0, Lm6/u;->f0:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const p1, 0x7f10012b

    .line 79
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->D(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "getString(R.string.sid_open_device_settings)"

    invoke-static {p1, v2}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v2, p0, Lm6/u;->g0:Ljava/util/Map;

    new-instance v3, Lm6/n;

    invoke-direct {v3, p0, v9}, Lm6/n;-><init>(Lm6/u;I)V

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v2, p0, Lm6/u;->f0:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-static {v1}, Lp2/n0;->o(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_3
    invoke-static {v1}, Lp2/n0;->o(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_4
    invoke-static {v1}, Lp2/n0;->o(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_5
    invoke-static {v1}, Lp2/n0;->o(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_6
    invoke-static {v1}, Lp2/n0;->o(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string p1, "billingViewModel"

    .line 86
    invoke-static {p1}, Lp2/n0;->o(Ljava/lang/String;)V

    throw v0
.end method

.method public N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c005c

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026ttings, container, false)"

    invoke-static {p1, p2}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public O()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->N:Z

    .line 2
    iget-object v0, p0, Lm6/u;->i0:Landroidx/appcompat/app/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lf/m;->dismiss()V

    :goto_0
    return-void
.end method

.method public Y(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string p2, "view"

    invoke-static {p1, p2}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lm6/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lm6/u;->f0:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lm6/u;->e0:Ljava/util/Map;

    invoke-direct {p1, p2, v0, v2}, Lm6/h;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;)V

    .line 2
    iget-object p2, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    const v0, 0x7f09010d

    if-nez p2, :cond_0

    move-object p2, v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    :goto_0
    check-cast p2, Landroid/widget/ExpandableListView;

    invoke-virtual {p2, p1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 4
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez p1, :cond_1

    move-object p1, v1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_1
    check-cast p1, Landroid/widget/ExpandableListView;

    new-instance p2, Lm6/r;

    invoke-direct {p2, p0}, Lm6/r;-><init>(Lm6/u;)V

    invoke-virtual {p1, p2}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    .line 6
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez p1, :cond_2

    move-object p1, v1

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_2
    check-cast p1, Landroid/widget/ExpandableListView;

    new-instance p2, Lm6/u$a;

    invoke-direct {p2, p0}, Lm6/u$a;-><init>(Lm6/u;)V

    invoke-virtual {p1, p2}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    .line 8
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez p1, :cond_3

    move-object p1, v1

    goto :goto_3

    .line 9
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_3
    check-cast p1, Landroid/widget/ExpandableListView;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/widget/ExpandableListView;->setOverScrollMode(I)V

    .line 10
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    const p2, 0x7f090065

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_4
    check-cast v1, Landroid/widget/ImageButton;

    new-instance p1, Lm6/p;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lm6/p;-><init>(Lm6/u;I)V

    invoke-virtual {v1, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_5
    const-string p1, "groupTitles"

    .line 12
    invoke-static {p1}, Lp2/n0;->o(Ljava/lang/String;)V

    throw v1
.end method
