.class public final Lcom/dramawave/feature/profile/j;
.super Ljava/lang/Object;
.source "PurchaseProvider.kt"

# interfaces
.implements Lt4/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final b:I


# instance fields
.field private final a:Lcom/dramawave/feature/profile/ui/dialog/PurchaseDialogHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/dramawave/feature/profile/ui/dialog/PurchaseDialogHandler;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/dramawave/feature/profile/j;->a:Lcom/dramawave/feature/profile/ui/dialog/PurchaseDialogHandler;

    .line 11
    return-void
.end method

.method public static final synthetic c(Lcom/dramawave/feature/profile/j;)Lcom/dramawave/feature/profile/ui/dialog/PurchaseDialogHandler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/profile/j;->a:Lcom/dramawave/feature/profile/ui/dialog/PurchaseDialogHandler;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "PurchaseDialogV2_Singleton"

    .line 3
    return-object v0
.end method

.method public final b(Landroidx/fragment/app/FragmentActivity;Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 16
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "LH5/d;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v2, p3

    .line 3
    .line 4
    move-object/from16 v0, p8

    .line 5
    .line 6
    const-string v1, "activity"

    .line 7
    .line 8
    move-object/from16 v6, p1

    .line 9
    .line 10
    .line 11
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v1, "purchaseDialogInfo"

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v1, "sourceFrom"

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    const-string v4, "way"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    const-string v5, "traceExtra"

    .line 31
    .line 32
    move-object/from16 v10, p10

    .line 33
    .line 34
    .line 35
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    new-instance v5, Lcom/dramawave/shared/analytics/l$a;

    .line 38
    .line 39
    .line 40
    invoke-direct {v5}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v4, v0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v1, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p2 .. p2}, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->g()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    const-string v7, "seriesId"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v7, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p2 .. p2}, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->c()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    const-string v7, "episodeId"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v7, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p2 .. p2}, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->d()I

    .line 68
    move-result v1

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    const-string v7, "lastIndex"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v1, v7}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p2 .. p2}, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->n()Z

    .line 81
    move-result v1

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    const-string v7, "onlyShowVip"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v7, v1}, Lcom/dramawave/shared/analytics/l$a;->f(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 91
    .line 92
    const-string v1, "purchase_try_show_purchase_dialog"

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v5}, Lcom/dramawave/shared/analytics/q;->a(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;)V

    .line 96
    .line 97
    new-instance v1, Lcom/dramawave/shared/analytics/l$a;

    .line 98
    .line 99
    .line 100
    invoke-direct {v1}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p2 .. p2}, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->c()Ljava/lang/String;

    .line 104
    move-result-object v5

    .line 105
    .line 106
    const-string v7, "video_id"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v7, v5}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    const-string v5, "series_id"

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {p2 .. p2}, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->g()Ljava/lang/String;

    .line 115
    move-result-object v7

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v5, v7}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v4, v0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    const-string v0, "from"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    const-string v0, "business_type"

    .line 129
    .line 130
    const-string v4, "series"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0, v4}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    sget-object v0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 136
    .line 137
    const-string v4, "pay_unlock_active_click"

    .line 138
    .line 139
    const/16 v5, 0x1c

    .line 140
    const/4 v7, 0x0

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v4, v1, v7, v5}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 144
    .line 145
    sget-object v0, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    const-string v4, "getSupportFragmentManager(...)"

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    const/16 v4, 0x3e

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v1, v4}, Lcom/dramawave/shared/ui/loading/a;->e(Lcom/dramawave/shared/ui/loading/a;Landroidx/fragment/app/FragmentManager;I)V

    .line 160
    .line 161
    .line 162
    invoke-static/range {p1 .. p1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 163
    move-result-object v14

    .line 164
    .line 165
    new-instance v15, Lcom/dramawave/feature/profile/j$a;

    .line 166
    const/4 v13, 0x0

    .line 167
    move-object v0, v15

    .line 168
    .line 169
    move-object/from16 v1, p2

    .line 170
    .line 171
    move-object/from16 v2, p3

    .line 172
    .line 173
    move-object/from16 v3, p6

    .line 174
    .line 175
    move-object/from16 v4, p7

    .line 176
    .line 177
    move-object/from16 v5, p0

    .line 178
    .line 179
    move-object/from16 v6, p1

    .line 180
    .line 181
    move-object/from16 v7, p4

    .line 182
    .line 183
    move-object/from16 v8, p5

    .line 184
    .line 185
    move-object/from16 v9, p9

    .line 186
    .line 187
    move-object/from16 v10, p10

    .line 188
    .line 189
    move-object/from16 v11, p11

    .line 190
    .line 191
    move-object/from16 v12, p12

    .line 192
    .line 193
    .line 194
    invoke-direct/range {v0 .. v13}, Lcom/dramawave/feature/profile/j$a;-><init>(Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dramawave/feature/profile/j;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)V

    .line 195
    const/4 v0, 0x3

    .line 196
    const/4 v1, 0x0

    .line 197
    .line 198
    .line 199
    invoke-static {v14, v1, v1, v15, v0}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 200
    return-void
.end method
