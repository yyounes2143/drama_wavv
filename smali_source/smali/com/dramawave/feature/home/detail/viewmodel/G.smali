.class public final synthetic Lcom/dramawave/feature/home/detail/viewmodel/G;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dramawave/feature/home/detail/viewmodel/G;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dramawave/shared/player/util/j;)V
    .locals 0

    .line 2
    const/4 p1, 0x5

    iput p1, p0, Lcom/dramawave/feature/home/detail/viewmodel/G;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/home/detail/viewmodel/G;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Throwable;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    return-object p1

    .line 11
    .line 12
    :pswitch_0
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 13
    .line 14
    sget-object v0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;->s:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel$Companion;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, LS3/d;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel$Companion;->withoutReferenceVideo(LS3/d;)LS3/d;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    .line 27
    :pswitch_1
    check-cast p1, Lcom/dramawave/shared/base/dialog/DialogOption;

    .line 28
    .line 29
    sget-object v0, Lcom/dramawave/feature/reward/benefit/ui/dialog/BeneFitWatchRemainDialog;->o:Lcom/dramawave/feature/reward/benefit/ui/dialog/BeneFitWatchRemainDialog$Companion;

    .line 30
    .line 31
    const-string v0, "$this$option"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    const/16 v0, 0x12a

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 40
    move-result v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/base/dialog/DialogOption;->q(I)V

    .line 44
    const/4 v0, -0x2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/base/dialog/DialogOption;->p(I)V

    .line 48
    .line 49
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    return-object p1

    .line 51
    .line 52
    :pswitch_2
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    move-object v0, p1

    .line 58
    .line 59
    check-cast v0, LS2/a;

    .line 60
    .line 61
    sget-object v2, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    .line 74
    const/16 v13, 0x1ffb

    .line 75
    .line 76
    .line 77
    invoke-static/range {v0 .. v13}, LS2/a;->a(LS2/a;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZLjava/util/List;ZZZLjava/util/List;ZZI)LS2/a;

    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    .line 81
    :pswitch_3
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    move-object v0, p1

    .line 87
    .line 88
    check-cast v0, Lcom/dramawave/feature/home/refactor/viewmodel/home/b;

    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    .line 92
    const-string v1, ""

    .line 93
    .line 94
    const-wide/16 v2, 0x0

    .line 95
    .line 96
    const/16 v6, 0xe

    .line 97
    .line 98
    .line 99
    invoke-static/range {v0 .. v6}, Lcom/dramawave/feature/home/refactor/viewmodel/home/b;->a(Lcom/dramawave/feature/home/refactor/viewmodel/home/b;Ljava/lang/String;JZLcom/dramawave/shared/models/Series;I)Lcom/dramawave/feature/home/refactor/viewmodel/home/b;

    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    .line 103
    :pswitch_4
    check-cast p1, Lcom/dramawave/shared/af/component/q;

    .line 104
    .line 105
    sget-object v0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->n:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$Companion;

    .line 106
    .line 107
    const-string/jumbo v0, "t"

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/dramawave/shared/af/component/q;->h()Z

    .line 114
    move-result p1

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
