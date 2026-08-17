.class public final synthetic Lcb/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcb/a;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcb/a;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcb/a;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcb/a;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, LM5/w0;

    .line 10
    .line 11
    sget-object v1, Lcom/dramawave/feature/profile/ProfileFragment;->s:Lcom/dramawave/feature/profile/ProfileFragment$Companion;

    .line 12
    .line 13
    const-string v1, "event"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    check-cast v0, Lcom/dramawave/feature/profile/ProfileFragment;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;->titleIconMessage:Lcom/dramawave/shared/ui/view/CommonIconDotView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, LM5/w0;->a()I

    .line 30
    move-result p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/ui/view/CommonIconDotView;->showNumber(I)V

    .line 34
    .line 35
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    return-object p1

    .line 37
    .line 38
    :pswitch_0
    check-cast p1, Lcom/dramawave/feature/novel/model/u$e;

    .line 39
    .line 40
    sget-object v1, Lcom/dramawave/feature/novel/ReaderFragment;->F:Lcom/dramawave/feature/novel/ReaderFragment$Companion;

    .line 41
    .line 42
    const-string v1, "it"

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    new-instance p1, LM2/e;

    .line 48
    .line 49
    check-cast v0, Lcom/dramawave/feature/novel/ReaderFragment;

    .line 50
    const/4 v1, 0x5

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v0, v1}, LM2/e;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/dramawave/feature/novel/ReaderFragment;->z4(Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    return-object p1

    .line 60
    .line 61
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    sget-object v1, Lcom/dramawave/feature/mylist/novel/NovelMyListEditFragment;->p:Lcom/dramawave/feature/mylist/novel/NovelMyListEditFragment$Companion;

    .line 64
    .line 65
    const-string v1, "id"

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    check-cast v0, Lcom/dramawave/feature/mylist/novel/NovelMyListEditFragment;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/dramawave/feature/mylist/novel/NovelMyListEditFragment;->Y3()Lcom/dramawave/feature/mylist/viewmodel/novel/f;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    new-instance v1, Lcom/dramawave/feature/mylist/viewmodel/novel/o;

    .line 83
    const/4 v2, 0x0

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, p1, v2}, Lcom/dramawave/feature/mylist/viewmodel/novel/o;-><init>(Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 90
    .line 91
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    return-object p1

    .line 93
    .line 94
    :pswitch_2
    check-cast v0, Lcom/dramawave/feature/home/detail/coordinator/processors/C;

    .line 95
    .line 96
    check-cast p1, Lcom/dramawave/shared/models/event/PlayerResolutionSwitchEvent;

    .line 97
    .line 98
    .line 99
    invoke-static {v0, p1}, Lcom/dramawave/feature/home/detail/coordinator/processors/C;->z(Lcom/dramawave/feature/home/detail/coordinator/processors/C;Lcom/dramawave/shared/models/event/PlayerResolutionSwitchEvent;)Lkotlin/Unit;

    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    .line 103
    :pswitch_3
    check-cast p1, Leb/a;

    .line 104
    .line 105
    const-string v1, "$this$buildSerialDescriptor"

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    check-cast v0, Lcb/b;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    sget-object v0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    const-string v1, "<set-?>"

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    iput-object v0, p1, Leb/a;->b:Ljava/util/List;

    .line 126
    .line 127
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    return-object p1

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
