.class public final Lcom/dramawave/feature/profile/dialog/PrizePurchaseDialog;
.super Lcom/dramawave/shared/base/dialog/BasePriorityWindow;
.source "PrizePurchaseDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/profile/dialog/PrizePurchaseDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/base/dialog/BasePriorityWindow<",
        "Lcom/dramawave/feature/profile/databinding/DialogPrizePurchaseBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00062\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/dramawave/feature/profile/dialog/PrizePurchaseDialog;",
        "Lcom/dramawave/shared/base/dialog/BasePriorityWindow;",
        "Lcom/dramawave/feature/profile/databinding/DialogPrizePurchaseBinding;",
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
.field public static final p:Lcom/dramawave/feature/profile/dialog/PrizePurchaseDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final q:I = 0x0

.field private static final r:I = 0x3

.field private static final s:F = 2.17f

.field private static final t:F = 3.83f

.field private static final u:Ljava/lang/String; = "product_data"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final v:Ljava/lang/String; = "title"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final w:Ljava/lang/String; = "off"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final x:Ljava/lang/String; = "free_gifts"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/profile/dialog/PrizePurchaseDialog$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/profile/dialog/PrizePurchaseDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/profile/dialog/PrizePurchaseDialog;->p:Lcom/dramawave/feature/profile/dialog/PrizePurchaseDialog$Companion;

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

.method public static Y3(Lcom/dramawave/shared/models/bean/ProductModel;)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/ProductModel;->v()Ljava/lang/String;

    .line 10
    move-result-object v4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v4, v3

    .line 13
    .line 14
    :goto_0
    const-string v5, ""

    .line 15
    .line 16
    if-eqz v4, :cond_10

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 20
    move-result v4

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :cond_1
    if-eqz p0, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/ProductModel;->s()Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-object v4, v3

    .line 33
    .line 34
    :goto_1
    if-eqz v4, :cond_10

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 38
    move-result v4

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    .line 45
    :cond_3
    :try_start_0
    invoke-static {}, LJ5/j;->values()[LJ5/j;

    .line 46
    move-result-object v4

    .line 47
    array-length v6, v4

    .line 48
    move v7, v2

    .line 49
    .line 50
    :goto_2
    if-ge v7, v6, :cond_6

    .line 51
    .line 52
    aget-object v8, v4, v7

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8}, LJ5/j;->getType()Ljava/lang/String;

    .line 56
    move-result-object v9

    .line 57
    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/ProductModel;->s()Ljava/lang/String;

    .line 62
    move-result-object v10

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move-object v10, v3

    .line 65
    .line 66
    .line 67
    :goto_3
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v9

    .line 69
    .line 70
    if-eqz v9, :cond_5

    .line 71
    move-object v3, v8

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    add-int/2addr v7, v1

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_6
    :goto_4
    if-nez v3, :cond_7

    .line 77
    return-object v5

    .line 78
    .line 79
    :cond_7
    if-eqz p0, :cond_8

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/ProductModel;->v()Ljava/lang/String;

    .line 83
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 84
    .line 85
    if-nez v4, :cond_9

    .line 86
    :cond_8
    move-object v4, v5

    .line 87
    .line 88
    :cond_9
    const-wide/16 v6, 0x0

    .line 89
    .line 90
    :try_start_1
    new-instance v8, Lkotlin/text/Regex;

    .line 91
    .line 92
    const-string v9, "[^\\d.]"

    .line 93
    .line 94
    .line 95
    invoke-direct {v8, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v4, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 103
    move-result v8

    .line 104
    .line 105
    if-lez v8, :cond_a

    .line 106
    .line 107
    .line 108
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 109
    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    goto :goto_5

    .line 111
    :catch_0
    :cond_a
    move-wide v8, v6

    .line 112
    .line 113
    :goto_5
    cmpg-double v4, v8, v6

    .line 114
    .line 115
    if-gtz v4, :cond_b

    .line 116
    return-object v5

    .line 117
    .line 118
    .line 119
    :cond_b
    :try_start_2
    invoke-virtual {v3}, LJ5/j;->a()I

    .line 120
    move-result v3

    .line 121
    int-to-double v3, v3

    .line 122
    div-double/2addr v8, v3

    .line 123
    .line 124
    if-eqz p0, :cond_c

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/ProductModel;->v()Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    .line 130
    if-nez p0, :cond_d

    .line 131
    :cond_c
    move-object p0, v5

    .line 132
    .line 133
    :cond_d
    const-string v3, "$"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 134
    .line 135
    :try_start_3
    new-instance v4, Lkotlin/text/Regex;

    .line 136
    .line 137
    const-string v6, "^[^\\d.]+"

    .line 138
    .line 139
    .line 140
    invoke-direct {v4, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, p0}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Lkotlin/text/f;

    .line 144
    move-result-object p0

    .line 145
    .line 146
    if-eqz p0, :cond_f

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lkotlin/text/f;->b()Ljava/lang/String;

    .line 150
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 151
    .line 152
    if-nez p0, :cond_e

    .line 153
    goto :goto_6

    .line 154
    :cond_e
    move-object v3, p0

    .line 155
    .line 156
    :catch_1
    :cond_f
    :goto_6
    :try_start_4
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 157
    .line 158
    const-string p0, "%s%.2f"

    .line 159
    .line 160
    .line 161
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 162
    move-result-object v4

    .line 163
    .line 164
    new-array v6, v0, [Ljava/lang/Object;

    .line 165
    .line 166
    aput-object v3, v6, v2

    .line 167
    .line 168
    aput-object v4, v6, v1

    .line 169
    .line 170
    .line 171
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    .line 175
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    move-result-object p0

    .line 177
    .line 178
    const-string v0, "format(...)"

    .line 179
    .line 180
    .line 181
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 182
    return-object p0

    .line 183
    :catch_2
    :cond_10
    :goto_7
    return-object v5
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
    new-instance v0, Lcom/dramawave/feature/comeingsoon/viewmodel/d;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/comeingsoon/viewmodel/d;-><init>(I)V

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
    .locals 9
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v1, "product_data"

    .line 10
    .line 11
    const-class v2, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Landroidx/core/os/BundleCompat;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string/jumbo v2, "title"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v1, v0

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const-string v3, "off"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object v2, v0

    .line 48
    .line 49
    .line 50
    :goto_2
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    check-cast v3, Lcom/dramawave/feature/profile/databinding/DialogPrizePurchaseBinding;

    .line 54
    .line 55
    iget-object v3, v3, Lcom/dramawave/feature/profile/databinding/DialogPrizePurchaseBinding;->tvTitle:Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    check-cast v1, Lcom/dramawave/feature/profile/databinding/DialogPrizePurchaseBinding;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/dramawave/feature/profile/databinding/DialogPrizePurchaseBinding;->tvOff:Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    const/4 v1, 0x3

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    new-instance v3, Lcom/dramawave/feature/profile/dialog/PrizePurchaseDialog$a;

    .line 79
    .line 80
    .line 81
    invoke-direct {v3, p1, p0, v0}, Lcom/dramawave/feature/profile/dialog/PrizePurchaseDialog$a;-><init>(Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/feature/profile/dialog/PrizePurchaseDialog;Lkotlin/coroutines/e;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v0, v0, v3, v1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    check-cast v0, Lcom/dramawave/feature/profile/databinding/DialogPrizePurchaseBinding;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/DialogPrizePurchaseBinding;->ivTopBg:Landroid/widget/ImageView;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    move-result-object v2

    .line 97
    const/4 v3, -0x2

    .line 98
    const/4 v4, -0x1

    .line 99
    .line 100
    if-nez v2, :cond_4

    .line 101
    .line 102
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    invoke-direct {v2, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 106
    .line 107
    :cond_4
    sget-object v5, Lcom/dramawave/core/common/toolkit/X;->a:Lcom/dramawave/core/common/toolkit/X;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Lcom/dramawave/core/common/toolkit/X;->h()I

    .line 111
    move-result v6

    .line 112
    .line 113
    const/16 v7, 0x50

    .line 114
    .line 115
    .line 116
    invoke-static {v7}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 117
    move-result v8

    .line 118
    sub-int/2addr v6, v8

    .line 119
    div-int/2addr v6, v1

    .line 120
    .line 121
    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    check-cast v0, Lcom/dramawave/feature/profile/databinding/DialogPrizePurchaseBinding;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/DialogPrizePurchaseBinding;->ivTopStar:Landroid/widget/ImageView;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    if-nez v1, :cond_5

    .line 139
    .line 140
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 141
    .line 142
    .line 143
    invoke-direct {v1, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-virtual {v5}, Lcom/dramawave/core/common/toolkit/X;->h()I

    .line 147
    move-result v2

    .line 148
    .line 149
    .line 150
    invoke-static {v7}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 151
    move-result v6

    .line 152
    sub-int/2addr v2, v6

    .line 153
    int-to-float v2, v2

    .line 154
    .line 155
    .line 156
    const v6, 0x400ae148    # 2.17f

    .line 157
    div-float/2addr v2, v6

    .line 158
    float-to-int v2, v2

    .line 159
    .line 160
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    check-cast v0, Lcom/dramawave/feature/profile/databinding/DialogPrizePurchaseBinding;

    .line 170
    .line 171
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/DialogPrizePurchaseBinding;->ivBottomStar:Landroid/widget/ImageView;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    if-nez v1, :cond_6

    .line 178
    .line 179
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 180
    .line 181
    .line 182
    invoke-direct {v1, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 183
    .line 184
    .line 185
    :cond_6
    invoke-virtual {v5}, Lcom/dramawave/core/common/toolkit/X;->h()I

    .line 186
    move-result v2

    .line 187
    .line 188
    .line 189
    invoke-static {v7}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 190
    move-result v3

    .line 191
    sub-int/2addr v2, v3

    .line 192
    int-to-float v2, v2

    .line 193
    .line 194
    .line 195
    const v3, 0x40751eb8    # 3.83f

    .line 196
    div-float/2addr v2, v3

    .line 197
    float-to-int v2, v2

    .line 198
    .line 199
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    check-cast v0, Lcom/dramawave/feature/profile/databinding/DialogPrizePurchaseBinding;

    .line 209
    .line 210
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/DialogPrizePurchaseBinding;->ivClose:Landroid/widget/ImageView;

    .line 211
    .line 212
    const-string v1, "ivClose"

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    new-instance v1, Lcom/dramawave/core/common/toolkit/ext/v;

    .line 218
    const/4 v2, 0x2

    .line 219
    .line 220
    .line 221
    invoke-direct {v1, v2, p0, p1}, Lcom/dramawave/core/common/toolkit/ext/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 225
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
