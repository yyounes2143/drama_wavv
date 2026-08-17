.class public final synthetic Lcom/dramawave/app/main/foryou/f;
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
    iput p2, p0, Lcom/dramawave/app/main/foryou/f;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/app/main/foryou/f;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/app/main/foryou/f;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v2, p0, Lcom/dramawave/app/main/foryou/f;->a:I

    .line 7
    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    move-object v2, p1

    .line 17
    .line 18
    check-cast v2, LQ2/a;

    .line 19
    move-object v4, v1

    .line 20
    .line 21
    check-cast v4, Ljava/util/ArrayList;

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    .line 28
    const/16 v9, 0x7d

    .line 29
    .line 30
    .line 31
    invoke-static/range {v2 .. v9}, LQ2/a;->d(LQ2/a;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;ZZI)LQ2/a;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    .line 35
    :pswitch_0
    check-cast p1, LX1/c;

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    check-cast v1, Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, LR1/e;->isHomePage()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, LX1/c;->a()Lcom/dramawave/player/api/source/VideoSource;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->A0()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Lcom/dramawave/player/api/source/VideoSource;->A0()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    const/4 v2, 0x0

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-object p1, v2

    .line 74
    .line 75
    :goto_0
    if-eqz p1, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    instance-of v1, v0, Ls2/b;

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    check-cast v0, Ls2/b;

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move-object v0, v2

    .line 88
    .line 89
    :goto_1
    if-eqz v0, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ls2/b;->a()Lcom/dramawave/shared/models/Series;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->H()Lcom/dramawave/shared/models/Container;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    instance-of v1, p1, Lcom/dramawave/shared/models/Episode;

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    move-object v2, p1

    .line 107
    .line 108
    check-cast v2, Lcom/dramawave/shared/models/Episode;

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {v0, v2}, Lcom/dramawave/shared/models/Container;->f(Lcom/dramawave/shared/models/Episode;)V

    .line 112
    .line 113
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    return-object p1

    .line 115
    .line 116
    :pswitch_1
    check-cast p1, Lcom/dramawave/app/main/foryou/o;

    .line 117
    .line 118
    sget v2, Lcom/dramawave/app/main/foryou/ForyouContainerFragment;->v:I

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/dramawave/app/main/foryou/o;->a()Lcom/dramawave/app/main/foryou/l;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    check-cast v1, Lcom/dramawave/app/main/foryou/ForyouContainerFragment;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/dramawave/app/main/foryou/ForyouContainerFragment;->a4()Lcom/dramawave/app/main/foryou/a;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/dramawave/app/main/foryou/a;->b()Ljava/util/List;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 139
    move-result p1

    .line 140
    .line 141
    if-ltz p1, :cond_4

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    check-cast v0, Lcom/dramawave/app/databinding/FragmentForyouContainerBinding;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/dramawave/app/databinding/FragmentForyouContainerBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 153
    move-result v0

    .line 154
    .line 155
    if-eq v0, p1, :cond_4

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    check-cast v0, Lcom/dramawave/app/databinding/FragmentForyouContainerBinding;

    .line 162
    .line 163
    iget-object v0, v0, Lcom/dramawave/app/databinding/FragmentForyouContainerBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 164
    const/4 v1, 0x0

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 168
    .line 169
    :cond_4
    sget-object p1, Lcom/dramawave/app/main/foryou/n;->a:Lcom/dramawave/app/main/foryou/n;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/dramawave/app/main/foryou/n;->a()V

    .line 176
    .line 177
    sget-object p1, LZ0/a;->a:LZ0/a;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    check-cast p1, Lcom/dramawave/core/bus/core/e;

    .line 187
    .line 188
    const-class v0, Lcom/dramawave/app/main/foryou/o;

    .line 189
    .line 190
    const-string v1, "getName(...)"

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v1, p1}, Lcom/dramawave/app/m0;->a(Ljava/lang/Class;Ljava/lang/String;Lcom/dramawave/core/bus/core/e;)V

    .line 194
    .line 195
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    return-object p1

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
