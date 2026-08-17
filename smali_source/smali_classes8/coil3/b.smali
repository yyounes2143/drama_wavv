.class public final synthetic Lcoil3/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcoil3/b;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/b;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcoil3/b;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcoil3/b;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    check-cast v0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->o4(Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;)Lkotlin/Unit;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    .line 16
    :pswitch_0
    check-cast v0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;->i(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;)J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    .line 27
    :pswitch_1
    check-cast v0, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;->g(Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;)I

    .line 31
    move-result v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    .line 38
    :pswitch_2
    sget v1, Lcom/dramawave/feature/login/activity/AuthShadowActivity;->e:I

    .line 39
    .line 40
    new-instance v1, Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v2, "key_connect_type"

    .line 47
    .line 48
    check-cast v0, Lcom/dramawave/feature/login/activity/AuthShadowActivity;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/dramawave/feature/login/activity/AuthShadowActivity;->m()I

    .line 52
    move-result v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    .line 59
    :pswitch_3
    check-cast v0, Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    new-instance v1, Lcom/dramawave/feature/home/download/viewmodel/u;

    .line 65
    const/4 v2, 0x0

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v0, v2}, Lcom/dramawave/feature/home/download/viewmodel/u;-><init>(Lcom/dramawave/feature/home/download/viewmodel/i;Lkotlin/coroutines/e;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 72
    .line 73
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    return-object v0

    .line 75
    .line 76
    :pswitch_4
    check-cast v0, Lcom/dramawave/feature/home/detail/coordinator/processors/K;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/coordinator/processors/P;->b()Landroidx/viewbinding/ViewBinding;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    const-string/jumbo v1, "null cannot be cast to non-null type com.dramawave.feature.home.databinding.FragmentVideoDetailBinding"

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;

    .line 89
    return-object v0

    .line 90
    .line 91
    :pswitch_5
    sget-object v1, Lcom/dramawave/feature/develop/DevelopActivity;->Companion:Lcom/dramawave/feature/develop/DevelopActivity$Companion;

    .line 92
    .line 93
    check-cast v0, Lcom/dramawave/feature/develop/DevelopActivity;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    :try_start_0
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 99
    .line 100
    sget-object v1, Lcom/dramawave/feature/develop/F1;->a:Lcom/dramawave/feature/develop/F1;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/dramawave/feature/develop/F1;->f()Lcom/dramawave/feature/develop/F1$c;

    .line 107
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception v1

    .line 110
    .line 111
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    :goto_0
    instance-of v2, v1, Lkotlin/Result$a;

    .line 118
    .line 119
    .line 120
    const-string/jumbo v3, "UgcAiStoragePerf"

    .line 121
    .line 122
    if-nez v2, :cond_0

    .line 123
    move-object v2, v1

    .line 124
    .line 125
    check-cast v2, Lcom/dramawave/feature/develop/F1$c;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/dramawave/feature/develop/F1$c;->a()Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    sget v2, Lcom/dramawave/feature/develop/R$string;->x:I

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Ly6/c;->a(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_0
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    if-eqz v1, :cond_1

    .line 148
    .line 149
    .line 150
    const-string/jumbo v2, "prepare failed"

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 154
    .line 155
    sget v1, Lcom/dramawave/feature/develop/R$string;->y:I

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Ly6/c;->a(Ljava/lang/String;)V

    .line 163
    .line 164
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    return-object v0

    .line 166
    .line 167
    :pswitch_6
    check-cast v0, Lcoil3/e;

    .line 168
    .line 169
    iget-object v1, v0, Lcoil3/e;->d:Ljava/util/List;

    .line 170
    .line 171
    new-instance v2, Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 178
    move-result v3

    .line 179
    const/4 v4, 0x0

    .line 180
    .line 181
    :goto_1
    if-ge v4, v3, :cond_2

    .line 182
    .line 183
    .line 184
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    move-result-object v5

    .line 186
    .line 187
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 188
    .line 189
    .line 190
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 191
    move-result-object v5

    .line 192
    .line 193
    check-cast v5, Ljava/util/List;

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v5}, Lkotlin/collections/z;->v(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 197
    .line 198
    add-int/lit8 v4, v4, 0x1

    .line 199
    goto :goto_1

    .line 200
    .line 201
    :cond_2
    sget-object v1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 202
    .line 203
    iput-object v1, v0, Lcoil3/e;->d:Ljava/util/List;

    .line 204
    return-object v2

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
