.class public final Lcom/dramawave/feature/vip/component/VipHotSeriesComponent;
.super Lcom/dramawave/shared/iap/dialog/c;
.source "VipHotSeriesComponent.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/vip/component/VipHotSeriesComponent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/iap/dialog/c<",
        "Lcom/dramawave/service/api/model/theater/VipModule;",
        "Lcom/dramawave/feature/theater/databinding/ComponentVipHotSeriesBinding;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVipHotSeriesComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VipHotSeriesComponent.kt\ncom/dramawave/feature/vip/component/VipHotSeriesComponent\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,158:1\n16#2,4:159\n22#2,4:163\n16#2,4:167\n16#2,4:171\n16#2,4:175\n40#2,4:179\n22#2,4:183\n*S KotlinDebug\n*F\n+ 1 VipHotSeriesComponent.kt\ncom/dramawave/feature/vip/component/VipHotSeriesComponent\n*L\n48#1:159,4\n50#1:163,4\n55#1:167,4\n69#1:171,4\n71#1:175,4\n73#1:179,4\n76#1:183,4\n*E\n"
    }
.end annotation


# static fields
.field public static final n:Lcom/dramawave/feature/vip/component/VipHotSeriesComponent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final o:I

.field private static final p:Ljava/lang/String; = "VipHotSeriesComponent"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final q:Ljava/lang/String; = "hot_series"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final r:J = 0x320L


# instance fields
.field private final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:I

.field private i:Lcom/dramawave/feature/vip/adapter/h;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:Landroid/view/animation/RotateAnimation;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k:Z

.field private l:Lcom/dramawave/feature/vip/adapter/h$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private m:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
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
    new-instance v0, Lcom/dramawave/feature/vip/component/VipHotSeriesComponent$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/vip/component/VipHotSeriesComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/vip/component/VipHotSeriesComponent;->n:Lcom/dramawave/feature/vip/component/VipHotSeriesComponent$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/vip/component/VipHotSeriesComponent;->o:I

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
    const-string v0, "hot_series"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/dramawave/feature/vip/component/VipHotSeriesComponent;->g:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static o(Lcom/dramawave/feature/vip/component/VipHotSeriesComponent;)V
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/vip/component/VipHotSeriesComponent;->k:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/dramawave/feature/vip/component/VipHotSeriesComponent;->k:Z

    .line 9
    .line 10
    new-instance v0, Landroid/view/animation/RotateAnimation;

    .line 11
    const/4 v4, 0x1

    .line 12
    .line 13
    const/high16 v5, 0x3f000000    # 0.5f

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    const/high16 v3, 0x43b40000    # 360.0f

    .line 17
    const/4 v6, 0x1

    .line 18
    .line 19
    const/high16 v7, 0x3f000000    # 0.5f

    .line 20
    move-object v1, v0

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 24
    .line 25
    const-wide/16 v1, 0x320

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 29
    const/4 v1, -0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 33
    .line 34
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 41
    .line 42
    iput-object v0, p0, Lcom/dramawave/feature/vip/component/VipHotSeriesComponent;->j:Landroid/view/animation/RotateAnimation;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/c;->f()Landroidx/viewbinding/ViewBinding;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Lcom/dramawave/feature/theater/databinding/ComponentVipHotSeriesBinding;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, v1, Lcom/dramawave/feature/theater/databinding/ComponentVipHotSeriesBinding;->ivRefreshVip:Landroid/widget/ImageView;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 58
    .line 59
    :cond_1
    iget-object p0, p0, Lcom/dramawave/feature/vip/component/VipHotSeriesComponent;->m:Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    instance-of v0, p1, Lcom/dramawave/service/api/model/theater/VipModule;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/dramawave/service/api/model/theater/VipModule;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    .line 15
    :goto_0
    const-string v0, "VipHotSeriesComponent"

    .line 16
    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const-string p1, "bindData: data is not VipModule"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_1
    return-void

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p1}, Lcom/dramawave/service/api/model/theater/VipModule;->b()I

    .line 33
    move-result v1

    .line 34
    .line 35
    iput v1, p0, Lcom/dramawave/feature/vip/component/VipHotSeriesComponent;->h:I

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/dramawave/service/api/model/theater/VipModule;->a()Ljava/util/List;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/c;->f()Landroidx/viewbinding/ViewBinding;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    check-cast v1, Lcom/dramawave/feature/theater/databinding/ComponentVipHotSeriesBinding;

    .line 57
    .line 58
    if-eqz v1, :cond_9

    .line 59
    .line 60
    iget-object v0, v1, Lcom/dramawave/feature/theater/databinding/ComponentVipHotSeriesBinding;->tvTitle:Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/dramawave/service/api/model/theater/VipModule;->c()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_4
    const-string v1, ""

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/c;->f()Landroidx/viewbinding/ViewBinding;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    check-cast v0, Lcom/dramawave/feature/theater/databinding/ComponentVipHotSeriesBinding;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-object v1, p0, Lcom/dramawave/feature/vip/component/VipHotSeriesComponent;->i:Lcom/dramawave/feature/vip/adapter/h;

    .line 83
    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    new-instance v1, Lcom/dramawave/feature/vip/adapter/h;

    .line 87
    .line 88
    new-instance v2, Lcom/dramawave/feature/vip/component/b;

    .line 89
    .line 90
    .line 91
    invoke-direct {v2, p0}, Lcom/dramawave/feature/vip/component/b;-><init>(Lcom/dramawave/feature/vip/component/VipHotSeriesComponent;)V

    .line 92
    .line 93
    const-string v3, "listener"

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v1}, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;-><init>()V

    .line 100
    .line 101
    new-instance v3, Lcom/dramawave/feature/vip/adapter/h$b;

    .line 102
    .line 103
    .line 104
    invoke-direct {v3, v2}, Lcom/dramawave/feature/vip/adapter/h$b;-><init>(Lcom/dramawave/feature/vip/component/b;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3}, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;->F(Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$b;)V

    .line 108
    .line 109
    iput-object v1, p0, Lcom/dramawave/feature/vip/component/VipHotSeriesComponent;->i:Lcom/dramawave/feature/vip/adapter/h;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/ComponentVipHotSeriesBinding;->rvHotSeries:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 124
    .line 125
    iget-object v1, p0, Lcom/dramawave/feature/vip/component/VipHotSeriesComponent;->i:Lcom/dramawave/feature/vip/adapter/h;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/c;->f()Landroidx/viewbinding/ViewBinding;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    check-cast v0, Lcom/dramawave/feature/theater/databinding/ComponentVipHotSeriesBinding;

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/ComponentVipHotSeriesBinding;->llRefreshRight:Landroid/widget/LinearLayout;

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    new-instance v1, Lcom/dramawave/feature/vip/component/a;

    .line 143
    const/4 v2, 0x0

    .line 144
    .line 145
    .line 146
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/vip/component/a;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    invoke-virtual {p1}, Lcom/dramawave/service/api/model/theater/VipModule;->a()Ljava/util/List;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    if-eqz p1, :cond_a

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 159
    move-result v0

    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 165
    .line 166
    :cond_7
    iget-object v0, p0, Lcom/dramawave/feature/vip/component/VipHotSeriesComponent;->i:Lcom/dramawave/feature/vip/adapter/h;

    .line 167
    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    const-string v1, "items"

    .line 171
    .line 172
    .line 173
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    new-instance v1, Lcom/dramawave/feature/vip/adapter/j;

    .line 176
    .line 177
    .line 178
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->E(Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 189
    move-result p1

    .line 190
    .line 191
    if-eqz p1, :cond_a

    .line 192
    .line 193
    iget-object p1, p0, Lcom/dramawave/feature/vip/component/VipHotSeriesComponent;->i:Lcom/dramawave/feature/vip/adapter/h;

    .line 194
    .line 195
    if-eqz p1, :cond_a

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->getItemCount()I

    .line 199
    goto :goto_2

    .line 200
    .line 201
    .line 202
    :cond_9
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 203
    move-result p1

    .line 204
    .line 205
    if-eqz p1, :cond_a

    .line 206
    .line 207
    const-string p1, "binding is null"

    .line 208
    .line 209
    .line 210
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    :cond_a
    :goto_2
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
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/theater/databinding/ComponentVipHotSeriesBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/theater/databinding/ComponentVipHotSeriesBinding;

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
    iget-object v0, p0, Lcom/dramawave/feature/vip/component/VipHotSeriesComponent;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/vip/component/VipHotSeriesComponent;->h:I

    .line 3
    return v0
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final p()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/Series;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/vip/component/VipHotSeriesComponent;->i:Lcom/dramawave/feature/vip/adapter/h;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->p()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    instance-of v1, v0, Ljava/util/List;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 19
    .line 20
    :cond_1
    if-nez v0, :cond_3

    .line 21
    .line 22
    :cond_2
    sget-object v0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 23
    :cond_3
    return-object v0
.end method

.method public final q()Lcom/dramawave/feature/vip/adapter/h$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/vip/component/VipHotSeriesComponent;->l:Lcom/dramawave/feature/vip/adapter/h$a;

    .line 3
    return-object v0
.end method

.method public final r(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/Series;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "items"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/dramawave/feature/vip/component/VipHotSeriesComponent;->i:Lcom/dramawave/feature/vip/adapter/h;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    new-instance v0, Lcom/dramawave/feature/vip/adapter/j;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->E(Ljava/util/List;)V

    .line 25
    :cond_0
    return-void
.end method

.method public final s(Lcom/dramawave/feature/vip/g;)V
    .locals 0
    .param p1    # Lcom/dramawave/feature/vip/g;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/vip/component/VipHotSeriesComponent;->l:Lcom/dramawave/feature/vip/adapter/h$a;

    .line 3
    return-void
.end method

.method public final t(Landroidx/window/embedding/S;)V
    .locals 0
    .param p1    # Landroidx/window/embedding/S;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/vip/component/VipHotSeriesComponent;->m:Lkotlin/jvm/functions/Function0;

    .line 3
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/feature/vip/component/VipHotSeriesComponent;->k:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/dramawave/feature/vip/component/VipHotSeriesComponent;->j:Landroid/view/animation/RotateAnimation;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/dramawave/feature/vip/component/VipHotSeriesComponent;->j:Landroid/view/animation/RotateAnimation;

    .line 14
    return-void
.end method
