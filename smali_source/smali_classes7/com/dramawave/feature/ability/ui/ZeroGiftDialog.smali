.class public final Lcom/dramawave/feature/ability/ui/ZeroGiftDialog;
.super Lcom/dramawave/shared/base/dialog/BaseDialogFragment;
.source "ZeroGiftDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/ability/ui/ZeroGiftDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/base/dialog/BaseDialogFragment<",
        "Lcom/dramawave/feature/ability/databinding/AbilityDialogZeroGiftBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001d\u0010\u0012\u001a\u0004\u0018\u00010\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/dramawave/feature/ability/ui/ZeroGiftDialog;",
        "Lcom/dramawave/shared/base/dialog/BaseDialogFragment;",
        "Lcom/dramawave/feature/ability/databinding/AbilityDialogZeroGiftBinding;",
        "<init>",
        "()V",
        "LH1/d;",
        "m",
        "LH1/d;",
        "fingerAnimator",
        "",
        "n",
        "Z",
        "shouldJump2Active",
        "Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;",
        "o",
        "LB9/k;",
        "getPopupInfo",
        "()Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;",
        "popupInfo",
        "p",
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


# static fields
.field public static final p:Lcom/dramawave/feature/ability/ui/ZeroGiftDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final q:I

.field public static final r:Ljava/lang/String; = "ZeroGiftDialog"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final s:Ljava/lang/String; = "popInfo"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final m:LH1/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private n:Z

.field private final o:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/ability/ui/ZeroGiftDialog$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ability/ui/ZeroGiftDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/ability/ui/ZeroGiftDialog;->p:Lcom/dramawave/feature/ability/ui/ZeroGiftDialog$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/ability/ui/ZeroGiftDialog;->q:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, LH1/d;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/dramawave/feature/ability/ui/ZeroGiftDialog;->m:LH1/d;

    .line 11
    .line 12
    new-instance v0, Landroidx/window/embedding/w;

    .line 13
    const/4 v1, 0x2

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Landroidx/window/embedding/w;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/dramawave/feature/ability/ui/ZeroGiftDialog;->o:LB9/k;

    .line 23
    return-void
.end method

.method public static U3(Lcom/dramawave/feature/ability/ui/ZeroGiftDialog;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/ZeroGiftDialog;->o:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v1, Lcom/dramawave/shared/user/v;->a:Lcom/dramawave/shared/user/v;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/dramawave/shared/user/v;->c()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/dramawave/feature/ability/ui/ZeroGiftDialog;->n:Z

    .line 25
    .line 26
    new-instance p0, Lcom/dramawave/core/router/path/Login;

    .line 27
    .line 28
    sget-object v0, Lcom/dramawave/service/api/model/LoginFrom;->i:Lcom/dramawave/service/api/model/LoginFrom;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/dramawave/service/api/model/LoginFrom;->a()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/dramawave/core/router/path/Login;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lu1/a;->e(Ly1/b;)Z

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/ability/ui/ZeroGiftDialog;->V3(Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;)V

    .line 43
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 44
    .line 45
    new-array p0, p0, [Lkotlin/Pair;

    .line 46
    .line 47
    const-string v0, "free_gifts_pop_join_click"

    .line 48
    .line 49
    const/16 v1, 0x1c

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    return-object p0
.end method


# virtual methods
.method public final Q3()Lcom/dramawave/shared/base/dialog/DialogOption;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/ability/ui/x;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ability/ui/x;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/dramawave/shared/base/dialog/a;->a(Lkotlin/jvm/functions/Function1;)Lcom/dramawave/shared/base/dialog/DialogOption;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final V3(Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;->j()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lu1/a;->d(Ljava/lang/String;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    .line 18
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 42
    return-void
.end method

.method public final afterInit()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Lkotlin/Pair;

    .line 4
    .line 5
    const/16 v1, 0x1c

    .line 6
    .line 7
    const-string v2, "free_gifts_pop_show"

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v0, v1}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 11
    return-void
.end method

.method public final initObserver()V
    .locals 0

    .line 1
    return-void
.end method

.method public final initView(Landroid/os/Bundle;)V
    .locals 12
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/dramawave/feature/ability/ui/ZeroGiftDialog;->o:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/dramawave/feature/ability/databinding/AbilityDialogZeroGiftBinding;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/dramawave/feature/ability/databinding/AbilityDialogZeroGiftBinding;->ivDeeplinkBg:Lcom/dramawave/shared/general/view/AutoImageView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;->e()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    :cond_0
    new-instance v11, Lcom/dramawave/core/image/m;

    .line 29
    .line 30
    sget v3, Lcom/dramawave/shared/resource/R$drawable;->Y:I

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    const/16 v3, 0xc

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 40
    move-result v3

    .line 41
    int-to-float v6, v3

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    .line 47
    const/16 v10, 0x7a

    .line 48
    move-object v3, v11

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v3 .. v10}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZI)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2, v11}, Lcom/dramawave/shared/general/view/AutoImageView;->setImageUrl(Ljava/lang/String;Lcom/dramawave/core/image/m;)V

    .line 55
    .line 56
    iget-object v1, v0, Lcom/dramawave/feature/ability/databinding/AbilityDialogZeroGiftBinding;->tvPurpleBarText:Landroidx/appcompat/widget/AppCompatTextView;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;->h()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    sget-object p1, Lcom/dramawave/shared/user/v;->a:Lcom/dramawave/shared/user/v;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/dramawave/shared/user/v;->c()Z

    .line 72
    move-result p1

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    iget-object p1, v0, Lcom/dramawave/feature/ability/databinding/AbilityDialogZeroGiftBinding;->btnTryYourLuck:Landroid/widget/TextView;

    .line 77
    .line 78
    sget-object v1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 79
    .line 80
    sget v2, Lcom/dramawave/shared/resource/R$string;->av:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_1
    iget-object p1, v0, Lcom/dramawave/feature/ability/databinding/AbilityDialogZeroGiftBinding;->btnTryYourLuck:Landroid/widget/TextView;

    .line 94
    .line 95
    sget-object v1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 96
    .line 97
    sget v2, Lcom/dramawave/shared/resource/R$string;->Wu:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    :goto_0
    const/16 p1, 0x50

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 113
    move-result p1

    .line 114
    .line 115
    iget-object v0, v0, Lcom/dramawave/feature/ability/databinding/AbilityDialogZeroGiftBinding;->tvPurpleBarText:Landroidx/appcompat/widget/AppCompatTextView;

    .line 116
    .line 117
    sget-object v1, Lcom/dramawave/core/common/toolkit/X;->a:Lcom/dramawave/core/common/toolkit/X;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/dramawave/core/common/toolkit/X;->h()I

    .line 121
    move-result v1

    .line 122
    sub-int/2addr v1, p1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    check-cast p1, Lcom/dramawave/feature/ability/databinding/AbilityDialogZeroGiftBinding;

    .line 132
    .line 133
    iget-object v0, p1, Lcom/dramawave/feature/ability/databinding/AbilityDialogZeroGiftBinding;->ivClose:Landroid/widget/ImageView;

    .line 134
    .line 135
    const-string v1, "ivClose"

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    new-instance v1, Lcom/dramawave/feature/ability/ui/y;

    .line 141
    const/4 v2, 0x0

    .line 142
    .line 143
    .line 144
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/ability/ui/y;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 148
    .line 149
    iget-object p1, p1, Lcom/dramawave/feature/ability/databinding/AbilityDialogZeroGiftBinding;->contentLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 150
    .line 151
    const-string v0, "contentLayout"

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    new-instance v0, Lcom/dramawave/core/common/toolkit/f;

    .line 157
    const/4 v1, 0x1

    .line 158
    .line 159
    .line 160
    invoke-direct {v0, p0, v1}, Lcom/dramawave/core/common/toolkit/f;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 164
    .line 165
    iget-object p1, p0, Lcom/dramawave/feature/ability/ui/ZeroGiftDialog;->m:LH1/d;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    check-cast v0, Lcom/dramawave/feature/ability/databinding/AbilityDialogZeroGiftBinding;

    .line 172
    .line 173
    iget-object v0, v0, Lcom/dramawave/feature/ability/databinding/AbilityDialogZeroGiftBinding;->ivFinger:Landroid/widget/ImageView;

    .line 174
    .line 175
    const-string v1, "ivFinger"

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, LH1/d;->d(Landroid/widget/ImageView;)V

    .line 182
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/dramawave/feature/ability/ui/ZeroGiftDialog;->n:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/ZeroGiftDialog;->o:LB9/k;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/ability/ui/ZeroGiftDialog;->V3(Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 24
    :cond_0
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/ZeroGiftDialog;->m:LH1/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LH1/d;->e()V

    .line 6
    return-void
.end method
