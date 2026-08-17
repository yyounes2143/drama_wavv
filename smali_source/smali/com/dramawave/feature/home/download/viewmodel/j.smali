.class public final synthetic Lcom/dramawave/feature/home/download/viewmodel/j;
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
    .line 2
    iput p1, p0, Lcom/dramawave/feature/home/download/viewmodel/j;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/home/download/viewmodel/j;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    .line 9
    const-string v0, "<destruct>"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlinx/serialization/json/internal/P;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 33
    .line 34
    const/16 v0, 0x3a

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    const-string/jumbo v0, "toString(...)"

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    return-object p1

    .line 51
    .line 52
    :pswitch_0
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
    check-cast v0, Lcom/dramawave/feature/reward/benefit/viewmodel/G;

    .line 60
    .line 61
    sget-object p1, Lcom/dramawave/shared/user/v;->a:Lcom/dramawave/shared/user/v;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/dramawave/shared/user/v;->a()Lcom/dramawave/shared/models/UserInfo;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/dramawave/shared/models/UserInfo;->g()I

    .line 74
    move-result p1

    .line 75
    :goto_0
    move v2, p1

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_0
    sget-object p1, Lcom/dramawave/shared/models/Usertype;->c:Lcom/dramawave/shared/models/Usertype;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Usertype;->b()I

    .line 82
    move-result p1

    .line 83
    goto :goto_0

    .line 84
    :goto_1
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v1, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    .line 90
    const/16 v7, 0x3fb

    .line 91
    .line 92
    .line 93
    invoke-static/range {v0 .. v7}, Lcom/dramawave/feature/reward/benefit/viewmodel/G;->a(Lcom/dramawave/feature/reward/benefit/viewmodel/G;Lcom/dramawave/shared/models/reward/RewardsListResponse;ILj3/c;Lcom/dramawave/shared/models/reward/BenefitAssets;Lcom/dramawave/shared/models/reward/RewardsBoxResp$BoxPendantBean;Lcom/dramawave/shared/models/reward/RewardSubTab;I)Lcom/dramawave/feature/reward/benefit/viewmodel/G;

    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    .line 97
    :pswitch_1
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    move-object v0, p1

    .line 103
    .line 104
    check-cast v0, Lcom/dramawave/feature/mylist/viewmodel/novel/c;

    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    .line 108
    const-string v1, ""

    .line 109
    const/4 v2, 0x0

    .line 110
    const/4 v3, 0x0

    .line 111
    const/4 v4, 0x1

    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    .line 117
    const/16 v11, 0x7ee

    .line 118
    .line 119
    .line 120
    invoke-static/range {v0 .. v11}, Lcom/dramawave/feature/mylist/viewmodel/novel/c;->a(Lcom/dramawave/feature/mylist/viewmodel/novel/c;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZLjava/util/List;ZZZLjava/util/List;I)Lcom/dramawave/feature/mylist/viewmodel/novel/c;

    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_2
    move-object v0, p1

    .line 124
    .line 125
    check-cast v0, Ll2/b;

    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v1, 0x0

    .line 129
    const/4 v2, 0x0

    .line 130
    const/4 v3, 0x0

    .line 131
    .line 132
    .line 133
    const v6, 0x1ff3e

    .line 134
    .line 135
    .line 136
    invoke-static/range {v0 .. v6}, Ll2/b;->a(Ll2/b;ZLkotlin/collections/builders/MapBuilder;Ljava/lang/String;FLcom/dramawave/core/db/entity/SDownloadStateEntity;I)Ll2/b;

    .line 137
    move-result-object p1

    .line 138
    return-object p1

    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
