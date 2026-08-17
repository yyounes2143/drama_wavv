.class public final Lcom/dramawave/feature/profile/vipcenter/adapter/VipCenterVipDramasAdapter$c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "VipCenterVipDramasAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/profile/vipcenter/adapter/VipCenterVipDramasAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final b:Lcom/dramawave/feature/profile/databinding/VipCenterItemVipDramasBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/profile/databinding/VipCenterItemVipDramasBinding;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/profile/databinding/VipCenterItemVipDramasBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "binding"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/databinding/VipCenterItemVipDramasBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/dramawave/feature/profile/vipcenter/adapter/VipCenterVipDramasAdapter$c;->b:Lcom/dramawave/feature/profile/databinding/VipCenterItemVipDramasBinding;

    .line 15
    return-void
.end method


# virtual methods
.method public final t(Lcom/dramawave/shared/models/Series;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 17
    .param p1    # Lcom/dramawave/shared/models/Series;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/models/Series;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/dramawave/shared/models/Series;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/dramawave/shared/models/Series;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    const-string v3, "item"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v3, "onItemClick"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    const-string v3, "onItemShow"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    iget-object v4, v3, Lcom/dramawave/feature/profile/vipcenter/adapter/VipCenterVipDramasAdapter$c;->b:Lcom/dramawave/feature/profile/databinding/VipCenterItemVipDramasBinding;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/dramawave/feature/profile/databinding/VipCenterItemVipDramasBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    new-instance v6, Lcom/dramawave/feature/profile/vipcenter/adapter/f;

    .line 32
    .line 33
    move/from16 v7, p2

    .line 34
    .line 35
    .line 36
    invoke-direct {v6, v1, v7, v0, v4}, Lcom/dramawave/feature/profile/vipcenter/adapter/f;-><init>(Lkotlin/jvm/functions/Function2;ILcom/dramawave/shared/models/Series;Lcom/dramawave/feature/profile/databinding/VipCenterItemVipDramasBinding;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    iget-object v1, v4, Lcom/dramawave/feature/profile/databinding/VipCenterItemVipDramasBinding;->ivCover:Landroid/widget/ImageView;

    .line 42
    .line 43
    const-string v5, "ivCover"

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/Series;->M()Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    const-string v6, ""

    .line 53
    .line 54
    if-nez v5, :cond_0

    .line 55
    move-object v5, v6

    .line 56
    .line 57
    :cond_0
    new-instance v15, Lcom/dramawave/core/image/m;

    .line 58
    .line 59
    sget v8, Lcom/dramawave/shared/resource/R$drawable;->Y:I

    .line 60
    .line 61
    .line 62
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v9

    .line 64
    .line 65
    sget v8, Lcom/dramawave/shared/resource/R$drawable;->Y:I

    .line 66
    .line 67
    .line 68
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v10

    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    .line 75
    const/16 v16, 0x7c

    .line 76
    move-object v8, v15

    .line 77
    move-object v3, v15

    .line 78
    .line 79
    move/from16 v15, v16

    .line 80
    .line 81
    .line 82
    invoke-direct/range {v8 .. v15}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZI)V

    .line 83
    const/4 v8, 0x4

    .line 84
    const/4 v9, 0x0

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v5, v3, v9, v8}, Lcom/dramawave/core/image/i;->g(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;Lcom/dramawave/core/image/k;I)V

    .line 88
    .line 89
    iget-object v1, v4, Lcom/dramawave/feature/profile/databinding/VipCenterItemVipDramasBinding;->tvTitle:Landroid/widget/TextView;

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/Series;->getTitle()Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    if-nez v3, :cond_1

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move-object v6, v3

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/Series;->getTitle()Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 110
    move-result v3

    .line 111
    .line 112
    if-nez v3, :cond_2

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    const/4 v3, 0x0

    .line 115
    goto :goto_2

    .line 116
    .line 117
    :cond_3
    :goto_1
    const/16 v3, 0x8

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/dramawave/core/common/toolkit/b0;->o()Z

    .line 124
    move-result v3

    .line 125
    .line 126
    if-eqz v3, :cond_4

    .line 127
    .line 128
    const/16 v3, 0x24

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 132
    move-result v3

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 136
    .line 137
    iget-object v1, v4, Lcom/dramawave/feature/profile/databinding/VipCenterItemVipDramasBinding;->tvTitle:Landroid/widget/TextView;

    .line 138
    const/4 v3, 0x0

    .line 139
    .line 140
    .line 141
    const v4, 0x3f4ccccd    # 0.8f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    .line 151
    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    return-void
.end method
