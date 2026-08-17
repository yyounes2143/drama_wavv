.class public final Lcom/dramawave/feature/hotList/HotListTabFragment;
.super Lcom/dramawave/shared/base/fragment/BaseListFragment;
.source "HotListTabFragment.kt"

# interfaces
.implements Lcom/dramawave/feature/hotList/adapter/a$a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/hotList/HotListTabFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/base/fragment/BaseListFragment<",
        "Lcom/dramawave/feature/theater/databinding/TheaterFragmentSubTabBinding;",
        "Lcom/dramawave/shared/models/Series;",
        ">;",
        "Lcom/dramawave/feature/hotList/adapter/a$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u00192\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u000c\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0015\u001a\u0004\u0018\u00010\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\t\u001a\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u0018\u001a\u0004\u0018\u00010\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\t\u001a\u0004\u0008\u0017\u0010\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/dramawave/feature/hotList/HotListTabFragment;",
        "Lcom/dramawave/shared/base/fragment/BaseListFragment;",
        "Lcom/dramawave/feature/theater/databinding/TheaterFragmentSubTabBinding;",
        "Lcom/dramawave/shared/models/Series;",
        "Lcom/dramawave/feature/hotList/adapter/a$a;",
        "<init>",
        "()V",
        "Lcom/dramawave/feature/hotList/viewmodel/e;",
        "E",
        "LB9/k;",
        "getViewModel",
        "()Lcom/dramawave/feature/hotList/viewmodel/e;",
        "viewModel",
        "Lcom/dramawave/shared/models/theater/TheaterItemData;",
        "F",
        "Lcom/dramawave/shared/models/theater/TheaterItemData;",
        "mTheaterItemData",
        "",
        "G",
        "getName",
        "()Ljava/lang/String;",
        "name",
        "H",
        "getKey",
        "key",
        "I",
        "Companion",
        "feature_theater_release"
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
        "SMAP\nHotListTabFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HotListTabFragment.kt\ncom/dramawave/feature/hotList/HotListTabFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,205:1\n106#2,15:206\n20#3,15:221\n360#4,7:236\n*S KotlinDebug\n*F\n+ 1 HotListTabFragment.kt\ncom/dramawave/feature/hotList/HotListTabFragment\n*L\n31#1:206,15\n98#1:221,15\n108#1:236,7\n*E\n"
    }
.end annotation


# static fields
.field public static final I:Lcom/dramawave/feature/hotList/HotListTabFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final J:I

.field public static final K:Ljava/lang/String; = "key"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final L:Ljava/lang/String; = "name"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final E:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private F:Lcom/dramawave/shared/models/theater/TheaterItemData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final G:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final H:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/hotList/HotListTabFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/hotList/HotListTabFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/hotList/HotListTabFragment;->I:Lcom/dramawave/feature/hotList/HotListTabFragment$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/hotList/HotListTabFragment;->J:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/base/fragment/BaseListFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/dramawave/feature/hotList/HotListTabFragment$b;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/dramawave/feature/hotList/HotListTabFragment$b;-><init>(Lcom/dramawave/feature/hotList/HotListTabFragment;)V

    .line 9
    .line 10
    sget-object v1, LB9/m;->c:LB9/m;

    .line 11
    .line 12
    new-instance v2, Lcom/dramawave/feature/hotList/HotListTabFragment$c;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/dramawave/feature/hotList/HotListTabFragment$c;-><init>(Lcom/dramawave/feature/hotList/HotListTabFragment$b;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-class v1, Lcom/dramawave/feature/hotList/viewmodel/e;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v2, Lcom/dramawave/feature/hotList/HotListTabFragment$d;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/dramawave/feature/hotList/HotListTabFragment$d;-><init>(LB9/k;)V

    .line 31
    .line 32
    new-instance v3, Lcom/dramawave/feature/hotList/HotListTabFragment$e;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v0}, Lcom/dramawave/feature/hotList/HotListTabFragment$e;-><init>(LB9/k;)V

    .line 36
    .line 37
    new-instance v4, Lcom/dramawave/feature/hotList/HotListTabFragment$f;

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, p0, v0}, Lcom/dramawave/feature/hotList/HotListTabFragment$f;-><init>(Lcom/dramawave/feature/hotList/HotListTabFragment;LB9/k;)V

    .line 41
    .line 42
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(LR9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    iput-object v0, p0, Lcom/dramawave/feature/hotList/HotListTabFragment;->E:LB9/k;

    .line 48
    .line 49
    new-instance v0, Lcom/dramawave/app/main/navigation/e;

    .line 50
    const/4 v1, 0x3

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Lcom/dramawave/app/main/navigation/e;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iput-object v0, p0, Lcom/dramawave/feature/hotList/HotListTabFragment;->G:LB9/k;

    .line 60
    .line 61
    new-instance v0, Lcom/dramawave/feature/actor/fragment/k;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/actor/fragment/k;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    iput-object v0, p0, Lcom/dramawave/feature/hotList/HotListTabFragment;->H:LB9/k;

    .line 71
    return-void
.end method

.method public static r4(Lcom/dramawave/feature/hotList/HotListTabFragment;Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 31

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p3

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "adapter"

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    .line 12
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, "view"

    .line 16
    .line 17
    move-object/from16 v4, p2

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->p()Ljava/util/List;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    move-object v6, v2

    .line 30
    .line 31
    check-cast v6, Lcom/dramawave/shared/models/Series;

    .line 32
    .line 33
    sget-object v2, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 34
    .line 35
    new-instance v3, Lcom/dramawave/shared/analytics/l$a;

    .line 36
    .line 37
    .line 38
    invoke-direct {v3}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 39
    .line 40
    iget-object v4, v0, Lcom/dramawave/feature/hotList/HotListTabFragment;->G:LB9/k;

    .line 41
    .line 42
    .line 43
    invoke-interface {v4}, LB9/k;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    check-cast v4, Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    const-string/jumbo v5, "column_name"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v7, "slot"

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v5, v4, v1, v7}, LH4/q;->e(Lcom/dramawave/shared/analytics/l$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    const-string/jumbo v4, "series_id"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string/jumbo v1, "hot_value"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Lcom/dramawave/shared/models/Series;->N0()Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1, v4}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Lcom/dramawave/shared/models/Series;->b1()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    const-string/jumbo v4, "tags"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Lcom/dramawave/shared/models/Series;->K()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    const-string/jumbo v4, "content_tags"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string/jumbo v1, "r_info"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Lcom/dramawave/shared/models/Series;->g1()Ljava/lang/String;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v1, v4}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string/jumbo v1, "home_rank_detail_click"

    .line 109
    .line 110
    const/16 v4, 0xc

    .line 111
    const/4 v5, 0x1

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v1, v3, v5, v4}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 115
    .line 116
    new-instance v1, Lcom/dramawave/shared/models/PlayDetail;

    .line 117
    .line 118
    new-instance v2, Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 119
    move-object v3, v2

    .line 120
    .line 121
    const/16 v27, 0x0

    .line 122
    .line 123
    .line 124
    const v30, 0x1fffff7b

    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v10, 0x1

    .line 131
    const/4 v11, 0x0

    .line 132
    const/4 v12, 0x0

    .line 133
    const/4 v13, 0x0

    .line 134
    const/4 v14, 0x0

    .line 135
    const/4 v15, 0x0

    .line 136
    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    const/16 v20, 0x0

    .line 146
    .line 147
    const/16 v21, 0x0

    .line 148
    .line 149
    const/16 v22, 0x0

    .line 150
    .line 151
    const/16 v23, 0x0

    .line 152
    .line 153
    const/16 v24, 0x0

    .line 154
    .line 155
    const/16 v25, 0x0

    .line 156
    .line 157
    const/16 v26, 0x0

    .line 158
    .line 159
    const/16 v28, 0x0

    .line 160
    .line 161
    const/16 v29, 0x0

    .line 162
    .line 163
    .line 164
    invoke-direct/range {v3 .. v30}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/Series;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/CategoryTabType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/bean/BundleSubtitle;Ljava/lang/String;ZI)V

    .line 165
    .line 166
    iget-object v3, v0, Lcom/dramawave/feature/hotList/HotListTabFragment;->F:Lcom/dramawave/shared/models/theater/TheaterItemData;

    .line 167
    .line 168
    if-eqz v3, :cond_1

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Lcom/dramawave/shared/models/theater/TheaterItemData;->t()Ljava/lang/String;

    .line 172
    move-result-object v3

    .line 173
    .line 174
    if-nez v3, :cond_0

    .line 175
    goto :goto_1

    .line 176
    :cond_0
    :goto_0
    move-object v9, v3

    .line 177
    goto :goto_2

    .line 178
    .line 179
    :cond_1
    :goto_1
    sget-object v3, Lcom/dramawave/shared/models/Source;->O:Lcom/dramawave/shared/models/Source;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    .line 183
    move-result-object v3

    .line 184
    goto :goto_0

    .line 185
    :goto_2
    const/4 v10, 0x0

    .line 186
    const/4 v11, 0x4

    .line 187
    const/4 v12, 0x0

    .line 188
    move-object v7, v1

    .line 189
    move-object v8, v2

    .line 190
    .line 191
    .line 192
    invoke-direct/range {v7 .. v12}, Lcom/dramawave/shared/models/PlayDetail;-><init>(Lcom/dramawave/shared/models/bean/PlayDetailArgs;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v1}, Lcom/dramawave/shared/general/utils/l;->c(Lcom/dramawave/shared/base/fragment/BaseF;Lcom/dramawave/shared/models/PlayDetail;)V

    .line 196
    return-void
.end method

.method public static final s4(Lcom/dramawave/feature/hotList/HotListTabFragment;Lcom/dramawave/feature/hotList/viewmodel/c;)Lkotlin/Unit;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of v0, p1, Lcom/dramawave/feature/hotList/viewmodel/c$a;

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    check-cast p1, Lcom/dramawave/feature/hotList/viewmodel/c$a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/dramawave/feature/hotList/viewmodel/c$a;->b()Lcom/dramawave/shared/models/theater/TheaterItemData;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/dramawave/feature/hotList/HotListTabFragment;->F:Lcom/dramawave/shared/models/theater/TheaterItemData;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->Y3()Lcom/chad/library/adapter4/BaseQuickAdapter;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    instance-of v1, v0, Lcom/dramawave/feature/hotList/adapter/a;

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast v0, Lcom/dramawave/feature/hotList/adapter/a;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v2

    .line 29
    .line 30
    :goto_0
    const-string v1, ""

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v3, p0, Lcom/dramawave/feature/hotList/HotListTabFragment;->F:Lcom/dramawave/shared/models/theater/TheaterItemData;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/dramawave/shared/models/theater/TheaterItemData;->t()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v3, v2

    .line 43
    .line 44
    :goto_1
    if-nez v3, :cond_2

    .line 45
    move-object v3, v1

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v0, v3}, Lcom/dramawave/feature/hotList/adapter/a;->K(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->Y3()Lcom/chad/library/adapter4/BaseQuickAdapter;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    instance-of v3, v0, Lcom/dramawave/feature/hotList/adapter/a;

    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    check-cast v0, Lcom/dramawave/feature/hotList/adapter/a;

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    move-object v0, v2

    .line 61
    .line 62
    :goto_2
    if-eqz v0, :cond_7

    .line 63
    .line 64
    iget-object v3, p0, Lcom/dramawave/feature/hotList/HotListTabFragment;->F:Lcom/dramawave/shared/models/theater/TheaterItemData;

    .line 65
    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/dramawave/shared/models/theater/BaseModuleData;->e()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    :cond_5
    if-nez v2, :cond_6

    .line 73
    goto :goto_3

    .line 74
    :cond_6
    move-object v1, v2

    .line 75
    .line 76
    .line 77
    :goto_3
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/hotList/adapter/a;->I(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_7
    invoke-virtual {p1}, Lcom/dramawave/feature/hotList/viewmodel/c$a;->b()Lcom/dramawave/shared/models/theater/TheaterItemData;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/dramawave/shared/models/theater/TheaterItemData;->s()Ljava/util/List;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/dramawave/feature/hotList/viewmodel/c$a;->c()Z

    .line 89
    move-result v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/dramawave/feature/hotList/viewmodel/c$a;->a()Z

    .line 93
    move-result p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0, v1, p1}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->h4(Ljava/util/List;ZZ)V

    .line 97
    goto :goto_4

    .line 98
    .line 99
    :cond_8
    instance-of v0, p1, Lcom/dramawave/feature/hotList/viewmodel/c$b;

    .line 100
    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    check-cast p1, Lcom/dramawave/feature/hotList/viewmodel/c$b;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/dramawave/feature/hotList/viewmodel/c$b;->a()Z

    .line 107
    move-result p1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->i4(Z)V

    .line 111
    .line 112
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    return-object p0

    .line 114
    .line 115
    :cond_9
    new-instance p0, LB9/n;

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 119
    throw p0
.end method


# virtual methods
.method public final I1(ILcom/dramawave/shared/models/Series;)V
    .locals 5
    .param p2    # Lcom/dramawave/shared/models/Series;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "series"

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    sget-object v0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 9
    .line 10
    new-instance v1, Lcom/dramawave/shared/analytics/l$a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 14
    .line 15
    iget-object v2, p0, Lcom/dramawave/feature/hotList/HotListTabFragment;->H:LB9/k;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, LB9/k;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v3, "column_name"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v4, "slot"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3, v2, p1, v4}, LH4/q;->e(Lcom/dramawave/shared/analytics/l$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    const-string/jumbo v2, "series_id"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, p1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string/jumbo p1, "hot_value"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Series;->N0()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Series;->b1()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    const-string/jumbo v2, "tags"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2, p1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Series;->K()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    const-string/jumbo v2, "content_tags"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2, p1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string/jumbo p1, "r_info"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Series;->g1()Ljava/lang/String;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1, p2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string/jumbo p1, "home_rank_detail_show"

    .line 84
    const/4 p2, 0x1

    .line 85
    .line 86
    const/16 v2, 0xc

    .line 87
    .line 88
    .line 89
    invoke-static {v0, p1, v1, p2, v2}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 90
    return-void
.end method

.method public final J()Lcom/chad/library/adapter4/BaseQuickAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/chad/library/adapter4/BaseQuickAdapter<",
            "Lcom/dramawave/shared/models/Series;",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/hotList/adapter/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dramawave/feature/hotList/adapter/a;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/dramawave/feature/home/n;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/dramawave/feature/home/n;-><init>(Lcom/dramawave/shared/base/fragment/BaseTraceFragment;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->B(Lcom/chad/library/adapter4/BaseQuickAdapter$c;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/dramawave/feature/hotList/adapter/a;->J(Lcom/dramawave/feature/hotList/HotListTabFragment;)V

    .line 17
    return-object v0
.end method

.method public final N0()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/core/mvi/Hilt_BaseHiltFragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 12
    return-object v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final S3()V
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/dramawave/feature/actor/fragment/l;

    .line 3
    const/4 v0, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v6, p0, v0}, Lcom/dramawave/feature/actor/fragment/l;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    sget-object v0, LSa/e0;->a:LYa/b;

    .line 9
    .line 10
    sget-object v0, LWa/q;->a:LTa/g;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LTa/g;->Y()LTa/g;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 17
    .line 18
    sget-object v0, LZ0/a;->a:LZ0/a;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 28
    .line 29
    const-class v1, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "getName(...)"

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v1, p0

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 45
    return-void
.end method

.method public final T3(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->m4()V

    .line 6
    :cond_0
    return-void
.end method

.method public final afterInit()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h0()Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/feature/theater/databinding/TheaterFragmentSubTabBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/TheaterFragmentSubTabBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "refreshLayout"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object v0
.end method

.method public final i2()Landroidx/recyclerview/widget/RecyclerView;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/feature/theater/databinding/TheaterFragmentSubTabBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/TheaterFragmentSubTabBinding;->ry:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "ry"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const/4 v1, 0x4

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 19
    move-result v3

    .line 20
    .line 21
    const/16 v1, 0xc

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 25
    move-result v5

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 31
    move-result v4

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 35
    move-result v6

    .line 36
    .line 37
    new-instance v1, Lcom/dramawave/core/common/view/b;

    .line 38
    .line 39
    const/16 v7, 0x10

    .line 40
    const/4 v8, 0x0

    .line 41
    move-object v2, v1

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v2 .. v8}, Lcom/dramawave/core/common/view/b;-><init>(IIIIII)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 48
    return-object v0
.end method

.method public final initObserver()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/hotList/HotListTabFragment;->E:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/hotList/viewmodel/e;

    .line 9
    .line 10
    new-instance v8, Lcom/dramawave/feature/hotList/HotListTabFragment$a;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v6, "handleIntentEvent(Lcom/dramawave/feature/hotList/viewmodel/HotListTabEvent;)V"

    .line 14
    const/4 v7, 0x4

    .line 15
    const/4 v2, 0x2

    .line 16
    .line 17
    const-class v4, Lcom/dramawave/feature/hotList/HotListTabFragment;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v5, "handleIntentEvent"

    .line 21
    move-object v1, v8

    .line 22
    move-object v3, p0

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    const/4 v1, 0x6

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p0, v2, v8, v1}, Lcom/dramawave/core/mvi/architecture/h;->j(Lcom/dramawave/core/mvi/architecture/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 31
    return-void
.end method

.method public final initView(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->initView(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->f4()Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 12
    return-void
.end method

.method public final j4(Z)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/dramawave/feature/hotList/HotListTabFragment;->E:LB9/k;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/hotList/viewmodel/e;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    new-instance v0, Lcom/dramawave/feature/hotList/viewmodel/f;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lcom/dramawave/feature/hotList/viewmodel/f;-><init>(Lcom/dramawave/feature/hotList/viewmodel/e;Lkotlin/coroutines/e;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 23
    :cond_0
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final y(ILcom/dramawave/shared/models/Series;Ljava/lang/String;)V
    .locals 5
    .param p2    # Lcom/dramawave/shared/models/Series;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "series"

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "tag"

    .line 10
    .line 11
    .line 12
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    sget-object v0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 15
    .line 16
    new-instance v1, Lcom/dramawave/shared/analytics/l$a;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 20
    .line 21
    iget-object v2, p0, Lcom/dramawave/feature/hotList/HotListTabFragment;->H:LB9/k;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, LB9/k;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v3, "column_name"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v4, "slot"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v3, v2, p1, v4}, LH4/q;->e(Lcom/dramawave/shared/analytics/l$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo p1, "series_id"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1, p2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string/jumbo p1, "content_tags"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1, p3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string/jumbo p1, "rank_content_tag_click"

    .line 56
    const/4 p2, 0x1

    .line 57
    .line 58
    const/16 p3, 0xc

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p1, v1, p2, p3}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 62
    return-void
.end method
