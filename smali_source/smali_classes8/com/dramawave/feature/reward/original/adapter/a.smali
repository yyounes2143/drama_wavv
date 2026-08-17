.class public final Lcom/dramawave/feature/reward/original/adapter/a;
.super Lcom/chad/library/adapter4/BaseQuickAdapter;
.source "PointHistoryAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/reward/original/adapter/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter4/BaseQuickAdapter<",
        "Lcom/dramawave/shared/models/reward/PointHistoryBean;",
        "Lcom/dramawave/feature/reward/original/adapter/a$a;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPointHistoryAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointHistoryAdapter.kt\ncom/dramawave/feature/reward/original/adapter/PointHistoryAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,41:1\n257#2,2:42\n*S KotlinDebug\n*F\n+ 1 PointHistoryAdapter.kt\ncom/dramawave/feature/reward/original/adapter/PointHistoryAdapter\n*L\n29#1:42,2\n*E\n"
    }
.end annotation


# static fields
.field public static final y:I


# virtual methods
.method public final u(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    check-cast p2, Lcom/dramawave/feature/reward/original/adapter/a$a;

    .line 3
    .line 4
    check-cast p3, Lcom/dramawave/shared/models/reward/PointHistoryBean;

    .line 5
    .line 6
    const-string p1, "holder"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/dramawave/feature/reward/original/adapter/a$a;->t()Lcom/dramawave/feature/reward/databinding/PointRewardHistoryListItemBinding;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iget-object p2, p1, Lcom/dramawave/feature/reward/databinding/PointRewardHistoryListItemBinding;->tvPointExchangeTitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/dramawave/shared/models/reward/PointHistoryBean;->d()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v0

    .line 25
    .line 26
    :goto_0
    const-string v2, ""

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    move-object v1, v2

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    iget-object p2, p1, Lcom/dramawave/feature/reward/databinding/PointRewardHistoryListItemBinding;->tvPointExchangeValue:Landroidx/appcompat/widget/AppCompatTextView;

    .line 35
    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Lcom/dramawave/shared/models/reward/PointHistoryBean;->a()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v1, v0

    .line 43
    .line 44
    :goto_1
    if-nez v1, :cond_3

    .line 45
    move-object v1, v2

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    iget-object p2, p1, Lcom/dramawave/feature/reward/databinding/PointRewardHistoryListItemBinding;->tvPointExchangeDesc:Landroidx/appcompat/widget/AppCompatTextView;

    .line 51
    .line 52
    if-eqz p3, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Lcom/dramawave/shared/models/reward/PointHistoryBean;->b()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    move-object v1, v0

    .line 59
    .line 60
    :goto_2
    if-nez v1, :cond_5

    .line 61
    goto :goto_3

    .line 62
    :cond_5
    move-object v2, v1

    .line 63
    .line 64
    .line 65
    :goto_3
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    iget-object p2, p1, Lcom/dramawave/feature/reward/databinding/PointRewardHistoryListItemBinding;->tvPointExchangeDesc:Landroidx/appcompat/widget/AppCompatTextView;

    .line 68
    .line 69
    const-string/jumbo v1, "tvPointExchangeDesc"

    .line 70
    .line 71
    .line 72
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    if-eqz p3, :cond_6

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Lcom/dramawave/shared/models/reward/PointHistoryBean;->b()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    :cond_6
    if-eqz v0, :cond_8

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84
    move-result v0

    .line 85
    .line 86
    if-nez v0, :cond_7

    .line 87
    goto :goto_4

    .line 88
    :cond_7
    const/4 v0, 0x0

    .line 89
    goto :goto_5

    .line 90
    .line 91
    :cond_8
    :goto_4
    const/16 v0, 0x8

    .line 92
    .line 93
    .line 94
    :goto_5
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    iget-object p1, p1, Lcom/dramawave/feature/reward/databinding/PointRewardHistoryListItemBinding;->tvTime:Landroidx/appcompat/widget/AppCompatTextView;

    .line 97
    .line 98
    if-eqz p3, :cond_9

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3}, Lcom/dramawave/shared/models/reward/PointHistoryBean;->c()J

    .line 102
    move-result-wide p2

    .line 103
    goto :goto_6

    .line 104
    .line 105
    :cond_9
    const-wide/16 p2, 0x0

    .line 106
    .line 107
    :goto_6
    const/16 v0, 0x3e8

    .line 108
    int-to-long v0, v0

    .line 109
    mul-long/2addr p2, v0

    .line 110
    .line 111
    .line 112
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    sget-object p3, Lcom/dramawave/core/common/toolkit/date/a;->o:Lcom/dramawave/core/common/toolkit/date/a;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3}, Lcom/dramawave/core/common/toolkit/date/a;->a()Ljava/lang/String;

    .line 119
    move-result-object p3

    .line 120
    .line 121
    .line 122
    invoke-static {p3, p2}, Lcom/dramawave/core/common/toolkit/date/b;->e(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    .line 123
    move-result-object p2

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    return-void
.end method

.method public final v(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    .line 2
    const-string p3, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "parent"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance p1, Lcom/dramawave/feature/reward/original/adapter/a$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Lcom/dramawave/feature/reward/original/adapter/a$a;-><init>(Landroid/view/ViewGroup;)V

    .line 16
    return-object p1
.end method
