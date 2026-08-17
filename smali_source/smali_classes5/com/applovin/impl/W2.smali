.class public final synthetic Lcom/applovin/impl/W2;
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
    iput p2, p0, Lcom/applovin/impl/W2;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/W2;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/W2;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/applovin/impl/W2;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    sget-object v1, Lcom/dramawave/feature/ability/ui/dialog/SubscriptionDialog;->N:Lcom/dramawave/feature/ability/ui/dialog/SubscriptionDialog$Companion;

    .line 10
    .line 11
    check-cast v0, Lcom/dramawave/feature/ability/ui/dialog/SubscriptionDialog;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lcom/dramawave/feature/ability/databinding/AbilityDialogSubscriptionBinding;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/dramawave/feature/ability/databinding/AbilityDialogSubscriptionBinding;->llPriceContainer:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    const-string v2, "llPriceContainer"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Lcom/dramawave/feature/ability/databinding/AbilityDialogSubscriptionBinding;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/dramawave/feature/ability/databinding/AbilityDialogSubscriptionBinding;->tvPriceCurrent:Landroid/widget/TextView;

    .line 33
    .line 34
    const-string v3, "tvPriceCurrent"

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Lcom/dramawave/feature/ability/databinding/AbilityDialogSubscriptionBinding;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/dramawave/feature/ability/databinding/AbilityDialogSubscriptionBinding;->tvPriceOriginal:Landroid/widget/TextView;

    .line 46
    .line 47
    const-string v3, "tvPriceOriginal"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 54
    move-result v3

    .line 55
    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 60
    move-result v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    .line 64
    move-result v4

    .line 65
    sub-int/2addr v3, v4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    .line 69
    move-result v4

    .line 70
    sub-int/2addr v3, v4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 86
    move-result v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 94
    move-result-object v5

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    move-result-object v5

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 102
    move-result v4

    .line 103
    const/4 v5, 0x4

    .line 104
    .line 105
    .line 106
    invoke-static {v5}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 107
    move-result v5

    .line 108
    add-float/2addr v2, v4

    .line 109
    int-to-float v4, v5

    .line 110
    add-float/2addr v2, v4

    .line 111
    int-to-float v3, v3

    .line 112
    .line 113
    cmpl-float v2, v2, v3

    .line 114
    .line 115
    if-lez v2, :cond_0

    .line 116
    const/4 v2, 0x1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    const-string v2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 131
    const/4 v2, 0x0

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    :cond_0
    return-void

    .line 139
    .line 140
    :pswitch_0
    check-cast v0, Lcom/applovin/impl/y3;

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lcom/applovin/impl/y3;->k(Lcom/applovin/impl/y3;)V

    .line 144
    return-void

    .line 145
    .line 146
    :pswitch_1
    check-cast v0, Lcom/applovin/impl/p1;

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lcom/applovin/impl/p1;->e(Lcom/applovin/impl/p1;)V

    .line 150
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
