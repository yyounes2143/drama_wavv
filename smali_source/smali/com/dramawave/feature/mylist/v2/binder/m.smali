.class public final Lcom/dramawave/feature/mylist/v2/binder/m;
.super Ljava/lang/Object;
.source "DramaEditItemViewBinder.kt"

# interfaces
.implements Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/mylist/v2/binder/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$a<",
        "Lcom/dramawave/feature/mylist/v2/binder/m$a;",
        "Lcom/dramawave/shared/models/L;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDramaEditItemViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DramaEditItemViewBinder.kt\ncom/dramawave/feature/mylist/v2/binder/DramaEditItemViewBinder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,165:1\n1#2:166\n*E\n"
    }
.end annotation


# static fields
.field public static final b:I


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/app/U;)V
    .locals 1
    .param p1    # Lcom/dramawave/app/U;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "onSelectChange"

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
    iput-object p1, p0, Lcom/dramawave/feature/mylist/v2/binder/m;->a:Lkotlin/jvm/functions/Function1;

    .line 11
    return-void
.end method

.method public static a(Lcom/dramawave/feature/mylist/v2/binder/m$a;Lcom/dramawave/shared/models/Series;Lcom/dramawave/shared/models/L;Lcom/dramawave/feature/mylist/v2/binder/m;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Lcom/dramawave/shared/analytics/l$a;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 13
    .line 14
    const-string/jumbo v1, "slot"

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->O0()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->getKey()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    :cond_0
    const-string v1, "series_id"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, p0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->s1()I

    .line 40
    move-result p0

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    const-string/jumbo v1, "view_episode"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, p0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    const-string p0, "r_info"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->g1()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->b1()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    const-string/jumbo v1, "tags"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, p0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->K()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    const-string p1, "content_tags"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1, p0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    sget-object p0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 79
    .line 80
    const-string p1, "mylist_2nd_follow_card_click"

    .line 81
    .line 82
    const/16 v1, 0x1c

    .line 83
    const/4 v2, 0x0

    .line 84
    .line 85
    .line 86
    invoke-static {p0, p1, v0, v2, v1}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/dramawave/shared/models/L;->getKey()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    if-eqz p0, :cond_1

    .line 93
    .line 94
    iget-object p1, p3, Lcom/dramawave/feature/mylist/v2/binder/m;->a:Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    return-object p0
.end method


# virtual methods
.method public final b(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    check-cast v0, Lcom/dramawave/feature/mylist/v2/binder/m$a;

    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    check-cast v1, Lcom/dramawave/shared/models/L;

    .line 9
    .line 10
    const-string v2, "holder"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v2, "item"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/dramawave/shared/models/L;->t()Lcom/dramawave/shared/models/Series;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/dramawave/feature/mylist/v2/binder/m$a;->t()V

    .line 26
    .line 27
    move/from16 v3, p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3, v2}, Lcom/dramawave/feature/mylist/v2/binder/m$a;->v(ILcom/dramawave/shared/models/Series;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/dramawave/feature/mylist/v2/binder/m$a;->u()Lcom/dramawave/feature/mylist/databinding/MyNewEditListItemViewBinding;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    iget-object v4, v3, Lcom/dramawave/feature/mylist/databinding/MyNewEditListItemViewBinding;->igvCover:Lcom/dramawave/shared/ui/view/EnhancedImageView;

    .line 37
    .line 38
    const-string v5, "igvCover"

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->M()Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    const-string v6, ""

    .line 48
    .line 49
    if-nez v5, :cond_0

    .line 50
    move-object v5, v6

    .line 51
    .line 52
    :cond_0
    sget v7, Lcom/dramawave/shared/resource/R$drawable;->Z:I

    .line 53
    .line 54
    new-instance v15, Lcom/dramawave/core/image/m;

    .line 55
    .line 56
    .line 57
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v9

    .line 59
    .line 60
    .line 61
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v10

    .line 63
    const/4 v13, 0x0

    .line 64
    .line 65
    const/16 v7, 0x78

    .line 66
    .line 67
    const/high16 v11, 0x41000000    # 8.0f

    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v14, 0x0

    .line 70
    move-object v8, v15

    .line 71
    .line 72
    move-object/from16 p1, v6

    .line 73
    move-object v6, v15

    .line 74
    move v15, v7

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v8 .. v15}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZI)V

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x4

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v5, v6, v7, v8}, Lcom/dramawave/core/image/i;->g(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;Lcom/dramawave/core/image/k;I)V

    .line 83
    .line 84
    iget-object v4, v3, Lcom/dramawave/feature/mylist/databinding/MyNewEditListItemViewBinding;->tvName:Landroid/widget/TextView;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->X0()Ljava/lang/String;

    .line 88
    move-result-object v5

    .line 89
    .line 90
    if-nez v5, :cond_1

    .line 91
    .line 92
    move-object/from16 v6, p1

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move-object v6, v5

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    iget-object v4, v3, Lcom/dramawave/feature/mylist/databinding/MyNewEditListItemViewBinding;->tvEpisode:Landroid/widget/TextView;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->j1()Ljava/lang/String;

    .line 103
    move-result-object v5

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->R()Lcom/dramawave/shared/models/Episode;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    if-eqz v4, :cond_2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Episode;->H0()Z

    .line 116
    move-result v4

    .line 117
    .line 118
    if-eqz v4, :cond_2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->s1()I

    .line 122
    move-result v4

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->S()I

    .line 126
    move-result v5

    .line 127
    sub-int/2addr v4, v5

    .line 128
    .line 129
    if-lez v4, :cond_2

    .line 130
    .line 131
    iget-object v5, v3, Lcom/dramawave/feature/mylist/databinding/MyNewEditListItemViewBinding;->tvEpisode:Landroid/widget/TextView;

    .line 132
    .line 133
    sget-object v6, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 134
    .line 135
    sget v7, Lcom/dramawave/shared/resource/R$string;->W3:I

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v7}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 142
    move-result-object v6

    .line 143
    .line 144
    new-instance v7, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v6, " "

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v4

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    :cond_2
    iget-object v4, v3, Lcom/dramawave/feature/mylist/databinding/MyNewEditListItemViewBinding;->rbSelect:Landroid/widget/RadioButton;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/dramawave/shared/models/L;->j()Z

    .line 171
    move-result v5

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 175
    .line 176
    iget-object v3, v3, Lcom/dramawave/feature/mylist/databinding/MyNewEditListItemViewBinding;->rbSelect:Landroid/widget/RadioButton;

    .line 177
    .line 178
    const-string v4, "rbSelect"

    .line 179
    .line 180
    .line 181
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    new-instance v4, Lcom/dramawave/feature/mylist/v2/binder/k;

    .line 184
    .line 185
    move-object/from16 v5, p0

    .line 186
    .line 187
    .line 188
    invoke-direct {v4, v0, v2, v1, v5}, Lcom/dramawave/feature/mylist/v2/binder/k;-><init>(Lcom/dramawave/feature/mylist/v2/binder/m$a;Lcom/dramawave/shared/models/Series;Lcom/dramawave/shared/models/L;Lcom/dramawave/feature/mylist/v2/binder/m;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v3, v4}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 192
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
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
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/mylist/databinding/MyNewEditListItemViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/mylist/databinding/MyNewEditListItemViewBinding;

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
    .line 25
    new-instance v0, Lcom/dramawave/feature/mylist/v2/binder/m$a;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1}, Lcom/dramawave/feature/mylist/v2/binder/m$a;-><init>(Lcom/dramawave/feature/mylist/databinding/MyNewEditListItemViewBinding;)V

    .line 29
    return-object v0
.end method
