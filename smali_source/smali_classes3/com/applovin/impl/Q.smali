.class public final synthetic Lcom/applovin/impl/Q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/applovin/impl/Q;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/Q;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/Q;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/applovin/impl/Q;->a:I

    .line 6
    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    check-cast v1, Lcom/google/net/cronet/okhttptransport/CronetInterceptor;

    .line 11
    .line 12
    iget-object v0, v1, Lcom/google/net/cronet/okhttptransport/CronetInterceptor;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Lokhttp3/Call;

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Lokhttp3/Call;->isCanceled()Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    check-cast v1, Lorg/chromium/net/UrlRequest;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lorg/chromium/net/UrlRequest;->cancel()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void

    .line 59
    .line 60
    :pswitch_0
    sget-object v2, Lcom/dramawave/shared/iap/dialog/DynamicBaseDialog;->r:Lcom/dramawave/shared/iap/dialog/DynamicBaseDialog$Companion;

    .line 61
    .line 62
    check-cast v1, Lcom/dramawave/shared/iap/dialog/DynamicBaseDialog;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/dramawave/shared/iap/dialog/DynamicBaseDialog;->Z3()Landroid/view/View;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    if-nez v2, :cond_2

    .line 69
    goto :goto_5

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 76
    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v3, 0x0

    .line 82
    .line 83
    :goto_1
    if-nez v3, :cond_4

    .line 84
    goto :goto_5

    .line 85
    .line 86
    .line 87
    :cond_4
    :try_start_1
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/dramawave/shared/iap/dialog/DynamicBaseDialog;->a4()I

    .line 92
    move-result v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    goto :goto_2

    .line 98
    :catch_1
    move-exception v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    move v1, v0

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-static {v2}, Lcom/dramawave/shared/ui/view/K;->d(Landroid/view/View;)Z

    .line 106
    move-result v4

    .line 107
    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Lcom/dramawave/shared/ui/view/K;->g(Landroid/view/View;)I

    .line 112
    move-result v5

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    move v5, v0

    .line 115
    .line 116
    .line 117
    :goto_3
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->n(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 118
    move-result-object v6

    .line 119
    .line 120
    if-eqz v6, :cond_6

    .line 121
    const/4 v7, 0x7

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v7}, Landroidx/core/view/WindowInsetsCompat;->e(I)Landroidx/core/graphics/Insets;

    .line 125
    move-result-object v7

    .line 126
    .line 127
    if-eqz v7, :cond_6

    .line 128
    .line 129
    iget v7, v7, Landroidx/core/graphics/Insets;->d:I

    .line 130
    goto :goto_4

    .line 131
    :cond_6
    move v7, v0

    .line 132
    .line 133
    :goto_4
    if-eqz v6, :cond_7

    .line 134
    const/4 v8, 0x2

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v8}, Landroidx/core/view/WindowInsetsCompat;->e(I)Landroidx/core/graphics/Insets;

    .line 138
    move-result-object v6

    .line 139
    .line 140
    if-eqz v6, :cond_7

    .line 141
    .line 142
    iget v0, v6, Landroidx/core/graphics/Insets;->d:I

    .line 143
    .line 144
    :cond_7
    if-eqz v4, :cond_9

    .line 145
    .line 146
    if-lez v5, :cond_9

    .line 147
    .line 148
    if-gtz v7, :cond_8

    .line 149
    .line 150
    if-lez v0, :cond_9

    .line 151
    .line 152
    .line 153
    :cond_8
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 154
    move-result v0

    .line 155
    add-int/2addr v1, v0

    .line 156
    .line 157
    :cond_9
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 158
    .line 159
    if-eq v0, v1, :cond_a

    .line 160
    .line 161
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    :cond_a
    :goto_5
    return-void

    .line 166
    .line 167
    :pswitch_1
    sget-object v2, Lcom/dramawave/feature/home/dialog/RetainDialog;->t:Lcom/dramawave/feature/home/dialog/RetainDialog$Companion;

    .line 168
    .line 169
    check-cast v1, Lcom/dramawave/feature/home/dialog/RetainDialog;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    check-cast v1, Lcom/dramawave/feature/home/databinding/RetainBannerLayoutBinding;

    .line 176
    .line 177
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/RetainBannerLayoutBinding;->banner:Lcom/youth/banner/Banner;

    .line 178
    const/4 v2, 0x1

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2, v0}, Lcom/youth/banner/Banner;->setCurrentItem(IZ)Lcom/youth/banner/Banner;

    .line 182
    return-void

    .line 183
    .line 184
    :pswitch_2
    check-cast v1, Lcom/applovin/impl/w1;

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, Lcom/applovin/impl/w1;->a(Lcom/applovin/impl/w1;)V

    .line 188
    return-void

    .line 189
    .line 190
    :pswitch_3
    check-cast v1, Lcom/applovin/impl/c2;

    .line 191
    .line 192
    .line 193
    invoke-static {v1}, Lcom/applovin/impl/c2;->c(Lcom/applovin/impl/c2;)V

    .line 194
    return-void

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
