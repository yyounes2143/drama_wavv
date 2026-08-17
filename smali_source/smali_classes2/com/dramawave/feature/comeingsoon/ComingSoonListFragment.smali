.class public final Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment;
.super Lcom/dramawave/shared/base/fragment/BaseListFragment;
.source "ComingSoonListFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/base/fragment/BaseListFragment<",
        "Lcom/dramawave/feature/theater/databinding/ComingSoonListBinding;",
        "Lcom/dramawave/shared/models/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 \u00182\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001b\u0010\u000b\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000eR\u0016\u0010\u0015\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u000eR\u0016\u0010\u0017\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment;",
        "Lcom/dramawave/shared/base/fragment/BaseListFragment;",
        "Lcom/dramawave/feature/theater/databinding/ComingSoonListBinding;",
        "Lcom/dramawave/shared/models/d;",
        "<init>",
        "()V",
        "Lcom/dramawave/feature/comeingsoon/viewmodel/c;",
        "E",
        "LB9/k;",
        "getViewModel",
        "()Lcom/dramawave/feature/comeingsoon/viewmodel/c;",
        "viewModel",
        "",
        "F",
        "Ljava/lang/String;",
        "source",
        "G",
        "comingSoonSource",
        "H",
        "seriesKey",
        "I",
        "bookingData",
        "J",
        "rInfo",
        "K",
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
        "SMAP\nComingSoonListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComingSoonListFragment.kt\ncom/dramawave/feature/comeingsoon/ComingSoonListFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,444:1\n106#2,15:445\n14#3,4:460\n14#3,4:465\n14#3,4:469\n1#4:464\n*S KotlinDebug\n*F\n+ 1 ComingSoonListFragment.kt\ncom/dramawave/feature/comeingsoon/ComingSoonListFragment\n*L\n65#1:445,15\n170#1:460,4\n382#1:465,4\n389#1:469,4\n*E\n"
    }
.end annotation


# static fields
.field public static final K:Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final L:I

.field private static final M:Ljava/lang/String; = "key_source"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final E:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private F:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private G:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private H:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private I:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private J:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment;->K:Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment;->L:I

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
    new-instance v0, Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment$d;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment$d;-><init>(Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment;)V

    .line 9
    .line 10
    sget-object v1, LB9/m;->c:LB9/m;

    .line 11
    .line 12
    new-instance v2, Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment$e;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment$e;-><init>(Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment$d;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-class v1, Lcom/dramawave/feature/comeingsoon/viewmodel/c;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v2, Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment$f;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment$f;-><init>(LB9/k;)V

    .line 31
    .line 32
    new-instance v3, Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment$g;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v0}, Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment$g;-><init>(LB9/k;)V

    .line 36
    .line 37
    new-instance v4, Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment$h;

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, p0, v0}, Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment$h;-><init>(Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment;LB9/k;)V

    .line 41
    .line 42
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(LR9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    iput-object v0, p0, Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment;->E:LB9/k;

    .line 48
    .line 49
    const-string v0, ""

    .line 50
    .line 51
    iput-object v0, p0, Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment;->F:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment;->G:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment;->H:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment;->I:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment;->J:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public static r4(Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment;Lcom/dramawave/shared/models/Series;II)Lkotlin/Unit;
    .locals 40

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v10, p1

    .line 5
    .line 6
    move/from16 v11, p3

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    if-eqz v10, :cond_4

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/Series;->H1()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lcom/dramawave/shared/models/PlayDetail;

    .line 20
    .line 21
    new-instance v3, Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 22
    move-object v12, v3

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/Series;->getKey()Ljava/lang/String;

    .line 26
    move-result-object v13

    .line 27
    .line 28
    const/16 v37, 0x0

    .line 29
    .line 30
    const/16 v38, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    const/4 v15, 0x0

    .line 33
    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    const/16 v18, 0x0

    .line 39
    .line 40
    const/16 v19, 0x1

    .line 41
    .line 42
    const/16 v20, 0x0

    .line 43
    .line 44
    const/16 v21, 0x0

    .line 45
    .line 46
    const/16 v22, 0x0

    .line 47
    .line 48
    const/16 v23, 0x0

    .line 49
    .line 50
    const/16 v24, 0x0

    .line 51
    .line 52
    const/16 v25, 0x0

    .line 53
    .line 54
    const/16 v26, 0x0

    .line 55
    .line 56
    const/16 v27, 0x0

    .line 57
    .line 58
    const/16 v28, 0x0

    .line 59
    .line 60
    const/16 v29, 0x0

    .line 61
    .line 62
    const/16 v30, 0x0

    .line 63
    .line 64
    const/16 v31, 0x0

    .line 65
    .line 66
    const/16 v32, 0x0

    .line 67
    .line 68
    const/16 v33, 0x0

    .line 69
    .line 70
    const/16 v34, 0x0

    .line 71
    .line 72
    const/16 v35, 0x0

    .line 73
    .line 74
    const/16 v36, 0x0

    .line 75
    .line 76
    .line 77
    const v39, 0x1fffff7e

    .line 78
    .line 79
    .line 80
    invoke-direct/range {v12 .. v39}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/Series;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/CategoryTabType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/bean/BundleSubtitle;Ljava/lang/String;ZI)V

    .line 81
    .line 82
    sget-object v2, Lcom/dramawave/shared/models/Source;->N:Lcom/dramawave/shared/models/Source;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    const/4 v6, 0x4

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    move-object v2, v1

    .line 91
    .line 92
    .line 93
    invoke-direct/range {v2 .. v7}, Lcom/dramawave/shared/models/PlayDetail;-><init>(Lcom/dramawave/shared/models/bean/PlayDetailArgs;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1}, Lcom/dramawave/shared/general/utils/l;->c(Lcom/dramawave/shared/base/fragment/BaseF;Lcom/dramawave/shared/models/PlayDetail;)V

    .line 97
    goto :goto_1

    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/Series;->K0()Z

    .line 101
    move-result v1

    .line 102
    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    :cond_1
    const/4 v1, 0x1

    .line 107
    .line 108
    move/from16 v12, p2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v12, v11, v1}, Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment;->x4(IIZ)V

    .line 112
    .line 113
    iget-object v1, v0, Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment;->F:Ljava/lang/String;

    .line 114
    .line 115
    const-string v2, "reward_coming_soon"

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    .line 121
    if-eqz v1, :cond_2

    .line 122
    move-object v3, v2

    .line 123
    goto :goto_0

    .line 124
    .line 125
    :cond_2
    const-string v1, "coming_soon_detail"

    .line 126
    move-object v3, v1

    .line 127
    .line 128
    .line 129
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment;->u4()Ljava/lang/String;

    .line 130
    move-result-object v6

    .line 131
    .line 132
    new-instance v13, LX5/a;

    .line 133
    .line 134
    const-string v7, "coming_soon_detail"

    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v4, 0x0

    .line 137
    const/4 v5, 0x0

    .line 138
    .line 139
    const/16 v9, 0x4c

    .line 140
    move-object v1, v13

    .line 141
    .line 142
    move-object/from16 v2, p1

    .line 143
    .line 144
    .line 145
    invoke-direct/range {v1 .. v9}, LX5/a;-><init>(Lcom/dramawave/shared/models/Series;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 146
    .line 147
    iget-object v1, v0, Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment;->E:LB9/k;

    .line 148
    .line 149
    .line 150
    invoke-interface {v1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    move-object v9, v1

    .line 153
    .line 154
    check-cast v9, Lcom/dramawave/feature/comeingsoon/viewmodel/c;

    .line 155
    .line 156
    iget-object v4, v0, Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment;->F:Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    const-string v1, "series"

    .line 162
    .line 163
    .line 164
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    const-string/jumbo v1, "trackingParams"

    .line 167
    .line 168
    .line 169
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    new-instance v14, Lcom/dramawave/feature/comeingsoon/viewmodel/g;

    .line 172
    const/4 v8, 0x0

    .line 173
    move-object v1, v14

    .line 174
    .line 175
    move-object/from16 v2, p1

    .line 176
    move-object v3, v9

    .line 177
    .line 178
    move/from16 v5, p3

    .line 179
    .line 180
    move/from16 v6, p2

    .line 181
    move-object v7, v13

    .line 182
    .line 183
    .line 184
    invoke-direct/range {v1 .. v8}, Lcom/dramawave/feature/comeingsoon/viewmodel/g;-><init>(Lcom/dramawave/shared/models/Series;Lcom/dramawave/feature/comeingsoon/viewmodel/c;Ljava/lang/String;IILX5/a;Lkotlin/coroutines/e;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v9, v14}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 188
    .line 189
    :goto_1
    sget-object v7, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v11, v10}, Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment;->v4(ILcom/dramawave/shared/models/Series;)Lcom/dramawave/shared/analytics/l$a;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/Series;->H1()Z

    .line 197
    move-result v2

    .line 198
    .line 199
    if-nez v2, :cond_3

    .line 200
    .line 201
    const-string/jumbo v2, "watch"

    .line 202
    goto :goto_2

    .line 203
    .line 204
    :cond_3
    const-string v2, "remind"

    .line 205
    .line 206
    :goto_2
    const-string v3, "button"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v3, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    const-string v2, "preview_detail_button_click"

    .line 212
    const/4 v8, 0x0

    .line 213
    .line 214
    const/16 v9, 0x1c

    .line 215
    .line 216
    .line 217
    invoke-static {v7, v2, v1, v8, v9}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 218
    .line 219
    sget-object v1, Lcom/dramawave/shared/general/utils/b;->a:Lcom/dramawave/shared/general/utils/b;

    .line 220
    .line 221
    .line 222
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    move-result-object v3

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment;->u4()Ljava/lang/String;

    .line 227
    move-result-object v5

    .line 228
    .line 229
    const-string v2, "coming_soon_detail"

    .line 230
    const/4 v4, 0x0

    .line 231
    .line 232
    const/16 v6, 0x8

    .line 233
    move-object v0, v1

    .line 234
    .line 235
    move-object/from16 v1, p1

    .line 236
    .line 237
    .line 238
    invoke-static/range {v0 .. v6}, Lcom/dramawave/shared/general/utils/b;->b(Lcom/dramawave/shared/general/utils/b;Lcom/dramawave/shared/models/Series;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)Lcom/dramawave/shared/analytics/l$a;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    const-string v1, "comingsoon_remind_click"

    .line 242
    .line 243
    .line 244
    invoke-static {v7, v1, v0, v8, v9}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 245
    .line 246
    :cond_4
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    return-object v0
.end method

.method public static s4(Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment;Lcom/dramawave/shared/models/Series;II)Lkotlin/Unit;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p3, p1}, Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment;->v4(ILcom/dramawave/shared/models/Series;)Lcom/dramawave/shared/analytics/l$a;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const-string v2, "preview_detail_click"

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    const/16 v4, 0x1c

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v1, v3, v4}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object v5, Lcom/dramawave/shared/general/utils/b;->a:Lcom/dramawave/shared/general/utils/b;

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v8

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment;->u4()Ljava/lang/String;

    .line 29
    move-result-object v10

    .line 30
    .line 31
    const-string v7, "coming_soon_detail"

    .line 32
    const/4 v9, 0x0

    .line 33
    .line 34
    const/16 v11, 0x8

    .line 35
    move-object v6, p1

    .line 36
    .line 37
    .line 38
    invoke-static/range {v5 .. v11}, Lcom/dramawave/shared/general/utils/b;->b(Lcom/dramawave/shared/general/utils/b;Lcom/dramawave/shared/models/Series;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)Lcom/dramawave/shared/analytics/l$a;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    const-string v2, "comingsoon_element_click"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2, v1, v3, v4}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 45
    .line 46
    :cond_0
    sget-object v0, Lcom/dramawave/shared/models/Source;->N:Lcom/dramawave/shared/models/Source;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    iget-object v0, p0, Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment;->F:Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, "reward_coming_soon"

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    const-string v2, "reward_coming_soon_pop"

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    move-object v6, v2

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_1
    const-string v0, "coming_soon_detail_pop"

    .line 67
    move-object v6, v0

    .line 68
    .line 69
    :goto_0
    iget-object v0, p0, Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment;->F:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    move-object v5, v2

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_2
    const-string v0, "comingsoon_detail"

    .line 80
    move-object v5, v0

    .line 81
    .line 82
    :goto_1
    sget-object v1, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;->y:Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog$Companion;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment;->u4()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    sget-object v2, Lcom/dramawave/shared/models/e;->a:Lcom/dramawave/shared/models/e;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lcom/dramawave/shared/models/e;->a(Ljava/lang/String;)Z

    .line 95
    move-result v2

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const/4 v0, 0x0

    .line 100
    .line 101
    :goto_2
    if-nez v0, :cond_4

    .line 102
    .line 103
    const-string v0, "coming_soon_detail"

    .line 104
    :cond_4
    move-object v8, v0

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    .line 108
    const/16 v9, 0x20

    .line 109
    move-object v2, p1

    .line 110
    move v4, p3

    .line 111
    .line 112
    .line 113
    invoke-static/range {v1 .. v10}, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog$Companion;->newInstance$default(Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog$Companion;Lcom/dramawave/shared/models/Series;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    new-instance v1, Lcom/dramawave/feature/comeingsoon/d;

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, p0, p2, p3}, Lcom/dramawave/feature/comeingsoon/d;-><init>(Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment;II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;->e4(LM9/n;)V

    .line 123
    .line 124
    new-instance v1, Lcom/dramawave/feature/comeingsoon/e;

    .line 125
    const/4 v2, 0x0

    .line 126
    .line 127
    .line 128
    invoke-direct {v1, v2, p0, p1}, Lcom/dramawave/feature/comeingsoon/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;->f4(Lcom/dramawave/feature/comeingsoon/e;)V

    .line 132
    .line 133
    new-instance v1, Lcom/dramawave/feature/comeingsoon/f;

    .line 134
    .line 135
    .line 136
    invoke-direct {v1, p0, p2, p3}, Lcom/dramawave/feature/comeingsoon/f;-><init>(Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment;II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;->d4(LM9/n;)V

    .line 140
    .line 141
    new-instance p2, Lcom/dramawave/feature/comeingsoon/g;

    .line 142
    const/4 p3, 0x0

    .line 143
    .line 144
    .line 145
    invoke-direct {p2, p3, p0, p1}, Lcom/dramawave/feature/comeingsoon/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p2}, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;->c4(Lkotlin/jvm/functions/Function0;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/dramawave/core/mvi/Hilt_BaseHiltFragment;->getContext()Landroid/content/Context;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    if-eqz p1, :cond_5

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 158
    move-result-object p0

    .line 159
    .line 160
    const-string p1, "getChildFragmentManager(...)"

    .line 161
    .line 162
    .line 163
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    const-string p1, "CouponsReceiveSuccessDialog"

    .line 166
    .line 167
    .line 168
    invoke-static {v0, p0, p1}, Lcom/dramawave/shared/ui/view/K;->o(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 169
    .line 170
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    return-object p0
.end method

.method public static t4(Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment;Lcom/dramawave/shared/models/Series;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment;->E:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/comeingsoon/viewmodel/c;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->getKey()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    :cond_0
    const-string p1, ""

    .line 19
    .line 20
    :cond_1
    iget-object p0, p0, Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment;->F:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    const-string v1, "seriesKey"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    new-instance v1, Lcom/dramawave/feature/comeingsoon/viewmodel/h;

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p1, p0, v0, v2}, Lcom/dramawave/feature/comeingsoon/viewmodel/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/feature/comeingsoon/viewmodel/c;Lkotlin/coroutines/e;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    return-object p0
.end method


# virtual methods
.method public final J()Lcom/chad/library/adapter4/BaseQuickAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/chad/library/adapter4/BaseQuickAdapter<",
            "Lcom/dramawave/shared/models/d;",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/comeingsoon/adapter/e;

    .line 3
    .line 4
    new-instance v1, Lab/g;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0, v2}, Lab/g;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    new-instance v2, Lcom/dramawave/feature/comeingsoon/a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/dramawave/feature/comeingsoon/a;-><init>(Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment;)V

    .line 14
    .line 15
    new-instance v3, Lcom/dramawave/feature/comeingsoon/b;

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, p0}, Lcom/dramawave/feature/comeingsoon/b;-><init>(Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Lcom/dramawave/feature/comeingsoon/adapter/e;-><init>(Lab/g;Lcom/dramawave/feature/comeingsoon/a;Lcom/dramawave/feature/comeingsoon/b;)V

    .line 22
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

.method public final afterInit()V
    .locals 100

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->m4()V

    .line 6
    .line 7
    iget-object v0, v1, Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment;->I:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/dramawave/core/common/toolkit/Gsons;->a()Lcom/google/gson/Gson;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v2, v1, Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment;->I:Ljava/lang/String;

    .line 22
    .line 23
    const-class v3, LH4/c;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    move-object v6, v0

    .line 29
    .line 30
    check-cast v6, LH4/c;

    .line 31
    .line 32
    iget-object v0, v1, Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment;->H:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v5, Lcom/dramawave/shared/models/Series;

    .line 35
    .line 36
    const/16 v97, -0x1

    .line 37
    .line 38
    const/16 v98, -0x1

    .line 39
    .line 40
    .line 41
    const v99, 0xfffff

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v15, 0x0

    .line 50
    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    const/16 v18, 0x0

    .line 56
    .line 57
    const/16 v19, 0x0

    .line 58
    .line 59
    const/16 v20, 0x0

    .line 60
    .line 61
    const/16 v21, 0x0

    .line 62
    .line 63
    const/16 v22, 0x0

    .line 64
    .line 65
    const/16 v23, 0x0

    .line 66
    .line 67
    const/16 v24, 0x0

    .line 68
    .line 69
    const/16 v25, 0x0

    .line 70
    .line 71
    const/16 v26, 0x0

    .line 72
    .line 73
    const/16 v27, 0x0

    .line 74
    .line 75
    const/16 v28, 0x0

    .line 76
    .line 77
    const/16 v29, 0x0

    .line 78
    .line 79
    const/16 v30, 0x0

    .line 80
    .line 81
    const/16 v31, 0x0

    .line 82
    .line 83
    const/16 v32, 0x0

    .line 84
    .line 85
    const/16 v33, 0x0

    .line 86
    .line 87
    const/16 v34, 0x0

    .line 88
    .line 89
    const/16 v35, 0x0

    .line 90
    .line 91
    const-wide/16 v36, 0x0

    .line 92
    .line 93
    const/16 v38, 0x0

    .line 94
    .line 95
    const/16 v39, 0x0

    .line 96
    .line 97
    const/16 v40, 0x0

    .line 98
    .line 99
    const/16 v41, 0x0

    .line 100
    .line 101
    const/16 v42, 0x0

    .line 102
    .line 103
    const/16 v43, 0x0

    .line 104
    .line 105
    const/16 v44, 0x0

    .line 106
    .line 107
    const/16 v45, 0x0

    .line 108
    .line 109
    const/16 v46, 0x0

    .line 110
    .line 111
    const-wide/16 v47, 0x0

    .line 112
    .line 113
    const/16 v49, 0x0

    .line 114
    .line 115
    const-wide/16 v50, 0x0

    .line 116
    .line 117
    const/16 v52, 0x0

    .line 118
    .line 119
    const/16 v53, 0x0

    .line 120
    .line 121
    const/16 v54, 0x0

    .line 122
    .line 123
    const/16 v55, 0x0

    .line 124
    .line 125
    const/16 v56, 0x0

    .line 126
    .line 127
    const/16 v57, 0x0

    .line 128
    .line 129
    const-wide/16 v58, 0x0

    .line 130
    .line 131
    const/16 v60, 0x0

    .line 132
    .line 133
    const/16 v61, 0x0

    .line 134
    .line 135
    const/16 v62, 0x0

    .line 136
    .line 137
    const/16 v63, 0x0

    .line 138
    .line 139
    const/16 v64, 0x0

    .line 140
    .line 141
    const/16 v65, 0x0

    .line 142
    .line 143
    const/16 v66, 0x0

    .line 144
    .line 145
    const/16 v67, 0x0

    .line 146
    .line 147
    const/16 v68, 0x0

    .line 148
    .line 149
    const/16 v69, 0x0

    .line 150
    .line 151
    const/16 v70, 0x0

    .line 152
    .line 153
    const/16 v71, 0x0

    .line 154
    .line 155
    const/16 v72, 0x0

    .line 156
    .line 157
    const/16 v73, 0x0

    .line 158
    .line 159
    const/16 v74, 0x0

    .line 160
    .line 161
    const/16 v75, 0x0

    .line 162
    .line 163
    const/16 v76, 0x0

    .line 164
    .line 165
    const/16 v77, 0x0

    .line 166
    .line 167
    const/16 v78, 0x0

    .line 168
    .line 169
    const-wide/16 v79, 0x0

    .line 170
    .line 171
    const/16 v81, 0x0

    .line 172
    .line 173
    const-wide/16 v82, 0x0

    .line 174
    .line 175
    const/16 v84, 0x0

    .line 176
    .line 177
    const/16 v85, 0x0

    .line 178
    .line 179
    const/16 v86, 0x0

    .line 180
    .line 181
    const/16 v87, 0x0

    .line 182
    .line 183
    const/16 v88, 0x0

    .line 184
    .line 185
    const/16 v89, 0x0

    .line 186
    .line 187
    const/16 v90, 0x0

    .line 188
    .line 189
    const/16 v91, 0x0

    .line 190
    .line 191
    const/16 v92, 0x0

    .line 192
    .line 193
    const/16 v93, 0x0

    .line 194
    .line 195
    const/16 v94, 0x0

    .line 196
    .line 197
    const/16 v95, 0x0

    .line 198
    .line 199
    const/16 v96, 0x0

    .line 200
    move-object v7, v5

    .line 201
    .line 202
    .line 203
    invoke-direct/range {v7 .. v99}, Lcom/dramawave/shared/models/Series;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;IIIILcom/dramawave/shared/models/Episode;Lcom/dramawave/shared/models/Episode;Lcom/dramawave/shared/models/Container;ILjava/lang/String;Ljava/lang/String;ZLcom/dramawave/shared/models/theater/TheaterItemData;IZLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;IILcom/dramawave/shared/models/ColorStyleData;JZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZZJLjava/lang/String;JILjava/lang/String;Lcom/dramawave/shared/models/SearchResultHighlightItem;ILjava/lang/String;IJLjava/util/ArrayList;ZILjava/lang/Long;IILcom/dramawave/shared/models/MultiUnlockInfo;ILjava/util/ArrayList;IIILjava/lang/String;ILjava/lang/String;Lcom/dramawave/shared/models/ContentRatingTags;ILjava/lang/String;IJZJLjava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;IZIIZLjava/lang/String;ZLjava/util/ArrayList;Lcom/dramawave/shared/models/AiWatermark;ZIII)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v0}, Lcom/dramawave/shared/models/Series;->U1(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v0}, Lcom/dramawave/shared/models/Series;->V1(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6}, LH4/c;->e()Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v0}, Lcom/dramawave/shared/models/Series;->c2(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6}, LH4/c;->d()J

    .line 220
    move-result-wide v2

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v2, v3}, Lcom/dramawave/shared/models/Series;->X1(J)V

    .line 224
    .line 225
    new-instance v0, Lcom/dramawave/feature/comeingsoon/viewmodel/a$c;

    .line 226
    const/4 v3, 0x0

    .line 227
    const/4 v4, 0x0

    .line 228
    const/4 v7, 0x1

    .line 229
    const/4 v8, 0x2

    .line 230
    move-object v2, v0

    .line 231
    move-object v9, v5

    .line 232
    move v5, v7

    .line 233
    move-object v7, v9

    .line 234
    .line 235
    .line 236
    invoke-direct/range {v2 .. v8}, Lcom/dramawave/feature/comeingsoon/viewmodel/a$c;-><init>(IIZLH4/c;Lcom/dramawave/shared/models/Series;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v0}, Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment;->w4(Lcom/dramawave/feature/comeingsoon/viewmodel/a$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    goto :goto_0

    .line 241
    :catch_0
    move-exception v0

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    :goto_0
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
    check-cast v0, Lcom/dramawave/feature/theater/databinding/ComingSoonListBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/ComingSoonListBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 9
    .line 10
    const-string v1, "refreshLayout"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public final i2()Landroidx/recyclerview/widget/RecyclerView;
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
    check-cast v0, Lcom/dramawave/feature/theater/databinding/ComingSoonListBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/ComingSoonListBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const-string v1, "apply(...)"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public final initObserver()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment;->E:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/comeingsoon/viewmodel/c;

    .line 9
    .line 10
    new-instance v8, Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment$a;

    .line 11
    .line 12
    const-string v6, "handleIntentEvent(Lcom/dramawave/feature/comeingsoon/viewmodel/ComingSoonEvent;)V"

    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    const-class v4, Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment;

    .line 17
    .line 18
    const-string v5, "handleIntentEvent"

    .line 19
    move-object v1, v8

    .line 20
    move-object v3, p0

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    const/4 v1, 0x6

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0, v2, v8, v1}, Lcom/dramawave/core/mvi/architecture/h;->j(Lcom/dramawave/core/mvi/architecture/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 29
    return-void
.end method

.method public final initView(Landroid/os/Bundle;)V
    .locals 4
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
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->q4()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v1, "key_source"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    :cond_0
    move-object p1, v0

    .line 24
    .line 25
    :cond_1
    iput-object p1, p0, Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment;->F:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const-string v1, "series_key"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    :cond_2
    move-object p1, v0

    .line 41
    .line 42
    :cond_3
    iput-object p1, p0, Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment;->H:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    const-string v1, "booking_data"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    if-nez p1, :cond_5

    .line 57
    :cond_4
    move-object p1, v0

    .line 58
    .line 59
    :cond_5
    iput-object p1, p0, Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment;->I:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    const-string v1, "r_info"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    if-nez p1, :cond_7

    .line 74
    :cond_6
    move-object p1, v0

    .line 75
    .line 76
    :cond_7
    iput-object p1, p0, Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment;->J:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    if-eqz p1, :cond_9

    .line 83
    .line 84
    const-string v1, "coming_soon_source"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    if-nez p1, :cond_8

    .line 91
    goto :goto_0

    .line 92
    :cond_8
    move-object v0, p1

    .line 93
    .line 94
    :cond_9
    :goto_0
    iput-object v0, p0, Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment;->G:Ljava/lang/String;

    .line 95
    .line 96
    sget-object p1, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 97
    .line 98
    new-instance v0, Lcom/dramawave/shared/analytics/l$a;

    .line 99
    .line 100
    .line 101
    invoke-direct {v0}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 102
    .line 103
    const-string v1, "scene_source"

    .line 104
    .line 105
    iget-object v2, p0, Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment;->F:Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    const-string v1, "preview_page_show"

    .line 111
    const/4 v2, 0x0

    .line 112
    .line 113
    const/16 v3, 0x1c

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v1, v0, v2, v3}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    check-cast p1, Lcom/dramawave/feature/theater/databinding/ComingSoonListBinding;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/ComingSoonListBinding;->titleBar:Lcom/hjq/bar/TitleBar;

    .line 125
    .line 126
    new-instance v0, Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment$b;

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, p0}, Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment$b;-><init>(Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lcom/hjq/bar/TitleBar;->setOnTitleBarListener(Lcom/hjq/bar/OnTitleBarListener;)Lcom/hjq/bar/TitleBar;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    check-cast p1, Lcom/dramawave/feature/theater/databinding/ComingSoonListBinding;

    .line 139
    .line 140
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/ComingSoonListBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 141
    .line 142
    new-instance v0, Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment$c;

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, p0}, Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment$c;-><init>(Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 149
    return-void
.end method

.method public final j4(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment;->E:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/comeingsoon/viewmodel/c;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    new-instance v1, Lcom/dramawave/feature/comeingsoon/viewmodel/f;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p1, v0, v2}, Lcom/dramawave/feature/comeingsoon/viewmodel/f;-><init>(ZLcom/dramawave/feature/comeingsoon/viewmodel/c;Lkotlin/coroutines/e;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 21
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final u4()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment;->G:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment;->G:Ljava/lang/String;

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment;->F:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "reward_coming_soon"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v0, "reward"

    .line 24
    return-object v0

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment;->F:Ljava/lang/String;

    .line 27
    return-object v0
.end method

.method public final v4(ILcom/dramawave/shared/models/Series;)Lcom/dramawave/shared/analytics/l$a;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/analytics/l$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    const-string v1, "slot"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, p1

    .line 24
    .line 25
    :goto_0
    const-string v2, "series_id"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    const-string v1, "scene_source"

    .line 31
    .line 32
    iget-object v2, p0, Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment;->F:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Series;->b1()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v1, p1

    .line 44
    .line 45
    :goto_1
    const-string/jumbo v2, "tags"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Series;->K()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    :cond_2
    const-string p2, "content_tags"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p2, p1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return-object v0
.end method

.method public final w4(Lcom/dramawave/feature/comeingsoon/viewmodel/a$c;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/feature/comeingsoon/viewmodel/a$c;->e()Lcom/dramawave/shared/models/Series;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const-string v1, ""

    .line 17
    .line 18
    :cond_1
    new-instance v2, LM5/Z;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/feature/comeingsoon/viewmodel/a$c;->f()Z

    .line 22
    move-result v3

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v1, v3}, LM5/Z;-><init>(Ljava/lang/String;Z)V

    .line 26
    .line 27
    sget-object v3, LZ0/a;->a:LZ0/a;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    check-cast v3, Lcom/dramawave/core/bus/core/e;

    .line 37
    .line 38
    const-class v4, LM5/Z;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    const-string v5, "getName(...)"

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    const-wide/16 v5, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v5, v6, v4, v2}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/feature/comeingsoon/viewmodel/a$c;->f()Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/feature/comeingsoon/viewmodel/a$c;->c()I

    .line 62
    move-result v1

    .line 63
    .line 64
    if-ltz v1, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/feature/comeingsoon/viewmodel/a$c;->c()I

    .line 68
    move-result v1

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/feature/comeingsoon/viewmodel/a$c;->d()I

    .line 72
    move-result v2

    .line 73
    const/4 v3, 0x0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v2, v3}, Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment;->x4(IIZ)V

    .line 77
    :cond_2
    return-void

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/feature/comeingsoon/viewmodel/a$c;->b()Z

    .line 81
    move-result v2

    .line 82
    .line 83
    const-string v12, "coming_soon_detail"

    .line 84
    .line 85
    const-string v13, "reward_coming_soon"

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    iget-object v2, v0, Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment;->F:Ljava/lang/String;

    .line 90
    move-object v4, v2

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_4
    iget-object v2, v0, Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment;->F:Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v2

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    move-object v4, v13

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    move-object v4, v12

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/feature/comeingsoon/viewmodel/a$c;->b()Z

    .line 106
    move-result v2

    .line 107
    const/4 v14, 0x0

    .line 108
    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    iget-object v2, v0, Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment;->J:Ljava/lang/String;

    .line 112
    move-object v5, v2

    .line 113
    goto :goto_1

    .line 114
    :cond_6
    move-object v5, v14

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/feature/comeingsoon/viewmodel/a$c;->b()Z

    .line 118
    move-result v2

    .line 119
    .line 120
    if-eqz v2, :cond_9

    .line 121
    .line 122
    sget-object v2, Lp5/b;->a:Lp5/b;

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/feature/comeingsoon/viewmodel/a$c;->e()Lcom/dramawave/shared/models/Series;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    if-eqz v3, :cond_7

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Series;->b1()Ljava/lang/String;

    .line 132
    move-result-object v3

    .line 133
    move-object v6, v3

    .line 134
    goto :goto_2

    .line 135
    :cond_7
    move-object v6, v14

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/feature/comeingsoon/viewmodel/a$c;->e()Lcom/dramawave/shared/models/Series;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    if-eqz v3, :cond_8

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Series;->K()Ljava/lang/String;

    .line 145
    move-result-object v3

    .line 146
    move-object v7, v3

    .line 147
    goto :goto_3

    .line 148
    :cond_8
    move-object v7, v14

    .line 149
    .line 150
    .line 151
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment;->u4()Ljava/lang/String;

    .line 152
    move-result-object v9

    .line 153
    .line 154
    sget-object v3, Lcom/dramawave/shared/models/a;->a:Lcom/dramawave/shared/models/a;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/dramawave/shared/models/a;->b()Ljava/lang/String;

    .line 161
    move-result-object v10

    .line 162
    .line 163
    const/16 v11, 0x18

    .line 164
    .line 165
    const-string v8, ""

    .line 166
    move-object v3, v1

    .line 167
    .line 168
    .line 169
    invoke-static/range {v2 .. v11}, Lp5/b;->b(Lp5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/feature/comeingsoon/viewmodel/a$c;->a()LH4/c;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    if-eqz v2, :cond_f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, LH4/c;->f()Ljava/lang/String;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    if-eqz v2, :cond_f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 185
    move-result v2

    .line 186
    .line 187
    if-lez v2, :cond_f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/feature/comeingsoon/viewmodel/a$c;->a()LH4/c;

    .line 191
    move-result-object v3

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/feature/comeingsoon/viewmodel/a$c;->e()Lcom/dramawave/shared/models/Series;

    .line 195
    move-result-object v15

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/feature/comeingsoon/viewmodel/a$c;->b()Z

    .line 199
    move-result v2

    .line 200
    .line 201
    sget-object v4, Lcom/dramawave/shared/general/dialog/CouponsReceiveSuccessDialog;->w:Lcom/dramawave/shared/general/dialog/CouponsReceiveSuccessDialog$Companion;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Lcom/dramawave/shared/general/dialog/CouponsReceiveSuccessDialog$Companion;->newInstance()Lcom/dramawave/shared/general/dialog/CouponsReceiveSuccessDialog;

    .line 205
    move-result-object v11

    .line 206
    .line 207
    if-eqz v2, :cond_a

    .line 208
    .line 209
    iget-object v4, v0, Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment;->F:Ljava/lang/String;

    .line 210
    move-object v5, v4

    .line 211
    goto :goto_4

    .line 212
    .line 213
    :cond_a
    iget-object v4, v0, Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment;->F:Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    move-result v4

    .line 218
    .line 219
    if-eqz v4, :cond_b

    .line 220
    move-object v5, v13

    .line 221
    goto :goto_4

    .line 222
    :cond_b
    move-object v5, v12

    .line 223
    .line 224
    :goto_4
    if-eqz v2, :cond_c

    .line 225
    .line 226
    iget-object v2, v0, Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment;->J:Ljava/lang/String;

    .line 227
    move-object v12, v2

    .line 228
    goto :goto_5

    .line 229
    :cond_c
    move-object v12, v14

    .line 230
    .line 231
    :goto_5
    if-eqz v15, :cond_d

    .line 232
    .line 233
    .line 234
    invoke-virtual {v15}, Lcom/dramawave/shared/models/Series;->b1()Ljava/lang/String;

    .line 235
    move-result-object v2

    .line 236
    move-object v9, v2

    .line 237
    goto :goto_6

    .line 238
    :cond_d
    move-object v9, v14

    .line 239
    .line 240
    :goto_6
    if-eqz v15, :cond_e

    .line 241
    .line 242
    .line 243
    invoke-virtual {v15}, Lcom/dramawave/shared/models/Series;->K()Ljava/lang/String;

    .line 244
    move-result-object v2

    .line 245
    move-object v10, v2

    .line 246
    goto :goto_7

    .line 247
    :cond_e
    move-object v10, v14

    .line 248
    :goto_7
    const/4 v7, 0x0

    .line 249
    .line 250
    const/16 v13, 0x130

    .line 251
    const/4 v8, 0x0

    .line 252
    move-object v2, v11

    .line 253
    move-object v4, v1

    .line 254
    move-object v6, v12

    .line 255
    move-object v1, v11

    .line 256
    move v11, v13

    .line 257
    .line 258
    .line 259
    invoke-static/range {v2 .. v11}, Lcom/dramawave/shared/general/dialog/CouponsReceiveSuccessDialog;->U3(Lcom/dramawave/shared/general/dialog/CouponsReceiveSuccessDialog;LH4/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 260
    .line 261
    new-instance v2, Lcom/dramawave/feature/comeingsoon/c;

    .line 262
    .line 263
    .line 264
    invoke-direct {v2, v0, v15, v12}, Lcom/dramawave/feature/comeingsoon/c;-><init>(Lcom/dramawave/feature/comeingsoon/ComingSoonListFragment;Lcom/dramawave/shared/models/Series;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v2}, Lcom/dramawave/shared/general/dialog/CouponsReceiveSuccessDialog;->V3(Lkotlin/jvm/functions/Function0;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/core/mvi/Hilt_BaseHiltFragment;->getContext()Landroid/content/Context;

    .line 271
    move-result-object v2

    .line 272
    .line 273
    if-eqz v2, :cond_f

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 277
    move-result-object v2

    .line 278
    .line 279
    const-string v3, "getChildFragmentManager(...)"

    .line 280
    .line 281
    .line 282
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    const-string v3, "CouponsReceiveSuccessDialog"

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v2, v3}, Lcom/dramawave/shared/ui/view/K;->o(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 288
    :cond_f
    return-void
.end method

.method public final x4(IIZ)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->Y3()Lcom/chad/library/adapter4/BaseQuickAdapter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lcom/dramawave/feature/comeingsoon/adapter/e;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/dramawave/feature/comeingsoon/adapter/e;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->p()Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    move-result v1

    .line 23
    .line 24
    if-ge p1, v1, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->p()Ljava/util/List;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lcom/dramawave/shared/models/d;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/dramawave/shared/models/d;->a:Ljava/util/List;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    move-result v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    .line 46
    :goto_1
    if-ge p2, v1, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->p()Ljava/util/List;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    check-cast v1, Lcom/dramawave/shared/models/d;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/dramawave/shared/models/d;->a:Ljava/util/List;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    check-cast p2, Lcom/dramawave/shared/models/Series;

    .line 67
    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p3}, Lcom/dramawave/shared/models/Series;->S1(Z)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 75
    :cond_3
    return-void
.end method
