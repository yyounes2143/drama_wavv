.class public final synthetic Landroidx/window/embedding/P;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/window/embedding/P;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/window/embedding/P;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/feature/vip/VipExclusiveV2Fragment;->u:Lcom/dramawave/feature/vip/VipExclusiveV2Fragment$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/dramawave/shared/ui/loading/a;->a()V

    .line 16
    .line 17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    return-object v0

    .line 19
    .line 20
    :pswitch_0
    new-instance v0, Lcom/dramawave/core/router/path/ComingSoonList;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "comingsoon"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v2, "popular"

    .line 27
    .line 28
    const/16 v3, 0xe

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3}, Lcom/dramawave/core/router/path/ComingSoonList;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lu1/a;->e(Ly1/b;)Z

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    new-array v0, v0, [Lkotlin/Pair;

    .line 38
    .line 39
    const/16 v1, 0x1c

    .line 40
    .line 41
    .line 42
    const-string/jumbo v2, "home_preview_more_click"

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v0, v1}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 46
    .line 47
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    return-object v0

    .line 49
    .line 50
    :pswitch_1
    sget-object v0, Lcoil3/network/CacheStrategy;->a:Lx/a;

    .line 51
    return-object v0

    .line 52
    .line 53
    .line 54
    :pswitch_2
    invoke-static {}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->K()Z

    .line 55
    move-result v0

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
