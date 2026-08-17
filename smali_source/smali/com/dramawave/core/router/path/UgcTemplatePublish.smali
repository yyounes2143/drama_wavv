.class public final Lcom/dramawave/core/router/path/UgcTemplatePublish;
.super Ly1/b;
.source "Ugc.kt"


# annotations
.annotation runtime Lcom/dramawave/core/router/route/RouteParam;
    path = "ugc/template_publish"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/core/router/path/UgcTemplatePublish$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B_\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0012R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0012R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0012R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0013R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0013R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0014R\u0014\u0010\u000c\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/dramawave/core/router/path/UgcTemplatePublish;",
        "Ly1/b;",
        "",
        "seriesKey",
        "episodeKey",
        "sceneKey",
        "optionKey",
        "",
        "swapFrom",
        "sourceUserDramaId",
        "",
        "needUpload",
        "activityId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZJ)V",
        "Ly1/f;",
        "toRouterParams",
        "()Ly1/f;",
        "Ljava/lang/String;",
        "J",
        "Z",
        "Companion",
        "core_router_release"
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
        "SMAP\nUgc.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ugc.kt\ncom/dramawave/core/router/path/UgcTemplatePublish\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,478:1\n1#2:479\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/dramawave/core/router/path/UgcTemplatePublish$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEEPLINK:Ljava/lang/String; = "dramawave://dramawave.app/ugc/template_publish"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMS_ACTIVITY_ID:Ljava/lang/String; = "activity_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMS_EPISODE_KEY:Ljava/lang/String; = "episode_key"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMS_NEED_UPLOAD:Ljava/lang/String; = "need_upload"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMS_OPTION_KEY:Ljava/lang/String; = "option_key"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMS_SCENE_KEY:Ljava/lang/String; = "scene_key"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMS_SERIES_KEY:Ljava/lang/String; = "seriesKey"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMS_SOURCE_USER_DRAMA_ID:Ljava/lang/String; = "source_user_drama_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMS_SWAP_FROM:Ljava/lang/String; = "swap_from"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PATH:Ljava/lang/String; = "ugc/template_publish"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final activityId:J

.field private final episodeKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final needUpload:Z

.field private final optionKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sceneKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final seriesKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sourceUserDramaId:J

.field private final swapFrom:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/core/router/path/UgcTemplatePublish$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/core/router/path/UgcTemplatePublish$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/core/router/path/UgcTemplatePublish;->Companion:Lcom/dramawave/core/router/path/UgcTemplatePublish$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 1
    const/16 v12, 0xff

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/dramawave/core/router/path/UgcTemplatePublish;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZJ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    const-string/jumbo v0, "ugc/template_publish"

    invoke-direct {p0, v0}, Ly1/b;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/dramawave/core/router/path/UgcTemplatePublish;->seriesKey:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/dramawave/core/router/path/UgcTemplatePublish;->episodeKey:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/dramawave/core/router/path/UgcTemplatePublish;->sceneKey:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/dramawave/core/router/path/UgcTemplatePublish;->optionKey:Ljava/lang/String;

    .line 8
    iput-wide p5, p0, Lcom/dramawave/core/router/path/UgcTemplatePublish;->swapFrom:J

    .line 9
    iput-wide p7, p0, Lcom/dramawave/core/router/path/UgcTemplatePublish;->sourceUserDramaId:J

    .line 10
    iput-boolean p9, p0, Lcom/dramawave/core/router/path/UgcTemplatePublish;->needUpload:Z

    .line 11
    iput-wide p10, p0, Lcom/dramawave/core/router/path/UgcTemplatePublish;->activityId:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v2, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_4

    move-wide v8, v6

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p5

    :goto_4
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_5

    move-wide v10, v6

    goto :goto_5

    :cond_5
    move-wide/from16 v10, p7

    :goto_5
    and-int/lit8 v5, v0, 0x40

    if-eqz v5, :cond_6

    const/4 v5, 0x0

    goto :goto_6

    :cond_6
    move/from16 v5, p9

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-wide/from16 v6, p10

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v2

    move-wide/from16 p6, v8

    move-wide/from16 p8, v10

    move/from16 p10, v5

    move-wide/from16 p11, v6

    .line 2
    invoke-direct/range {p1 .. p12}, Lcom/dramawave/core/router/path/UgcTemplatePublish;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZJ)V

    return-void
.end method


# virtual methods
.method public toRouterParams()Ly1/f;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ly1/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ly1/f;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/dramawave/core/router/path/UgcTemplatePublish;->seriesKey:Ljava/lang/String;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v3

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v2

    .line 19
    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v3, "seriesKey"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Ly1/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lcom/dramawave/core/router/path/UgcTemplatePublish;->episodeKey:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v1, v2

    .line 38
    .line 39
    :goto_1
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const-string v3, "episode_key"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v3}, Ly1/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    :cond_3
    iget-object v1, p0, Lcom/dramawave/core/router/path/UgcTemplatePublish;->sceneKey:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v3

    .line 53
    .line 54
    if-nez v3, :cond_4

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    move-object v1, v2

    .line 57
    .line 58
    :goto_2
    if-eqz v1, :cond_5

    .line 59
    .line 60
    const-string v3, "scene_key"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v3}, Ly1/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    :cond_5
    iget-object v1, p0, Lcom/dramawave/core/router/path/UgcTemplatePublish;->optionKey:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v1, :cond_7

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 71
    move-result v3

    .line 72
    .line 73
    if-nez v3, :cond_6

    .line 74
    goto :goto_3

    .line 75
    :cond_6
    move-object v1, v2

    .line 76
    .line 77
    :goto_3
    if-eqz v1, :cond_7

    .line 78
    .line 79
    const-string v3, "option_key"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v3}, Ly1/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    :cond_7
    iget-wide v3, p0, Lcom/dramawave/core/router/path/UgcTemplatePublish;->swapFrom:J

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 92
    move-result-wide v3

    .line 93
    .line 94
    const-wide/16 v5, 0x0

    .line 95
    .line 96
    cmp-long v3, v3, v5

    .line 97
    .line 98
    if-lez v3, :cond_8

    .line 99
    goto :goto_4

    .line 100
    :cond_8
    move-object v1, v2

    .line 101
    .line 102
    :goto_4
    if-eqz v1, :cond_9

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 106
    move-result-wide v3

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    const-string/jumbo v3, "swap_from"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1, v3}, Ly1/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    :cond_9
    iget-wide v3, p0, Lcom/dramawave/core/router/path/UgcTemplatePublish;->sourceUserDramaId:J

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 125
    move-result-wide v3

    .line 126
    .line 127
    cmp-long v3, v3, v5

    .line 128
    .line 129
    if-lez v3, :cond_a

    .line 130
    goto :goto_5

    .line 131
    :cond_a
    move-object v1, v2

    .line 132
    .line 133
    :goto_5
    if-eqz v1, :cond_b

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 137
    move-result-wide v3

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    const-string/jumbo v3, "source_user_drama_id"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1, v3}, Ly1/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    :cond_b
    iget-boolean v1, p0, Lcom/dramawave/core/router/path/UgcTemplatePublish;->needUpload:Z

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    move-result-object v3

    .line 153
    .line 154
    if-eqz v1, :cond_c

    .line 155
    goto :goto_6

    .line 156
    :cond_c
    move-object v3, v2

    .line 157
    .line 158
    :goto_6
    if-eqz v3, :cond_d

    .line 159
    .line 160
    const-string v1, "need_upload"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v3, v1}, Ly1/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    :cond_d
    iget-wide v3, p0, Lcom/dramawave/core/router/path/UgcTemplatePublish;->activityId:J

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 173
    move-result-wide v3

    .line 174
    .line 175
    cmp-long v3, v3, v5

    .line 176
    .line 177
    if-lez v3, :cond_e

    .line 178
    move-object v2, v1

    .line 179
    .line 180
    :cond_e
    if-eqz v2, :cond_f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 184
    move-result-wide v1

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    const-string v2, "activity_id"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1, v2}, Ly1/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    :cond_f
    return-object v0
.end method
