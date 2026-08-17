.class public final Lcom/dramawave/feature/profile/vipcenter/component/VipCenterWeeklyReportComponent;
.super Lcom/dramawave/shared/iap/dialog/c;
.source "VipCenterWeeklyReportComponent.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/profile/vipcenter/component/VipCenterWeeklyReportComponent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/iap/dialog/c<",
        "Lcom/dramawave/shared/models/wallet/VipWeeklyReport;",
        "Lcom/dramawave/feature/profile/databinding/VipCenterWeeklyReportLayoutBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Lcom/dramawave/feature/profile/vipcenter/component/VipCenterWeeklyReportComponent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:I

.field public static final l:Ljava/lang/String; = "vip_report_enter_show"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m:Ljava/lang/String; = "vip_report_enter_click"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:I

.field private i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterWeeklyReportComponent$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterWeeklyReportComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterWeeklyReportComponent;->j:Lcom/dramawave/feature/profile/vipcenter/component/VipCenterWeeklyReportComponent$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterWeeklyReportComponent;->k:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/iap/dialog/c;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, "vip_center_weekly_report"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterWeeklyReportComponent;->g:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0x1e

    .line 10
    .line 11
    iput v0, p0, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterWeeklyReportComponent;->h:I

    .line 12
    return-void
.end method

.method public static o(Lcom/dramawave/feature/profile/vipcenter/component/VipCenterWeeklyReportComponent;Lcom/dramawave/shared/models/wallet/VipWeeklyReport;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Lkotlin/Pair;

    .line 4
    .line 5
    const-string/jumbo v1, "vip_report_enter_click"

    .line 6
    .line 7
    const/16 v2, 0x1c

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0, v2}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 11
    .line 12
    iget-object p0, p0, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterWeeklyReportComponent;->i:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/dramawave/shared/models/wallet/VipWeeklyReport;->b()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    :cond_0
    const-string p1, ""

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_2
    return-void
.end method

.method public static p(Lcom/dramawave/feature/profile/vipcenter/component/VipCenterWeeklyReportComponent;Lcom/dramawave/shared/models/wallet/VipWeeklyReport;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Lkotlin/Pair;

    .line 4
    .line 5
    const-string/jumbo v1, "vip_report_enter_click"

    .line 6
    .line 7
    const/16 v2, 0x1c

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0, v2}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 11
    .line 12
    iget-object p0, p0, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterWeeklyReportComponent;->i:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/dramawave/shared/models/wallet/VipWeeklyReport;->b()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    :cond_0
    const-string p1, ""

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_2
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    instance-of v2, p1, Lcom/dramawave/shared/models/wallet/VipWeeklyReport;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/dramawave/shared/models/wallet/VipWeeklyReport;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/c;->f()Landroidx/viewbinding/ViewBinding;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, Lcom/dramawave/feature/profile/databinding/VipCenterWeeklyReportLayoutBinding;

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    new-array v3, v1, [Lkotlin/Pair;

    .line 21
    .line 22
    const/16 v4, 0x1c

    .line 23
    .line 24
    const-string/jumbo v5, "vip_report_enter_show"

    .line 25
    .line 26
    .line 27
    invoke-static {v5, v3, v4}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/dramawave/shared/models/wallet/VipWeeklyReport;->a()I

    .line 33
    move-result v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v1

    .line 36
    .line 37
    :goto_1
    sget-object v4, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 38
    .line 39
    sget v5, Lcom/dramawave/shared/resource/R$string;->I1:I

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v6

    .line 44
    .line 45
    new-array v7, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v6, v7, v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v7}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    const/4 v5, 0x6

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v3, v1, v1, v5}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 63
    move-result v1

    .line 64
    .line 65
    if-ltz v1, :cond_2

    .line 66
    .line 67
    new-instance v5, Landroid/text/SpannableString;

    .line 68
    .line 69
    .line 70
    invoke-direct {v5, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 74
    move-result v3

    .line 75
    add-int/2addr v3, v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/dramawave/feature/profile/databinding/VipCenterWeeklyReportLayoutBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    sget v6, Lcom/dramawave/shared/resource/R$color;->k2:I

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 89
    move-result v4

    .line 90
    .line 91
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 92
    .line 93
    .line 94
    invoke-direct {v6, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 95
    .line 96
    const/16 v4, 0x21

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v6, v1, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 100
    .line 101
    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    .line 102
    .line 103
    const/16 v7, 0x12

    .line 104
    .line 105
    .line 106
    invoke-direct {v6, v7, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v6, v1, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 110
    .line 111
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 112
    .line 113
    .line 114
    invoke-direct {v6, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v6, v1, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 118
    .line 119
    iget-object v0, v2, Lcom/dramawave/feature/profile/databinding/VipCenterWeeklyReportLayoutBinding;->tvWatchTimeValue:Landroid/widget/TextView;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    goto :goto_2

    .line 124
    .line 125
    :cond_2
    iget-object v0, v2, Lcom/dramawave/feature/profile/databinding/VipCenterWeeklyReportLayoutBinding;->tvWatchTimeValue:Landroid/widget/TextView;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    :goto_2
    iget-object v0, v2, Lcom/dramawave/feature/profile/databinding/VipCenterWeeklyReportLayoutBinding;->tvViewReport:Landroid/widget/TextView;

    .line 131
    .line 132
    new-instance v1, Lcom/dramawave/feature/profile/vipcenter/component/h;

    .line 133
    .line 134
    .line 135
    invoke-direct {v1, p0, p1}, Lcom/dramawave/feature/profile/vipcenter/component/h;-><init>(Lcom/dramawave/feature/profile/vipcenter/component/VipCenterWeeklyReportComponent;Lcom/dramawave/shared/models/wallet/VipWeeklyReport;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    iget-object v0, v2, Lcom/dramawave/feature/profile/databinding/VipCenterWeeklyReportLayoutBinding;->ivChevronRight:Landroidx/appcompat/widget/AppCompatImageView;

    .line 141
    .line 142
    new-instance v1, Lcom/dramawave/feature/profile/vipcenter/component/i;

    .line 143
    .line 144
    .line 145
    invoke-direct {v1, p0, p1}, Lcom/dramawave/feature/profile/vipcenter/component/i;-><init>(Lcom/dramawave/feature/profile/vipcenter/component/VipCenterWeeklyReportComponent;Lcom/dramawave/shared/models/wallet/VipWeeklyReport;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    :cond_3
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 2

    .line 1
    .line 2
    const-string v0, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/profile/databinding/VipCenterWeeklyReportLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/profile/databinding/VipCenterWeeklyReportLayoutBinding;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-string v0, "inflate(...)"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterWeeklyReportComponent;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterWeeklyReportComponent;->h:I

    .line 3
    return v0
.end method

.method public final q(LQa/p;)V
    .locals 0
    .param p1    # LQa/p;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterWeeklyReportComponent;->i:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method
