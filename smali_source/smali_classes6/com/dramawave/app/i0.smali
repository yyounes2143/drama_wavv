.class public final synthetic Lcom/dramawave/app/i0;
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
    iput p2, p0, Lcom/dramawave/app/i0;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/app/i0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dramawave/app/i0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/dramawave/app/i0;->a:I

    .line 6
    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    sget-object v0, Lcom/dramawave/shared/ui/dialog/CommonBottomDialog;->g:Lcom/dramawave/shared/ui/dialog/CommonBottomDialog$Companion;

    .line 11
    .line 12
    check-cast v1, Lcom/dramawave/shared/ui/dialog/CommonBottomDialog;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 19
    .line 20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    return-object v0

    .line 22
    .line 23
    :pswitch_0
    check-cast v1, Lcom/dramawave/shared/iap/dialog/k;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lcom/dramawave/shared/iap/dialog/k;->onClose()V

    .line 27
    .line 28
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    return-object v0

    .line 30
    .line 31
    :pswitch_1
    check-cast v1, Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    new-instance v2, Lcom/dramawave/feature/reward/benefit/viewmodel/d;

    .line 36
    const/4 v3, 0x2

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v3, v0}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 43
    .line 44
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    return-object v0

    .line 46
    .line 47
    :pswitch_2
    sget-object v0, Lcom/dramawave/feature/profile/mydownload/MyDownloadFragment;->H:Lcom/dramawave/feature/profile/mydownload/MyDownloadFragment$Companion;

    .line 48
    .line 49
    check-cast v1, Lcom/dramawave/feature/profile/mydownload/MyDownloadFragment;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 59
    .line 60
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    return-object v0

    .line 62
    .line 63
    :pswitch_3
    check-cast v1, Lcom/dramawave/feature/home/layer/U;

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lcom/dramawave/feature/home/layer/U;->D(Lcom/dramawave/feature/home/layer/U;)Lkotlin/Unit;

    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    .line 70
    :pswitch_4
    sget-object v2, Lcom/dramawave/shared/ad/f;->a:Lcom/dramawave/shared/ad/f;

    .line 71
    .line 72
    sget-object v3, Lcom/dramawave/shared/ad/service/scene/AdScene;->c:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 73
    .line 74
    sget-object v4, Lcom/dramawave/shared/ad/service/scene/AdSite;->c:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 75
    .line 76
    sget-object v6, Lcom/dramawave/shared/ad/core/platform/AdPlatform;->e:Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 77
    .line 78
    sget-object v10, Lcom/dramawave/shared/ad/core/platform/AdType;->f:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 79
    const/4 v7, 0x0

    .line 80
    .line 81
    const/16 v8, 0x10

    .line 82
    move-object v5, v10

    .line 83
    .line 84
    .line 85
    invoke-static/range {v2 .. v8}, Lcom/dramawave/shared/ad/f;->d(Lcom/dramawave/shared/ad/f;Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;Lcom/dramawave/shared/ad/core/platform/AdType;Lcom/dramawave/shared/ad/core/platform/AdPlatform;Ljava/util/List;I)Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    sget-object v3, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 89
    .line 90
    instance-of v3, v2, Lkotlin/Result$a;

    .line 91
    .line 92
    if-nez v3, :cond_2

    .line 93
    move-object v3, v2

    .line 94
    .line 95
    check-cast v3, Lcom/dramawave/shared/ad/core/internal/e;

    .line 96
    const/4 v4, 0x7

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v0, v0, v4}, Lcom/dramawave/shared/ad/core/internal/e;->b(Lcom/dramawave/shared/ad/core/internal/e;Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;I)La5/e;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    new-instance v5, Lcom/dramawave/feature/develop/ad/m$g;

    .line 103
    .line 104
    .line 105
    invoke-direct {v5, v4, v0}, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;-><init>(La5/e;Lkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v5}, Lcom/dramawave/shared/ad/core/internal/e;->s(Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;)V

    .line 109
    .line 110
    new-instance v0, La5/a$a;

    .line 111
    .line 112
    check-cast v1, Landroid/content/Context;

    .line 113
    .line 114
    const-string v4, "null cannot be cast to non-null type android.app.Activity"

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    check-cast v1, Landroid/app/Activity;

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v1}, La5/a$a;-><init>(Landroid/app/Activity;)V

    .line 123
    .line 124
    new-instance v1, La5/e;

    .line 125
    const/4 v12, 0x0

    .line 126
    const/4 v13, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v11, 0x0

    .line 130
    .line 131
    const/16 v14, 0x1fb

    .line 132
    move-object v7, v1

    .line 133
    .line 134
    .line 135
    invoke-direct/range {v7 .. v14}, La5/e;-><init>(Ljava/lang/String;Lcom/dramawave/shared/ad/core/platform/AdPlatform;Lcom/dramawave/shared/ad/core/platform/AdType;Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;La5/b;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v0, v1}, Lcom/dramawave/shared/ad/core/internal/e;->w(La5/a;La5/e;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    invoke-static {v2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 142
    .line 143
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    return-object v0

    .line 145
    .line 146
    :pswitch_5
    sget-object v0, Lcom/dramawave/app/MainActivity;->Companion:Lcom/dramawave/app/MainActivity$Companion;

    .line 147
    .line 148
    sget-object v0, Lc7/a;->a:Lc7/a;

    .line 149
    .line 150
    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    move-result-wide v2

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    sget-object v4, Lc7/a;->b:[LR9/n;

    .line 158
    const/4 v5, 0x3

    .line 159
    .line 160
    aget-object v4, v4, v5

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    sget-object v3, Lc7/a;->e:Lcom/dramawave/core/kv/property/l;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v0, v4, v2}, Lcom/dramawave/core/kv/property/l;->e(Ll1/o;LR9/n;Ljava/lang/Object;)V

    .line 170
    .line 171
    check-cast v1, Lcom/dramawave/app/MainActivity;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    check-cast v0, Lcom/dramawave/app/databinding/ActivityMainBinding;

    .line 178
    .line 179
    iget-object v0, v0, Lcom/dramawave/app/databinding/ActivityMainBinding;->flWelfarePendantContainer:Landroid/widget/FrameLayout;

    .line 180
    .line 181
    const-string v1, "flWelfarePendantContainer"

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 188
    .line 189
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    return-object v0

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
