.class public final LW2/s;
.super Lcom/chad/library/adapter4/BaseQuickAdapter;
.source "ProfileHistoryAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW2/s$a;,
        LW2/s$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter4/BaseQuickAdapter<",
        "Lcom/dramawave/shared/models/Series;",
        "LW2/s$b;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nProfileHistoryAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileHistoryAdapter.kt\ncom/dramawave/feature/profile/adapter/ProfileHistoryAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,80:1\n1#2:81\n*E\n"
    }
.end annotation


# static fields
.field public static final z:I = 0x8


# instance fields
.field private final y:LW2/s$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LW2/s$a;)V
    .locals 1
    .param p1    # LW2/s$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "adapterListener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    iput-object p1, p0, LW2/s;->y:LW2/s$a;

    .line 12
    return-void
.end method

.method public static F(Lcom/dramawave/shared/models/Series;LW2/s;I)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p1, p1, LW2/s;->y:LW2/s$a;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p2, p0}, LW2/s$a;->C3(ILcom/dramawave/shared/models/Series;)V

    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final u(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    check-cast v0, LW2/s$b;

    .line 5
    .line 6
    move-object/from16 v8, p3

    .line 7
    .line 8
    check-cast v8, Lcom/dramawave/shared/models/Series;

    .line 9
    .line 10
    const-string v1, "holder"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LW2/s$b;->u()Lcom/dramawave/feature/profile/databinding/ItemProfileHistoryBinding;

    .line 17
    move-result-object v9

    .line 18
    .line 19
    iget-object v1, v9, Lcom/dramawave/feature/profile/databinding/ItemProfileHistoryBinding;->ivCover:Lcom/dramawave/shared/general/view/SeriesCoverView;

    .line 20
    .line 21
    sget v2, Lcom/dramawave/shared/resource/R$drawable;->Z:I

    .line 22
    const/4 v3, 0x4

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 26
    move-result v3

    .line 27
    int-to-float v13, v3

    .line 28
    .line 29
    sget v3, Lcom/dramawave/shared/resource/R$drawable;->Z:I

    .line 30
    .line 31
    new-instance v4, Lcom/dramawave/core/image/m;

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v11

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v12

    .line 40
    const/4 v15, 0x0

    .line 41
    .line 42
    const/16 v17, 0x78

    .line 43
    const/4 v14, 0x0

    .line 44
    .line 45
    const/16 v16, 0x0

    .line 46
    move-object v10, v4

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v10 .. v17}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZI)V

    .line 50
    .line 51
    const/16 v6, 0xc

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    move-object v2, v8

    .line 56
    move-object v3, v4

    .line 57
    move v4, v5

    .line 58
    move v5, v10

    .line 59
    .line 60
    .line 61
    invoke-static/range {v1 .. v7}, Lcom/dramawave/shared/general/view/SeriesCoverView;->setSeries$default(Lcom/dramawave/shared/general/view/SeriesCoverView;Lcom/dramawave/shared/models/Series;Lcom/dramawave/core/image/m;IIILjava/lang/Object;)V

    .line 62
    .line 63
    iget-object v1, v9, Lcom/dramawave/feature/profile/databinding/ItemProfileHistoryBinding;->tvProgress:Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz v8, :cond_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8}, Lcom/dramawave/shared/models/Series;->j1()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v2, 0x0

    .line 72
    .line 73
    :goto_0
    if-nez v2, :cond_1

    .line 74
    .line 75
    const-string v2, ""

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    if-eqz v8, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8}, Lcom/dramawave/shared/models/Series;->R()Lcom/dramawave/shared/models/Episode;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Episode;->H0()Z

    .line 90
    move-result v1

    .line 91
    const/4 v2, 0x1

    .line 92
    .line 93
    if-ne v1, v2, :cond_2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8}, Lcom/dramawave/shared/models/Series;->s1()I

    .line 97
    move-result v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8}, Lcom/dramawave/shared/models/Series;->S()I

    .line 101
    move-result v2

    .line 102
    sub-int/2addr v1, v2

    .line 103
    .line 104
    if-lez v1, :cond_2

    .line 105
    .line 106
    iget-object v2, v9, Lcom/dramawave/feature/profile/databinding/ItemProfileHistoryBinding;->tvProgress:Landroid/widget/TextView;

    .line 107
    .line 108
    sget-object v3, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 109
    .line 110
    sget v4, Lcom/dramawave/shared/resource/R$string;->W3:I

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v4}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v3, " "

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    :cond_2
    if-eqz v8, :cond_4

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, LW2/s$b;->t()Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    if-eqz v1, :cond_3

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;->f()V

    .line 152
    .line 153
    :cond_3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 154
    .line 155
    const-string v2, "itemView"

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    new-instance v2, LM6/a;

    .line 161
    const/4 v3, 0x1

    .line 162
    .line 163
    .line 164
    invoke-direct {v2, v3}, LM6/a;-><init>(I)V

    .line 165
    const/4 v3, 0x0

    .line 166
    .line 167
    const/16 v4, 0xe

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v8, v3, v2, v4}, Lcom/dramawave/shared/ui/view/visibility/a;->a(Landroid/view/View;Lcom/dramawave/shared/models/Statistical;FLkotlin/jvm/functions/Function0;I)Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, LW2/s$b;->v(Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    invoke-virtual {v9}, Lcom/dramawave/feature/profile/databinding/ItemProfileHistoryBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    new-instance v1, LW2/r;

    .line 181
    .line 182
    move-object/from16 v2, p0

    .line 183
    .line 184
    move/from16 v3, p1

    .line 185
    .line 186
    .line 187
    invoke-direct {v1, v8, v2, v3}, LW2/r;-><init>(Lcom/dramawave/shared/models/Series;LW2/s;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
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
    new-instance p1, LW2/s$b;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, LW2/s$b;-><init>(Landroid/view/ViewGroup;)V

    .line 16
    return-object p1
.end method
