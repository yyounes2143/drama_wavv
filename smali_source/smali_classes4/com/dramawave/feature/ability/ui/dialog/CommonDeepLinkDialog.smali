.class public final Lcom/dramawave/feature/ability/ui/dialog/CommonDeepLinkDialog;
.super Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;
.source "CommonDeepLinkDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/ability/ui/dialog/CommonDeepLinkDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog<",
        "Lcom/dramawave/feature/ability/databinding/AbilityCommonLinkDialogBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00052\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/dramawave/feature/ability/ui/dialog/CommonDeepLinkDialog;",
        "Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;",
        "Lcom/dramawave/feature/ability/databinding/AbilityCommonLinkDialogBinding;",
        "<init>",
        "()V",
        "N",
        "Companion",
        "feature_ability_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCommonDeepLinkDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonDeepLinkDialog.kt\ncom/dramawave/feature/ability/ui/dialog/CommonDeepLinkDialog\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,119:1\n29#2:120\n29#2:122\n1#3:121\n*S KotlinDebug\n*F\n+ 1 CommonDeepLinkDialog.kt\ncom/dramawave/feature/ability/ui/dialog/CommonDeepLinkDialog\n*L\n84#1:120\n87#1:122\n*E\n"
    }
.end annotation


# static fields
.field public static final N:Lcom/dramawave/feature/ability/ui/dialog/CommonDeepLinkDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final O:I = 0x0

.field public static final P:Ljava/lang/String; = "CommonDeepLinkDialog"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Q:Ljava/lang/String; = "0"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/ability/ui/dialog/CommonDeepLinkDialog$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ability/ui/dialog/CommonDeepLinkDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/ability/ui/dialog/CommonDeepLinkDialog;->N:Lcom/dramawave/feature/ability/ui/dialog/CommonDeepLinkDialog$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final Q3()Lcom/dramawave/shared/base/dialog/DialogOption;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/ability/ui/dialog/D;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ability/ui/dialog/D;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/dramawave/shared/base/dialog/a;->a(Lkotlin/jvm/functions/Function1;)Lcom/dramawave/shared/base/dialog/DialogOption;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final initView(Landroid/os/Bundle;)V
    .locals 14
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;->h4()Lcom/dramawave/shared/models/bean/PopupInfoModel;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Lcom/dramawave/feature/ability/databinding/AbilityCommonLinkDialogBinding;

    .line 15
    .line 16
    iget-object v3, v2, Lcom/dramawave/feature/ability/databinding/AbilityCommonLinkDialogBinding;->ivDeeplinkBg:Lcom/dramawave/shared/general/view/AutoImageView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->h()Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    const-string v4, ""

    .line 25
    .line 26
    :cond_0
    new-instance v13, Lcom/dramawave/core/image/m;

    .line 27
    .line 28
    sget v5, Lcom/dramawave/shared/resource/R$drawable;->Y:I

    .line 29
    .line 30
    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    const/16 v5, 0xc

    .line 35
    .line 36
    .line 37
    invoke-static {v5}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 38
    move-result v5

    .line 39
    int-to-float v8, v5

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    .line 45
    const/16 v12, 0x7a

    .line 46
    move-object v5, v13

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v5 .. v12}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZI)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4, v13}, Lcom/dramawave/shared/general/view/AutoImageView;->setImageUrl(Ljava/lang/String;Lcom/dramawave/core/image/m;)V

    .line 53
    .line 54
    iget-object v3, v2, Lcom/dramawave/feature/ability/databinding/AbilityCommonLinkDialogBinding;->ivDeeplinkBg:Lcom/dramawave/shared/general/view/AutoImageView;

    .line 55
    .line 56
    const-string v4, "ivDeeplinkBg"

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    new-instance v4, Lcom/dramawave/feature/ability/ui/dialog/E;

    .line 62
    .line 63
    .line 64
    invoke-direct {v4, p0, v1}, Lcom/dramawave/feature/ability/ui/dialog/E;-><init>(Lcom/dramawave/feature/ability/ui/dialog/CommonDeepLinkDialog;Lcom/dramawave/shared/models/bean/PopupInfoModel;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v4}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->k()I

    .line 71
    move-result v3

    .line 72
    .line 73
    if-ne v3, p1, :cond_1

    .line 74
    .line 75
    iget-object v3, v2, Lcom/dramawave/feature/ability/databinding/AbilityCommonLinkDialogBinding;->tvPlay:Landroid/widget/TextView;

    .line 76
    .line 77
    sget-object v4, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 78
    .line 79
    sget v5, Lcom/dramawave/shared/resource/R$string;->Xb:I

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object v6

    .line 84
    .line 85
    new-array v7, p1, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v6, v7, v0

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v5, v7, v3}, Landroidx/compose/foundation/layout/b;->b(Lcom/dramawave/core/common/toolkit/T;I[Ljava/lang/Object;Landroid/widget/TextView;)V

    .line 91
    .line 92
    iget-object v3, v2, Lcom/dramawave/feature/ability/databinding/AbilityCommonLinkDialogBinding;->tvPlay:Landroid/widget/TextView;

    .line 93
    .line 94
    sget v4, Lcom/dramawave/shared/resource/R$color;->w2:I

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 98
    move-result v4

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    .line 103
    iget-object v2, v2, Lcom/dramawave/feature/ability/databinding/AbilityCommonLinkDialogBinding;->tvPlay:Landroid/widget/TextView;

    .line 104
    .line 105
    const-string v3, "tvPlay"

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    new-instance v3, Landroidx/window/layout/d;

    .line 111
    .line 112
    .line 113
    invoke-direct {v3, p1, v1, p0}, Landroidx/window/layout/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v3}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 117
    goto :goto_0

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->j()I

    .line 125
    move-result v3

    .line 126
    .line 127
    new-instance v4, Lcom/dramawave/feature/ability/ui/dialog/G;

    .line 128
    .line 129
    .line 130
    invoke-direct {v4, v2, v0}, Lcom/dramawave/feature/ability/ui/dialog/G;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    new-instance v5, Lcom/dramawave/feature/ability/ui/dialog/H;

    .line 133
    .line 134
    .line 135
    invoke-direct {v5, v0, v2, v1, p0}, Lcom/dramawave/feature/ability/ui/dialog/H;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    new-instance v1, Lcom/dramawave/feature/ability/ui/dialog/I;

    .line 138
    .line 139
    .line 140
    invoke-direct {v1, v0}, Lcom/dramawave/feature/ability/ui/dialog/I;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v3, v4, v5, v1}, Lcom/dramawave/core/common/toolkit/date/e;->c(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LSa/T0;

    .line 144
    .line 145
    .line 146
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    check-cast p1, Lcom/dramawave/feature/ability/databinding/AbilityCommonLinkDialogBinding;

    .line 150
    .line 151
    iget-object p1, p1, Lcom/dramawave/feature/ability/databinding/AbilityCommonLinkDialogBinding;->ivClose:Landroid/widget/ImageView;

    .line 152
    .line 153
    const-string v1, "ivClose"

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    new-instance v1, Lcom/dramawave/feature/ability/ui/dialog/F;

    .line 159
    .line 160
    .line 161
    invoke-direct {v1, p0, v0}, Lcom/dramawave/feature/ability/ui/dialog/F;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 165
    return-void
.end method

.method public final m4(Lcom/dramawave/shared/models/bean/PopupInfoModel;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->z()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "========targetLink:"

    .line 7
    .line 8
    const-string v2, "DeeplinkDialog"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0, v2}, Landroidx/compose/animation/core/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    :try_start_0
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->z()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sget-object v1, Lcom/dramawave/shared/models/PlayDetail;->Companion:Lcom/dramawave/shared/models/PlayDetail$Companion;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/dramawave/shared/models/PlayDetail$Companion;->isPlayDetail(Landroid/net/Uri;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object v1, Lcom/dramawave/shared/models/NovelDetail;->Companion:Lcom/dramawave/shared/models/NovelDetail$Companion;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/dramawave/shared/models/NovelDetail$Companion;->isNovelDetail(Landroid/net/Uri;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    sget-object v1, Lcom/dramawave/shared/models/NovelReader;->Companion:Lcom/dramawave/shared/models/NovelReader$Companion;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/dramawave/shared/models/NovelReader$Companion;->isNovelReader(Landroid/net/Uri;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->z()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lu1/a;->d(Ljava/lang/String;)Z

    .line 54
    move-result p1

    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :cond_1
    :goto_0
    sget-object v3, Lcom/dramawave/shared/models/Source;->b:Lcom/dramawave/shared/models/Source$Companion;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->z()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    sget-object v5, Lcom/dramawave/shared/models/Source;->n:Lcom/dramawave/shared/models/Source;

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    .line 73
    const/16 v10, 0x1e

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    .line 78
    .line 79
    invoke-static/range {v3 .. v11}, Lcom/dramawave/shared/models/Source$Companion;->buildUponWithSource$default(Lcom/dramawave/shared/models/Source$Companion;Landroid/net/Uri;Lcom/dramawave/shared/models/Source;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/net/Uri$Builder;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lu1/a;->c(Landroid/net/Uri;)Z

    .line 88
    move-result p1

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    goto :goto_3

    .line 94
    .line 95
    :goto_2
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v3, "message:"

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v1, "cause:"

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    .line 147
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 151
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
