.class public final synthetic Lcom/dramawave/core/image/coil/e;
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
    iput p2, p0, Lcom/dramawave/core/image/coil/e;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/core/image/coil/e;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    iget-object v3, p0, Lcom/dramawave/core/image/coil/e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v4, p0, Lcom/dramawave/core/image/coil/e;->a:I

    .line 8
    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    check-cast v3, Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 13
    .line 14
    sget-object v0, Lcom/dramawave/shared/iap/IAPBillingProcessor;->o:Lcom/dramawave/shared/iap/IAPBillingProcessor$Companion;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lcom/dramawave/shared/iap/IAPBillingProcessor;->e(Lcom/dramawave/shared/iap/IAPBillingProcessor;)LSa/B0;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2}, LSa/B0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 27
    .line 28
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    return-object v0

    .line 30
    .line 31
    :pswitch_0
    sget v0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->G:I

    .line 32
    .line 33
    new-instance v0, Lcom/dramawave/feature/ugc/cards/adapter/d;

    .line 34
    .line 35
    new-instance v1, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment$f;

    .line 36
    move-object v2, v3

    .line 37
    .line 38
    check-cast v2, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;

    .line 39
    .line 40
    const-class v7, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;

    .line 41
    .line 42
    const-string v8, "handleCardClick"

    .line 43
    const/4 v5, 0x2

    .line 44
    .line 45
    const-string v9, "handleCardClick(II)V"

    .line 46
    const/4 v10, 0x0

    .line 47
    move-object v4, v1

    .line 48
    move-object v6, v2

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    new-instance v3, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment$g;

    .line 54
    .line 55
    const-class v7, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;

    .line 56
    .line 57
    const-string v8, "handleCardShow"

    .line 58
    const/4 v5, 0x2

    .line 59
    .line 60
    const-string v9, "handleCardShow(Lcom/dramawave/shared/models/ugc/DramaUgcPullCard;I)V"

    .line 61
    const/4 v10, 0x0

    .line 62
    move-object v4, v3

    .line 63
    move-object v6, v2

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1, v3}, Lcom/dramawave/feature/ugc/cards/adapter/d;-><init>(Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment$f;Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment$g;)V

    .line 70
    return-object v0

    .line 71
    .line 72
    :pswitch_1
    check-cast v3, Lcom/dramawave/feature/profile/information/NicknameEditActivity;

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Lcom/dramawave/feature/profile/information/NicknameEditActivity;->n(Lcom/dramawave/feature/profile/information/NicknameEditActivity;)Lkotlin/Unit;

    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    .line 79
    :pswitch_2
    check-cast v3, Lcom/dramawave/feature/home/dialog/DiamondUnlockDialog;

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Lcom/dramawave/feature/home/dialog/DiamondUnlockDialog;->S3(Lcom/dramawave/feature/home/dialog/DiamondUnlockDialog;)Lcom/dramawave/feature/home/dialog/DiamondUnlockDialog$a;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Lcom/dramawave/feature/home/dialog/DiamondUnlockDialog$a;->b()V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 92
    .line 93
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    return-object v0

    .line 95
    .line 96
    :pswitch_3
    sget v0, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailActivity;->$stable:I

    .line 97
    .line 98
    check-cast v3, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailActivity;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    const-string v2, "extra_from_page"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 108
    move-result v0

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    .line 115
    :pswitch_4
    sget-object v1, Lcom/dramawave/feature/contenttag/fragment/ContentTagDetailsFragment;->K:Lcom/dramawave/feature/contenttag/fragment/ContentTagDetailsFragment$Companion;

    .line 116
    .line 117
    check-cast v3, Lcom/dramawave/feature/contenttag/fragment/ContentTagDetailsFragment;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    const-string v0, "list_type"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 129
    move-result v0

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    .line 136
    :pswitch_5
    new-instance v4, Lcoil3/disk/a$a;

    .line 137
    .line 138
    .line 139
    invoke-direct {v4}, Lcoil3/disk/a$a;-><init>()V

    .line 140
    .line 141
    sget-object v5, Lokio/Path;->Companion:Lokio/Path$Companion;

    .line 142
    .line 143
    check-cast v3, Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    const-string v6, "getCacheDir(...)"

    .line 150
    .line 151
    .line 152
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    const-string v6, "image_cache"

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v6}, LI9/k;->k(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    .line 161
    invoke-static {v5, v3, v0, v1, v2}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/io/File;ZILjava/lang/Object;)Lokio/Path;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    iput-object v0, v4, Lcoil3/disk/a$a;->a:Lokio/Path;

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    const-wide v0, 0x3f947ae147ae147bL    # 0.02

    .line 170
    .line 171
    iput-wide v0, v4, Lcoil3/disk/a$a;->c:D

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Lcoil3/disk/a$a;->a()Lcoil3/disk/RealDiskCache;

    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
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
