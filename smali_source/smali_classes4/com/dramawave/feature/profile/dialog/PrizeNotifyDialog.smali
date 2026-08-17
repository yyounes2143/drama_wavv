.class public final Lcom/dramawave/feature/profile/dialog/PrizeNotifyDialog;
.super Lcom/dramawave/shared/base/dialog/BasePriorityWindow;
.source "PrizeNotifyDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/profile/dialog/PrizeNotifyDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/base/dialog/BasePriorityWindow<",
        "Lcom/dramawave/feature/profile/databinding/DialogPrizeNotificationBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00062\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/dramawave/feature/profile/dialog/PrizeNotifyDialog;",
        "Lcom/dramawave/shared/base/dialog/BasePriorityWindow;",
        "Lcom/dramawave/feature/profile/databinding/DialogPrizeNotificationBinding;",
        "Lcom/dramawave/core/common/window/a;",
        "<init>",
        "()V",
        "p",
        "Companion",
        "feature_profile_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final p:Lcom/dramawave/feature/profile/dialog/PrizeNotifyDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final q:I = 0x0

.field private static final r:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/profile/dialog/PrizeNotifyDialog$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/profile/dialog/PrizeNotifyDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/profile/dialog/PrizeNotifyDialog;->p:Lcom/dramawave/feature/profile/dialog/PrizeNotifyDialog$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/base/dialog/BasePriorityWindow;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final H2(Landroid/app/Activity;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p1
.end method

.method public final Q3()Lcom/dramawave/shared/base/dialog/DialogOption;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/profile/dialog/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/profile/dialog/b;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/dramawave/shared/base/dialog/a;->a(Lkotlin/jvm/functions/Function1;)Lcom/dramawave/shared/base/dialog/DialogOption;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final afterInit()V
    .locals 0

    .line 1
    return-void
.end method

.method public final initObserver()V
    .locals 0

    .line 1
    return-void
.end method

.method public final initView(Landroid/os/Bundle;)V
    .locals 10
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x3

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lcom/dramawave/feature/profile/databinding/DialogPrizeNotificationBinding;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/dramawave/feature/profile/databinding/DialogPrizeNotificationBinding;->llContent:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, Lcom/dramawave/feature/profile/databinding/DialogPrizeNotificationBinding;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/dramawave/feature/profile/databinding/DialogPrizeNotificationBinding;->llContent:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    const-string v3, "getContext(...)"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    const-string v3, "context"

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const/4 v3, 0x4

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 37
    move-result v3

    .line 38
    .line 39
    const/16 v4, 0x1a

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 43
    move-result v4

    .line 44
    .line 45
    sget v5, Lcom/dramawave/shared/resource/R$color;->K0:I

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 49
    move-result v5

    .line 50
    .line 51
    sget v6, Lcom/dramawave/shared/resource/R$color;->T0:I

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 55
    move-result v6

    .line 56
    .line 57
    .line 58
    filled-new-array {v5, v6}, [I

    .line 59
    move-result-object v5

    .line 60
    .line 61
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 62
    .line 63
    .line 64
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 68
    int-to-float v4, v4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 72
    .line 73
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v5}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 83
    .line 84
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 87
    .line 88
    .line 89
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 90
    .line 91
    sget v7, Lcom/dramawave/shared/resource/R$color;->l1:I

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 95
    move-result v7

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    move-result-object v7

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    sget v8, Lcom/dramawave/feature/profile/R$drawable;->W0:I

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v8}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    invoke-static {v7, v2}, Landroidx/core/graphics/drawable/RoundedBitmapDrawableFactory;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v4}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->b(F)V

    .line 126
    .line 127
    new-array v4, v0, [Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    aput-object v6, v4, p1

    .line 130
    const/4 p1, 0x1

    .line 131
    .line 132
    aput-object v5, v4, p1

    .line 133
    const/4 p1, 0x2

    .line 134
    .line 135
    aput-object v2, v4, p1

    .line 136
    .line 137
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 138
    .line 139
    .line 140
    invoke-direct {p1, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 141
    const/4 v5, 0x1

    .line 142
    move-object v4, p1

    .line 143
    move v6, v3

    .line 144
    move v7, v3

    .line 145
    move v8, v3

    .line 146
    move v9, v3

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 150
    const/4 v5, 0x2

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    check-cast p1, Lcom/dramawave/feature/profile/databinding/DialogPrizeNotificationBinding;

    .line 163
    .line 164
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/DialogPrizeNotificationBinding;->ivClose:Landroid/widget/ImageView;

    .line 165
    .line 166
    const-string v1, "ivClose"

    .line 167
    .line 168
    .line 169
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    new-instance v1, Lcom/dramawave/feature/home/comment/d;

    .line 172
    .line 173
    .line 174
    invoke-direct {v1, p0, v0}, Lcom/dramawave/feature/home/comment/d;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    check-cast p1, Lcom/dramawave/feature/profile/databinding/DialogPrizeNotificationBinding;

    .line 184
    .line 185
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/DialogPrizeNotificationBinding;->ivTopBg:Landroid/widget/ImageView;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    if-nez v1, :cond_0

    .line 192
    .line 193
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 194
    const/4 v2, -0x1

    .line 195
    const/4 v3, -0x2

    .line 196
    .line 197
    .line 198
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 199
    .line 200
    :cond_0
    sget-object v2, Lcom/dramawave/core/common/toolkit/X;->a:Lcom/dramawave/core/common/toolkit/X;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Lcom/dramawave/core/common/toolkit/X;->h()I

    .line 204
    move-result v2

    .line 205
    .line 206
    const/16 v3, 0x50

    .line 207
    .line 208
    .line 209
    invoke-static {v3}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 210
    move-result v3

    .line 211
    sub-int/2addr v2, v3

    .line 212
    div-int/2addr v2, v0

    .line 213
    .line 214
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
