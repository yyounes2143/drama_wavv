.class public final Lcom/dramawave/feature/ability/ui/RateUsDialog;
.super Lcom/dramawave/shared/base/dialog/BasePriorityWindow;
.source "RateUsDialog.kt"

# interfaces
.implements Lcom/dramawave/feature/ability/view/StarRatingBar$a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/ability/ui/RateUsDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/base/dialog/BasePriorityWindow<",
        "Lcom/dramawave/feature/ability/databinding/AbilityLayoutRateUsBinding;",
        ">;",
        "Lcom/dramawave/feature/ability/view/StarRatingBar$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/dramawave/feature/ability/ui/RateUsDialog;",
        "Lcom/dramawave/shared/base/dialog/BasePriorityWindow;",
        "Lcom/dramawave/feature/ability/databinding/AbilityLayoutRateUsBinding;",
        "Lcom/dramawave/feature/ability/view/StarRatingBar$a;",
        "Lcom/dramawave/core/common/window/a;",
        "<init>",
        "()V",
        "",
        "p",
        "I",
        "mRatingNum",
        "Lcom/dramawave/shared/models/H;",
        "q",
        "Lcom/dramawave/shared/models/H;",
        "rateEntrySource",
        "r",
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
        "SMAP\nRateUsDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RateUsDialog.kt\ncom/dramawave/feature/ability/ui/RateUsDialog\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,180:1\n29#2:181\n29#2:182\n1#3:183\n*S KotlinDebug\n*F\n+ 1 RateUsDialog.kt\ncom/dramawave/feature/ability/ui/RateUsDialog\n*L\n107#1:181\n115#1:182\n*E\n"
    }
.end annotation


# static fields
.field public static final r:Lcom/dramawave/feature/ability/ui/RateUsDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final s:I


# instance fields
.field private p:I

.field private q:Lcom/dramawave/shared/models/H;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/ability/ui/RateUsDialog$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ability/ui/RateUsDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/ability/ui/RateUsDialog;->r:Lcom/dramawave/feature/ability/ui/RateUsDialog$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/ability/ui/RateUsDialog;->s:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/base/dialog/BasePriorityWindow;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/dramawave/shared/models/H;->a:Lcom/dramawave/shared/models/H;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/dramawave/feature/ability/ui/RateUsDialog;->q:Lcom/dramawave/shared/models/H;

    .line 8
    return-void
.end method

.method public static Y3(Lcom/dramawave/feature/ability/ui/RateUsDialog;)Lkotlin/Unit;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/feature/ability/databinding/AbilityLayoutRateUsBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/feature/ability/databinding/AbilityLayoutRateUsBinding;->ratingBar:Lcom/dramawave/feature/ability/view/StarRatingBar;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/dramawave/feature/ability/view/StarRatingBar;->getRatingInt()F

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/feature/ability/ui/RateUsDialog;->q:Lcom/dramawave/shared/models/H;

    .line 15
    .line 16
    sget-object v2, Lcom/dramawave/shared/models/H;->a:Lcom/dramawave/shared/models/H;

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    const-string v1, "never"

    .line 21
    .line 22
    sget-object v2, Lcom/dramawave/feature/ability/c;->a:Lcom/dramawave/feature/ability/c;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lcom/dramawave/feature/ability/c;->h(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    :cond_1
    float-to-double v2, v0

    .line 37
    .line 38
    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    .line 39
    .line 40
    cmpl-double v2, v2, v4

    .line 41
    .line 42
    const-string v3, "rating"

    .line 43
    .line 44
    if-ltz v2, :cond_2

    .line 45
    .line 46
    const-string v2, "&reviewId=0"

    .line 47
    .line 48
    const-string v4, "android.intent.action.VIEW"

    .line 49
    .line 50
    const-string v5, "https://play.google.com/store/apps/details?id="

    .line 51
    .line 52
    new-instance v6, Lcom/dramawave/shared/analytics/l$a;

    .line 53
    .line 54
    .line 55
    invoke-direct {v6}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v3, v0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    const-string v0, "home_bottom_popup_go_click"

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v6}, Lcom/dramawave/feature/ability/ui/RateUsDialog;->a4(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/dramawave/core/config/a;->d()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    const/high16 v3, 0x10000000

    .line 74
    .line 75
    :try_start_0
    new-instance v6, Landroid/content/Intent;

    .line 76
    .line 77
    new-instance v7, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v7

    .line 91
    .line 92
    .line 93
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 94
    move-result-object v7

    .line 95
    .line 96
    .line 97
    invoke-direct {v6, v4, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v6}, Lcom/dramawave/feature/ability/ui/RateUsDialog;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :catch_0
    new-instance v6, Landroid/content/Intent;

    .line 107
    .line 108
    new-instance v7, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-direct {v6, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v6}, Lcom/dramawave/feature/ability/ui/RateUsDialog;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 135
    goto :goto_0

    .line 136
    .line 137
    .line 138
    :cond_2
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    check-cast v0, Lcom/dramawave/feature/ability/databinding/AbilityLayoutRateUsBinding;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/dramawave/feature/ability/databinding/AbilityLayoutRateUsBinding;->ratingBar:Lcom/dramawave/feature/ability/view/StarRatingBar;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/dramawave/feature/ability/view/StarRatingBar;->getRatingInt()F

    .line 147
    move-result v0

    .line 148
    .line 149
    new-instance v1, Lcom/dramawave/shared/analytics/l$a;

    .line 150
    .line 151
    .line 152
    invoke-direct {v1}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v3, v0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    const-string v0, "home_bottom_popup_feedback_click"

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v1}, Lcom/dramawave/feature/ability/ui/RateUsDialog;->a4(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;)V

    .line 165
    .line 166
    sget-object v0, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    const/4 v0, 0x1

    .line 171
    .line 172
    const-string v1, "rate_us"

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v0}, Lcom/dramawave/core/config/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lu1/a;->d(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 183
    .line 184
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    :goto_1
    return-object p0
.end method

.method public static final synthetic Z3(Lcom/dramawave/feature/ability/ui/RateUsDialog;Lcom/dramawave/shared/models/H;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/ability/ui/RateUsDialog;->q:Lcom/dramawave/shared/models/H;

    .line 3
    return-void
.end method

.method public static a4(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 3
    .line 4
    const-string v1, "bottom_popup_type"

    .line 5
    .line 6
    const-string v2, "retention"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    const/16 v1, 0x1c

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0, p1, v2, v1}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 16
    return-void
.end method

.method public static safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Activity;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

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
    iget-object p1, p0, Lcom/dramawave/feature/ability/ui/RateUsDialog;->q:Lcom/dramawave/shared/models/H;

    .line 3
    .line 4
    sget-object p2, Lcom/dramawave/shared/models/H;->a:Lcom/dramawave/shared/models/H;

    .line 5
    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/dramawave/feature/ability/manager/v;->a:Lcom/dramawave/feature/ability/manager/v;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/dramawave/feature/ability/manager/v;->a()Z

    .line 15
    move-result p1

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    .line 22
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    return-object p1
.end method

.method public final I0(F)V
    .locals 2

    .line 1
    float-to-int p1, p1

    .line 2
    .line 3
    iput p1, p0, Lcom/dramawave/feature/ability/ui/RateUsDialog;->p:I

    .line 4
    const/4 v0, 0x4

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    sget p1, Lcom/dramawave/shared/resource/R$string;->mg:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    sget v0, Lcom/dramawave/shared/resource/R$string;->jg:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    sget p1, Lcom/dramawave/shared/resource/R$string;->ng:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    sget v0, Lcom/dramawave/shared/resource/R$string;->kg:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Lcom/dramawave/feature/ability/databinding/AbilityLayoutRateUsBinding;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/dramawave/feature/ability/databinding/AbilityLayoutRateUsBinding;->tvContent:Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Lcom/dramawave/feature/ability/databinding/AbilityLayoutRateUsBinding;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/dramawave/feature/ability/databinding/AbilityLayoutRateUsBinding;->tvCommit:Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    return-void
.end method

.method public final Q3()Lcom/dramawave/shared/base/dialog/DialogOption;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/ability/ui/s;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ability/ui/s;-><init>(I)V

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
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/analytics/l$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 6
    .line 7
    const-string v1, "home_bottom_popup_show"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/dramawave/feature/ability/ui/RateUsDialog;->a4(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;)V

    .line 11
    return-void
.end method

.method public final initObserver()V
    .locals 0

    .line 1
    return-void
.end method

.method public final initView(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/dramawave/feature/ability/databinding/AbilityLayoutRateUsBinding;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/dramawave/feature/ability/databinding/AbilityLayoutRateUsBinding;->ratingBar:Lcom/dramawave/feature/ability/view/StarRatingBar;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcom/dramawave/feature/ability/view/StarRatingBar;->setRatingChangeListener(Lcom/dramawave/feature/ability/view/StarRatingBar$a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lcom/dramawave/feature/ability/databinding/AbilityLayoutRateUsBinding;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/dramawave/feature/ability/databinding/AbilityLayoutRateUsBinding;->tvCommit:Landroid/widget/TextView;

    .line 20
    .line 21
    const-string v0, "tvCommit"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    new-instance v0, Lcom/dramawave/feature/ability/ui/t;

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/ability/ui/t;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 34
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "dialog"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/dramawave/shared/analytics/l$a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 11
    .line 12
    const-string v1, "home_bottom_popup_close_click"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/dramawave/feature/ability/ui/RateUsDialog;->a4(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/RateUsDialog;->q:Lcom/dramawave/shared/models/H;

    .line 18
    .line 19
    sget-object v1, Lcom/dramawave/shared/models/H;->a:Lcom/dramawave/shared/models/H;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/dramawave/feature/ability/c;->a:Lcom/dramawave/feature/ability/c;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/dramawave/feature/ability/c;->e()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    const-string v2, "never"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const-string v1, "next"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/ability/c;->h(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-super {p0, p1}, Lcom/dramawave/shared/base/dialog/BasePriorityWindow;->onDismiss(Landroid/content/DialogInterface;)V

    .line 44
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/dramawave/shared/base/dialog/BasePriorityWindow;->onStart()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BasePriorityWindow;->U3()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/dramawave/feature/ability/databinding/AbilityLayoutRateUsBinding;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/dramawave/feature/ability/databinding/AbilityLayoutRateUsBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lcom/gyf/immersionbar/g;->d(Lcom/dramawave/shared/base/dialog/BasePriorityWindow;)I

    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 35
    :cond_0
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
