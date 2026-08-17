.class public final Lcom/dramawave/feature/theater/view/NewUserGuideView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "NewUserGuideView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/theater/view/NewUserGuideView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0019\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/dramawave/feature/theater/view/NewUserGuideView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "onAttachedToWindow",
        "()V",
        "initialize",
        "Lcom/dramawave/feature/theater/databinding/LayoutNewUserGuideViewBinding;",
        "D",
        "Lcom/dramawave/feature/theater/databinding/LayoutNewUserGuideViewBinding;",
        "binding",
        "LH4/h;",
        "E",
        "LH4/h;",
        "cachedAdvertiseInfo",
        "Lcom/dramawave/service/api/repository/q1;",
        "F",
        "LB9/k;",
        "getHomeRepository",
        "()Lcom/dramawave/service/api/repository/q1;",
        "homeRepository",
        "",
        "G",
        "Z",
        "isContentFetched",
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
        "SMAP\nNewUserGuideView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewUserGuideView.kt\ncom/dramawave/feature/theater/view/NewUserGuideView\n+ 2 ServiceCreate.kt\ncom/dramawave/core/network/utils/ServiceCreateKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,157:1\n9#2:158\n255#3:159\n*S KotlinDebug\n*F\n+ 1 NewUserGuideView.kt\ncom/dramawave/feature/theater/view/NewUserGuideView\n*L\n45#1:158\n79#1:159\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/dramawave/feature/theater/view/NewUserGuideView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final H:Ljava/lang/String; = "NewUserGuideView"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final D:Lcom/dramawave/feature/theater/databinding/LayoutNewUserGuideViewBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private E:LH4/h;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final F:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile G:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/theater/view/NewUserGuideView$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/theater/view/NewUserGuideView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/theater/view/NewUserGuideView;->Companion:Lcom/dramawave/feature/theater/view/NewUserGuideView$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/theater/view/NewUserGuideView;->$stable:I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/dramawave/feature/theater/view/NewUserGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lcom/dramawave/feature/theater/databinding/LayoutNewUserGuideViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/theater/databinding/LayoutNewUserGuideViewBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/dramawave/feature/theater/view/NewUserGuideView;->D:Lcom/dramawave/feature/theater/databinding/LayoutNewUserGuideViewBinding;

    .line 5
    new-instance p1, Lcom/dramawave/feature/home/w;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lcom/dramawave/feature/home/w;-><init>(I)V

    invoke-static {p1}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    move-result-object p1

    iput-object p1, p0, Lcom/dramawave/feature/theater/view/NewUserGuideView;->F:LB9/k;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/dramawave/feature/theater/view/NewUserGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getHomeRepository(Lcom/dramawave/feature/theater/view/NewUserGuideView;)Lcom/dramawave/service/api/repository/q1;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/feature/theater/view/NewUserGuideView;->getHomeRepository()Lcom/dramawave/service/api/repository/q1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setCachedAdvertiseInfo$p(Lcom/dramawave/feature/theater/view/NewUserGuideView;LH4/h;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/theater/view/NewUserGuideView;->E:LH4/h;

    .line 3
    return-void
.end method

.method public static e(Lcom/dramawave/feature/theater/view/NewUserGuideView;)Lkotlin/Unit;
    .locals 38

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_4

    .line 9
    .line 10
    sget-object v1, Lcom/dramawave/shared/af/manager/a;->a:Lcom/dramawave/shared/af/manager/a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/dramawave/shared/af/manager/a;->o()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/dramawave/shared/af/manager/a;->c()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static/range {p0 .. p0}, Lcom/dramawave/shared/ui/view/K;->e(Landroid/view/View;)V

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    iget-object v1, v0, Lcom/dramawave/feature/theater/view/NewUserGuideView;->E:LH4/h;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, LH4/h;->a()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    move-result v1

    .line 45
    .line 46
    if-lez v1, :cond_2

    .line 47
    .line 48
    iget-object v1, v0, Lcom/dramawave/feature/theater/view/NewUserGuideView;->E:LH4/h;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, LH4/h;->b()Lcom/dramawave/shared/models/CategoryTabType;

    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v1, 0x0

    .line 57
    .line 58
    :goto_0
    sget-object v2, Lcom/dramawave/shared/models/CategoryTabType;->e:Lcom/dramawave/shared/models/CategoryTabType;

    .line 59
    .line 60
    if-eq v1, v2, :cond_2

    .line 61
    .line 62
    iget-object v1, v0, Lcom/dramawave/feature/theater/view/NewUserGuideView;->E:LH4/h;

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    new-instance v9, Lcom/dramawave/shared/models/PlayDetail;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, LH4/h;->a()Ljava/lang/String;

    .line 75
    move-result-object v11

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, LH4/h;->b()Lcom/dramawave/shared/models/CategoryTabType;

    .line 79
    move-result-object v28

    .line 80
    .line 81
    sget-object v1, LJ5/n;->a:LJ5/n;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {}, LJ5/n;->a()I

    .line 88
    move-result v17

    .line 89
    .line 90
    sget-object v5, Lcom/dramawave/shared/models/Source;->C:Lcom/dramawave/shared/models/Source;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    .line 94
    move-result-object v15

    .line 95
    .line 96
    new-instance v4, Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 97
    move-object v10, v4

    .line 98
    .line 99
    const/16 v35, 0x0

    .line 100
    .line 101
    const/16 v36, 0x0

    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v14, 0x0

    .line 105
    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    const/16 v19, 0x0

    .line 111
    .line 112
    const/16 v20, 0x0

    .line 113
    .line 114
    const-string v21, "newinstall_doudi"

    .line 115
    .line 116
    const/16 v22, 0x0

    .line 117
    .line 118
    const/16 v23, 0x0

    .line 119
    .line 120
    const/16 v24, 0x0

    .line 121
    .line 122
    const/16 v25, 0x0

    .line 123
    .line 124
    const/16 v26, 0x0

    .line 125
    .line 126
    const/16 v27, 0x0

    .line 127
    .line 128
    const/16 v29, 0x0

    .line 129
    .line 130
    const/16 v30, 0x0

    .line 131
    .line 132
    const/16 v31, 0x0

    .line 133
    .line 134
    const/16 v32, 0x0

    .line 135
    .line 136
    const/16 v33, 0x0

    .line 137
    .line 138
    const/16 v34, 0x0

    .line 139
    .line 140
    .line 141
    const v37, 0x1ff7ef6e

    .line 142
    .line 143
    .line 144
    invoke-direct/range {v10 .. v37}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/Series;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/CategoryTabType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/bean/BundleSubtitle;Ljava/lang/String;ZI)V

    .line 145
    const/4 v7, 0x4

    .line 146
    const/4 v8, 0x0

    .line 147
    const/4 v6, 0x0

    .line 148
    move-object v3, v9

    .line 149
    .line 150
    .line 151
    invoke-direct/range {v3 .. v8}, Lcom/dramawave/shared/models/PlayDetail;-><init>(Lcom/dramawave/shared/models/bean/PlayDetailArgs;Lcom/dramawave/shared/models/Source;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v9}, Lcom/dramawave/shared/general/utils/l;->a(Landroid/content/Context;Lcom/dramawave/shared/models/PlayDetail;)V

    .line 155
    goto :goto_1

    .line 156
    .line 157
    :cond_2
    sget-object v1, LF2/a;->a:LF2/a;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {}, LF2/a;->b()Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 168
    move-result v1

    .line 169
    .line 170
    if-lez v1, :cond_3

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    new-instance v8, Lcom/dramawave/shared/models/PlayDetail;

    .line 177
    .line 178
    .line 179
    invoke-static {}, LF2/a;->b()Ljava/lang/String;

    .line 180
    move-result-object v10

    .line 181
    .line 182
    sget-object v2, LJ5/n;->a:LJ5/n;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {}, LJ5/n;->a()I

    .line 189
    move-result v16

    .line 190
    .line 191
    sget-object v4, Lcom/dramawave/shared/models/Source;->C:Lcom/dramawave/shared/models/Source;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    .line 195
    move-result-object v14

    .line 196
    .line 197
    .line 198
    invoke-static {}, LF2/a;->a()Ljava/lang/String;

    .line 199
    move-result-object v13

    .line 200
    .line 201
    new-instance v3, Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 202
    move-object v9, v3

    .line 203
    .line 204
    const/16 v34, 0x0

    .line 205
    .line 206
    const/16 v35, 0x0

    .line 207
    const/4 v11, 0x0

    .line 208
    const/4 v12, 0x0

    .line 209
    const/4 v15, 0x0

    .line 210
    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    const/16 v19, 0x0

    .line 216
    .line 217
    const-string v20, "newinstall_doudi"

    .line 218
    .line 219
    const/16 v21, 0x0

    .line 220
    .line 221
    const/16 v22, 0x0

    .line 222
    .line 223
    const/16 v23, 0x0

    .line 224
    .line 225
    const/16 v24, 0x0

    .line 226
    .line 227
    const/16 v25, 0x0

    .line 228
    .line 229
    const/16 v26, 0x0

    .line 230
    .line 231
    const/16 v27, 0x0

    .line 232
    .line 233
    const/16 v28, 0x0

    .line 234
    .line 235
    const/16 v29, 0x0

    .line 236
    .line 237
    const/16 v30, 0x0

    .line 238
    .line 239
    const/16 v31, 0x0

    .line 240
    .line 241
    const/16 v32, 0x0

    .line 242
    .line 243
    const/16 v33, 0x0

    .line 244
    .line 245
    .line 246
    const v36, 0x1fffef66

    .line 247
    .line 248
    .line 249
    invoke-direct/range {v9 .. v36}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/Series;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/CategoryTabType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/bean/BundleSubtitle;Ljava/lang/String;ZI)V

    .line 250
    const/4 v6, 0x4

    .line 251
    const/4 v7, 0x0

    .line 252
    const/4 v5, 0x0

    .line 253
    move-object v2, v8

    .line 254
    .line 255
    .line 256
    invoke-direct/range {v2 .. v7}, Lcom/dramawave/shared/models/PlayDetail;-><init>(Lcom/dramawave/shared/models/bean/PlayDetailArgs;Lcom/dramawave/shared/models/Source;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v8}, Lcom/dramawave/shared/general/utils/l;->a(Landroid/content/Context;Lcom/dramawave/shared/models/PlayDetail;)V

    .line 260
    .line 261
    .line 262
    :cond_3
    :goto_1
    invoke-static/range {p0 .. p0}, Lcom/dramawave/shared/ui/view/K;->e(Landroid/view/View;)V

    .line 263
    .line 264
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 265
    return-object v0
.end method

.method private final getHomeRepository()Lcom/dramawave/service/api/repository/q1;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/theater/view/NewUserGuideView;->F:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/service/api/repository/q1;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final f()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/theater/view/NewUserGuideView;->G:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/dramawave/feature/theater/view/NewUserGuideView;->G:Z

    .line 9
    .line 10
    sget-object v0, Lcom/dramawave/core/common/toolkit/B;->a:Lcom/dramawave/core/common/toolkit/B;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/dramawave/core/common/toolkit/B;->a()LSa/L;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v1, Lcom/dramawave/feature/theater/view/c;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/theater/view/c;-><init>(Lcom/dramawave/feature/theater/view/NewUserGuideView;Lkotlin/coroutines/e;)V

    .line 24
    const/4 v3, 0x3

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2, v2, v1, v3}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/dramawave/feature/theater/view/NewUserGuideView;->D:Lcom/dramawave/feature/theater/databinding/LayoutNewUserGuideViewBinding;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/LayoutNewUserGuideViewBinding;->tvPrompt:Lcom/dramawave/core/common/view/EllipseTextView;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    sget v2, Lcom/dramawave/shared/resource/R$string;->qa:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    new-instance v2, Lc;

    .line 44
    .line 45
    const/16 v3, 0x8

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, p0, v3}, Lc;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/core/common/view/EllipseTextView;->setTextWithCountdown(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 52
    return-void
.end method

.method public final initialize()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/theater/view/NewUserGuideView;->f()V

    .line 4
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    .line 5
    new-instance v0, Lcom/dramawave/feature/theater/view/a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/dramawave/feature/theater/view/a;-><init>(Lcom/dramawave/feature/theater/view/NewUserGuideView;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    return-void
.end method
