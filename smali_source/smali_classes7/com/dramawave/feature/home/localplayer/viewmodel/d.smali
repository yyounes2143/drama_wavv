.class public final synthetic Lcom/dramawave/feature/home/localplayer/viewmodel/d;
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
    iput p2, p0, Lcom/dramawave/feature/home/localplayer/viewmodel/d;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/localplayer/viewmodel/d;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dramawave/feature/home/localplayer/viewmodel/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/dramawave/feature/home/localplayer/viewmodel/d;->a:I

    .line 6
    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Ly1/f;

    .line 11
    .line 12
    const-string v0, "$this$navigation"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    check-cast v1, Ly1/b;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ly1/b;->toRouterParams()Ly1/f;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ly1/f;->a()Ljava/util/Map;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    check-cast v1, Ljava/util/Map$Entry;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1, v2}, Ly1/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    return-object p1

    .line 63
    .line 64
    :pswitch_0
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    check-cast p1, Lcom/dramawave/feature/ugc/hash_tag/f;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    const-string p1, "seriesKey"

    .line 76
    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    new-instance p1, Lcom/dramawave/feature/ugc/hash_tag/f;

    .line 83
    const/4 v2, 0x1

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, v1, v0, v2}, Lcom/dramawave/feature/ugc/hash_tag/f;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 87
    return-object p1

    .line 88
    .line 89
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 90
    .line 91
    const-string v2, "it"

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    check-cast v1, Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/g;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    const-string v2, "gender"

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    new-instance v2, Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/e;

    .line 107
    .line 108
    .line 109
    invoke-direct {v2, p1, v0}, Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/e;-><init>(Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 113
    .line 114
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    return-object p1

    .line 116
    .line 117
    :pswitch_2
    check-cast p1, Lcom/dramawave/feature/profile/view/ProfileSettingContainerView;

    .line 118
    .line 119
    sget-object v0, Lcom/dramawave/feature/profile/ProfileFragment;->s:Lcom/dramawave/feature/profile/ProfileFragment$Companion;

    .line 120
    .line 121
    const-string v0, "$this$intent"

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    check-cast v1, Lcom/dramawave/feature/profile/d;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1}, Lcom/dramawave/feature/profile/view/ProfileSettingContainerView;->setOnItemClickListener(Lcom/dramawave/feature/profile/view/ProfileSettingContainerView$a;)V

    .line 130
    .line 131
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    return-object p1

    .line 133
    .line 134
    :pswitch_3
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 135
    .line 136
    const-string v0, "$this$reduce"

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 144
    move-object v2, p1

    .line 145
    .line 146
    check-cast v2, LQ2/d;

    .line 147
    move-object v3, v1

    .line 148
    .line 149
    check-cast v3, Ljava/util/ArrayList;

    .line 150
    const/4 v5, 0x0

    .line 151
    const/4 v6, 0x0

    .line 152
    const/4 v4, 0x0

    .line 153
    .line 154
    const/16 v7, 0x1e

    .line 155
    .line 156
    .line 157
    invoke-static/range {v2 .. v7}, LQ2/d;->a(LQ2/d;Ljava/util/List;Ljava/lang/String;ZZI)LQ2/d;

    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    .line 161
    :pswitch_4
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    check-cast p1, Lcom/dramawave/feature/home/localplayer/viewmodel/b;

    .line 168
    .line 169
    check-cast v1, Lcom/dramawave/shared/models/ContentRatingTags;

    .line 170
    const/4 v2, 0x3

    .line 171
    .line 172
    .line 173
    invoke-static {p1, v0, v1, v2}, Lcom/dramawave/feature/home/localplayer/viewmodel/b;->a(Lcom/dramawave/feature/home/localplayer/viewmodel/b;Ljava/util/List;Lcom/dramawave/shared/models/ContentRatingTags;I)Lcom/dramawave/feature/home/localplayer/viewmodel/b;

    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
