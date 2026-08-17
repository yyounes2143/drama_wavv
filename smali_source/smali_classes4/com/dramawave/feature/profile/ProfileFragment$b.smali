.class public final synthetic Lcom/dramawave/feature/profile/ProfileFragment$b;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "ProfileFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/profile/ProfileFragment;->initObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/feature/profile/viewmodel/a;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/feature/profile/viewmodel/a;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    iget-object p2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lcom/dramawave/feature/profile/ProfileFragment;

    .line 9
    .line 10
    sget-object v0, Lcom/dramawave/feature/profile/ProfileFragment;->s:Lcom/dramawave/feature/profile/ProfileFragment$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    instance-of v0, p1, Lcom/dramawave/feature/profile/viewmodel/a$b;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lcom/dramawave/feature/profile/viewmodel/a$b;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/viewmodel/a$b;->a()Ljava/util/List;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lcom/dramawave/feature/profile/ProfileFragment;->d4(Ljava/util/List;)V

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    instance-of v0, p1, Lcom/dramawave/feature/profile/viewmodel/a$c;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast p1, Lcom/dramawave/feature/profile/viewmodel/a$c;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/viewmodel/a$c;->a()Ljava/util/List;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lcom/dramawave/feature/profile/ProfileFragment;->d4(Ljava/util/List;)V

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_1
    instance-of v0, p1, Lcom/dramawave/feature/profile/viewmodel/a$i;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/dramawave/feature/profile/ProfileFragment;->h4()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/dramawave/feature/profile/ProfileFragment;->e4()V

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_2
    instance-of v0, p1, Lcom/dramawave/feature/profile/viewmodel/a$f;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    check-cast p1, Lcom/dramawave/feature/profile/viewmodel/a$f;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/viewmodel/a$f;->a()Ljava/util/List;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    check-cast p2, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;

    .line 72
    .line 73
    iget-object p2, p2, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;->profileActiveBannerView:Lcom/dramawave/feature/profile/view/ProfileActiveBannerView;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p1}, Lcom/dramawave/feature/profile/view/ProfileActiveBannerView;->setBannerData(Ljava/util/List;)V

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_3
    instance-of v0, p1, Lcom/dramawave/feature/profile/viewmodel/a$a;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    check-cast v0, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;->llEnterBusiness:Lcom/dramawave/feature/profile/view/ProfileSettingContainerView;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    check-cast p2, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;

    .line 96
    .line 97
    iget-object p2, p2, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;->llEnterBase:Lcom/dramawave/feature/profile/view/ProfileSettingContainerView;

    .line 98
    .line 99
    new-instance v1, Lkotlin/Pair;

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    new-instance p2, Lcom/dramawave/feature/home/detail/coordinator/processors/B;

    .line 105
    const/4 v0, 0x3

    .line 106
    .line 107
    .line 108
    invoke-direct {p2, p1, v0}, Lcom/dramawave/feature/home/detail/coordinator/processors/B;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1, p2}, Lcom/dramawave/feature/profile/view/f;->a(Lkotlin/Pair;Lkotlin/jvm/functions/Function1;)V

    .line 112
    .line 113
    check-cast p1, Lcom/dramawave/feature/profile/viewmodel/a$a;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/viewmodel/a$a;->a()Z

    .line 117
    move-result p1

    .line 118
    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    const-string p1, "ticket_wall_entry_show"

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lcom/dramawave/feature/profile/viewmodel/digitalticket/h;->a(Ljava/lang/String;)V

    .line 125
    goto :goto_0

    .line 126
    .line 127
    :cond_4
    instance-of v0, p1, Lcom/dramawave/feature/profile/viewmodel/a$k;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 133
    move-result-object p2

    .line 134
    .line 135
    check-cast p2, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;

    .line 136
    .line 137
    iget-object p2, p2, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;->llEnterBusiness:Lcom/dramawave/feature/profile/view/ProfileSettingContainerView;

    .line 138
    .line 139
    sget-object v0, Lcom/dramawave/service/api/model/ProfileSettingSortModel;->c:Lcom/dramawave/service/api/model/ProfileSettingSortModel$Companion;

    .line 140
    .line 141
    check-cast p1, Lcom/dramawave/feature/profile/viewmodel/a$k;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/viewmodel/a$k;->a()Ljava/util/List;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p1}, Lcom/dramawave/service/api/model/ProfileSettingSortModel$Companion;->ensureUgcDramaEntry(Ljava/util/List;)Ljava/util/List;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, p1}, Lcom/dramawave/feature/profile/view/ProfileSettingContainerView;->sort(Ljava/util/List;)V

    .line 153
    goto :goto_0

    .line 154
    .line 155
    :cond_5
    instance-of v0, p1, Lcom/dramawave/feature/profile/viewmodel/a$j;

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 161
    move-result-object p2

    .line 162
    .line 163
    check-cast p2, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;

    .line 164
    .line 165
    iget-object p2, p2, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;->llEnterBase:Lcom/dramawave/feature/profile/view/ProfileSettingContainerView;

    .line 166
    .line 167
    check-cast p1, Lcom/dramawave/feature/profile/viewmodel/a$j;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/viewmodel/a$j;->a()Ljava/util/List;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, p1}, Lcom/dramawave/feature/profile/view/ProfileSettingContainerView;->sort(Ljava/util/List;)V

    .line 175
    .line 176
    :cond_6
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    return-object p1
.end method
