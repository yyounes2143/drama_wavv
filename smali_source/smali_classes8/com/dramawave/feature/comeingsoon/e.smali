.class public final synthetic Lcom/dramawave/feature/comeingsoon/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dramawave/feature/comeingsoon/e;->a:I

    iput-object p2, p0, Lcom/dramawave/feature/comeingsoon/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/dramawave/feature/comeingsoon/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dramawave/shared/models/Series;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lcom/dramawave/feature/comeingsoon/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dramawave/feature/comeingsoon/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/dramawave/feature/comeingsoon/e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/comeingsoon/e;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    sget-object v1, Lcom/dramawave/shared/general/utils/i;->a:Lcom/dramawave/shared/general/utils/i;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dramawave/feature/comeingsoon/e;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    const-string v0, "getParentFragmentManager(...)"

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/dramawave/feature/comeingsoon/e;->c:Ljava/lang/Object;

    .line 23
    move-object v2, v0

    .line 24
    .line 25
    check-cast v2, Lcom/dramawave/shared/models/Series;

    .line 26
    .line 27
    const-string v5, "coming_soon_popup"

    .line 28
    .line 29
    const-string v6, "popular"

    .line 30
    const/4 v4, 0x0

    .line 31
    .line 32
    const/16 v7, 0x18

    .line 33
    .line 34
    .line 35
    invoke-static/range {v1 .. v7}, Lcom/dramawave/shared/general/utils/i;->e(Lcom/dramawave/shared/general/utils/i;Lcom/dramawave/shared/models/Series;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    return-object v0

    .line 39
    .line 40
    :pswitch_0
    iget-object v0, p0, Lcom/dramawave/feature/comeingsoon/e;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog$SpeedOptionAdapter;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/dramawave/feature/comeingsoon/e;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog$SpeedOptionAdapter$a;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog$SpeedOptionAdapter;->a(Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog$SpeedOptionAdapter$a;Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog$SpeedOptionAdapter;)Lkotlin/Unit;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    .line 53
    :pswitch_1
    iget-object v0, p0, Lcom/dramawave/feature/comeingsoon/e;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/dramawave/feature/comeingsoon/e;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lcom/dramawave/shared/models/Series;

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment;->t4(Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment;Lcom/dramawave/shared/models/Series;)Lkotlin/Unit;

    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
