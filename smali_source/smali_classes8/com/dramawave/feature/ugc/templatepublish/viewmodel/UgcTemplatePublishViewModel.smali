.class public final Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "UgcTemplatePublishViewModel.kt"

# interfaces
.implements Lcom/dramawave/core/mvi/architecture/t;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/dramawave/core/mvi/architecture/t<",
        "LX3/a;",
        "LV3/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 %2\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002:\u0001&R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0016\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R&\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00178\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR#\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u001e0\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/dramawave/core/mvi/architecture/t;",
        "LX3/a;",
        "LV3/a;",
        "Lcom/dramawave/service/api/repository/DramaUgcRepository;",
        "a",
        "Lcom/dramawave/service/api/repository/DramaUgcRepository;",
        "repo",
        "Lcom/dramawave/feature/ugc/guide/b;",
        "b",
        "Lcom/dramawave/feature/ugc/guide/b;",
        "guideDialogController",
        "LS3/a;",
        "c",
        "LS3/a;",
        "testOverrideAccountStatus",
        "",
        "d",
        "LB9/k;",
        "getClientRequestId",
        "()Ljava/lang/String;",
        "clientRequestId",
        "La9/a;",
        "e",
        "La9/a;",
        "getHolder",
        "()La9/a;",
        "holder",
        "Lkotlinx/coroutines/flow/x0;",
        "",
        "Lcom/dramawave/shared/models/ugc/DramaUgcGuideItem;",
        "f",
        "Lkotlinx/coroutines/flow/x0;",
        "i",
        "()Lkotlinx/coroutines/flow/x0;",
        "ugcGuideItems",
        "g",
        "Companion",
        "feature_ugc_release"
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
        "SMAP\nUgcTemplatePublishViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcTemplatePublishViewModel.kt\ncom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,406:1\n1#2:407\n*E\n"
    }
.end annotation


# static fields
.field public static final g:Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:I

.field private static final i:Ljava/lang/String; = "Invalid UGC account action"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final j:J


# instance fields
.field private final a:Lcom/dramawave/service/api/repository/DramaUgcRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/dramawave/feature/ugc/guide/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:LS3/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:La9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La9/a<",
            "LX3/a;",
            "LV3/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/flow/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/x0<",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/ugc/DramaUgcGuideItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;->g:Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;->h:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/dramawave/service/api/repository/DramaUgcRepository;Lcom/dramawave/feature/ugc/guide/b;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 19
    .param p1    # Lcom/dramawave/service/api/repository/DramaUgcRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/feature/ugc/guide/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/SavedStateHandle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    const-string/jumbo v4, "repo"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v4, "guideDialogController"

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string/jumbo v4, "savedStateHandle"

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 27
    .line 28
    iput-object v1, v0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;->a:Lcom/dramawave/service/api/repository/DramaUgcRepository;

    .line 29
    .line 30
    iput-object v2, v0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;->b:Lcom/dramawave/feature/ugc/guide/b;

    .line 31
    .line 32
    new-instance v1, Lcom/dramawave/feature/reward/original/adapter/d;

    .line 33
    const/4 v4, 0x1

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v4}, Lcom/dramawave/feature/reward/original/adapter/d;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    iput-object v1, v0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;->d:LB9/k;

    .line 43
    .line 44
    new-instance v1, LX3/a;

    .line 45
    .line 46
    const-string/jumbo v4, "seriesKey"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroidx/lifecycle/SavedStateHandle;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    check-cast v4, Ljava/lang/String;

    .line 53
    .line 54
    const-string v5, "episode_key"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v5}, Landroidx/lifecycle/SavedStateHandle;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    check-cast v5, Ljava/lang/String;

    .line 61
    .line 62
    const-string/jumbo v6, "scene_key"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v6}, Landroidx/lifecycle/SavedStateHandle;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    move-result-object v6

    .line 67
    .line 68
    check-cast v6, Ljava/lang/String;

    .line 69
    .line 70
    const-string v7, "option_key"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v7}, Landroidx/lifecycle/SavedStateHandle;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    move-result-object v7

    .line 75
    .line 76
    check-cast v7, Ljava/lang/String;

    .line 77
    .line 78
    const-string/jumbo v8, "swap_from"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v8}, Landroidx/lifecycle/SavedStateHandle;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    move-result-object v8

    .line 83
    .line 84
    check-cast v8, Ljava/lang/Long;

    .line 85
    .line 86
    const-wide/16 v9, 0x0

    .line 87
    .line 88
    if-eqz v8, :cond_0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 92
    move-result-wide v11

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    move-wide v11, v9

    .line 95
    .line 96
    :goto_0
    const-string/jumbo v8, "source_user_drama_id"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v8}, Landroidx/lifecycle/SavedStateHandle;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    move-result-object v8

    .line 101
    .line 102
    check-cast v8, Ljava/lang/Long;

    .line 103
    .line 104
    if-eqz v8, :cond_1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 108
    move-result-wide v13

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    move-wide v13, v9

    .line 111
    .line 112
    :goto_1
    const-string v8, "need_upload"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v8}, Landroidx/lifecycle/SavedStateHandle;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    move-result-object v8

    .line 117
    .line 118
    check-cast v8, Ljava/lang/Boolean;

    .line 119
    .line 120
    if-eqz v8, :cond_2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    move-result v8

    .line 125
    :goto_2
    move v15, v8

    .line 126
    goto :goto_3

    .line 127
    :cond_2
    const/4 v8, 0x0

    .line 128
    goto :goto_2

    .line 129
    .line 130
    :goto_3
    const-string v8, "activity_id"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v8}, Landroidx/lifecycle/SavedStateHandle;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    check-cast v3, Ljava/lang/Long;

    .line 137
    .line 138
    if-eqz v3, :cond_3

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 142
    move-result-wide v8

    .line 143
    .line 144
    move-wide/from16 v16, v8

    .line 145
    goto :goto_4

    .line 146
    .line 147
    :cond_3
    move-wide/from16 v16, v9

    .line 148
    .line 149
    :goto_4
    const/16 v18, 0x7f00

    .line 150
    move-object v3, v1

    .line 151
    move-wide v8, v11

    .line 152
    move-wide v10, v13

    .line 153
    move v12, v15

    .line 154
    .line 155
    move-wide/from16 v13, v16

    .line 156
    .line 157
    move/from16 v15, v18

    .line 158
    .line 159
    .line 160
    invoke-direct/range {v3 .. v15}, LX3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZJI)V

    .line 161
    const/4 v3, 0x6

    .line 162
    const/4 v4, 0x0

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v1, v4, v3}, Lcom/dramawave/core/mvi/architecture/h;->d(Landroidx/lifecycle/ViewModel;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)La9/a;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    iput-object v1, v0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;->e:La9/a;

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {p2 .. p2}, Lcom/dramawave/feature/ugc/guide/b;->e()Lkotlinx/coroutines/flow/x0;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    iput-object v1, v0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;->f:Lkotlinx/coroutines/flow/x0;

    .line 175
    return-void
.end method

.method public static final b(Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;Lcom/dramawave/core/mvi/architecture/a;Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;Ljava/lang/String;JLcom/dramawave/shared/models/UgcTemplateOption;Ljava/util/List;LE9/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p8

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    instance-of v3, v2, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/a;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    move-object v3, v2

    .line 13
    .line 14
    check-cast v3, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/a;

    .line 15
    .line 16
    iget v4, v3, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/a;->h:I

    .line 17
    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int v6, v4, v5

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    sub-int/2addr v4, v5

    .line 24
    .line 25
    iput v4, v3, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/a;->h:I

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance v3, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/a;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, p0, v2}, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/a;-><init>(Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;LE9/d;)V

    .line 32
    .line 33
    :goto_0
    iget-object v2, v3, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/a;->f:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, LD9/a;->a:LD9/a;

    .line 36
    .line 37
    iget v5, v3, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/a;->h:I

    .line 38
    const/4 v6, 0x5

    .line 39
    const/4 v7, 0x4

    .line 40
    const/4 v8, 0x3

    .line 41
    const/4 v9, 0x2

    .line 42
    const/4 v10, 0x1

    .line 43
    .line 44
    if-eqz v5, :cond_6

    .line 45
    .line 46
    if-eq v5, v10, :cond_5

    .line 47
    .line 48
    if-eq v5, v9, :cond_4

    .line 49
    .line 50
    if-eq v5, v8, :cond_3

    .line 51
    .line 52
    if-eq v5, v7, :cond_2

    .line 53
    .line 54
    if-ne v5, v6, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0

    .line 68
    .line 69
    :cond_2
    iget-wide v0, v3, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/a;->e:J

    .line 70
    .line 71
    iget-object v4, v3, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/a;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Ljava/util/List;

    .line 74
    .line 75
    iget-object v5, v3, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/a;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Lcom/dramawave/shared/models/UgcTemplateOption;

    .line 78
    .line 79
    iget-object v6, v3, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/a;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, Ljava/lang/String;

    .line 82
    .line 83
    iget-object v3, v3, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/a;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 89
    move-wide v9, v0

    .line 90
    move-object v0, v3

    .line 91
    move-object v8, v4

    .line 92
    move-object v2, v6

    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 98
    goto :goto_3

    .line 99
    .line 100
    :cond_4
    iget-object v0, v3, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/a;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lcom/dramawave/core/mvi/architecture/a;

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 106
    goto :goto_2

    .line 107
    .line 108
    :cond_5
    iget-object v0, v3, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/a;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lcom/dramawave/core/mvi/architecture/a;

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 114
    goto :goto_1

    .line 115
    .line 116
    .line 117
    :cond_6
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p2, p3}, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/n;->a(Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;Ljava/lang/String;)Lcom/dramawave/shared/models/ugc/UgcGenerateAction;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    if-nez v2, :cond_a

    .line 124
    .line 125
    new-instance v0, Lcom/dramawave/feature/ugc/cards/fragment/a;

    .line 126
    const/4 v2, 0x1

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v2}, Lcom/dramawave/feature/ugc/cards/fragment/a;-><init>(I)V

    .line 130
    .line 131
    iput-object v1, v3, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/a;->a:Ljava/lang/Object;

    .line 132
    .line 133
    iput v10, v3, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/a;->h:I

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v0, v3}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    if-ne v0, v4, :cond_7

    .line 140
    .line 141
    goto/16 :goto_7

    .line 142
    :cond_7
    move-object v0, v1

    .line 143
    .line 144
    :goto_1
    new-instance v1, LV3/a$e;

    .line 145
    .line 146
    sget-object v2, LG3/c;->k:LG3/c;

    .line 147
    .line 148
    .line 149
    invoke-direct {v1, v2}, LV3/a$e;-><init>(LG3/c;)V

    .line 150
    .line 151
    iput-object v0, v3, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/a;->a:Ljava/lang/Object;

    .line 152
    .line 153
    iput v9, v3, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/a;->h:I

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v1, v3}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    if-ne v1, v4, :cond_8

    .line 160
    .line 161
    goto/16 :goto_7

    .line 162
    .line 163
    :cond_8
    :goto_2
    new-instance v1, LV3/a$h;

    .line 164
    .line 165
    const-string v2, "Invalid UGC account action"

    .line 166
    .line 167
    .line 168
    invoke-direct {v1, v2}, LV3/a$h;-><init>(Ljava/lang/String;)V

    .line 169
    const/4 v2, 0x0

    .line 170
    .line 171
    iput-object v2, v3, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/a;->a:Ljava/lang/Object;

    .line 172
    .line 173
    iput v8, v3, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/a;->h:I

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v1, v3}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    if-ne v0, v4, :cond_9

    .line 180
    .line 181
    goto/16 :goto_7

    .line 182
    .line 183
    :cond_9
    :goto_3
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    goto/16 :goto_7

    .line 186
    .line 187
    :cond_a
    const-string v5, "accountInfo"

    .line 188
    move-object v8, p2

    .line 189
    .line 190
    .line 191
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {p2, p3}, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/n;->b(Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;Ljava/lang/String;)Lcom/dramawave/shared/models/ugc/DramaUgcSceneConfig;

    .line 195
    move-result-object v5

    .line 196
    .line 197
    if-eqz v5, :cond_b

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Lcom/dramawave/shared/models/ugc/DramaUgcSceneConfig;->a()I

    .line 201
    move-result v5

    .line 202
    goto :goto_4

    .line 203
    .line 204
    .line 205
    :cond_b
    invoke-virtual {p2}, Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;->e()I

    .line 206
    move-result v5

    .line 207
    .line 208
    :goto_4
    sget-object v9, Lcom/dramawave/shared/models/ugc/UgcGenerateAction;->c:Lcom/dramawave/shared/models/ugc/UgcGenerateAction;

    .line 209
    .line 210
    if-ne v2, v9, :cond_d

    .line 211
    .line 212
    new-instance v6, LV3/a$d;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2}, Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;->d()I

    .line 216
    move-result v8

    .line 217
    .line 218
    .line 219
    invoke-direct {v6, v2, v5, v8}, LV3/a$d;-><init>(Lcom/dramawave/shared/models/ugc/UgcGenerateAction;II)V

    .line 220
    .line 221
    iput-object v0, v3, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/a;->a:Ljava/lang/Object;

    .line 222
    move-object v2, p3

    .line 223
    .line 224
    iput-object v2, v3, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/a;->b:Ljava/lang/Object;

    .line 225
    .line 226
    move-object/from16 v5, p6

    .line 227
    .line 228
    iput-object v5, v3, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/a;->c:Ljava/lang/Object;

    .line 229
    .line 230
    move-object/from16 v8, p7

    .line 231
    .line 232
    iput-object v8, v3, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/a;->d:Ljava/lang/Object;

    .line 233
    move-wide v9, p4

    .line 234
    .line 235
    iput-wide v9, v3, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/a;->e:J

    .line 236
    .line 237
    iput v7, v3, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/a;->h:I

    .line 238
    .line 239
    .line 240
    invoke-static {p1, v6, v3}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    if-ne v1, v4, :cond_c

    .line 244
    goto :goto_7

    .line 245
    .line 246
    .line 247
    :cond_c
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    const-string v1, "characters"

    .line 250
    .line 251
    .line 252
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    new-instance v1, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/e;

    .line 255
    const/4 v3, 0x0

    .line 256
    move-object p0, v1

    .line 257
    move-wide p1, v9

    .line 258
    move-object p3, v0

    .line 259
    move-object p4, v5

    .line 260
    .line 261
    move-object/from16 p5, v2

    .line 262
    .line 263
    move-object/from16 p6, v8

    .line 264
    .line 265
    move-object/from16 p7, v3

    .line 266
    .line 267
    .line 268
    invoke-direct/range {p0 .. p7}, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/e;-><init>(JLcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;Lcom/dramawave/shared/models/UgcTemplateOption;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/e;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 272
    .line 273
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 274
    goto :goto_7

    .line 275
    .line 276
    :cond_d
    new-instance v0, LV3/a$g;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2}, Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;->d()I

    .line 280
    move-result v7

    .line 281
    .line 282
    .line 283
    invoke-direct {v0, v2, v5, v7}, LV3/a$g;-><init>(Lcom/dramawave/shared/models/ugc/UgcGenerateAction;II)V

    .line 284
    .line 285
    iput v6, v3, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/a;->h:I

    .line 286
    .line 287
    .line 288
    invoke-static {p1, v0, v3}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 289
    move-result-object v0

    .line 290
    .line 291
    if-ne v0, v4, :cond_e

    .line 292
    goto :goto_7

    .line 293
    .line 294
    :cond_e
    :goto_6
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 295
    :goto_7
    return-object v4
.end method

.method public static final c(Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;->d:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public static final synthetic d(Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;)Lcom/dramawave/service/api/repository/DramaUgcRepository;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;->a:Lcom/dramawave/service/api/repository/DramaUgcRepository;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;)LS3/a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;->c:LS3/a;

    .line 3
    return-object p0
.end method

.method public static final f(Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;Lcom/dramawave/core/mvi/architecture/a;Lcom/dramawave/feature/ugc/templatepublish/viewmodel/g;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, LX3/a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LX3/a;->j()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v2

    .line 25
    .line 26
    :goto_0
    if-nez v0, :cond_1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;->a:Lcom/dramawave/service/api/repository/DramaUgcRepository;

    .line 30
    const/4 v1, 0x6

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0, v2, v1}, Lcom/dramawave/service/api/repository/DramaUgcRepository;->g(Lcom/dramawave/service/api/repository/DramaUgcRepository;Ljava/lang/String;Ljava/lang/String;I)Lkotlinx/coroutines/flow/m0;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    new-instance v0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/h;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p1, v2}, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/h;-><init>(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/coroutines/e;)V

    .line 40
    .line 41
    new-instance v1, Lkotlinx/coroutines/flow/v;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v0, p0}, Lkotlinx/coroutines/flow/v;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/f;)V

    .line 45
    .line 46
    new-instance p0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/i;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1, v2}, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/i;-><init>(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/coroutines/e;)V

    .line 50
    .line 51
    new-instance v0, Lkotlinx/coroutines/flow/u;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1, p0}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/f;LM9/n;)V

    .line 55
    .line 56
    new-instance p0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/j;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/j;-><init>(Lcom/dramawave/core/mvi/architecture/a;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0, p2}, Lkotlinx/coroutines/flow/u;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    sget-object p1, LD9/a;->a:LD9/a;

    .line 66
    .line 67
    if-ne p0, p1, :cond_2

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    :goto_2
    return-object p0
.end method

.method public static h(Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;Lcom/dramawave/core/mvi/architecture/a;LE9/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    sget-object v7, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v8, p2

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {v0 .. v8}, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;->g(Lcom/dramawave/core/mvi/architecture/a;ZLjava/lang/String;JLcom/dramawave/shared/models/UgcTemplateOption;Ljava/util/List;LE9/d;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final g(Lcom/dramawave/core/mvi/architecture/a;ZLjava/lang/String;JLcom/dramawave/shared/models/UgcTemplateOption;Ljava/util/List;LE9/d;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v3, p1

    .line 2
    move-object v9, p0

    .line 3
    .line 4
    iget-object v0, v9, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;->a:Lcom/dramawave/service/api/repository/DramaUgcRepository;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/service/api/repository/DramaUgcRepository;->b()Lkotlinx/coroutines/flow/m0;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/b;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p1, v2}, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/b;-><init>(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/coroutines/e;)V

    .line 15
    .line 16
    new-instance v4, Lkotlinx/coroutines/flow/v;

    .line 17
    .line 18
    .line 19
    invoke-direct {v4, v1, v0}, Lkotlinx/coroutines/flow/v;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/f;)V

    .line 20
    .line 21
    new-instance v0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/c;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1, v2}, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/c;-><init>(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    new-instance v10, Lkotlinx/coroutines/flow/u;

    .line 27
    .line 28
    .line 29
    invoke-direct {v10, v4, v0}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/f;LM9/n;)V

    .line 30
    .line 31
    new-instance v11, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/d;

    .line 32
    move-object v0, v11

    .line 33
    move-object v1, p0

    .line 34
    move-object v2, p3

    .line 35
    move-object v3, p1

    .line 36
    move v4, p2

    .line 37
    .line 38
    move-wide/from16 v5, p4

    .line 39
    .line 40
    move-object/from16 v7, p6

    .line 41
    .line 42
    move-object/from16 v8, p7

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v0 .. v8}, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/d;-><init>(Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;Ljava/lang/String;Lcom/dramawave/core/mvi/architecture/a;ZJLcom/dramawave/shared/models/UgcTemplateOption;Ljava/util/List;)V

    .line 46
    .line 47
    move-object/from16 v0, p8

    .line 48
    .line 49
    .line 50
    invoke-virtual {v10, v11, v0}, Lkotlinx/coroutines/flow/u;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    sget-object v1, LD9/a;->a:LD9/a;

    .line 54
    .line 55
    if-ne v0, v1, :cond_0

    .line 56
    return-object v0

    .line 57
    .line 58
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    return-object v0
.end method

.method public final getHolder()La9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La9/a<",
            "LX3/a;",
            "LV3/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;->e:La9/a;

    .line 3
    return-object v0
.end method

.method public final i()Lkotlinx/coroutines/flow/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/x0<",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/ugc/DramaUgcGuideItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;->f:Lkotlinx/coroutines/flow/x0;

    .line 3
    return-object v0
.end method

.method public final j(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleCoroutineScopeImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "scope"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;->b:Lcom/dramawave/feature/ugc/guide/b;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/dramawave/feature/ugc/guide/b;->f(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;)V

    .line 11
    return-void
.end method

.method public final k(Landroidx/fragment/app/FragmentManager;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "manager"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;->b:Lcom/dramawave/feature/ugc/guide/b;

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/dramawave/feature/ugc/guide/b;->g(ILandroidx/fragment/app/FragmentManager;)Z

    .line 12
    return-void
.end method
