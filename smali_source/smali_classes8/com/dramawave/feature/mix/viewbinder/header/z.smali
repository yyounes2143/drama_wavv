.class public final synthetic Lcom/dramawave/feature/mix/viewbinder/header/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/mix/viewbinder/header/A;

.field public final synthetic b:Lcom/dramawave/shared/models/Series;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/mix/viewbinder/header/A;Lcom/dramawave/shared/models/Series;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/mix/viewbinder/header/z;->a:Lcom/dramawave/feature/mix/viewbinder/header/A;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/mix/viewbinder/header/z;->b:Lcom/dramawave/shared/models/Series;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/mix/viewbinder/header/z;->a:Lcom/dramawave/feature/mix/viewbinder/header/A;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LH2/a;->h()Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v2, Lcom/dramawave/shared/general/utils/i;->a:Lcom/dramawave/shared/general/utils/i;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    const-string v0, "getChildFragmentManager(...)"

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object v3, p0, Lcom/dramawave/feature/mix/viewbinder/header/z;->b:Lcom/dramawave/shared/models/Series;

    .line 28
    .line 29
    const-string v6, "coming_soon_popup"

    .line 30
    .line 31
    const-string v7, "channel_coming_soon"

    .line 32
    const/4 v5, 0x0

    .line 33
    .line 34
    const/16 v8, 0x18

    .line 35
    .line 36
    .line 37
    invoke-static/range {v2 .. v8}, Lcom/dramawave/shared/general/utils/i;->e(Lcom/dramawave/shared/general/utils/i;Lcom/dramawave/shared/models/Series;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    return-object v0
.end method
