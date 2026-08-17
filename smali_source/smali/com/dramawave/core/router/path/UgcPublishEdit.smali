.class public final Lcom/dramawave/core/router/path/UgcPublishEdit;
.super Ly1/b;
.source "Ugc.kt"


# annotations
.annotation runtime Lcom/dramawave/core/router/route/RouteParam;
    path = "ugc/publishtool"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/core/router/path/UgcPublishEdit$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 22\u00020\u0001:\u00012B\u00db\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0015\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\t\u0012\u000e\u0008\u0002\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e\u0012\u000e\u0008\u0002\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008*\u0010+R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010,R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010,R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010,R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010,R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010-R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010.R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010.R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010.R\u0014\u0010\r\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010.R\u0014\u0010\u000e\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010.R\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010,R\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010,R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010,R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010,R\u0014\u0010\u0013\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010.R\u0014\u0010\u0014\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010.R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010/R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010-R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010,R\u0014\u0010\u0019\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010/R\u0014\u0010\u001a\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010/R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010,R\u0014\u0010\u001c\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010/R\u0014\u0010\u001d\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010.R\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u00100R\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u00100R\u0014\u0010\"\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010/R\u0014\u0010#\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010.R\u0014\u0010$\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010/R\u0014\u0010%\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010/R\u0014\u0010&\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u00101\u00a8\u00063"
    }
    d2 = {
        "Lcom/dramawave/core/router/path/UgcPublishEdit;",
        "Ly1/b;",
        "",
        "seriesKey",
        "videoUrl",
        "coverUrl",
        "episodeKey",
        "",
        "templateType",
        "",
        "templateId",
        "formId",
        "sourceUserDramaId",
        "startTime",
        "endTime",
        "userPrompt",
        "optionKey",
        "optionText",
        "optionValue",
        "swapFrom",
        "swapTo",
        "",
        "needUpload",
        "sourceEntrance",
        "editMode",
        "isUseServerTab",
        "showModeTabs",
        "ext",
        "isUnlock",
        "activityId",
        "",
        "Ljava/io/Serializable;",
        "characters",
        "skills",
        "isHighlight",
        "continueFromId",
        "isContinue",
        "deleteVideo",
        "editType",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;ZJLjava/util/List;Ljava/util/List;ZJZZI)V",
        "Ly1/f;",
        "toRouterParams",
        "()Ly1/f;",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "J",
        "Z",
        "Ljava/util/List;",
        "I",
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
        "SMAP\nUgc.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ugc.kt\ncom/dramawave/core/router/path/UgcPublishEdit\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,478:1\n1#2:479\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/dramawave/core/router/path/UgcPublishEdit$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEEPLINK:Ljava/lang/String; = "dramawave://dramawave.app/ugc/publishtool"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EDIT_MODE_CUSTOM:I = 0x1

.field public static final EDIT_MODE_GUIDED:I = 0x0

.field public static final EDIT_TYPE_CARDS:I = 0x1

.field public static final EDIT_TYPE_DEFAULT:I = 0x0

.field public static final EXT_SLOT:Ljava/lang/String; = "slot"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXT_VIDEO_ID:Ljava/lang/String; = "video_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LEGACY_PARAMS_FORM_TEMPLATE_ID:Ljava/lang/String; = "form_template_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LEGACY_PARAMS_TAB:Ljava/lang/String; = "tab"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LEGACY_TAB_CUSTOM:Ljava/lang/String; = "custom"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LEGACY_TAB_GUIDED:Ljava/lang/String; = "guided"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMS_ACTIVITY_ID:Ljava/lang/String; = "activity_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMS_CHARACTERS:Ljava/lang/String; = "characters"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMS_CONTINUE_FROM_ID:Ljava/lang/String; = "continue_from_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMS_COVER_URL:Ljava/lang/String; = "cover_url"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMS_DELETE_VIDEO:Ljava/lang/String; = "delete_video"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMS_EDIT_MODE:Ljava/lang/String; = "edit_mode"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMS_EDIT_TYPE:Ljava/lang/String; = "edit_type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMS_END_TIME:Ljava/lang/String; = "endTime"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMS_EPISODE_KEY:Ljava/lang/String; = "episodeKey"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMS_EXT:Ljava/lang/String; = "ext"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMS_IS_CONTINUE:Ljava/lang/String; = "is_continue"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMS_IS_HIGHLIGHT:Ljava/lang/String; = "is_highlight"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMS_IS_UNLOCK:Ljava/lang/String; = "is_unlock"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMS_IS_USE_SERVER_TAB:Ljava/lang/String; = "is_use_server_tab"
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

.field public static final PARAMS_OPTION_TEXT:Ljava/lang/String; = "option_text"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMS_OPTION_VALUE:Ljava/lang/String; = "option_value"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMS_SERIES_KEY:Ljava/lang/String; = "seriesKey"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMS_SHOW_MODE_TABS:Ljava/lang/String; = "show_mode_tabs"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMS_SKILLS:Ljava/lang/String; = "skills"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMS_SOURCE_ENTRANCE:Ljava/lang/String; = "source_entrance"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMS_SOURCE_USER_DRAMA_ID:Ljava/lang/String; = "sourceUserDramaId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMS_START_TIME:Ljava/lang/String; = "startTime"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMS_SWAP_FROM:Ljava/lang/String; = "swap_from"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMS_SWAP_TO:Ljava/lang/String; = "swap_to"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMS_TEMPLATE_ID:Ljava/lang/String; = "templateId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMS_TEMPLATE_TYPE:Ljava/lang/String; = "templateType"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMS_USER_PROMPT:Ljava/lang/String; = "userPrompt"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMS_VIDEO_URL:Ljava/lang/String; = "video_url"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PATH:Ljava/lang/String; = "ugc/publishtool"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SOURCE_ENTRANCE_CARDS:I = 0xc

.field public static final SOURCE_ENTRANCE_CONTINUE_STORY:I = 0x1

.field public static final SOURCE_ENTRANCE_CUSTOM:I = 0x5

.field public static final SOURCE_ENTRANCE_FAMOUS_SCENE:I = 0x2

.field public static final SOURCE_ENTRANCE_FEED_CONTINUE:I = 0xb

.field public static final SOURCE_ENTRANCE_MIX_SINGLE_FEED:I = 0xa

.field public static final SOURCE_ENTRANCE_POP_HISTORY:I = 0x9

.field public static final SOURCE_ENTRANCE_REMIX:I = 0x6

.field public static final SOURCE_ENTRANCE_REMIX_FREESTYLE:I = 0x8

.field public static final SOURCE_ENTRANCE_REMIX_STORY:I = 0x7

.field public static final SOURCE_ENTRANCE_REWRITE_STORY:I = 0x4

.field public static final SOURCE_ENTRANCE_SAME_STYLE:I = 0x3


# instance fields
.field private final activityId:J

.field private final characters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final continueFromId:J

.field private final coverUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final deleteVideo:Z

.field private final editMode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final editType:I

.field private final endTime:J

.field private final episodeKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final ext:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final formId:J

.field private final isContinue:Z

.field private final isHighlight:Z

.field private final isUnlock:Z

.field private final isUseServerTab:Z

.field private final needUpload:Z

.field private final optionKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final optionText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final optionValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final seriesKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final showModeTabs:Z

.field private final skills:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sourceEntrance:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sourceUserDramaId:J

.field private final startTime:J

.field private final swapFrom:J

.field private final swapTo:J

.field private final templateId:J

.field private final templateType:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final userPrompt:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final videoUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/core/router/path/UgcPublishEdit$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/core/router/path/UgcPublishEdit$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/core/router/path/UgcPublishEdit;->Companion:Lcom/dramawave/core/router/path/UgcPublishEdit$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;ZJLjava/util/List;Ljava/util/List;ZJZZI)V
    .locals 5
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
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p25    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p29    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p33    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p34    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "JJJJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJZ",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "ZJ",
            "Ljava/util/List<",
            "+",
            "Ljava/io/Serializable;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/io/Serializable;",
            ">;ZJZZI)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p33

    move-object/from16 v2, p34

    const-string v3, "characters"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "skills"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-string/jumbo v3, "ugc/publishtool"

    invoke-direct {p0, v3}, Ly1/b;-><init>(Ljava/lang/String;)V

    move-object v3, p1

    .line 6
    iput-object v3, v0, Lcom/dramawave/core/router/path/UgcPublishEdit;->seriesKey:Ljava/lang/String;

    move-object v3, p2

    .line 7
    iput-object v3, v0, Lcom/dramawave/core/router/path/UgcPublishEdit;->videoUrl:Ljava/lang/String;

    move-object v3, p3

    .line 8
    iput-object v3, v0, Lcom/dramawave/core/router/path/UgcPublishEdit;->coverUrl:Ljava/lang/String;

    move-object v3, p4

    .line 9
    iput-object v3, v0, Lcom/dramawave/core/router/path/UgcPublishEdit;->episodeKey:Ljava/lang/String;

    move-object v3, p5

    .line 10
    iput-object v3, v0, Lcom/dramawave/core/router/path/UgcPublishEdit;->templateType:Ljava/lang/Integer;

    move-wide v3, p6

    .line 11
    iput-wide v3, v0, Lcom/dramawave/core/router/path/UgcPublishEdit;->templateId:J

    move-wide v3, p8

    .line 12
    iput-wide v3, v0, Lcom/dramawave/core/router/path/UgcPublishEdit;->formId:J

    move-wide v3, p10

    .line 13
    iput-wide v3, v0, Lcom/dramawave/core/router/path/UgcPublishEdit;->sourceUserDramaId:J

    move-wide/from16 v3, p12

    .line 14
    iput-wide v3, v0, Lcom/dramawave/core/router/path/UgcPublishEdit;->startTime:J

    move-wide/from16 v3, p14

    .line 15
    iput-wide v3, v0, Lcom/dramawave/core/router/path/UgcPublishEdit;->endTime:J

    move-object/from16 v3, p16

    .line 16
    iput-object v3, v0, Lcom/dramawave/core/router/path/UgcPublishEdit;->userPrompt:Ljava/lang/String;

    move-object/from16 v3, p17

    .line 17
    iput-object v3, v0, Lcom/dramawave/core/router/path/UgcPublishEdit;->optionKey:Ljava/lang/String;

    move-object/from16 v3, p18

    .line 18
    iput-object v3, v0, Lcom/dramawave/core/router/path/UgcPublishEdit;->optionText:Ljava/lang/String;

    move-object/from16 v3, p19

    .line 19
    iput-object v3, v0, Lcom/dramawave/core/router/path/UgcPublishEdit;->optionValue:Ljava/lang/String;

    move-wide/from16 v3, p20

    .line 20
    iput-wide v3, v0, Lcom/dramawave/core/router/path/UgcPublishEdit;->swapFrom:J

    move-wide/from16 v3, p22

    .line 21
    iput-wide v3, v0, Lcom/dramawave/core/router/path/UgcPublishEdit;->swapTo:J

    move/from16 v3, p24

    .line 22
    iput-boolean v3, v0, Lcom/dramawave/core/router/path/UgcPublishEdit;->needUpload:Z

    move-object/from16 v3, p25

    .line 23
    iput-object v3, v0, Lcom/dramawave/core/router/path/UgcPublishEdit;->sourceEntrance:Ljava/lang/Integer;

    move-object/from16 v3, p26

    .line 24
    iput-object v3, v0, Lcom/dramawave/core/router/path/UgcPublishEdit;->editMode:Ljava/lang/String;

    move/from16 v3, p27

    .line 25
    iput-boolean v3, v0, Lcom/dramawave/core/router/path/UgcPublishEdit;->isUseServerTab:Z

    move/from16 v3, p28

    .line 26
    iput-boolean v3, v0, Lcom/dramawave/core/router/path/UgcPublishEdit;->showModeTabs:Z

    move-object/from16 v3, p29

    .line 27
    iput-object v3, v0, Lcom/dramawave/core/router/path/UgcPublishEdit;->ext:Ljava/lang/String;

    move/from16 v3, p30

    .line 28
    iput-boolean v3, v0, Lcom/dramawave/core/router/path/UgcPublishEdit;->isUnlock:Z

    move-wide/from16 v3, p31

    .line 29
    iput-wide v3, v0, Lcom/dramawave/core/router/path/UgcPublishEdit;->activityId:J

    .line 30
    iput-object v1, v0, Lcom/dramawave/core/router/path/UgcPublishEdit;->characters:Ljava/util/List;

    .line 31
    iput-object v2, v0, Lcom/dramawave/core/router/path/UgcPublishEdit;->skills:Ljava/util/List;

    move/from16 v1, p35

    .line 32
    iput-boolean v1, v0, Lcom/dramawave/core/router/path/UgcPublishEdit;->isHighlight:Z

    move-wide/from16 v1, p36

    .line 33
    iput-wide v1, v0, Lcom/dramawave/core/router/path/UgcPublishEdit;->continueFromId:J

    move/from16 v1, p38

    .line 34
    iput-boolean v1, v0, Lcom/dramawave/core/router/path/UgcPublishEdit;->isContinue:Z

    move/from16 v1, p39

    .line 35
    iput-boolean v1, v0, Lcom/dramawave/core/router/path/UgcPublishEdit;->deleteVideo:Z

    move/from16 v1, p40

    .line 36
    iput v1, v0, Lcom/dramawave/core/router/path/UgcPublishEdit;->editType:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;ZJLjava/util/List;Ljava/util/List;ZJZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 44

    move/from16 v0, p41

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_2

    move-wide v9, v3

    goto :goto_2

    :cond_2
    move-wide/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-wide v11, v3

    goto :goto_3

    :cond_3
    move-wide/from16 v11, p8

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-wide v13, v3

    goto :goto_4

    :cond_4
    move-wide/from16 v13, p10

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move-wide v15, v3

    goto :goto_5

    :cond_5
    move-wide/from16 v15, p12

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    move-wide/from16 v17, v3

    goto :goto_6

    :cond_6
    move-wide/from16 v17, p14

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    move-object/from16 v19, v2

    goto :goto_7

    :cond_7
    move-object/from16 v19, p16

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    move-object/from16 v20, v2

    goto :goto_8

    :cond_8
    move-object/from16 v20, p17

    :goto_8
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_9

    move-object/from16 v21, v2

    goto :goto_9

    :cond_9
    move-object/from16 v21, p18

    :goto_9
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_a

    move-object/from16 v22, v2

    goto :goto_a

    :cond_a
    move-object/from16 v22, p19

    :goto_a
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_b

    move-wide/from16 v23, v3

    goto :goto_b

    :cond_b
    move-wide/from16 v23, p20

    :goto_b
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move-wide/from16 v25, v3

    goto :goto_c

    :cond_c
    move-wide/from16 v25, p22

    :goto_c
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    const/4 v5, 0x0

    if-eqz v1, :cond_d

    move/from16 v27, v5

    goto :goto_d

    :cond_d
    move/from16 v27, p24

    :goto_d
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v28, v2

    goto :goto_e

    :cond_e
    move-object/from16 v28, p25

    :goto_e
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    .line 1
    const-string v1, "guided"

    move-object/from16 v29, v1

    goto :goto_f

    :cond_f
    move-object/from16 v29, p26

    :goto_f
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    const/4 v6, 0x1

    if-eqz v1, :cond_10

    move/from16 v30, v6

    goto :goto_10

    :cond_10
    move/from16 v30, p27

    :goto_10
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move/from16 v31, v6

    goto :goto_11

    :cond_11
    move/from16 v31, p28

    :goto_11
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move-object/from16 v32, v2

    goto :goto_12

    :cond_12
    move-object/from16 v32, p29

    :goto_12
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    move/from16 v33, v5

    goto :goto_13

    :cond_13
    move/from16 v33, p30

    :goto_13
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    move-wide/from16 v34, v3

    goto :goto_14

    :cond_14
    move-wide/from16 v34, p31

    :goto_14
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    .line 2
    sget-object v1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    move-object/from16 v36, v1

    goto :goto_15

    :cond_15
    move-object/from16 v36, p33

    :goto_15
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    .line 3
    sget-object v1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    move-object/from16 v37, v1

    goto :goto_16

    :cond_16
    move-object/from16 v37, p34

    :goto_16
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_17

    move/from16 v38, v5

    goto :goto_17

    :cond_17
    move/from16 v38, p35

    :goto_17
    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_18

    move-wide/from16 v39, v3

    goto :goto_18

    :cond_18
    move-wide/from16 v39, p36

    :goto_18
    const/high16 v1, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_19

    move/from16 v41, v5

    goto :goto_19

    :cond_19
    move/from16 v41, p38

    :goto_19
    const/high16 v1, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1a

    move/from16 v42, v5

    goto :goto_1a

    :cond_1a
    move/from16 v42, p39

    :goto_1a
    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_1b

    move/from16 v43, v5

    goto :goto_1b

    :cond_1b
    move/from16 v43, p40

    :goto_1b
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    .line 4
    invoke-direct/range {v3 .. v43}, Lcom/dramawave/core/router/path/UgcPublishEdit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;ZJLjava/util/List;Ljava/util/List;ZJZZI)V

    return-void
.end method


# virtual methods
.method public toRouterParams()Ly1/f;
    .locals 8
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
    iget-object v1, p0, Lcom/dramawave/core/router/path/UgcPublishEdit;->seriesKey:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v2, "seriesKey"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ly1/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/dramawave/core/router/path/UgcPublishEdit;->episodeKey:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string v2, "episodeKey"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ly1/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lcom/dramawave/core/router/path/UgcPublishEdit;->templateType:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    const-string/jumbo v2, "templateType"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ly1/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    :cond_2
    iget-wide v1, p0, Lcom/dramawave/core/router/path/UgcPublishEdit;->templateId:J

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 50
    move-result-wide v2

    .line 51
    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    cmp-long v2, v2, v4

    .line 55
    const/4 v3, 0x0

    .line 56
    .line 57
    if-lez v2, :cond_3

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move-object v1, v3

    .line 60
    .line 61
    :goto_0
    if-eqz v1, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 65
    move-result-wide v1

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    const-string/jumbo v2, "templateId"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Ly1/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    :cond_4
    iget-wide v1, p0, Lcom/dramawave/core/router/path/UgcPublishEdit;->formId:J

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 84
    move-result-wide v6

    .line 85
    .line 86
    cmp-long v2, v6, v4

    .line 87
    .line 88
    if-lez v2, :cond_5

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    move-object v1, v3

    .line 91
    .line 92
    :goto_1
    if-eqz v1, :cond_6

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 96
    move-result-wide v1

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    const-string v2, "form_template_id"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Ly1/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    :cond_6
    iget-wide v1, p0, Lcom/dramawave/core/router/path/UgcPublishEdit;->sourceUserDramaId:J

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 115
    move-result-wide v6

    .line 116
    .line 117
    cmp-long v2, v6, v4

    .line 118
    .line 119
    if-lez v2, :cond_7

    .line 120
    goto :goto_2

    .line 121
    :cond_7
    move-object v1, v3

    .line 122
    .line 123
    :goto_2
    if-eqz v1, :cond_8

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 127
    move-result-wide v1

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    const-string/jumbo v2, "sourceUserDramaId"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Ly1/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    :cond_8
    iget-wide v1, p0, Lcom/dramawave/core/router/path/UgcPublishEdit;->continueFromId:J

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 146
    move-result-wide v6

    .line 147
    .line 148
    cmp-long v2, v6, v4

    .line 149
    .line 150
    if-lez v2, :cond_9

    .line 151
    goto :goto_3

    .line 152
    :cond_9
    move-object v1, v3

    .line 153
    .line 154
    :goto_3
    if-eqz v1, :cond_a

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 158
    move-result-wide v1

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    const-string v2, "continue_from_id"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1, v2}, Ly1/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    :cond_a
    iget-boolean v1, p0, Lcom/dramawave/core/router/path/UgcPublishEdit;->isContinue:Z

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    if-eqz v1, :cond_b

    .line 176
    goto :goto_4

    .line 177
    :cond_b
    move-object v2, v3

    .line 178
    .line 179
    :goto_4
    if-eqz v2, :cond_c

    .line 180
    .line 181
    const-string v1, "is_continue"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v2, v1}, Ly1/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    :cond_c
    iget-boolean v1, p0, Lcom/dramawave/core/router/path/UgcPublishEdit;->deleteVideo:Z

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    if-eqz v1, :cond_d

    .line 193
    goto :goto_5

    .line 194
    :cond_d
    move-object v2, v3

    .line 195
    .line 196
    :goto_5
    if-eqz v2, :cond_e

    .line 197
    .line 198
    const-string v1, "delete_video"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v2, v1}, Ly1/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    :cond_e
    iget v1, p0, Lcom/dramawave/core/router/path/UgcPublishEdit;->editType:I

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 211
    move-result v2

    .line 212
    .line 213
    if-eqz v2, :cond_f

    .line 214
    goto :goto_6

    .line 215
    :cond_f
    move-object v1, v3

    .line 216
    .line 217
    :goto_6
    if-eqz v1, :cond_10

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 221
    move-result v1

    .line 222
    .line 223
    .line 224
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    move-result-object v1

    .line 226
    .line 227
    const-string v2, "edit_type"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1, v2}, Ly1/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    :cond_10
    iget v1, p0, Lcom/dramawave/core/router/path/UgcPublishEdit;->editType:I

    .line 233
    const/4 v2, 0x1

    .line 234
    .line 235
    if-eq v1, v2, :cond_14

    .line 236
    .line 237
    iget-wide v1, p0, Lcom/dramawave/core/router/path/UgcPublishEdit;->startTime:J

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 245
    move-result-wide v6

    .line 246
    .line 247
    cmp-long v2, v6, v4

    .line 248
    .line 249
    if-lez v2, :cond_11

    .line 250
    goto :goto_7

    .line 251
    :cond_11
    move-object v1, v3

    .line 252
    .line 253
    :goto_7
    if-eqz v1, :cond_12

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 257
    move-result-wide v1

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 261
    move-result-object v1

    .line 262
    .line 263
    const-string/jumbo v2, "startTime"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1, v2}, Ly1/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    :cond_12
    iget-wide v1, p0, Lcom/dramawave/core/router/path/UgcPublishEdit;->endTime:J

    .line 269
    .line 270
    .line 271
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    move-result-object v1

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 276
    move-result-wide v6

    .line 277
    .line 278
    cmp-long v2, v6, v4

    .line 279
    .line 280
    if-lez v2, :cond_13

    .line 281
    goto :goto_8

    .line 282
    :cond_13
    move-object v1, v3

    .line 283
    .line 284
    :goto_8
    if-eqz v1, :cond_14

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 288
    move-result-wide v1

    .line 289
    .line 290
    .line 291
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    move-result-object v1

    .line 293
    .line 294
    const-string v2, "endTime"

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1, v2}, Ly1/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    :cond_14
    iget-object v1, p0, Lcom/dramawave/core/router/path/UgcPublishEdit;->videoUrl:Ljava/lang/String;

    .line 300
    .line 301
    if-eqz v1, :cond_15

    .line 302
    .line 303
    const-string/jumbo v2, "video_url"

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1, v2}, Ly1/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    :cond_15
    iget-object v1, p0, Lcom/dramawave/core/router/path/UgcPublishEdit;->coverUrl:Ljava/lang/String;

    .line 309
    .line 310
    if-eqz v1, :cond_16

    .line 311
    .line 312
    const-string v2, "cover_url"

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1, v2}, Ly1/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    :cond_16
    iget-object v1, p0, Lcom/dramawave/core/router/path/UgcPublishEdit;->userPrompt:Ljava/lang/String;

    .line 318
    .line 319
    if-eqz v1, :cond_17

    .line 320
    .line 321
    const-string/jumbo v2, "userPrompt"

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v1, v2}, Ly1/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    :cond_17
    iget-object v1, p0, Lcom/dramawave/core/router/path/UgcPublishEdit;->optionKey:Ljava/lang/String;

    .line 327
    .line 328
    if-eqz v1, :cond_18

    .line 329
    .line 330
    const-string v2, "option_key"

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v1, v2}, Ly1/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    :cond_18
    iget-object v1, p0, Lcom/dramawave/core/router/path/UgcPublishEdit;->optionText:Ljava/lang/String;

    .line 336
    .line 337
    if-eqz v1, :cond_19

    .line 338
    .line 339
    const-string v2, "option_text"

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v1, v2}, Ly1/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    :cond_19
    iget-object v1, p0, Lcom/dramawave/core/router/path/UgcPublishEdit;->optionValue:Ljava/lang/String;

    .line 345
    .line 346
    if-eqz v1, :cond_1a

    .line 347
    .line 348
    const-string v2, "option_value"

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v1, v2}, Ly1/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    :cond_1a
    iget-wide v1, p0, Lcom/dramawave/core/router/path/UgcPublishEdit;->swapFrom:J

    .line 354
    .line 355
    .line 356
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 357
    move-result-object v1

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 361
    move-result-wide v6

    .line 362
    .line 363
    cmp-long v2, v6, v4

    .line 364
    .line 365
    if-lez v2, :cond_1b

    .line 366
    goto :goto_9

    .line 367
    :cond_1b
    move-object v1, v3

    .line 368
    .line 369
    :goto_9
    if-eqz v1, :cond_1c

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 373
    move-result-wide v1

    .line 374
    .line 375
    .line 376
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 377
    move-result-object v1

    .line 378
    .line 379
    const-string/jumbo v2, "swap_from"

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v1, v2}, Ly1/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    :cond_1c
    iget-wide v1, p0, Lcom/dramawave/core/router/path/UgcPublishEdit;->swapTo:J

    .line 385
    .line 386
    .line 387
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 388
    move-result-object v1

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 392
    move-result-wide v6

    .line 393
    .line 394
    cmp-long v2, v6, v4

    .line 395
    .line 396
    if-lez v2, :cond_1d

    .line 397
    goto :goto_a

    .line 398
    :cond_1d
    move-object v1, v3

    .line 399
    .line 400
    :goto_a
    if-eqz v1, :cond_1e

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 404
    move-result-wide v1

    .line 405
    .line 406
    .line 407
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 408
    move-result-object v1

    .line 409
    .line 410
    const-string/jumbo v2, "swap_to"

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v1, v2}, Ly1/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    :cond_1e
    iget-boolean v1, p0, Lcom/dramawave/core/router/path/UgcPublishEdit;->needUpload:Z

    .line 416
    .line 417
    .line 418
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 419
    move-result-object v2

    .line 420
    .line 421
    if-eqz v1, :cond_1f

    .line 422
    goto :goto_b

    .line 423
    :cond_1f
    move-object v2, v3

    .line 424
    .line 425
    :goto_b
    if-eqz v2, :cond_20

    .line 426
    .line 427
    const-string v1, "need_upload"

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v2, v1}, Ly1/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    :cond_20
    iget-object v1, p0, Lcom/dramawave/core/router/path/UgcPublishEdit;->sourceEntrance:Ljava/lang/Integer;

    .line 433
    .line 434
    if-eqz v1, :cond_21

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 438
    move-result v1

    .line 439
    .line 440
    .line 441
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    move-result-object v1

    .line 443
    .line 444
    const-string/jumbo v2, "source_entrance"

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v1, v2}, Ly1/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    :cond_21
    iget-object v1, p0, Lcom/dramawave/core/router/path/UgcPublishEdit;->editMode:Ljava/lang/String;

    .line 450
    .line 451
    if-eqz v1, :cond_22

    .line 452
    .line 453
    const-string/jumbo v2, "tab"

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v1, v2}, Ly1/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    :cond_22
    iget-boolean v1, p0, Lcom/dramawave/core/router/path/UgcPublishEdit;->isUseServerTab:Z

    .line 459
    .line 460
    .line 461
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 462
    move-result-object v2

    .line 463
    .line 464
    if-nez v1, :cond_23

    .line 465
    goto :goto_c

    .line 466
    :cond_23
    move-object v2, v3

    .line 467
    .line 468
    :goto_c
    if-eqz v2, :cond_24

    .line 469
    .line 470
    const-string v1, "is_use_server_tab"

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v2, v1}, Ly1/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    :cond_24
    iget-boolean v1, p0, Lcom/dramawave/core/router/path/UgcPublishEdit;->showModeTabs:Z

    .line 476
    .line 477
    .line 478
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 479
    move-result-object v2

    .line 480
    .line 481
    if-nez v1, :cond_25

    .line 482
    goto :goto_d

    .line 483
    :cond_25
    move-object v2, v3

    .line 484
    .line 485
    :goto_d
    if-eqz v2, :cond_26

    .line 486
    .line 487
    const-string/jumbo v1, "show_mode_tabs"

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v2, v1}, Ly1/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    .line 492
    :cond_26
    iget-object v1, p0, Lcom/dramawave/core/router/path/UgcPublishEdit;->ext:Ljava/lang/String;

    .line 493
    .line 494
    if-eqz v1, :cond_27

    .line 495
    .line 496
    const-string v2, "ext"

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v1, v2}, Ly1/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    .line 501
    :cond_27
    iget-boolean v1, p0, Lcom/dramawave/core/router/path/UgcPublishEdit;->isUnlock:Z

    .line 502
    .line 503
    .line 504
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 505
    move-result-object v2

    .line 506
    .line 507
    if-eqz v1, :cond_28

    .line 508
    goto :goto_e

    .line 509
    :cond_28
    move-object v2, v3

    .line 510
    .line 511
    :goto_e
    if-eqz v2, :cond_29

    .line 512
    .line 513
    const-string v1, "is_unlock"

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v2, v1}, Ly1/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    .line 518
    :cond_29
    iget-wide v1, p0, Lcom/dramawave/core/router/path/UgcPublishEdit;->activityId:J

    .line 519
    .line 520
    .line 521
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 522
    move-result-object v1

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 526
    move-result-wide v6

    .line 527
    .line 528
    cmp-long v2, v6, v4

    .line 529
    .line 530
    if-lez v2, :cond_2a

    .line 531
    goto :goto_f

    .line 532
    :cond_2a
    move-object v1, v3

    .line 533
    .line 534
    :goto_f
    if-eqz v1, :cond_2b

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 538
    move-result-wide v1

    .line 539
    .line 540
    .line 541
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 542
    move-result-object v1

    .line 543
    .line 544
    const-string v2, "activity_id"

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v1, v2}, Ly1/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    .line 549
    :cond_2b
    iget-object v1, p0, Lcom/dramawave/core/router/path/UgcPublishEdit;->characters:Ljava/util/List;

    .line 550
    .line 551
    .line 552
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 553
    move-result v2

    .line 554
    .line 555
    if-nez v2, :cond_2c

    .line 556
    goto :goto_10

    .line 557
    :cond_2c
    move-object v1, v3

    .line 558
    .line 559
    :goto_10
    if-eqz v1, :cond_2d

    .line 560
    .line 561
    new-instance v2, Ljava/util/ArrayList;

    .line 562
    .line 563
    .line 564
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 565
    .line 566
    const-string v1, "characters"

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v2, v1}, Ly1/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    .line 571
    :cond_2d
    iget-object v1, p0, Lcom/dramawave/core/router/path/UgcPublishEdit;->skills:Ljava/util/List;

    .line 572
    .line 573
    .line 574
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 575
    move-result v2

    .line 576
    .line 577
    if-nez v2, :cond_2e

    .line 578
    goto :goto_11

    .line 579
    :cond_2e
    move-object v1, v3

    .line 580
    .line 581
    :goto_11
    if-eqz v1, :cond_2f

    .line 582
    .line 583
    new-instance v2, Ljava/util/ArrayList;

    .line 584
    .line 585
    .line 586
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 587
    .line 588
    const-string/jumbo v1, "skills"

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v2, v1}, Ly1/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    .line 593
    :cond_2f
    iget-boolean v1, p0, Lcom/dramawave/core/router/path/UgcPublishEdit;->isHighlight:Z

    .line 594
    .line 595
    .line 596
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 597
    move-result-object v2

    .line 598
    .line 599
    if-eqz v1, :cond_30

    .line 600
    move-object v3, v2

    .line 601
    .line 602
    :cond_30
    if-eqz v3, :cond_31

    .line 603
    .line 604
    const-string v1, "is_highlight"

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v3, v1}, Ly1/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    :cond_31
    return-object v0
.end method
