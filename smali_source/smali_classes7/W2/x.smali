.class public final LW2/x;
.super Ljava/lang/Object;
.source "ProfileSeriesHistoryViewBinder.kt"

# interfaces
.implements Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW2/x$a;,
        LW2/x$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$a<",
        "LW2/x$b;",
        "Lcom/dramawave/shared/models/Series;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nProfileSeriesHistoryViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileSeriesHistoryViewBinder.kt\ncom/dramawave/feature/profile/adapter/ProfileSeriesHistoryViewBinder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,81:1\n1#2:82\n*E\n"
    }
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field private final a:LW2/x$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/profile/ProfileFragment;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/profile/ProfileFragment;
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
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, LW2/x;->a:LW2/x$a;

    .line 11
    return-void
.end method

.method public static a(Lcom/dramawave/shared/models/Series;LW2/x;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p1, LW2/x;->a:LW2/x$a;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p2, p0}, LW2/x$a;->n2(ILcom/dramawave/shared/models/Series;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final b(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    check-cast v0, LW2/x$b;

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
    const-string v1, "item"

    .line 16
    .line 17
    .line 18
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LW2/x$b;->u()Lcom/dramawave/feature/profile/databinding/ItemProfileSeriesHistoryBinding;

    .line 22
    move-result-object v9

    .line 23
    .line 24
    iget-object v1, v9, Lcom/dramawave/feature/profile/databinding/ItemProfileSeriesHistoryBinding;->ivCover:Lcom/dramawave/shared/general/view/SeriesCoverView;

    .line 25
    .line 26
    sget v2, Lcom/dramawave/shared/resource/R$drawable;->Z:I

    .line 27
    const/4 v3, 0x4

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 31
    move-result v3

    .line 32
    int-to-float v13, v3

    .line 33
    .line 34
    sget v3, Lcom/dramawave/shared/resource/R$drawable;->Z:I

    .line 35
    .line 36
    new-instance v4, Lcom/dramawave/core/image/m;

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v11

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v12

    .line 45
    const/4 v15, 0x0

    .line 46
    .line 47
    const/16 v17, 0x78

    .line 48
    const/4 v14, 0x0

    .line 49
    .line 50
    const/16 v16, 0x0

    .line 51
    move-object v10, v4

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v10 .. v17}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZI)V

    .line 55
    .line 56
    const/16 v6, 0xc

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    move-object v2, v8

    .line 61
    move-object v3, v4

    .line 62
    move v4, v5

    .line 63
    move v5, v10

    .line 64
    .line 65
    .line 66
    invoke-static/range {v1 .. v7}, Lcom/dramawave/shared/general/view/SeriesCoverView;->setSeries$default(Lcom/dramawave/shared/general/view/SeriesCoverView;Lcom/dramawave/shared/models/Series;Lcom/dramawave/core/image/m;IIILjava/lang/Object;)V

    .line 67
    .line 68
    iget-object v1, v9, Lcom/dramawave/feature/profile/databinding/ItemProfileSeriesHistoryBinding;->tvProgress:Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8}, Lcom/dramawave/shared/models/Series;->j1()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Lcom/dramawave/shared/models/Series;->R()Lcom/dramawave/shared/models/Episode;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Episode;->H0()Z

    .line 85
    move-result v1

    .line 86
    const/4 v2, 0x1

    .line 87
    .line 88
    if-ne v1, v2, :cond_0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Lcom/dramawave/shared/models/Series;->s1()I

    .line 92
    move-result v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8}, Lcom/dramawave/shared/models/Series;->S()I

    .line 96
    move-result v2

    .line 97
    sub-int/2addr v1, v2

    .line 98
    .line 99
    if-lez v1, :cond_0

    .line 100
    .line 101
    iget-object v2, v9, Lcom/dramawave/feature/profile/databinding/ItemProfileSeriesHistoryBinding;->tvProgress:Landroid/widget/TextView;

    .line 102
    .line 103
    sget-object v3, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 104
    .line 105
    sget v4, Lcom/dramawave/shared/resource/R$string;->W3:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v3, " "

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    :cond_0
    invoke-virtual {v0}, LW2/x$b;->t()Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    if-eqz v1, :cond_1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;->f()V

    .line 145
    .line 146
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 147
    .line 148
    const-string v2, "itemView"

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    new-instance v2, LW2/v;

    .line 154
    const/4 v3, 0x0

    .line 155
    .line 156
    .line 157
    invoke-direct {v2, v3}, LW2/v;-><init>(I)V

    .line 158
    const/4 v3, 0x0

    .line 159
    .line 160
    const/16 v4, 0xe

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v8, v3, v2, v4}, Lcom/dramawave/shared/ui/view/visibility/a;->a(Landroid/view/View;Lcom/dramawave/shared/models/Statistical;FLkotlin/jvm/functions/Function0;I)Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, LW2/x$b;->v(Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9}, Lcom/dramawave/feature/profile/databinding/ItemProfileSeriesHistoryBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    new-instance v1, LW2/w;

    .line 174
    const/4 v2, 0x0

    .line 175
    .line 176
    move-object/from16 v3, p0

    .line 177
    .line 178
    move/from16 v4, p1

    .line 179
    .line 180
    .line 181
    invoke-direct {v1, v4, v8, v3, v2}, LW2/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    .line 2
    const-string v0, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, LW2/x$b;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, LW2/x$b;-><init>(Landroid/view/ViewGroup;)V

    .line 11
    return-object v0
.end method
