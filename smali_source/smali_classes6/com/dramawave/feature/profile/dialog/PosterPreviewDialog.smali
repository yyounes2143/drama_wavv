.class public final Lcom/dramawave/feature/profile/dialog/PosterPreviewDialog;
.super Lcom/dramawave/shared/base/dialog/BaseDialogFragment;
.source "PosterPreviewDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/profile/dialog/PosterPreviewDialog$Companion;,
        Lcom/dramawave/feature/profile/dialog/PosterPreviewDialog$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/base/dialog/BaseDialogFragment<",
        "Lcom/dramawave/feature/profile/databinding/DialogPosterPreviewBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/dramawave/feature/profile/dialog/PosterPreviewDialog;",
        "Lcom/dramawave/shared/base/dialog/BaseDialogFragment;",
        "Lcom/dramawave/feature/profile/databinding/DialogPosterPreviewBinding;",
        "<init>",
        "()V",
        "Lcom/dramawave/shared/models/DigitalTicketBean;",
        "m",
        "Lcom/dramawave/shared/models/DigitalTicketBean;",
        "digitalTicket",
        "n",
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
.field public static final n:Lcom/dramawave/feature/profile/dialog/PosterPreviewDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final o:I

.field private static final p:Ljava/lang/String; = "key_digital_ticket"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private m:Lcom/dramawave/shared/models/DigitalTicketBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/profile/dialog/PosterPreviewDialog$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/profile/dialog/PosterPreviewDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/profile/dialog/PosterPreviewDialog;->n:Lcom/dramawave/feature/profile/dialog/PosterPreviewDialog$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/profile/dialog/PosterPreviewDialog;->o:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;-><init>()V

    .line 4
    return-void
.end method

.method public static U3(Lcom/dramawave/feature/profile/dialog/PosterPreviewDialog;Lcom/dramawave/core/common/toolkit/g0$a;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    const-string v0, "errorType"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/feature/profile/dialog/PosterPreviewDialog$a;->a:[I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p1

    .line 12
    .line 13
    aget p1, v0, p1

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    if-eq p1, v0, :cond_3

    .line 17
    const/4 v1, 0x2

    .line 18
    .line 19
    if-eq p1, v1, :cond_2

    .line 20
    const/4 v1, 0x3

    .line 21
    .line 22
    if-eq p1, v1, :cond_1

    .line 23
    const/4 v1, 0x4

    .line 24
    .line 25
    if-ne p1, v1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance p0, LB9/n;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 32
    throw p0

    .line 33
    .line 34
    :cond_1
    :goto_0
    sget p1, Lcom/dramawave/shared/resource/R$string;->Oo:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_2
    sget p1, Lcom/dramawave/shared/resource/R$string;->Po:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_3
    sget p1, Lcom/dramawave/shared/resource/R$string;->Qo:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Ly6/c;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    iget-object p1, p0, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->k:Landroidx/viewbinding/ViewBinding;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    check-cast p0, Lcom/dramawave/feature/profile/databinding/DialogPosterPreviewBinding;

    .line 69
    .line 70
    iget-object p0, p0, Lcom/dramawave/feature/profile/databinding/DialogPosterPreviewBinding;->btnSave:Landroid/widget/TextView;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 74
    .line 75
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    return-object p0
.end method

.method public static V3(Lcom/dramawave/feature/profile/dialog/PosterPreviewDialog;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    const-string v0, "ticket_stub_download_click"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/dramawave/feature/profile/viewmodel/digitalticket/h;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/dramawave/feature/profile/databinding/DialogPosterPreviewBinding;

    .line 23
    .line 24
    iget-object v3, v0, Lcom/dramawave/feature/profile/databinding/DialogPosterPreviewBinding;->ticketView:Lcom/dramawave/shared/ui/view/CouponView;

    .line 25
    .line 26
    const-string v0, "ticketView"

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/dramawave/feature/profile/dialog/PosterPreviewDialog;->m:Lcom/dramawave/shared/models/DigitalTicketBean;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/dramawave/shared/models/DigitalTicketBean;->c()Lcom/dramawave/shared/models/Series;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    .line 41
    :goto_0
    const-string v1, "_"

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->getTitle()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    new-instance v4, Lkotlin/text/Regex;

    .line 52
    .line 53
    const-string v5, "[^a-zA-Z0-9\\u4e00-\\u9fa5]"

    .line 54
    .line 55
    .line 56
    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    :cond_2
    const-string v0, "Unknown"

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    move-result-wide v4

    .line 69
    .line 70
    new-instance v6, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v7, "DramaWave_Ticket_"

    .line 73
    .line 74
    .line 75
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    check-cast v0, Lcom/dramawave/feature/profile/databinding/DialogPosterPreviewBinding;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/DialogPosterPreviewBinding;->btnSave:Landroid/widget/TextView;

    .line 97
    const/4 v1, 0x0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 101
    .line 102
    sget-object v0, Lcom/dramawave/core/common/toolkit/g0;->a:Lcom/dramawave/core/common/toolkit/g0;

    .line 103
    .line 104
    new-instance v5, Lcom/dramawave/feature/mylist/v2/banner/p;

    .line 105
    const/4 v6, 0x2

    .line 106
    .line 107
    .line 108
    invoke-direct {v5, p0, v6}, Lcom/dramawave/feature/mylist/v2/banner/p;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    new-instance v6, Lcom/dramawave/feature/profile/dialog/a;

    .line 111
    const/4 v7, 0x0

    .line 112
    .line 113
    .line 114
    invoke-direct {v6, p0, v7}, Lcom/dramawave/feature/profile/dialog/a;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    const-string p0, "activity"

    .line 120
    .line 121
    .line 122
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    const-string/jumbo p0, "view"

    .line 125
    .line 126
    .line 127
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    const-string p0, "fileName"

    .line 130
    .line 131
    .line 132
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    const-string p0, "onSuccess"

    .line 135
    .line 136
    .line 137
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    const-string p0, "onError"

    .line 140
    .line 141
    .line 142
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 145
    .line 146
    const/16 v0, 0x21

    .line 147
    .line 148
    if-lt p0, v0, :cond_4

    .line 149
    .line 150
    new-array p0, v1, [Ljava/lang/String;

    .line 151
    goto :goto_1

    .line 152
    :cond_4
    const/4 p0, 0x1

    .line 153
    .line 154
    new-array p0, p0, [Ljava/lang/String;

    .line 155
    .line 156
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 157
    .line 158
    aput-object v0, p0, v1

    .line 159
    :goto_1
    array-length v0, p0

    .line 160
    .line 161
    if-nez v0, :cond_5

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v3, v4, v5, v6}, Lcom/dramawave/core/common/toolkit/g0;->a(Landroidx/fragment/app/FragmentActivity;Lcom/dramawave/shared/ui/view/CouponView;Ljava/lang/String;Lcom/dramawave/feature/mylist/v2/banner/p;Lcom/dramawave/feature/profile/dialog/a;)V

    .line 165
    goto :goto_2

    .line 166
    .line 167
    .line 168
    :cond_5
    invoke-static {v2}, LS7/b;->a(Landroidx/fragment/app/FragmentActivity;)LS7/a;

    .line 169
    move-result-object v0

    .line 170
    array-length v1, p0

    .line 171
    .line 172
    .line 173
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 174
    move-result-object p0

    .line 175
    .line 176
    check-cast p0, [Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, p0}, LS7/a;->a([Ljava/lang/String;)Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 180
    move-result-object p0

    .line 181
    .line 182
    new-instance v0, Lcom/dramawave/core/common/toolkit/f0;

    .line 183
    move-object v1, v0

    .line 184
    .line 185
    .line 186
    invoke-direct/range {v1 .. v6}, Lcom/dramawave/core/common/toolkit/f0;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/dramawave/shared/ui/view/CouponView;Ljava/lang/String;Lcom/dramawave/feature/mylist/v2/banner/p;Lcom/dramawave/feature/profile/dialog/a;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v0}, Lcom/permissionx/guolindev/request/PermissionBuilder;->e(LT7/a;)V

    .line 190
    :goto_2
    return-void
.end method


# virtual methods
.method public final Q3()Lcom/dramawave/shared/base/dialog/DialogOption;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/base/dialog/DialogOption;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dramawave/shared/base/dialog/DialogOption;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/base/dialog/DialogOption;->j(Landroid/graphics/drawable/ColorDrawable;)V

    .line 15
    .line 16
    .line 17
    const v1, 0x3f666666    # 0.9f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/base/dialog/DialogOption;->m(F)V

    .line 21
    const/4 v1, -0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/base/dialog/DialogOption;->q(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/base/dialog/DialogOption;->p(I)V

    .line 28
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
    .locals 17
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    const-string v2, "ticket_stub_detail_show"

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Lcom/dramawave/feature/profile/viewmodel/digitalticket/h;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object v2, v0, Lcom/dramawave/feature/profile/dialog/PosterPreviewDialog;->m:Lcom/dramawave/shared/models/DigitalTicketBean;

    .line 11
    .line 12
    if-eqz v2, :cond_8

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/dramawave/shared/models/DigitalTicketBean;->c()Lcom/dramawave/shared/models/Series;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    check-cast v4, Lcom/dramawave/feature/profile/databinding/DialogPosterPreviewBinding;

    .line 23
    .line 24
    iget-object v4, v4, Lcom/dramawave/feature/profile/databinding/DialogPosterPreviewBinding;->ivPoster:Lcom/dramawave/shared/ui/view/CouponImageView;

    .line 25
    .line 26
    const-string v5, "ivPoster"

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    const-string v5, ""

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Series;->M()Ljava/lang/String;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    :cond_0
    move-object v6, v5

    .line 41
    .line 42
    :cond_1
    sget-object v15, Lcom/dramawave/core/image/n;->a:Lcom/dramawave/core/image/n;

    .line 43
    .line 44
    sget v7, Lcom/dramawave/shared/resource/R$drawable;->Z:I

    .line 45
    .line 46
    new-instance v14, Lcom/dramawave/core/image/m;

    .line 47
    .line 48
    .line 49
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v8

    .line 51
    .line 52
    .line 53
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v9

    .line 55
    const/4 v12, 0x0

    .line 56
    .line 57
    const/16 v16, 0x74

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    move-object v7, v14

    .line 61
    move-object v11, v15

    .line 62
    .line 63
    move-object/from16 p1, v5

    .line 64
    move-object v5, v14

    .line 65
    .line 66
    move/from16 v14, v16

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v7 .. v14}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZI)V

    .line 70
    const/4 v14, 0x0

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v6, v5, v14, v1}, Lcom/dramawave/core/image/i;->g(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;Lcom/dramawave/core/image/k;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    check-cast v4, Lcom/dramawave/feature/profile/databinding/DialogPosterPreviewBinding;

    .line 80
    .line 81
    iget-object v4, v4, Lcom/dramawave/feature/profile/databinding/DialogPosterPreviewBinding;->ivCover:Landroid/widget/ImageView;

    .line 82
    .line 83
    const-string v5, "ivCover"

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    sget-object v5, Lcom/dramawave/shared/user/v;->a:Lcom/dramawave/shared/user/v;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/dramawave/shared/user/v;->a()Lcom/dramawave/shared/models/UserInfo;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    if-eqz v5, :cond_2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Lcom/dramawave/shared/models/UserInfo;->a()Ljava/lang/String;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    if-nez v5, :cond_3

    .line 104
    .line 105
    :cond_2
    move-object/from16 v5, p1

    .line 106
    .line 107
    :cond_3
    sget v6, Lcom/dramawave/shared/resource/R$drawable;->b3:I

    .line 108
    .line 109
    const/16 v7, 0xe

    .line 110
    .line 111
    .line 112
    invoke-static {v7}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 113
    move-result v7

    .line 114
    int-to-float v10, v7

    .line 115
    .line 116
    new-instance v13, Lcom/dramawave/core/image/m;

    .line 117
    .line 118
    .line 119
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v8

    .line 121
    .line 122
    .line 123
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v9

    .line 125
    const/4 v12, 0x0

    .line 126
    .line 127
    const/16 v6, 0x70

    .line 128
    .line 129
    const/16 v16, 0x0

    .line 130
    move-object v7, v13

    .line 131
    move-object v11, v15

    .line 132
    move-object v15, v13

    .line 133
    .line 134
    move/from16 v13, v16

    .line 135
    move-object v0, v14

    .line 136
    move v14, v6

    .line 137
    .line 138
    .line 139
    invoke-direct/range {v7 .. v14}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZI)V

    .line 140
    .line 141
    .line 142
    invoke-static {v4, v5, v15, v0, v1}, Lcom/dramawave/core/image/i;->g(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;Lcom/dramawave/core/image/k;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 146
    move-result-object v4

    .line 147
    .line 148
    check-cast v4, Lcom/dramawave/feature/profile/databinding/DialogPosterPreviewBinding;

    .line 149
    .line 150
    iget-object v4, v4, Lcom/dramawave/feature/profile/databinding/DialogPosterPreviewBinding;->tvTitle:Landroid/widget/TextView;

    .line 151
    .line 152
    if-eqz v3, :cond_4

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Series;->X0()Ljava/lang/String;

    .line 156
    move-result-object v3

    .line 157
    .line 158
    if-eqz v3, :cond_4

    .line 159
    goto :goto_0

    .line 160
    .line 161
    :cond_4
    move-object/from16 v3, p1

    .line 162
    .line 163
    .line 164
    :goto_0
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 168
    move-result-object v3

    .line 169
    .line 170
    check-cast v3, Lcom/dramawave/feature/profile/databinding/DialogPosterPreviewBinding;

    .line 171
    .line 172
    iget-object v3, v3, Lcom/dramawave/feature/profile/databinding/DialogPosterPreviewBinding;->tvEpisode:Landroid/widget/TextView;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/dramawave/shared/models/DigitalTicketBean;->b()Ljava/lang/String;

    .line 176
    move-result-object v4

    .line 177
    .line 178
    if-eqz v4, :cond_5

    .line 179
    move-object v5, v4

    .line 180
    goto :goto_1

    .line 181
    .line 182
    :cond_5
    move-object/from16 v5, p1

    .line 183
    .line 184
    .line 185
    :goto_1
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 189
    move-result-object v3

    .line 190
    .line 191
    check-cast v3, Lcom/dramawave/feature/profile/databinding/DialogPosterPreviewBinding;

    .line 192
    .line 193
    iget-object v3, v3, Lcom/dramawave/feature/profile/databinding/DialogPosterPreviewBinding;->tvUser:Landroid/widget/TextView;

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/dramawave/shared/user/v;->a()Lcom/dramawave/shared/models/UserInfo;

    .line 197
    move-result-object v4

    .line 198
    .line 199
    if-eqz v4, :cond_6

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, Lcom/dramawave/shared/models/UserInfo;->d()Ljava/lang/String;

    .line 203
    move-result-object v14

    .line 204
    goto :goto_2

    .line 205
    :cond_6
    move-object v14, v0

    .line 206
    .line 207
    .line 208
    :goto_2
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/dramawave/shared/models/DigitalTicketBean;->a()J

    .line 212
    move-result-wide v3

    .line 213
    .line 214
    const-wide/16 v5, 0x0

    .line 215
    .line 216
    cmp-long v0, v3, v5

    .line 217
    .line 218
    if-lez v0, :cond_7

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    check-cast v0, Lcom/dramawave/feature/profile/databinding/DialogPosterPreviewBinding;

    .line 225
    .line 226
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/DialogPosterPreviewBinding;->tvWatchDate:Landroid/widget/TextView;

    .line 227
    .line 228
    sget v3, Lcom/dramawave/shared/resource/R$string;->To:I

    .line 229
    .line 230
    sget-object v4, Lcom/dramawave/core/common/toolkit/date/f;->a:Lcom/dramawave/core/common/toolkit/date/f;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Lcom/dramawave/shared/models/DigitalTicketBean;->a()J

    .line 234
    move-result-wide v5

    .line 235
    .line 236
    .line 237
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    move-result-object v2

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    const-string/jumbo v4, "yyyy.MM.dd"

    .line 244
    .line 245
    .line 246
    invoke-static {v4, v2}, Lcom/dramawave/core/common/toolkit/date/f;->c(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    .line 247
    move-result-object v2

    .line 248
    const/4 v4, 0x1

    .line 249
    .line 250
    new-array v4, v4, [Ljava/lang/Object;

    .line 251
    const/4 v5, 0x0

    .line 252
    .line 253
    aput-object v2, v4, v5

    .line 254
    .line 255
    move-object/from16 v2, p0

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    move-result-object v3

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    goto :goto_3

    .line 264
    .line 265
    :cond_7
    move-object/from16 v2, p0

    .line 266
    goto :goto_3

    .line 267
    :cond_8
    move-object v2, v0

    .line 268
    .line 269
    .line 270
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    check-cast v0, Lcom/dramawave/feature/profile/databinding/DialogPosterPreviewBinding;

    .line 274
    .line 275
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/DialogPosterPreviewBinding;->imClose:Landroid/widget/ImageButton;

    .line 276
    .line 277
    new-instance v3, LE6/b;

    .line 278
    .line 279
    .line 280
    invoke-direct {v3, v2, v1}, LE6/b;-><init>(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    check-cast v0, Lcom/dramawave/feature/profile/databinding/DialogPosterPreviewBinding;

    .line 290
    .line 291
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/DialogPosterPreviewBinding;->btnSave:Landroid/widget/TextView;

    .line 292
    .line 293
    new-instance v1, LJ6/e;

    .line 294
    const/4 v3, 0x3

    .line 295
    .line 296
    .line 297
    invoke-direct {v1, v2, v3}, LJ6/e;-><init>(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/dramawave/shared/base/dialog/BaseOptionDialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v0, "key_digital_ticket"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lcom/dramawave/shared/models/DigitalTicketBean;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    .line 21
    :goto_0
    iput-object p1, p0, Lcom/dramawave/feature/profile/dialog/PosterPreviewDialog;->m:Lcom/dramawave/shared/models/DigitalTicketBean;

    .line 22
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    :cond_0
    invoke-super {p0}, Lcom/dramawave/shared/base/dialog/BaseOptionDialog;->onDestroy()V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/dramawave/feature/profile/dialog/PosterPreviewDialog;->m:Lcom/dramawave/shared/models/DigitalTicketBean;

    .line 22
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->k:Landroidx/viewbinding/ViewBinding;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Lcom/dramawave/feature/profile/databinding/DialogPosterPreviewBinding;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/dramawave/feature/profile/databinding/DialogPosterPreviewBinding;->btnSave:Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/dramawave/feature/profile/databinding/DialogPosterPreviewBinding;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/dramawave/feature/profile/databinding/DialogPosterPreviewBinding;->ivPoster:Lcom/dramawave/shared/ui/view/CouponImageView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Lcom/dramawave/feature/profile/databinding/DialogPosterPreviewBinding;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/dramawave/feature/profile/databinding/DialogPosterPreviewBinding;->ivCover:Landroid/widget/ImageView;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :catch_0
    :cond_0
    invoke-super {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->onDestroyView()V

    .line 42
    .line 43
    iput-object v0, p0, Lcom/dramawave/feature/profile/dialog/PosterPreviewDialog;->m:Lcom/dramawave/shared/models/DigitalTicketBean;

    .line 44
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/dramawave/feature/profile/dialog/PosterPreviewDialog;->m:Lcom/dramawave/shared/models/DigitalTicketBean;

    .line 4
    return-void
.end method
