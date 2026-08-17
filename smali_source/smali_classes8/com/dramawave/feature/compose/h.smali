.class public final synthetic Lcom/dramawave/feature/compose/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/dramawave/feature/compose/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialogOld;)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, Lcom/dramawave/feature/compose/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/compose/h;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialogOld;->t:Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialogOld$Companion;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    new-array v0, v0, [Lkotlin/Pair;

    .line 11
    .line 12
    const-string v1, "detail_topup_click"

    .line 13
    .line 14
    const/16 v2, 0x1c

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0, v2}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 18
    .line 19
    new-instance v0, Lcom/dramawave/core/router/path/MemberCenter;

    .line 20
    .line 21
    sget-object v1, Lcom/dramawave/shared/models/wallet/MemberCenterSource;->k:Lcom/dramawave/shared/models/wallet/MemberCenterSource;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/dramawave/shared/models/wallet/MemberCenterSource;->a()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/dramawave/core/router/path/MemberCenter;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lu1/a;->e(Ly1/b;)Z

    .line 32
    .line 33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    return-object v0

    .line 35
    .line 36
    :pswitch_0
    new-instance v0, Lcom/dramawave/shared/models/event/NavMyListTabEvent;

    .line 37
    .line 38
    sget-object v1, Lcom/dramawave/shared/models/event/MyListTabType;->e:Lcom/dramawave/shared/models/event/MyListTabType;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/dramawave/shared/models/event/NavMyListTabEvent;-><init>(Lcom/dramawave/shared/models/event/MyListTabType;)V

    .line 42
    .line 43
    sget-object v1, LZ0/a;->a:LZ0/a;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    check-cast v1, Lcom/dramawave/core/bus/core/e;

    .line 53
    .line 54
    const-class v2, Lcom/dramawave/shared/models/event/NavMyListTabEvent;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    const-string v3, "getName(...)"

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    const-wide/16 v3, 0x0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3, v4, v2, v0}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    return-object v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
