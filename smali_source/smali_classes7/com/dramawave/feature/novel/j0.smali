.class public final synthetic Lcom/dramawave/feature/novel/j0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/novel/j0;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/novel/j0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/novel/j0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/dramawave/feature/novel/j0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/j0;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/novel/j0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/novel/j0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget v3, p0, Lcom/dramawave/feature/novel/j0;->a:I

    .line 9
    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 20
    .line 21
    check-cast v1, Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/dramawave/shared/models/reward/RewardSubTab;->p()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/dramawave/shared/models/reward/RewardSubTab;->b()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {v2, v3}, Lcom/dramawave/shared/models/reward/RewardSubTab;->a(Lcom/dramawave/shared/models/reward/RewardSubTab;Ljava/lang/String;)Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    return-object v0

    .line 44
    .line 45
    :pswitch_0
    sget-object v3, Lcom/dramawave/feature/novel/ReaderFragment;->F:Lcom/dramawave/feature/novel/ReaderFragment$Companion;

    .line 46
    .line 47
    check-cast v1, Lcom/dramawave/feature/novel/ReaderFragment;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    instance-of v4, v3, Lcom/dramawave/feature/novel/ReaderActivity;

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    check-cast v3, Lcom/dramawave/feature/novel/ReaderActivity;

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v3, 0x0

    .line 60
    .line 61
    :goto_0
    if-eqz v3, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/dramawave/feature/novel/ReaderActivity;->enterImmersiveMode()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/dramawave/feature/novel/ReaderActivity;->isInImmersiveMode()Z

    .line 68
    move-result v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Lcom/dramawave/feature/novel/ReaderFragment;->R4(Z)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v1}, Lcom/dramawave/feature/novel/ReaderFragment;->C4()V

    .line 75
    .line 76
    check-cast v0, Lcom/dramawave/shared/models/Chapter;

    .line 77
    .line 78
    check-cast v2, Lcom/dramawave/feature/novel/model/u$I;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, Lcom/dramawave/feature/novel/ReaderFragment;->L4(Lcom/dramawave/shared/models/Chapter;Lcom/dramawave/feature/novel/model/u$I;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/novel/model/w;->M(Z)V

    .line 90
    .line 91
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    return-object v0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
