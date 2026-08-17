.class public final synthetic Lcom/dramawave/feature/develop/bus/c;
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
    iput p2, p0, Lcom/dramawave/feature/develop/bus/c;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/develop/bus/c;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dramawave/feature/develop/bus/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Lcom/dramawave/feature/develop/bus/c;->a:I

    .line 8
    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    check-cast v2, Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    return-object p1

    .line 23
    .line 24
    :pswitch_0
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Lcom/dramawave/feature/profile/mydownload/viewmodel/a;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    const-string p1, "items"

    .line 36
    .line 37
    check-cast v2, Ljava/util/List;

    .line 38
    .line 39
    .line 40
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    new-instance p1, Lcom/dramawave/feature/profile/mydownload/viewmodel/a;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v2, v0, v0}, Lcom/dramawave/feature/profile/mydownload/viewmodel/a;-><init>(Ljava/util/List;ZZ)V

    .line 46
    return-object p1

    .line 47
    .line 48
    :pswitch_1
    check-cast p1, LN5/c;

    .line 49
    .line 50
    sget-object v0, Lcom/dramawave/feature/mylist/novel/MyListNovelFragment;->M:Lcom/dramawave/feature/mylist/novel/MyListNovelFragment$Companion;

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    check-cast v2, Lcom/dramawave/feature/mylist/novel/MyListNovelFragment;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/dramawave/feature/mylist/base/BaseMyListFragment;->y4()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, LN5/c;->b()Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/dramawave/feature/mylist/base/BaseMyListFragment;->x4()V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {p1}, LN5/c;->a()Z

    .line 71
    move-result v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, LN5/c;->c()Ljava/util/List;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v1

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/dramawave/feature/mylist/novel/MyListNovelFragment;->E4()Lcom/dramawave/feature/mylist/adapter/novel/h;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v1}, Lcom/dramawave/feature/mylist/adapter/novel/h;->G(Ljava/lang/String;)Lcom/dramawave/shared/models/Novel;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lcom/dramawave/shared/models/Novel;->P0(Z)V

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    return-object p1

    .line 111
    .line 112
    :pswitch_2
    check-cast p1, LM5/A0;

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    check-cast v2, Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->o()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    new-instance v0, Lcom/dramawave/feature/home/detail/coordinator/processors/p;

    .line 135
    const/4 v1, 0x1

    .line 136
    const/4 v3, 0x0

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, v2, v1, v3}, Lcom/dramawave/feature/home/detail/coordinator/processors/p;-><init>(Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;ZLkotlin/coroutines/e;)V

    .line 140
    const/4 v1, 0x3

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v3, v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->i(Landroidx/lifecycle/ViewModel;LSa/H;Lkotlin/jvm/functions/Function2;I)LSa/B0;

    .line 144
    .line 145
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    return-object p1

    .line 147
    .line 148
    :pswitch_3
    check-cast p1, Lcom/dramawave/feature/develop/bus/e;

    .line 149
    .line 150
    sget v3, Lcom/dramawave/feature/develop/bus/SecondActivity;->$stable:I

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    check-cast v2, Lcom/dramawave/feature/develop/bus/SecondActivity;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/dramawave/feature/develop/bus/e;->a()Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    .line 166
    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 171
    .line 172
    sget-object p1, LZ0/a;->a:LZ0/a;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    check-cast p1, Lcom/dramawave/core/bus/core/e;

    .line 182
    .line 183
    const-class v0, Lcom/dramawave/feature/develop/bus/e;

    .line 184
    .line 185
    const-string v1, "getName(...)"

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v1, p1}, Lcom/dramawave/app/m0;->a(Ljava/lang/Class;Ljava/lang/String;Lcom/dramawave/core/bus/core/e;)V

    .line 189
    .line 190
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    return-object p1

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
