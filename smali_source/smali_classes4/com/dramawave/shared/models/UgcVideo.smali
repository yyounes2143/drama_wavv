.class public final Lcom/dramawave/shared/models/UgcVideo;
.super Lcom/dramawave/shared/models/Statistical;
.source "UgcVideo.kt"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;
.implements Lcom/dramawave/player/api/source/VideoSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/models/UgcVideo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0008(\n\u0002\u0010\u000b\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u0000 \u0086\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u0087\u0001R\u001a\u0010\n\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\r\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0007\u001a\u0004\u0008\u000c\u0010\tR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0016\u001a\u0004\u0008\u001b\u0010\u0018R\u001a\u0010\"\u001a\u00020\u001d8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001a\u0010%\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0007\u001a\u0004\u0008$\u0010\tR\u001a\u0010(\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0007\u001a\u0004\u0008\'\u0010\tR\u001c\u0010,\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010)8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001c\u0010/\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u0016\u001a\u0004\u0008.\u0010\u0018R\u001c\u00102\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010\u0016\u001a\u0004\u00081\u0010\u0018R\u001a\u00105\u001a\u00020\u001d8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u0010\u001f\u001a\u0004\u00084\u0010!R\u001c\u00108\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u0010\u0016\u001a\u0004\u00087\u0010\u0018R\u001a\u0010;\u001a\u00020\u001d8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010\u001f\u001a\u0004\u0008:\u0010!R\u001a\u0010>\u001a\u00020\u001d8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010\u001f\u001a\u0004\u0008=\u0010!R\u001c\u0010A\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010\u0016\u001a\u0004\u0008@\u0010\u0018R\u001c\u0010D\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010\u0016\u001a\u0004\u0008C\u0010\u0018R\u001c\u0010F\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010\u0016\u001a\u0004\u0008E\u0010\u0018R\u001a\u0010I\u001a\u00020\u001d8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u0010\u001f\u001a\u0004\u0008H\u0010!R\u001a\u0010L\u001a\u00020\u001d8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u0010\u001f\u001a\u0004\u0008K\u0010!R\u001a\u0010N\u001a\u00020\u001d8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010\u001f\u001a\u0004\u0008M\u0010!R\u001a\u0010Q\u001a\u00020\u001d8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008O\u0010\u001f\u001a\u0004\u0008P\u0010!R\u001a\u0010W\u001a\u00020R8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010VR\u001a\u0010Y\u001a\u00020R8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010T\u001a\u0004\u0008X\u0010VR\u001a\u0010Z\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u0010\u0007\u001a\u0004\u0008J\u0010\tR\u001a\u0010]\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008[\u0010\u0007\u001a\u0004\u0008\\\u0010\tR\u001c\u0010_\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u0010\u0016\u001a\u0004\u0008^\u0010\u0018R\u001c\u0010b\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008`\u0010\u0016\u001a\u0004\u0008a\u0010\u0018R\u001c\u0010d\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008M\u0010\u0016\u001a\u0004\u0008c\u0010\u0018R\"\u0010g\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010)8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010+\u001a\u0004\u0008e\u0010fR\u001c\u0010i\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008h\u0010\u0016\u001a\u0004\u0008\u001f\u0010\u0018R\u001c\u0010j\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0016\u001a\u0004\u0008`\u0010\u0018R\u001c\u0010n\u001a\u0004\u0018\u00010k8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010l\u001a\u0004\u0008S\u0010mR\u0016\u0010o\u001a\u0004\u0018\u00010\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016R\u001a\u0010p\u001a\u00020\u001d8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008a\u0010\u001f\u001a\u0004\u0008[\u0010!R\u001c\u0010q\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010)8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010+R\u0016\u0010r\u001a\u0004\u0018\u00010\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010\u0016R\u001c\u0010u\u001a\n\u0012\u0004\u0012\u00020s\u0018\u00010)8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010+R\u0017\u0010w\u001a\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010\u001f\u001a\u0004\u0008v\u0010!R\u001a\u0010y\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008x\u0010\u0007\u001a\u0004\u0008t\u0010\tR\u001a\u0010{\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008z\u0010\u0007\u001a\u0004\u0008O\u0010\tR\u001a\u0010|\u001a\u00020\u001d8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u001f\u001a\u0004\u0008G\u0010!R \u0010~\u001a\u0008\u0012\u0004\u0012\u00020}0)8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\\\u0010+\u001a\u0004\u0008\u0007\u0010fR\u0019\u0010\u0081\u0001\u001a\u00020\u00148\u0006\u00a2\u0006\r\n\u0004\u0008\u007f\u0010\u0016\u001a\u0005\u0008\u0080\u0001\u0010\u0018R$\u0010\u0085\u0001\u001a\u00020\u00148\u0016X\u0096\u0004\u00a2\u0006\u0015\n\u0005\u0008\u0082\u0001\u0010\u0016\u0012\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u001a\u0004\u0008-\u0010\u0018\u00a8\u0006\u0088\u0001"
    }
    d2 = {
        "Lcom/dramawave/shared/models/UgcVideo;",
        "Landroid/os/Parcelable;",
        "Ljava/io/Serializable;",
        "Lcom/dramawave/player/api/source/VideoSource;",
        "Lcom/dramawave/shared/models/Statistical;",
        "",
        "d",
        "J",
        "s0",
        "()J",
        "userDramaId",
        "e",
        "t0",
        "userId",
        "Lcom/dramawave/shared/models/UgcUserInfo;",
        "f",
        "Lcom/dramawave/shared/models/UgcUserInfo;",
        "v0",
        "()Lcom/dramawave/shared/models/UgcUserInfo;",
        "userInfo",
        "",
        "g",
        "Ljava/lang/String;",
        "K",
        "()Ljava/lang/String;",
        "seriesKey",
        "h",
        "A",
        "episodeKey",
        "",
        "i",
        "I",
        "getCreateType",
        "()I",
        "createType",
        "j",
        "getSourceUserDramaId",
        "sourceUserDramaId",
        "k",
        "S",
        "templateId",
        "",
        "l",
        "Ljava/util/List;",
        "characterIdsValue",
        "m",
        "w0",
        "userPrompt",
        "n",
        "x",
        "description",
        "o",
        "P",
        "status",
        "p",
        "B",
        "failedReason",
        "q",
        "G",
        "publishStatus",
        "r",
        "getVisibility",
        "visibility",
        "s",
        "y0",
        "videoUrl",
        "t",
        "u",
        "coverUrl",
        "M",
        "shareLink",
        "v",
        "D",
        "likeNum",
        "w",
        "getCommentNum",
        "commentNum",
        "F",
        "playNum",
        "y",
        "N",
        "shareNum",
        "",
        "z",
        "Z",
        "E0",
        "()Z",
        "isOwner",
        "D0",
        "isLike",
        "created",
        "C",
        "T",
        "updated",
        "getTitle",
        "title",
        "E",
        "L",
        "seriesTitle",
        "getSeriesCover",
        "seriesCover",
        "getSeriesTags",
        "()Ljava/util/List;",
        "seriesTags",
        "H",
        "sceneKey",
        "optionKey",
        "Lcom/dramawave/shared/models/Episode;",
        "Lcom/dramawave/shared/models/Episode;",
        "()Lcom/dramawave/shared/models/Episode;",
        "episode",
        "rInfoValue",
        "itemType",
        "relatedWorksValue",
        "storySummaryValue",
        "Lcom/dramawave/shared/models/StoryOption;",
        "O",
        "storyOptionsValue",
        "getPagerPosition",
        "pagerPosition",
        "Q",
        "startTime",
        "R",
        "endTime",
        "createMode",
        "Lcom/dramawave/shared/models/ugc/DramaUgcTemplateOneScene;",
        "scenes",
        "U",
        "getCacheScene",
        "cacheScene",
        "V",
        "getIdentity$annotations",
        "()V",
        "identity",
        "W",
        "Companion",
        "shared_models_release"
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
        "SMAP\nUgcVideo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcVideo.kt\ncom/dramawave/shared/models/UgcVideo\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,229:1\n1#2:230\n*E\n"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/dramawave/shared/models/UgcVideo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final W:Lcom/dramawave/shared/models/UgcVideo$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final X:I = 0x1

.field public static final Y:I = 0x2

.field public static final Z:I = -0x1

.field public static final a0:Ljava/lang/String; = "ugc_feed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b0:Ljava/lang/String; = "stories"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c0:J = 0x0L

.field private static final d0:Ljava/lang/String; = "ugc_pager"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e0:Ljava/lang/String; = ":"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f0:Ljava/lang/String; = ":"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final A:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_like"
    .end annotation
.end field

.field private final B:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "created"
    .end annotation
.end field

.field private final C:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updated"
    .end annotation
.end field

.field private final D:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final E:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "series_title"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final F:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "series_cover"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final G:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "series_tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final H:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scene_key"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final I:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "option_key"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final J:Lcom/dramawave/shared/models/Episode;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "episode"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final K:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "r_info"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final L:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_type"
    .end annotation
.end field

.field private final M:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "related_works"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/UgcVideo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final N:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "story_summary"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final O:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "story_options"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/StoryOption;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final transient P:I

.field private final Q:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_time"
    .end annotation
.end field

.field private final R:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end_time"
    .end annotation
.end field

.field private final S:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "create_mode"
    .end annotation
.end field

.field private final T:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scenes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/ugc/DramaUgcTemplateOneScene;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final transient U:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final V:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_drama_id"
    .end annotation
.end field

.field private final e:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_id"
    .end annotation
.end field

.field private final f:Lcom/dramawave/shared/models/UgcUserInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_info"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "series_key"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "episode_key"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final i:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "create_type"
    .end annotation
.end field

.field private final j:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source_user_drama_id"
    .end annotation
.end field

.field private final k:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "template_id"
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "character_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final m:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_prompt"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final n:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final o:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private final p:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "failed_reason"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final q:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "publish_status"
    .end annotation
.end field

.field private final r:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "visibility"
    .end annotation
.end field

.field private final s:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final t:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover_url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final u:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "share_link"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final v:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "like_num"
    .end annotation
.end field

.field private final w:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comment_num"
    .end annotation
.end field

.field private final x:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "play_num"
    .end annotation
.end field

.field private final y:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "share_num"
    .end annotation
.end field

.field private final z:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_owner"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/models/UgcVideo$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/models/UgcVideo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/models/UgcVideo;->W:Lcom/dramawave/shared/models/UgcVideo$Companion;

    .line 9
    .line 10
    new-instance v0, Lcom/dramawave/shared/models/UgcVideo$a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/dramawave/shared/models/UgcVideo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 53

    .line 48
    sget-object v51, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v45, -0x1

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    .line 49
    const-string v52, "ugc_feed"

    move-object/from16 v0, p0

    move-object/from16 v13, v51

    move-object/from16 v36, v51

    move-object/from16 v42, v51

    move-object/from16 v44, v51

    invoke-direct/range {v0 .. v52}, Lcom/dramawave/shared/models/UgcVideo;-><init>(JJLcom/dramawave/shared/models/UgcUserInfo;Ljava/lang/String;Ljava/lang/String;IJJLjava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/Episode;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/List;IJJILjava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JJLcom/dramawave/shared/models/UgcUserInfo;Ljava/lang/String;Ljava/lang/String;IJJLjava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/Episode;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/List;IJJILjava/util/List;Ljava/lang/String;)V
    .locals 7
    .param p5    # Lcom/dramawave/shared/models/UgcUserInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p33    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p34    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p35    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p36    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p37    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p38    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p39    # Lcom/dramawave/shared/models/Episode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p40    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p42    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p43    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p44    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p51    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p52    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/dramawave/shared/models/UgcUserInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJJ",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIZZJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dramawave/shared/models/Episode;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/UgcVideo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/StoryOption;",
            ">;IJJI",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/ugc/DramaUgcTemplateOneScene;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-wide v1, p1

    move-object/from16 v3, p51

    move-object/from16 v4, p52

    const-string v5, "scenes"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "cacheScene"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/dramawave/shared/models/Statistical;-><init>()V

    .line 2
    iput-wide v1, v0, Lcom/dramawave/shared/models/UgcVideo;->d:J

    move-wide v5, p3

    .line 3
    iput-wide v5, v0, Lcom/dramawave/shared/models/UgcVideo;->e:J

    move-object v5, p5

    .line 4
    iput-object v5, v0, Lcom/dramawave/shared/models/UgcVideo;->f:Lcom/dramawave/shared/models/UgcUserInfo;

    move-object v5, p6

    .line 5
    iput-object v5, v0, Lcom/dramawave/shared/models/UgcVideo;->g:Ljava/lang/String;

    move-object v5, p7

    .line 6
    iput-object v5, v0, Lcom/dramawave/shared/models/UgcVideo;->h:Ljava/lang/String;

    move v5, p8

    .line 7
    iput v5, v0, Lcom/dramawave/shared/models/UgcVideo;->i:I

    move-wide/from16 v5, p9

    .line 8
    iput-wide v5, v0, Lcom/dramawave/shared/models/UgcVideo;->j:J

    move-wide/from16 v5, p11

    .line 9
    iput-wide v5, v0, Lcom/dramawave/shared/models/UgcVideo;->k:J

    move-object/from16 v5, p13

    .line 10
    iput-object v5, v0, Lcom/dramawave/shared/models/UgcVideo;->l:Ljava/util/List;

    move-object/from16 v5, p14

    .line 11
    iput-object v5, v0, Lcom/dramawave/shared/models/UgcVideo;->m:Ljava/lang/String;

    move-object/from16 v5, p15

    .line 12
    iput-object v5, v0, Lcom/dramawave/shared/models/UgcVideo;->n:Ljava/lang/String;

    move/from16 v5, p16

    .line 13
    iput v5, v0, Lcom/dramawave/shared/models/UgcVideo;->o:I

    move-object/from16 v5, p17

    .line 14
    iput-object v5, v0, Lcom/dramawave/shared/models/UgcVideo;->p:Ljava/lang/String;

    move/from16 v5, p18

    .line 15
    iput v5, v0, Lcom/dramawave/shared/models/UgcVideo;->q:I

    move/from16 v5, p19

    .line 16
    iput v5, v0, Lcom/dramawave/shared/models/UgcVideo;->r:I

    move-object/from16 v5, p20

    .line 17
    iput-object v5, v0, Lcom/dramawave/shared/models/UgcVideo;->s:Ljava/lang/String;

    move-object/from16 v5, p21

    .line 18
    iput-object v5, v0, Lcom/dramawave/shared/models/UgcVideo;->t:Ljava/lang/String;

    move-object/from16 v5, p22

    .line 19
    iput-object v5, v0, Lcom/dramawave/shared/models/UgcVideo;->u:Ljava/lang/String;

    move/from16 v5, p23

    .line 20
    iput v5, v0, Lcom/dramawave/shared/models/UgcVideo;->v:I

    move/from16 v5, p24

    .line 21
    iput v5, v0, Lcom/dramawave/shared/models/UgcVideo;->w:I

    move/from16 v5, p25

    .line 22
    iput v5, v0, Lcom/dramawave/shared/models/UgcVideo;->x:I

    move/from16 v5, p26

    .line 23
    iput v5, v0, Lcom/dramawave/shared/models/UgcVideo;->y:I

    move/from16 v5, p27

    .line 24
    iput-boolean v5, v0, Lcom/dramawave/shared/models/UgcVideo;->z:Z

    move/from16 v5, p28

    .line 25
    iput-boolean v5, v0, Lcom/dramawave/shared/models/UgcVideo;->A:Z

    move-wide/from16 v5, p29

    .line 26
    iput-wide v5, v0, Lcom/dramawave/shared/models/UgcVideo;->B:J

    move-wide/from16 v5, p31

    .line 27
    iput-wide v5, v0, Lcom/dramawave/shared/models/UgcVideo;->C:J

    move-object/from16 v5, p33

    .line 28
    iput-object v5, v0, Lcom/dramawave/shared/models/UgcVideo;->D:Ljava/lang/String;

    move-object/from16 v5, p34

    .line 29
    iput-object v5, v0, Lcom/dramawave/shared/models/UgcVideo;->E:Ljava/lang/String;

    move-object/from16 v5, p35

    .line 30
    iput-object v5, v0, Lcom/dramawave/shared/models/UgcVideo;->F:Ljava/lang/String;

    move-object/from16 v5, p36

    .line 31
    iput-object v5, v0, Lcom/dramawave/shared/models/UgcVideo;->G:Ljava/util/List;

    move-object/from16 v5, p37

    .line 32
    iput-object v5, v0, Lcom/dramawave/shared/models/UgcVideo;->H:Ljava/lang/String;

    move-object/from16 v5, p38

    .line 33
    iput-object v5, v0, Lcom/dramawave/shared/models/UgcVideo;->I:Ljava/lang/String;

    move-object/from16 v5, p39

    .line 34
    iput-object v5, v0, Lcom/dramawave/shared/models/UgcVideo;->J:Lcom/dramawave/shared/models/Episode;

    move-object/from16 v5, p40

    .line 35
    iput-object v5, v0, Lcom/dramawave/shared/models/UgcVideo;->K:Ljava/lang/String;

    move/from16 v5, p41

    .line 36
    iput v5, v0, Lcom/dramawave/shared/models/UgcVideo;->L:I

    move-object/from16 v5, p42

    .line 37
    iput-object v5, v0, Lcom/dramawave/shared/models/UgcVideo;->M:Ljava/util/List;

    move-object/from16 v5, p43

    .line 38
    iput-object v5, v0, Lcom/dramawave/shared/models/UgcVideo;->N:Ljava/lang/String;

    move-object/from16 v5, p44

    .line 39
    iput-object v5, v0, Lcom/dramawave/shared/models/UgcVideo;->O:Ljava/util/List;

    move/from16 v5, p45

    .line 40
    iput v5, v0, Lcom/dramawave/shared/models/UgcVideo;->P:I

    move-wide/from16 v5, p46

    .line 41
    iput-wide v5, v0, Lcom/dramawave/shared/models/UgcVideo;->Q:J

    move-wide/from16 v5, p48

    .line 42
    iput-wide v5, v0, Lcom/dramawave/shared/models/UgcVideo;->R:J

    move/from16 v5, p50

    .line 43
    iput v5, v0, Lcom/dramawave/shared/models/UgcVideo;->S:I

    .line 44
    iput-object v3, v0, Lcom/dramawave/shared/models/UgcVideo;->T:Ljava/util/List;

    .line 45
    iput-object v4, v0, Lcom/dramawave/shared/models/UgcVideo;->U:Ljava/lang/String;

    .line 46
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    const/4 v2, 0x0

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    const-string v2, ""

    .line 47
    :cond_2
    iput-object v2, v0, Lcom/dramawave/shared/models/UgcVideo;->V:Ljava/lang/String;

    return-void
.end method

.method public static s(Lcom/dramawave/shared/models/UgcVideo;Ljava/lang/String;IIILjava/lang/String;II)Lcom/dramawave/shared/models/UgcVideo;
    .locals 57

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p6

    .line 5
    .line 6
    move/from16 v2, p7

    .line 7
    .line 8
    iget-wide v3, v0, Lcom/dramawave/shared/models/UgcVideo;->d:J

    .line 9
    .line 10
    iget-wide v5, v0, Lcom/dramawave/shared/models/UgcVideo;->e:J

    .line 11
    .line 12
    iget-object v7, v0, Lcom/dramawave/shared/models/UgcVideo;->f:Lcom/dramawave/shared/models/UgcUserInfo;

    .line 13
    .line 14
    iget-object v8, v0, Lcom/dramawave/shared/models/UgcVideo;->g:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v9, v0, Lcom/dramawave/shared/models/UgcVideo;->h:Ljava/lang/String;

    .line 17
    .line 18
    iget v10, v0, Lcom/dramawave/shared/models/UgcVideo;->i:I

    .line 19
    .line 20
    iget-wide v11, v0, Lcom/dramawave/shared/models/UgcVideo;->j:J

    .line 21
    .line 22
    iget-wide v13, v0, Lcom/dramawave/shared/models/UgcVideo;->k:J

    .line 23
    .line 24
    iget-object v15, v0, Lcom/dramawave/shared/models/UgcVideo;->l:Ljava/util/List;

    .line 25
    .line 26
    move-object/from16 v16, v15

    .line 27
    .line 28
    iget-object v15, v0, Lcom/dramawave/shared/models/UgcVideo;->m:Ljava/lang/String;

    .line 29
    .line 30
    move-object/from16 v17, v15

    .line 31
    .line 32
    and-int/lit16 v15, v1, 0x400

    .line 33
    .line 34
    if-eqz v15, :cond_0

    .line 35
    .line 36
    iget-object v15, v0, Lcom/dramawave/shared/models/UgcVideo;->n:Ljava/lang/String;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    move-object/from16 v15, p1

    .line 40
    .line 41
    :goto_0
    move-object/from16 p1, v15

    .line 42
    .line 43
    and-int/lit16 v15, v1, 0x800

    .line 44
    .line 45
    if-eqz v15, :cond_1

    .line 46
    .line 47
    iget v15, v0, Lcom/dramawave/shared/models/UgcVideo;->o:I

    .line 48
    .line 49
    move/from16 v18, v15

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    move/from16 v18, p2

    .line 53
    .line 54
    :goto_1
    iget-object v15, v0, Lcom/dramawave/shared/models/UgcVideo;->p:Ljava/lang/String;

    .line 55
    .line 56
    and-int/lit16 v1, v1, 0x2000

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget v1, v0, Lcom/dramawave/shared/models/UgcVideo;->q:I

    .line 61
    .line 62
    move/from16 v19, v1

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_2
    move/from16 v19, p3

    .line 66
    .line 67
    :goto_2
    iget v1, v0, Lcom/dramawave/shared/models/UgcVideo;->r:I

    .line 68
    .line 69
    move-object/from16 v20, v15

    .line 70
    .line 71
    iget-object v15, v0, Lcom/dramawave/shared/models/UgcVideo;->s:Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 v21, v15

    .line 74
    .line 75
    iget-object v15, v0, Lcom/dramawave/shared/models/UgcVideo;->t:Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v22, v15

    .line 78
    .line 79
    iget-object v15, v0, Lcom/dramawave/shared/models/UgcVideo;->u:Ljava/lang/String;

    .line 80
    .line 81
    move-object/from16 v23, v15

    .line 82
    .line 83
    iget v15, v0, Lcom/dramawave/shared/models/UgcVideo;->v:I

    .line 84
    .line 85
    move/from16 v24, v15

    .line 86
    .line 87
    iget v15, v0, Lcom/dramawave/shared/models/UgcVideo;->w:I

    .line 88
    .line 89
    move/from16 v25, v15

    .line 90
    .line 91
    iget v15, v0, Lcom/dramawave/shared/models/UgcVideo;->x:I

    .line 92
    .line 93
    move/from16 v26, v15

    .line 94
    .line 95
    iget v15, v0, Lcom/dramawave/shared/models/UgcVideo;->y:I

    .line 96
    .line 97
    move/from16 v27, v15

    .line 98
    .line 99
    iget-boolean v15, v0, Lcom/dramawave/shared/models/UgcVideo;->z:Z

    .line 100
    .line 101
    move/from16 v28, v15

    .line 102
    .line 103
    iget-boolean v15, v0, Lcom/dramawave/shared/models/UgcVideo;->A:Z

    .line 104
    .line 105
    move-wide/from16 v29, v13

    .line 106
    .line 107
    iget-wide v13, v0, Lcom/dramawave/shared/models/UgcVideo;->B:J

    .line 108
    .line 109
    move-wide/from16 v32, v13

    .line 110
    .line 111
    move/from16 v31, v15

    .line 112
    .line 113
    iget-wide v14, v0, Lcom/dramawave/shared/models/UgcVideo;->C:J

    .line 114
    .line 115
    iget-object v13, v0, Lcom/dramawave/shared/models/UgcVideo;->D:Ljava/lang/String;

    .line 116
    .line 117
    move-wide/from16 v34, v14

    .line 118
    .line 119
    iget-object v15, v0, Lcom/dramawave/shared/models/UgcVideo;->E:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v14, v0, Lcom/dramawave/shared/models/UgcVideo;->F:Ljava/lang/String;

    .line 122
    .line 123
    move-object/from16 v36, v15

    .line 124
    .line 125
    iget-object v15, v0, Lcom/dramawave/shared/models/UgcVideo;->G:Ljava/util/List;

    .line 126
    .line 127
    move-object/from16 v37, v15

    .line 128
    .line 129
    iget-object v15, v0, Lcom/dramawave/shared/models/UgcVideo;->H:Ljava/lang/String;

    .line 130
    .line 131
    move-object/from16 v38, v15

    .line 132
    .line 133
    iget-object v15, v0, Lcom/dramawave/shared/models/UgcVideo;->I:Ljava/lang/String;

    .line 134
    .line 135
    move-object/from16 v39, v15

    .line 136
    .line 137
    iget-object v15, v0, Lcom/dramawave/shared/models/UgcVideo;->J:Lcom/dramawave/shared/models/Episode;

    .line 138
    .line 139
    move-object/from16 v40, v15

    .line 140
    .line 141
    iget-object v15, v0, Lcom/dramawave/shared/models/UgcVideo;->K:Ljava/lang/String;

    .line 142
    .line 143
    move-object/from16 v41, v15

    .line 144
    .line 145
    iget v15, v0, Lcom/dramawave/shared/models/UgcVideo;->L:I

    .line 146
    .line 147
    move/from16 v42, v15

    .line 148
    .line 149
    iget-object v15, v0, Lcom/dramawave/shared/models/UgcVideo;->M:Ljava/util/List;

    .line 150
    .line 151
    move-object/from16 v43, v15

    .line 152
    .line 153
    iget-object v15, v0, Lcom/dramawave/shared/models/UgcVideo;->N:Ljava/lang/String;

    .line 154
    .line 155
    move-object/from16 v44, v15

    .line 156
    .line 157
    iget-object v15, v0, Lcom/dramawave/shared/models/UgcVideo;->O:Ljava/util/List;

    .line 158
    .line 159
    and-int/lit8 v45, v2, 0x40

    .line 160
    .line 161
    if-eqz v45, :cond_3

    .line 162
    .line 163
    move/from16 v45, v1

    .line 164
    .line 165
    iget v1, v0, Lcom/dramawave/shared/models/UgcVideo;->P:I

    .line 166
    .line 167
    move/from16 v46, v1

    .line 168
    .line 169
    :goto_3
    move-object/from16 v47, v14

    .line 170
    .line 171
    move-object/from16 v48, v15

    .line 172
    goto :goto_4

    .line 173
    .line 174
    :cond_3
    move/from16 v45, v1

    .line 175
    .line 176
    move/from16 v46, p4

    .line 177
    goto :goto_3

    .line 178
    .line 179
    :goto_4
    iget-wide v14, v0, Lcom/dramawave/shared/models/UgcVideo;->Q:J

    .line 180
    .line 181
    move-wide/from16 v49, v14

    .line 182
    .line 183
    iget-wide v14, v0, Lcom/dramawave/shared/models/UgcVideo;->R:J

    .line 184
    .line 185
    iget v1, v0, Lcom/dramawave/shared/models/UgcVideo;->S:I

    .line 186
    .line 187
    move-wide/from16 v51, v14

    .line 188
    .line 189
    iget-object v15, v0, Lcom/dramawave/shared/models/UgcVideo;->T:Ljava/util/List;

    .line 190
    .line 191
    and-int/lit16 v2, v2, 0x800

    .line 192
    .line 193
    if-eqz v2, :cond_4

    .line 194
    .line 195
    iget-object v2, v0, Lcom/dramawave/shared/models/UgcVideo;->U:Ljava/lang/String;

    .line 196
    move-object v14, v2

    .line 197
    goto :goto_5

    .line 198
    .line 199
    :cond_4
    move-object/from16 v14, p5

    .line 200
    .line 201
    .line 202
    :goto_5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    const-string v0, "scenes"

    .line 205
    .line 206
    .line 207
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    const-string v0, "cacheScene"

    .line 210
    .line 211
    .line 212
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    new-instance v53, Lcom/dramawave/shared/models/UgcVideo;

    .line 215
    .line 216
    move-object/from16 v0, v53

    .line 217
    .line 218
    move/from16 v54, v1

    .line 219
    move-wide v1, v3

    .line 220
    move-wide v3, v5

    .line 221
    move-object v5, v7

    .line 222
    move-object v6, v8

    .line 223
    move-object v7, v9

    .line 224
    move v8, v10

    .line 225
    move-wide v9, v11

    .line 226
    .line 227
    move-wide/from16 v11, v29

    .line 228
    .line 229
    move-wide/from16 v29, v32

    .line 230
    .line 231
    move-object/from16 v33, v13

    .line 232
    .line 233
    move-object/from16 v13, v16

    .line 234
    .line 235
    move-object/from16 v55, v14

    .line 236
    .line 237
    move-object/from16 v14, v17

    .line 238
    .line 239
    move-object/from16 v56, v15

    .line 240
    .line 241
    move-object/from16 v17, v20

    .line 242
    .line 243
    move-object/from16 v20, v21

    .line 244
    .line 245
    move-object/from16 v21, v22

    .line 246
    .line 247
    move-object/from16 v22, v23

    .line 248
    .line 249
    move/from16 v23, v24

    .line 250
    .line 251
    move/from16 v24, v25

    .line 252
    .line 253
    move/from16 v25, v26

    .line 254
    .line 255
    move/from16 v26, v27

    .line 256
    .line 257
    move/from16 v27, v28

    .line 258
    .line 259
    move/from16 v28, v31

    .line 260
    .line 261
    move-object/from16 v15, p1

    .line 262
    .line 263
    move/from16 v16, v18

    .line 264
    .line 265
    move/from16 v18, v19

    .line 266
    .line 267
    move/from16 v19, v45

    .line 268
    .line 269
    move-wide/from16 v31, v34

    .line 270
    .line 271
    move-object/from16 v34, v36

    .line 272
    .line 273
    move-object/from16 v35, v47

    .line 274
    .line 275
    move-object/from16 v36, v37

    .line 276
    .line 277
    move-object/from16 v37, v38

    .line 278
    .line 279
    move-object/from16 v38, v39

    .line 280
    .line 281
    move-object/from16 v39, v40

    .line 282
    .line 283
    move-object/from16 v40, v41

    .line 284
    .line 285
    move/from16 v41, v42

    .line 286
    .line 287
    move-object/from16 v42, v43

    .line 288
    .line 289
    move-object/from16 v43, v44

    .line 290
    .line 291
    move-object/from16 v44, v48

    .line 292
    .line 293
    move/from16 v45, v46

    .line 294
    .line 295
    move-wide/from16 v46, v49

    .line 296
    .line 297
    move-wide/from16 v48, v51

    .line 298
    .line 299
    move/from16 v50, v54

    .line 300
    .line 301
    move-object/from16 v51, v56

    .line 302
    .line 303
    move-object/from16 v52, v55

    .line 304
    .line 305
    .line 306
    invoke-direct/range {v0 .. v52}, Lcom/dramawave/shared/models/UgcVideo;-><init>(JJLcom/dramawave/shared/models/UgcUserInfo;Ljava/lang/String;Ljava/lang/String;IJJLjava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/Episode;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/List;IJJILjava/util/List;Ljava/lang/String;)V

    .line 307
    return-object v53
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/UgcVideo;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final A0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/UgcVideo;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/UgcVideo;->p:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final B0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final C()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/UgcVideo;->L:I

    .line 3
    return v0
.end method

.method public final C0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/dramawave/player/api/source/VideoSource$a;->b(Lcom/dramawave/player/api/source/VideoSource;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final D()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/UgcVideo;->v:I

    .line 3
    return v0
.end method

.method public final D0()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/models/UgcVideo;->A:Z

    .line 3
    return v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/UgcVideo;->I:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final E0()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/models/UgcVideo;->z:Z

    .line 3
    return v0
.end method

.method public final F()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/UgcVideo;->x:I

    .line 3
    return v0
.end method

.method public final F0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/UgcVideo;->s:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final G()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/UgcVideo;->q:I

    .line 3
    return v0
.end method

.method public final H()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/UgcVideo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/UgcVideo;->M:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 7
    :cond_0
    return-object v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/UgcVideo;->H:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final I0()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final J()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/ugc/DramaUgcTemplateOneScene;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/UgcVideo;->T:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final K()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/UgcVideo;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final L()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/UgcVideo;->E:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/UgcVideo;->u:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final N()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/UgcVideo;->y:I

    .line 3
    return v0
.end method

.method public final O()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/shared/models/UgcVideo;->Q:J

    .line 3
    return-wide v0
.end method

.method public final P()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/UgcVideo;->o:I

    .line 3
    return v0
.end method

.method public final Q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/StoryOption;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/UgcVideo;->O:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 7
    :cond_0
    return-object v0
.end method

.method public final R()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/UgcVideo;->N:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    :cond_0
    return-object v0
.end method

.method public final S()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/shared/models/UgcVideo;->k:J

    .line 3
    return-wide v0
.end method

.method public final T()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/shared/models/UgcVideo;->C:J

    .line 3
    return-wide v0
.end method

.method public final U()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final V()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/player/api/source/BitrateItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 3
    return-object v0
.end method

.method public final W()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final X()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final Y()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final Z()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/shared/models/UgcVideo;->d:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long v1, v1, v3

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    :cond_1
    return-object v2
.end method

.method public final a0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c0()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()J
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/common/toolkit/Z;->a:Lcom/dramawave/core/common/toolkit/Z;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/dramawave/shared/models/UgcVideo;->d:J

    .line 5
    .line 6
    iget v3, p0, Lcom/dramawave/shared/models/UgcVideo;->P:I

    .line 7
    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v5, "ugc_pager:"

    .line 11
    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, ":"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/dramawave/core/common/toolkit/Z;->a(Ljava/lang/String;)J

    .line 32
    move-result-wide v0

    .line 33
    return-wide v0
.end method

.method public final e0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/UgcVideo;->K:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/dramawave/shared/models/UgcVideo;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/dramawave/shared/models/UgcVideo;

    .line 13
    .line 14
    iget-wide v3, p0, Lcom/dramawave/shared/models/UgcVideo;->d:J

    .line 15
    .line 16
    iget-wide v5, p1, Lcom/dramawave/shared/models/UgcVideo;->d:J

    .line 17
    .line 18
    cmp-long v1, v3, v5

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    return v2

    .line 22
    .line 23
    :cond_2
    iget-wide v3, p0, Lcom/dramawave/shared/models/UgcVideo;->e:J

    .line 24
    .line 25
    iget-wide v5, p1, Lcom/dramawave/shared/models/UgcVideo;->e:J

    .line 26
    .line 27
    cmp-long v1, v3, v5

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-object v1, p0, Lcom/dramawave/shared/models/UgcVideo;->f:Lcom/dramawave/shared/models/UgcUserInfo;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/dramawave/shared/models/UgcVideo;->f:Lcom/dramawave/shared/models/UgcUserInfo;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    .line 43
    :cond_4
    iget-object v1, p0, Lcom/dramawave/shared/models/UgcVideo;->g:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/dramawave/shared/models/UgcVideo;->g:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    return v2

    .line 53
    .line 54
    :cond_5
    iget-object v1, p0, Lcom/dramawave/shared/models/UgcVideo;->h:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p1, Lcom/dramawave/shared/models/UgcVideo;->h:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-nez v1, :cond_6

    .line 63
    return v2

    .line 64
    .line 65
    :cond_6
    iget v1, p0, Lcom/dramawave/shared/models/UgcVideo;->i:I

    .line 66
    .line 67
    iget v3, p1, Lcom/dramawave/shared/models/UgcVideo;->i:I

    .line 68
    .line 69
    if-eq v1, v3, :cond_7

    .line 70
    return v2

    .line 71
    .line 72
    :cond_7
    iget-wide v3, p0, Lcom/dramawave/shared/models/UgcVideo;->j:J

    .line 73
    .line 74
    iget-wide v5, p1, Lcom/dramawave/shared/models/UgcVideo;->j:J

    .line 75
    .line 76
    cmp-long v1, v3, v5

    .line 77
    .line 78
    if-eqz v1, :cond_8

    .line 79
    return v2

    .line 80
    .line 81
    :cond_8
    iget-wide v3, p0, Lcom/dramawave/shared/models/UgcVideo;->k:J

    .line 82
    .line 83
    iget-wide v5, p1, Lcom/dramawave/shared/models/UgcVideo;->k:J

    .line 84
    .line 85
    cmp-long v1, v3, v5

    .line 86
    .line 87
    if-eqz v1, :cond_9

    .line 88
    return v2

    .line 89
    .line 90
    :cond_9
    iget-object v1, p0, Lcom/dramawave/shared/models/UgcVideo;->l:Ljava/util/List;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/dramawave/shared/models/UgcVideo;->l:Ljava/util/List;

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-nez v1, :cond_a

    .line 99
    return v2

    .line 100
    .line 101
    :cond_a
    iget-object v1, p0, Lcom/dramawave/shared/models/UgcVideo;->m:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/dramawave/shared/models/UgcVideo;->m:Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v1

    .line 108
    .line 109
    if-nez v1, :cond_b

    .line 110
    return v2

    .line 111
    .line 112
    :cond_b
    iget-object v1, p0, Lcom/dramawave/shared/models/UgcVideo;->n:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/dramawave/shared/models/UgcVideo;->n:Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v1

    .line 119
    .line 120
    if-nez v1, :cond_c

    .line 121
    return v2

    .line 122
    .line 123
    :cond_c
    iget v1, p0, Lcom/dramawave/shared/models/UgcVideo;->o:I

    .line 124
    .line 125
    iget v3, p1, Lcom/dramawave/shared/models/UgcVideo;->o:I

    .line 126
    .line 127
    if-eq v1, v3, :cond_d

    .line 128
    return v2

    .line 129
    .line 130
    :cond_d
    iget-object v1, p0, Lcom/dramawave/shared/models/UgcVideo;->p:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v3, p1, Lcom/dramawave/shared/models/UgcVideo;->p:Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result v1

    .line 137
    .line 138
    if-nez v1, :cond_e

    .line 139
    return v2

    .line 140
    .line 141
    :cond_e
    iget v1, p0, Lcom/dramawave/shared/models/UgcVideo;->q:I

    .line 142
    .line 143
    iget v3, p1, Lcom/dramawave/shared/models/UgcVideo;->q:I

    .line 144
    .line 145
    if-eq v1, v3, :cond_f

    .line 146
    return v2

    .line 147
    .line 148
    :cond_f
    iget v1, p0, Lcom/dramawave/shared/models/UgcVideo;->r:I

    .line 149
    .line 150
    iget v3, p1, Lcom/dramawave/shared/models/UgcVideo;->r:I

    .line 151
    .line 152
    if-eq v1, v3, :cond_10

    .line 153
    return v2

    .line 154
    .line 155
    :cond_10
    iget-object v1, p0, Lcom/dramawave/shared/models/UgcVideo;->s:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v3, p1, Lcom/dramawave/shared/models/UgcVideo;->s:Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    move-result v1

    .line 162
    .line 163
    if-nez v1, :cond_11

    .line 164
    return v2

    .line 165
    .line 166
    :cond_11
    iget-object v1, p0, Lcom/dramawave/shared/models/UgcVideo;->t:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v3, p1, Lcom/dramawave/shared/models/UgcVideo;->t:Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    move-result v1

    .line 173
    .line 174
    if-nez v1, :cond_12

    .line 175
    return v2

    .line 176
    .line 177
    :cond_12
    iget-object v1, p0, Lcom/dramawave/shared/models/UgcVideo;->u:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v3, p1, Lcom/dramawave/shared/models/UgcVideo;->u:Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    move-result v1

    .line 184
    .line 185
    if-nez v1, :cond_13

    .line 186
    return v2

    .line 187
    .line 188
    :cond_13
    iget v1, p0, Lcom/dramawave/shared/models/UgcVideo;->v:I

    .line 189
    .line 190
    iget v3, p1, Lcom/dramawave/shared/models/UgcVideo;->v:I

    .line 191
    .line 192
    if-eq v1, v3, :cond_14

    .line 193
    return v2

    .line 194
    .line 195
    :cond_14
    iget v1, p0, Lcom/dramawave/shared/models/UgcVideo;->w:I

    .line 196
    .line 197
    iget v3, p1, Lcom/dramawave/shared/models/UgcVideo;->w:I

    .line 198
    .line 199
    if-eq v1, v3, :cond_15

    .line 200
    return v2

    .line 201
    .line 202
    :cond_15
    iget v1, p0, Lcom/dramawave/shared/models/UgcVideo;->x:I

    .line 203
    .line 204
    iget v3, p1, Lcom/dramawave/shared/models/UgcVideo;->x:I

    .line 205
    .line 206
    if-eq v1, v3, :cond_16

    .line 207
    return v2

    .line 208
    .line 209
    :cond_16
    iget v1, p0, Lcom/dramawave/shared/models/UgcVideo;->y:I

    .line 210
    .line 211
    iget v3, p1, Lcom/dramawave/shared/models/UgcVideo;->y:I

    .line 212
    .line 213
    if-eq v1, v3, :cond_17

    .line 214
    return v2

    .line 215
    .line 216
    :cond_17
    iget-boolean v1, p0, Lcom/dramawave/shared/models/UgcVideo;->z:Z

    .line 217
    .line 218
    iget-boolean v3, p1, Lcom/dramawave/shared/models/UgcVideo;->z:Z

    .line 219
    .line 220
    if-eq v1, v3, :cond_18

    .line 221
    return v2

    .line 222
    .line 223
    :cond_18
    iget-boolean v1, p0, Lcom/dramawave/shared/models/UgcVideo;->A:Z

    .line 224
    .line 225
    iget-boolean v3, p1, Lcom/dramawave/shared/models/UgcVideo;->A:Z

    .line 226
    .line 227
    if-eq v1, v3, :cond_19

    .line 228
    return v2

    .line 229
    .line 230
    :cond_19
    iget-wide v3, p0, Lcom/dramawave/shared/models/UgcVideo;->B:J

    .line 231
    .line 232
    iget-wide v5, p1, Lcom/dramawave/shared/models/UgcVideo;->B:J

    .line 233
    .line 234
    cmp-long v1, v3, v5

    .line 235
    .line 236
    if-eqz v1, :cond_1a

    .line 237
    return v2

    .line 238
    .line 239
    :cond_1a
    iget-wide v3, p0, Lcom/dramawave/shared/models/UgcVideo;->C:J

    .line 240
    .line 241
    iget-wide v5, p1, Lcom/dramawave/shared/models/UgcVideo;->C:J

    .line 242
    .line 243
    cmp-long v1, v3, v5

    .line 244
    .line 245
    if-eqz v1, :cond_1b

    .line 246
    return v2

    .line 247
    .line 248
    :cond_1b
    iget-object v1, p0, Lcom/dramawave/shared/models/UgcVideo;->D:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v3, p1, Lcom/dramawave/shared/models/UgcVideo;->D:Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    move-result v1

    .line 255
    .line 256
    if-nez v1, :cond_1c

    .line 257
    return v2

    .line 258
    .line 259
    :cond_1c
    iget-object v1, p0, Lcom/dramawave/shared/models/UgcVideo;->E:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v3, p1, Lcom/dramawave/shared/models/UgcVideo;->E:Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    move-result v1

    .line 266
    .line 267
    if-nez v1, :cond_1d

    .line 268
    return v2

    .line 269
    .line 270
    :cond_1d
    iget-object v1, p0, Lcom/dramawave/shared/models/UgcVideo;->F:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v3, p1, Lcom/dramawave/shared/models/UgcVideo;->F:Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    move-result v1

    .line 277
    .line 278
    if-nez v1, :cond_1e

    .line 279
    return v2

    .line 280
    .line 281
    :cond_1e
    iget-object v1, p0, Lcom/dramawave/shared/models/UgcVideo;->G:Ljava/util/List;

    .line 282
    .line 283
    iget-object v3, p1, Lcom/dramawave/shared/models/UgcVideo;->G:Ljava/util/List;

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    move-result v1

    .line 288
    .line 289
    if-nez v1, :cond_1f

    .line 290
    return v2

    .line 291
    .line 292
    :cond_1f
    iget-object v1, p0, Lcom/dramawave/shared/models/UgcVideo;->H:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v3, p1, Lcom/dramawave/shared/models/UgcVideo;->H:Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    move-result v1

    .line 299
    .line 300
    if-nez v1, :cond_20

    .line 301
    return v2

    .line 302
    .line 303
    :cond_20
    iget-object v1, p0, Lcom/dramawave/shared/models/UgcVideo;->I:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v3, p1, Lcom/dramawave/shared/models/UgcVideo;->I:Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    move-result v1

    .line 310
    .line 311
    if-nez v1, :cond_21

    .line 312
    return v2

    .line 313
    .line 314
    :cond_21
    iget-object v1, p0, Lcom/dramawave/shared/models/UgcVideo;->J:Lcom/dramawave/shared/models/Episode;

    .line 315
    .line 316
    iget-object v3, p1, Lcom/dramawave/shared/models/UgcVideo;->J:Lcom/dramawave/shared/models/Episode;

    .line 317
    .line 318
    .line 319
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    move-result v1

    .line 321
    .line 322
    if-nez v1, :cond_22

    .line 323
    return v2

    .line 324
    .line 325
    :cond_22
    iget-object v1, p0, Lcom/dramawave/shared/models/UgcVideo;->K:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v3, p1, Lcom/dramawave/shared/models/UgcVideo;->K:Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    move-result v1

    .line 332
    .line 333
    if-nez v1, :cond_23

    .line 334
    return v2

    .line 335
    .line 336
    :cond_23
    iget v1, p0, Lcom/dramawave/shared/models/UgcVideo;->L:I

    .line 337
    .line 338
    iget v3, p1, Lcom/dramawave/shared/models/UgcVideo;->L:I

    .line 339
    .line 340
    if-eq v1, v3, :cond_24

    .line 341
    return v2

    .line 342
    .line 343
    :cond_24
    iget-object v1, p0, Lcom/dramawave/shared/models/UgcVideo;->M:Ljava/util/List;

    .line 344
    .line 345
    iget-object v3, p1, Lcom/dramawave/shared/models/UgcVideo;->M:Ljava/util/List;

    .line 346
    .line 347
    .line 348
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    move-result v1

    .line 350
    .line 351
    if-nez v1, :cond_25

    .line 352
    return v2

    .line 353
    .line 354
    :cond_25
    iget-object v1, p0, Lcom/dramawave/shared/models/UgcVideo;->N:Ljava/lang/String;

    .line 355
    .line 356
    iget-object v3, p1, Lcom/dramawave/shared/models/UgcVideo;->N:Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    move-result v1

    .line 361
    .line 362
    if-nez v1, :cond_26

    .line 363
    return v2

    .line 364
    .line 365
    :cond_26
    iget-object v1, p0, Lcom/dramawave/shared/models/UgcVideo;->O:Ljava/util/List;

    .line 366
    .line 367
    iget-object v3, p1, Lcom/dramawave/shared/models/UgcVideo;->O:Ljava/util/List;

    .line 368
    .line 369
    .line 370
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    move-result v1

    .line 372
    .line 373
    if-nez v1, :cond_27

    .line 374
    return v2

    .line 375
    .line 376
    :cond_27
    iget v1, p0, Lcom/dramawave/shared/models/UgcVideo;->P:I

    .line 377
    .line 378
    iget v3, p1, Lcom/dramawave/shared/models/UgcVideo;->P:I

    .line 379
    .line 380
    if-eq v1, v3, :cond_28

    .line 381
    return v2

    .line 382
    .line 383
    :cond_28
    iget-wide v3, p0, Lcom/dramawave/shared/models/UgcVideo;->Q:J

    .line 384
    .line 385
    iget-wide v5, p1, Lcom/dramawave/shared/models/UgcVideo;->Q:J

    .line 386
    .line 387
    cmp-long v1, v3, v5

    .line 388
    .line 389
    if-eqz v1, :cond_29

    .line 390
    return v2

    .line 391
    .line 392
    :cond_29
    iget-wide v3, p0, Lcom/dramawave/shared/models/UgcVideo;->R:J

    .line 393
    .line 394
    iget-wide v5, p1, Lcom/dramawave/shared/models/UgcVideo;->R:J

    .line 395
    .line 396
    cmp-long v1, v3, v5

    .line 397
    .line 398
    if-eqz v1, :cond_2a

    .line 399
    return v2

    .line 400
    .line 401
    :cond_2a
    iget v1, p0, Lcom/dramawave/shared/models/UgcVideo;->S:I

    .line 402
    .line 403
    iget v3, p1, Lcom/dramawave/shared/models/UgcVideo;->S:I

    .line 404
    .line 405
    if-eq v1, v3, :cond_2b

    .line 406
    return v2

    .line 407
    .line 408
    :cond_2b
    iget-object v1, p0, Lcom/dramawave/shared/models/UgcVideo;->T:Ljava/util/List;

    .line 409
    .line 410
    iget-object v3, p1, Lcom/dramawave/shared/models/UgcVideo;->T:Ljava/util/List;

    .line 411
    .line 412
    .line 413
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    move-result v1

    .line 415
    .line 416
    if-nez v1, :cond_2c

    .line 417
    return v2

    .line 418
    .line 419
    :cond_2c
    iget-object v1, p0, Lcom/dramawave/shared/models/UgcVideo;->U:Ljava/lang/String;

    .line 420
    .line 421
    iget-object p1, p1, Lcom/dramawave/shared/models/UgcVideo;->U:Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    move-result p1

    .line 426
    .line 427
    if-nez p1, :cond_2d

    .line 428
    return v2

    .line 429
    :cond_2d
    return v0
.end method

.method public final f0(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g0()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/UgcVideo;->U:Ljava/lang/String;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/dramawave/shared/models/UgcVideo;->d:J

    .line 5
    .line 6
    iget v3, p0, Lcom/dramawave/shared/models/UgcVideo;->P:I

    .line 7
    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v5, "ugc_pager:"

    .line 11
    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, ":"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/UgcVideo;->D:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final h0()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/dramawave/player/api/source/VideoSource$a;->c(Lcom/dramawave/player/api/source/VideoSource;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/shared/models/UgcVideo;->d:J

    .line 3
    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    ushr-long v3, v0, v2

    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    .line 10
    const/16 v1, 0x1f

    .line 11
    mul-int/2addr v0, v1

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/dramawave/shared/models/UgcVideo;->e:J

    .line 14
    .line 15
    ushr-long v5, v3, v2

    .line 16
    xor-long/2addr v3, v5

    .line 17
    long-to-int v3, v3

    .line 18
    add-int/2addr v0, v3

    .line 19
    mul-int/2addr v0, v1

    .line 20
    .line 21
    iget-object v3, p0, Lcom/dramawave/shared/models/UgcVideo;->f:Lcom/dramawave/shared/models/UgcUserInfo;

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    move v3, v4

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v3}, Lcom/dramawave/shared/models/UgcUserInfo;->hashCode()I

    .line 30
    move-result v3

    .line 31
    :goto_0
    add-int/2addr v0, v3

    .line 32
    mul-int/2addr v0, v1

    .line 33
    .line 34
    iget-object v3, p0, Lcom/dramawave/shared/models/UgcVideo;->g:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    move v3, v4

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    move-result v3

    .line 43
    :goto_1
    add-int/2addr v0, v3

    .line 44
    mul-int/2addr v0, v1

    .line 45
    .line 46
    iget-object v3, p0, Lcom/dramawave/shared/models/UgcVideo;->h:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    move v3, v4

    .line 50
    goto :goto_2

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 54
    move-result v3

    .line 55
    :goto_2
    add-int/2addr v0, v3

    .line 56
    mul-int/2addr v0, v1

    .line 57
    .line 58
    iget v3, p0, Lcom/dramawave/shared/models/UgcVideo;->i:I

    .line 59
    add-int/2addr v0, v3

    .line 60
    mul-int/2addr v0, v1

    .line 61
    .line 62
    iget-wide v5, p0, Lcom/dramawave/shared/models/UgcVideo;->j:J

    .line 63
    .line 64
    ushr-long v7, v5, v2

    .line 65
    xor-long/2addr v5, v7

    .line 66
    long-to-int v3, v5

    .line 67
    add-int/2addr v0, v3

    .line 68
    mul-int/2addr v0, v1

    .line 69
    .line 70
    iget-wide v5, p0, Lcom/dramawave/shared/models/UgcVideo;->k:J

    .line 71
    .line 72
    ushr-long v7, v5, v2

    .line 73
    xor-long/2addr v5, v7

    .line 74
    long-to-int v3, v5

    .line 75
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    .line 78
    iget-object v3, p0, Lcom/dramawave/shared/models/UgcVideo;->l:Ljava/util/List;

    .line 79
    .line 80
    if-nez v3, :cond_3

    .line 81
    move v3, v4

    .line 82
    goto :goto_3

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 86
    move-result v3

    .line 87
    :goto_3
    add-int/2addr v0, v3

    .line 88
    mul-int/2addr v0, v1

    .line 89
    .line 90
    iget-object v3, p0, Lcom/dramawave/shared/models/UgcVideo;->m:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v3, :cond_4

    .line 93
    move v3, v4

    .line 94
    goto :goto_4

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 98
    move-result v3

    .line 99
    :goto_4
    add-int/2addr v0, v3

    .line 100
    mul-int/2addr v0, v1

    .line 101
    .line 102
    iget-object v3, p0, Lcom/dramawave/shared/models/UgcVideo;->n:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v3, :cond_5

    .line 105
    move v3, v4

    .line 106
    goto :goto_5

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 110
    move-result v3

    .line 111
    :goto_5
    add-int/2addr v0, v3

    .line 112
    mul-int/2addr v0, v1

    .line 113
    .line 114
    iget v3, p0, Lcom/dramawave/shared/models/UgcVideo;->o:I

    .line 115
    add-int/2addr v0, v3

    .line 116
    mul-int/2addr v0, v1

    .line 117
    .line 118
    iget-object v3, p0, Lcom/dramawave/shared/models/UgcVideo;->p:Ljava/lang/String;

    .line 119
    .line 120
    if-nez v3, :cond_6

    .line 121
    move v3, v4

    .line 122
    goto :goto_6

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 126
    move-result v3

    .line 127
    :goto_6
    add-int/2addr v0, v3

    .line 128
    mul-int/2addr v0, v1

    .line 129
    .line 130
    iget v3, p0, Lcom/dramawave/shared/models/UgcVideo;->q:I

    .line 131
    add-int/2addr v0, v3

    .line 132
    mul-int/2addr v0, v1

    .line 133
    .line 134
    iget v3, p0, Lcom/dramawave/shared/models/UgcVideo;->r:I

    .line 135
    add-int/2addr v0, v3

    .line 136
    mul-int/2addr v0, v1

    .line 137
    .line 138
    iget-object v3, p0, Lcom/dramawave/shared/models/UgcVideo;->s:Ljava/lang/String;

    .line 139
    .line 140
    if-nez v3, :cond_7

    .line 141
    move v3, v4

    .line 142
    goto :goto_7

    .line 143
    .line 144
    .line 145
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 146
    move-result v3

    .line 147
    :goto_7
    add-int/2addr v0, v3

    .line 148
    mul-int/2addr v0, v1

    .line 149
    .line 150
    iget-object v3, p0, Lcom/dramawave/shared/models/UgcVideo;->t:Ljava/lang/String;

    .line 151
    .line 152
    if-nez v3, :cond_8

    .line 153
    move v3, v4

    .line 154
    goto :goto_8

    .line 155
    .line 156
    .line 157
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 158
    move-result v3

    .line 159
    :goto_8
    add-int/2addr v0, v3

    .line 160
    mul-int/2addr v0, v1

    .line 161
    .line 162
    iget-object v3, p0, Lcom/dramawave/shared/models/UgcVideo;->u:Ljava/lang/String;

    .line 163
    .line 164
    if-nez v3, :cond_9

    .line 165
    move v3, v4

    .line 166
    goto :goto_9

    .line 167
    .line 168
    .line 169
    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 170
    move-result v3

    .line 171
    :goto_9
    add-int/2addr v0, v3

    .line 172
    mul-int/2addr v0, v1

    .line 173
    .line 174
    iget v3, p0, Lcom/dramawave/shared/models/UgcVideo;->v:I

    .line 175
    add-int/2addr v0, v3

    .line 176
    mul-int/2addr v0, v1

    .line 177
    .line 178
    iget v3, p0, Lcom/dramawave/shared/models/UgcVideo;->w:I

    .line 179
    add-int/2addr v0, v3

    .line 180
    mul-int/2addr v0, v1

    .line 181
    .line 182
    iget v3, p0, Lcom/dramawave/shared/models/UgcVideo;->x:I

    .line 183
    add-int/2addr v0, v3

    .line 184
    mul-int/2addr v0, v1

    .line 185
    .line 186
    iget v3, p0, Lcom/dramawave/shared/models/UgcVideo;->y:I

    .line 187
    add-int/2addr v0, v3

    .line 188
    mul-int/2addr v0, v1

    .line 189
    .line 190
    iget-boolean v3, p0, Lcom/dramawave/shared/models/UgcVideo;->z:Z

    .line 191
    .line 192
    const/16 v5, 0x4d5

    .line 193
    .line 194
    const/16 v6, 0x4cf

    .line 195
    .line 196
    if-eqz v3, :cond_a

    .line 197
    move v3, v6

    .line 198
    goto :goto_a

    .line 199
    :cond_a
    move v3, v5

    .line 200
    :goto_a
    add-int/2addr v0, v3

    .line 201
    mul-int/2addr v0, v1

    .line 202
    .line 203
    iget-boolean v3, p0, Lcom/dramawave/shared/models/UgcVideo;->A:Z

    .line 204
    .line 205
    if-eqz v3, :cond_b

    .line 206
    move v5, v6

    .line 207
    :cond_b
    add-int/2addr v0, v5

    .line 208
    mul-int/2addr v0, v1

    .line 209
    .line 210
    iget-wide v5, p0, Lcom/dramawave/shared/models/UgcVideo;->B:J

    .line 211
    .line 212
    ushr-long v7, v5, v2

    .line 213
    xor-long/2addr v5, v7

    .line 214
    long-to-int v3, v5

    .line 215
    add-int/2addr v0, v3

    .line 216
    mul-int/2addr v0, v1

    .line 217
    .line 218
    iget-wide v5, p0, Lcom/dramawave/shared/models/UgcVideo;->C:J

    .line 219
    .line 220
    ushr-long v7, v5, v2

    .line 221
    xor-long/2addr v5, v7

    .line 222
    long-to-int v3, v5

    .line 223
    add-int/2addr v0, v3

    .line 224
    mul-int/2addr v0, v1

    .line 225
    .line 226
    iget-object v3, p0, Lcom/dramawave/shared/models/UgcVideo;->D:Ljava/lang/String;

    .line 227
    .line 228
    if-nez v3, :cond_c

    .line 229
    move v3, v4

    .line 230
    goto :goto_b

    .line 231
    .line 232
    .line 233
    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 234
    move-result v3

    .line 235
    :goto_b
    add-int/2addr v0, v3

    .line 236
    mul-int/2addr v0, v1

    .line 237
    .line 238
    iget-object v3, p0, Lcom/dramawave/shared/models/UgcVideo;->E:Ljava/lang/String;

    .line 239
    .line 240
    if-nez v3, :cond_d

    .line 241
    move v3, v4

    .line 242
    goto :goto_c

    .line 243
    .line 244
    .line 245
    :cond_d
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 246
    move-result v3

    .line 247
    :goto_c
    add-int/2addr v0, v3

    .line 248
    mul-int/2addr v0, v1

    .line 249
    .line 250
    iget-object v3, p0, Lcom/dramawave/shared/models/UgcVideo;->F:Ljava/lang/String;

    .line 251
    .line 252
    if-nez v3, :cond_e

    .line 253
    move v3, v4

    .line 254
    goto :goto_d

    .line 255
    .line 256
    .line 257
    :cond_e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 258
    move-result v3

    .line 259
    :goto_d
    add-int/2addr v0, v3

    .line 260
    mul-int/2addr v0, v1

    .line 261
    .line 262
    iget-object v3, p0, Lcom/dramawave/shared/models/UgcVideo;->G:Ljava/util/List;

    .line 263
    .line 264
    if-nez v3, :cond_f

    .line 265
    move v3, v4

    .line 266
    goto :goto_e

    .line 267
    .line 268
    .line 269
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 270
    move-result v3

    .line 271
    :goto_e
    add-int/2addr v0, v3

    .line 272
    mul-int/2addr v0, v1

    .line 273
    .line 274
    iget-object v3, p0, Lcom/dramawave/shared/models/UgcVideo;->H:Ljava/lang/String;

    .line 275
    .line 276
    if-nez v3, :cond_10

    .line 277
    move v3, v4

    .line 278
    goto :goto_f

    .line 279
    .line 280
    .line 281
    :cond_10
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 282
    move-result v3

    .line 283
    :goto_f
    add-int/2addr v0, v3

    .line 284
    mul-int/2addr v0, v1

    .line 285
    .line 286
    iget-object v3, p0, Lcom/dramawave/shared/models/UgcVideo;->I:Ljava/lang/String;

    .line 287
    .line 288
    if-nez v3, :cond_11

    .line 289
    move v3, v4

    .line 290
    goto :goto_10

    .line 291
    .line 292
    .line 293
    :cond_11
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 294
    move-result v3

    .line 295
    :goto_10
    add-int/2addr v0, v3

    .line 296
    mul-int/2addr v0, v1

    .line 297
    .line 298
    iget-object v3, p0, Lcom/dramawave/shared/models/UgcVideo;->J:Lcom/dramawave/shared/models/Episode;

    .line 299
    .line 300
    if-nez v3, :cond_12

    .line 301
    move v3, v4

    .line 302
    goto :goto_11

    .line 303
    .line 304
    .line 305
    :cond_12
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Episode;->hashCode()I

    .line 306
    move-result v3

    .line 307
    :goto_11
    add-int/2addr v0, v3

    .line 308
    mul-int/2addr v0, v1

    .line 309
    .line 310
    iget-object v3, p0, Lcom/dramawave/shared/models/UgcVideo;->K:Ljava/lang/String;

    .line 311
    .line 312
    if-nez v3, :cond_13

    .line 313
    move v3, v4

    .line 314
    goto :goto_12

    .line 315
    .line 316
    .line 317
    :cond_13
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 318
    move-result v3

    .line 319
    :goto_12
    add-int/2addr v0, v3

    .line 320
    mul-int/2addr v0, v1

    .line 321
    .line 322
    iget v3, p0, Lcom/dramawave/shared/models/UgcVideo;->L:I

    .line 323
    add-int/2addr v0, v3

    .line 324
    mul-int/2addr v0, v1

    .line 325
    .line 326
    iget-object v3, p0, Lcom/dramawave/shared/models/UgcVideo;->M:Ljava/util/List;

    .line 327
    .line 328
    if-nez v3, :cond_14

    .line 329
    move v3, v4

    .line 330
    goto :goto_13

    .line 331
    .line 332
    .line 333
    :cond_14
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 334
    move-result v3

    .line 335
    :goto_13
    add-int/2addr v0, v3

    .line 336
    mul-int/2addr v0, v1

    .line 337
    .line 338
    iget-object v3, p0, Lcom/dramawave/shared/models/UgcVideo;->N:Ljava/lang/String;

    .line 339
    .line 340
    if-nez v3, :cond_15

    .line 341
    move v3, v4

    .line 342
    goto :goto_14

    .line 343
    .line 344
    .line 345
    :cond_15
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 346
    move-result v3

    .line 347
    :goto_14
    add-int/2addr v0, v3

    .line 348
    mul-int/2addr v0, v1

    .line 349
    .line 350
    iget-object v3, p0, Lcom/dramawave/shared/models/UgcVideo;->O:Ljava/util/List;

    .line 351
    .line 352
    if-nez v3, :cond_16

    .line 353
    goto :goto_15

    .line 354
    .line 355
    .line 356
    :cond_16
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 357
    move-result v4

    .line 358
    :goto_15
    add-int/2addr v0, v4

    .line 359
    mul-int/2addr v0, v1

    .line 360
    .line 361
    iget v3, p0, Lcom/dramawave/shared/models/UgcVideo;->P:I

    .line 362
    add-int/2addr v0, v3

    .line 363
    mul-int/2addr v0, v1

    .line 364
    .line 365
    iget-wide v3, p0, Lcom/dramawave/shared/models/UgcVideo;->Q:J

    .line 366
    .line 367
    ushr-long v5, v3, v2

    .line 368
    xor-long/2addr v3, v5

    .line 369
    long-to-int v3, v3

    .line 370
    add-int/2addr v0, v3

    .line 371
    mul-int/2addr v0, v1

    .line 372
    .line 373
    iget-wide v3, p0, Lcom/dramawave/shared/models/UgcVideo;->R:J

    .line 374
    .line 375
    ushr-long v5, v3, v2

    .line 376
    .line 377
    xor-long v2, v3, v5

    .line 378
    long-to-int v2, v2

    .line 379
    add-int/2addr v0, v2

    .line 380
    mul-int/2addr v0, v1

    .line 381
    .line 382
    iget v2, p0, Lcom/dramawave/shared/models/UgcVideo;->S:I

    .line 383
    add-int/2addr v0, v2

    .line 384
    mul-int/2addr v0, v1

    .line 385
    .line 386
    iget-object v2, p0, Lcom/dramawave/shared/models/UgcVideo;->T:Ljava/util/List;

    .line 387
    .line 388
    .line 389
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/c0;->b(Ljava/util/List;II)I

    .line 390
    move-result v0

    .line 391
    .line 392
    iget-object v1, p0, Lcom/dramawave/shared/models/UgcVideo;->U:Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 396
    move-result v1

    .line 397
    add-int/2addr v1, v0

    .line 398
    return v1
.end method

.method public final i0()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/UgcVideo;->s:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    move v0, v1

    .line 16
    :goto_1
    xor-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public final j0()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/player/api/source/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final l0()J
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    return-wide v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/UgcVideo;->V:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final m0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final n0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 3
    return-object v0
.end method

.method public final o0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final p0()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final q0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/UgcVideo;->t:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final r0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final s0()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/shared/models/UgcVideo;->d:J

    .line 3
    return-wide v0
.end method

.method public final t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/UgcVideo;->l:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 7
    :cond_0
    return-object v0
.end method

.method public final t0()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/shared/models/UgcVideo;->e:J

    .line 3
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 54
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-wide v1, v0, Lcom/dramawave/shared/models/UgcVideo;->d:J

    .line 5
    .line 6
    iget-wide v3, v0, Lcom/dramawave/shared/models/UgcVideo;->e:J

    .line 7
    .line 8
    iget-object v5, v0, Lcom/dramawave/shared/models/UgcVideo;->f:Lcom/dramawave/shared/models/UgcUserInfo;

    .line 9
    .line 10
    iget-object v6, v0, Lcom/dramawave/shared/models/UgcVideo;->g:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v7, v0, Lcom/dramawave/shared/models/UgcVideo;->h:Ljava/lang/String;

    .line 13
    .line 14
    iget v8, v0, Lcom/dramawave/shared/models/UgcVideo;->i:I

    .line 15
    .line 16
    iget-wide v9, v0, Lcom/dramawave/shared/models/UgcVideo;->j:J

    .line 17
    .line 18
    iget-wide v11, v0, Lcom/dramawave/shared/models/UgcVideo;->k:J

    .line 19
    .line 20
    iget-object v13, v0, Lcom/dramawave/shared/models/UgcVideo;->l:Ljava/util/List;

    .line 21
    .line 22
    iget-object v14, v0, Lcom/dramawave/shared/models/UgcVideo;->m:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v15, v0, Lcom/dramawave/shared/models/UgcVideo;->n:Ljava/lang/String;

    .line 25
    .line 26
    move-object/from16 v16, v15

    .line 27
    .line 28
    iget v15, v0, Lcom/dramawave/shared/models/UgcVideo;->o:I

    .line 29
    .line 30
    move/from16 v17, v15

    .line 31
    .line 32
    iget-object v15, v0, Lcom/dramawave/shared/models/UgcVideo;->p:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 v18, v15

    .line 35
    .line 36
    iget v15, v0, Lcom/dramawave/shared/models/UgcVideo;->q:I

    .line 37
    .line 38
    move/from16 v19, v15

    .line 39
    .line 40
    iget v15, v0, Lcom/dramawave/shared/models/UgcVideo;->r:I

    .line 41
    .line 42
    move/from16 v20, v15

    .line 43
    .line 44
    iget-object v15, v0, Lcom/dramawave/shared/models/UgcVideo;->s:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v21, v15

    .line 47
    .line 48
    iget-object v15, v0, Lcom/dramawave/shared/models/UgcVideo;->t:Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 v22, v15

    .line 51
    .line 52
    iget-object v15, v0, Lcom/dramawave/shared/models/UgcVideo;->u:Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 v23, v15

    .line 55
    .line 56
    iget v15, v0, Lcom/dramawave/shared/models/UgcVideo;->v:I

    .line 57
    .line 58
    move/from16 v24, v15

    .line 59
    .line 60
    iget v15, v0, Lcom/dramawave/shared/models/UgcVideo;->w:I

    .line 61
    .line 62
    move/from16 v25, v15

    .line 63
    .line 64
    iget v15, v0, Lcom/dramawave/shared/models/UgcVideo;->x:I

    .line 65
    .line 66
    move/from16 v26, v15

    .line 67
    .line 68
    iget v15, v0, Lcom/dramawave/shared/models/UgcVideo;->y:I

    .line 69
    .line 70
    move/from16 v27, v15

    .line 71
    .line 72
    iget-boolean v15, v0, Lcom/dramawave/shared/models/UgcVideo;->z:Z

    .line 73
    .line 74
    move/from16 v28, v15

    .line 75
    .line 76
    iget-boolean v15, v0, Lcom/dramawave/shared/models/UgcVideo;->A:Z

    .line 77
    .line 78
    move-object/from16 v29, v14

    .line 79
    .line 80
    move/from16 v30, v15

    .line 81
    .line 82
    iget-wide v14, v0, Lcom/dramawave/shared/models/UgcVideo;->B:J

    .line 83
    .line 84
    move-wide/from16 v31, v14

    .line 85
    .line 86
    iget-wide v14, v0, Lcom/dramawave/shared/models/UgcVideo;->C:J

    .line 87
    .line 88
    move-wide/from16 v33, v14

    .line 89
    .line 90
    iget-object v14, v0, Lcom/dramawave/shared/models/UgcVideo;->D:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v15, v0, Lcom/dramawave/shared/models/UgcVideo;->E:Ljava/lang/String;

    .line 93
    .line 94
    move-object/from16 v35, v14

    .line 95
    .line 96
    iget-object v14, v0, Lcom/dramawave/shared/models/UgcVideo;->F:Ljava/lang/String;

    .line 97
    .line 98
    move-object/from16 v36, v14

    .line 99
    .line 100
    iget-object v14, v0, Lcom/dramawave/shared/models/UgcVideo;->G:Ljava/util/List;

    .line 101
    .line 102
    move-object/from16 v37, v14

    .line 103
    .line 104
    iget-object v14, v0, Lcom/dramawave/shared/models/UgcVideo;->H:Ljava/lang/String;

    .line 105
    .line 106
    move-object/from16 v38, v14

    .line 107
    .line 108
    iget-object v14, v0, Lcom/dramawave/shared/models/UgcVideo;->I:Ljava/lang/String;

    .line 109
    .line 110
    move-object/from16 v39, v14

    .line 111
    .line 112
    iget-object v14, v0, Lcom/dramawave/shared/models/UgcVideo;->J:Lcom/dramawave/shared/models/Episode;

    .line 113
    .line 114
    move-object/from16 v40, v14

    .line 115
    .line 116
    iget-object v14, v0, Lcom/dramawave/shared/models/UgcVideo;->K:Ljava/lang/String;

    .line 117
    .line 118
    move-object/from16 v41, v14

    .line 119
    .line 120
    iget v14, v0, Lcom/dramawave/shared/models/UgcVideo;->L:I

    .line 121
    .line 122
    move/from16 v42, v14

    .line 123
    .line 124
    iget-object v14, v0, Lcom/dramawave/shared/models/UgcVideo;->M:Ljava/util/List;

    .line 125
    .line 126
    move-object/from16 v43, v14

    .line 127
    .line 128
    iget-object v14, v0, Lcom/dramawave/shared/models/UgcVideo;->N:Ljava/lang/String;

    .line 129
    .line 130
    move-object/from16 v44, v14

    .line 131
    .line 132
    iget-object v14, v0, Lcom/dramawave/shared/models/UgcVideo;->O:Ljava/util/List;

    .line 133
    .line 134
    move-object/from16 v45, v14

    .line 135
    .line 136
    iget v14, v0, Lcom/dramawave/shared/models/UgcVideo;->P:I

    .line 137
    .line 138
    move/from16 v47, v14

    .line 139
    .line 140
    move-object/from16 v46, v15

    .line 141
    .line 142
    iget-wide v14, v0, Lcom/dramawave/shared/models/UgcVideo;->Q:J

    .line 143
    .line 144
    move-wide/from16 v48, v14

    .line 145
    .line 146
    iget-wide v14, v0, Lcom/dramawave/shared/models/UgcVideo;->R:J

    .line 147
    .line 148
    move-wide/from16 v50, v14

    .line 149
    .line 150
    iget v14, v0, Lcom/dramawave/shared/models/UgcVideo;->S:I

    .line 151
    .line 152
    iget-object v15, v0, Lcom/dramawave/shared/models/UgcVideo;->T:Ljava/util/List;

    .line 153
    .line 154
    move-object/from16 v52, v15

    .line 155
    .line 156
    iget-object v15, v0, Lcom/dramawave/shared/models/UgcVideo;->U:Ljava/lang/String;

    .line 157
    .line 158
    const-string v0, "UgcVideo(userDramaId="

    .line 159
    .line 160
    move-object/from16 v53, v15

    .line 161
    .line 162
    const-string v15, ", userId="

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v2, v0, v15}, Landroidx/compose/runtime/snapshots/c;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v1, ", userInfo="

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v1, ", seriesKey="

    .line 180
    .line 181
    const-string v2, ", episodeKey="

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v1, v6, v2, v7}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    const-string v1, ", createType="

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v1, ", sourceUserDramaId="

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v1, ", templateId="

    .line 203
    .line 204
    const-string v2, ", characterIdsValue="

    .line 205
    .line 206
    .line 207
    invoke-static {v11, v12, v1, v2, v0}, Landroidx/compose/ui/semantics/a;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v1, ", userPrompt="

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    move-object/from16 v1, v29

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v1, ", description="

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v1, ", status="

    .line 228
    .line 229
    const-string v2, ", failedReason="

    .line 230
    .line 231
    move-object/from16 v3, v16

    .line 232
    .line 233
    move/from16 v4, v17

    .line 234
    .line 235
    .line 236
    invoke-static {v4, v3, v1, v2, v0}, Landroidx/constraintlayout/core/state/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 237
    .line 238
    const-string v1, ", publishStatus="

    .line 239
    .line 240
    const-string v2, ", visibility="

    .line 241
    .line 242
    move-object/from16 v3, v18

    .line 243
    .line 244
    move/from16 v4, v19

    .line 245
    .line 246
    .line 247
    invoke-static {v4, v3, v1, v2, v0}, Landroidx/constraintlayout/core/state/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 248
    .line 249
    const-string v1, ", videoUrl="

    .line 250
    .line 251
    const-string v2, ", coverUrl="

    .line 252
    .line 253
    move/from16 v3, v20

    .line 254
    .line 255
    move-object/from16 v4, v21

    .line 256
    .line 257
    .line 258
    invoke-static {v3, v1, v4, v2, v0}, Lcom/dramawave/feature/home/detail/viewmodel/E;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 259
    .line 260
    const-string v1, ", shareLink="

    .line 261
    .line 262
    const-string v2, ", likeNum="

    .line 263
    .line 264
    move-object/from16 v3, v22

    .line 265
    .line 266
    move-object/from16 v4, v23

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v3, v1, v4, v2}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    const-string v1, ", commentNum="

    .line 272
    .line 273
    const-string v2, ", playNum="

    .line 274
    .line 275
    move/from16 v3, v24

    .line 276
    .line 277
    move/from16 v4, v25

    .line 278
    .line 279
    .line 280
    invoke-static {v3, v4, v1, v2, v0}, Landroidx/appcompat/widget/a;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 281
    .line 282
    const-string v1, ", shareNum="

    .line 283
    .line 284
    const-string v2, ", isOwner="

    .line 285
    .line 286
    move/from16 v3, v26

    .line 287
    .line 288
    move/from16 v4, v27

    .line 289
    .line 290
    .line 291
    invoke-static {v3, v4, v1, v2, v0}, Landroidx/appcompat/widget/a;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 292
    .line 293
    const-string v1, ", isLike="

    .line 294
    .line 295
    const-string v2, ", created="

    .line 296
    .line 297
    move/from16 v3, v28

    .line 298
    .line 299
    move/from16 v4, v30

    .line 300
    .line 301
    .line 302
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/foundation/gestures/a;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 303
    .line 304
    move-wide/from16 v1, v31

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    const-string v1, ", updated="

    .line 310
    .line 311
    const-string v2, ", title="

    .line 312
    .line 313
    move-wide/from16 v3, v33

    .line 314
    .line 315
    .line 316
    invoke-static {v3, v4, v1, v2, v0}, Landroidx/compose/ui/semantics/a;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 317
    .line 318
    const-string v1, ", seriesTitle="

    .line 319
    .line 320
    const-string v2, ", seriesCover="

    .line 321
    .line 322
    move-object/from16 v3, v35

    .line 323
    .line 324
    move-object/from16 v4, v46

    .line 325
    .line 326
    .line 327
    invoke-static {v0, v3, v1, v4, v2}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    const-string v1, ", seriesTags="

    .line 330
    .line 331
    const-string v2, ", sceneKey="

    .line 332
    .line 333
    move-object/from16 v3, v36

    .line 334
    .line 335
    move-object/from16 v4, v37

    .line 336
    .line 337
    .line 338
    invoke-static {v0, v3, v1, v4, v2}, Lcom/dramawave/core/network/diagnosis/k;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 339
    .line 340
    const-string v1, ", optionKey="

    .line 341
    .line 342
    const-string v2, ", episode="

    .line 343
    .line 344
    move-object/from16 v3, v38

    .line 345
    .line 346
    move-object/from16 v4, v39

    .line 347
    .line 348
    .line 349
    invoke-static {v0, v3, v1, v4, v2}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    move-object/from16 v1, v40

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    const-string v1, ", rInfoValue="

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    move-object/from16 v1, v41

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    const-string v1, ", itemType="

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    move/from16 v1, v42

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    const-string v1, ", relatedWorksValue="

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    move-object/from16 v1, v43

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    const-string v1, ", storySummaryValue="

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    const-string v1, ", storyOptionsValue="

    .line 392
    .line 393
    const-string v2, ", pagerPosition="

    .line 394
    .line 395
    move-object/from16 v3, v44

    .line 396
    .line 397
    move-object/from16 v4, v45

    .line 398
    .line 399
    .line 400
    invoke-static {v0, v3, v1, v4, v2}, Lcom/dramawave/core/network/diagnosis/k;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 401
    .line 402
    move/from16 v1, v47

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    const-string v1, ", startTime="

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    move-wide/from16 v1, v48

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    const-string v1, ", endTime="

    .line 418
    .line 419
    const-string v2, ", createMode="

    .line 420
    .line 421
    move-wide/from16 v3, v50

    .line 422
    .line 423
    .line 424
    invoke-static {v3, v4, v1, v2, v0}, Landroidx/compose/ui/semantics/a;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    const-string v1, ", scenes="

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    move-object/from16 v1, v52

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    const-string v1, ", cacheScene="

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    const-string v1, ")"

    .line 445
    .line 446
    move-object/from16 v2, v53

    .line 447
    .line 448
    .line 449
    invoke-static {v0, v2, v1}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 450
    move-result-object v0

    .line 451
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/UgcVideo;->t:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final u0()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final v()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/UgcVideo;->S:I

    .line 3
    return v0
.end method

.method public final v0()Lcom/dramawave/shared/models/UgcUserInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/UgcVideo;->f:Lcom/dramawave/shared/models/UgcUserInfo;

    .line 3
    return-object v0
.end method

.method public final w()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/shared/models/UgcVideo;->B:J

    .line 3
    return-wide v0
.end method

.method public final w0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/UgcVideo;->m:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "dest"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/dramawave/shared/models/UgcVideo;->d:J

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/dramawave/shared/models/UgcVideo;->e:J

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/dramawave/shared/models/UgcVideo;->f:Lcom/dramawave/shared/models/UgcUserInfo;

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/shared/models/UgcUserInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Lcom/dramawave/shared/models/UgcVideo;->g:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/dramawave/shared/models/UgcVideo;->h:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    iget v0, p0, Lcom/dramawave/shared/models/UgcVideo;->i:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    iget-wide v3, p0, Lcom/dramawave/shared/models/UgcVideo;->j:J

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 52
    .line 53
    iget-wide v3, p0, Lcom/dramawave/shared/models/UgcVideo;->k:J

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 57
    .line 58
    iget-object v0, p0, Lcom/dramawave/shared/models/UgcVideo;->l:Ljava/util/List;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    goto :goto_2

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static {p1, v1, v0}, LH4/q;->d(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v3

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    check-cast v3, Ljava/lang/Number;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 84
    move-result-wide v3

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/dramawave/shared/models/UgcVideo;->m:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    .line 95
    iget-object v0, p0, Lcom/dramawave/shared/models/UgcVideo;->n:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    .line 100
    iget v0, p0, Lcom/dramawave/shared/models/UgcVideo;->o:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    iget-object v0, p0, Lcom/dramawave/shared/models/UgcVideo;->p:Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109
    .line 110
    iget v0, p0, Lcom/dramawave/shared/models/UgcVideo;->q:I

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    .line 115
    iget v0, p0, Lcom/dramawave/shared/models/UgcVideo;->r:I

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    .line 120
    iget-object v0, p0, Lcom/dramawave/shared/models/UgcVideo;->s:Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 124
    .line 125
    iget-object v0, p0, Lcom/dramawave/shared/models/UgcVideo;->t:Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    .line 130
    iget-object v0, p0, Lcom/dramawave/shared/models/UgcVideo;->u:Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 134
    .line 135
    iget v0, p0, Lcom/dramawave/shared/models/UgcVideo;->v:I

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    .line 140
    iget v0, p0, Lcom/dramawave/shared/models/UgcVideo;->w:I

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    .line 145
    iget v0, p0, Lcom/dramawave/shared/models/UgcVideo;->x:I

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    .line 150
    iget v0, p0, Lcom/dramawave/shared/models/UgcVideo;->y:I

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    .line 155
    iget-boolean v0, p0, Lcom/dramawave/shared/models/UgcVideo;->z:Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    .line 160
    iget-boolean v0, p0, Lcom/dramawave/shared/models/UgcVideo;->A:Z

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 164
    .line 165
    iget-wide v3, p0, Lcom/dramawave/shared/models/UgcVideo;->B:J

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 169
    .line 170
    iget-wide v3, p0, Lcom/dramawave/shared/models/UgcVideo;->C:J

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 174
    .line 175
    iget-object v0, p0, Lcom/dramawave/shared/models/UgcVideo;->D:Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 179
    .line 180
    iget-object v0, p0, Lcom/dramawave/shared/models/UgcVideo;->E:Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 184
    .line 185
    iget-object v0, p0, Lcom/dramawave/shared/models/UgcVideo;->F:Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 189
    .line 190
    iget-object v0, p0, Lcom/dramawave/shared/models/UgcVideo;->G:Ljava/util/List;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 194
    .line 195
    iget-object v0, p0, Lcom/dramawave/shared/models/UgcVideo;->H:Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 199
    .line 200
    iget-object v0, p0, Lcom/dramawave/shared/models/UgcVideo;->I:Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 204
    .line 205
    iget-object v0, p0, Lcom/dramawave/shared/models/UgcVideo;->J:Lcom/dramawave/shared/models/Episode;

    .line 206
    .line 207
    if-nez v0, :cond_3

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 211
    goto :goto_3

    .line 212
    .line 213
    .line 214
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/shared/models/Episode;->writeToParcel(Landroid/os/Parcel;I)V

    .line 218
    .line 219
    :goto_3
    iget-object v0, p0, Lcom/dramawave/shared/models/UgcVideo;->K:Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 223
    .line 224
    iget v0, p0, Lcom/dramawave/shared/models/UgcVideo;->L:I

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 228
    .line 229
    iget-object v0, p0, Lcom/dramawave/shared/models/UgcVideo;->M:Ljava/util/List;

    .line 230
    .line 231
    if-nez v0, :cond_4

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 235
    goto :goto_5

    .line 236
    .line 237
    .line 238
    :cond_4
    invoke-static {p1, v1, v0}, LH4/q;->d(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    .line 242
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    move-result v3

    .line 244
    .line 245
    if-eqz v3, :cond_5

    .line 246
    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    move-result-object v3

    .line 250
    .line 251
    check-cast v3, Lcom/dramawave/shared/models/UgcVideo;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, p1, p2}, Lcom/dramawave/shared/models/UgcVideo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 255
    goto :goto_4

    .line 256
    .line 257
    :cond_5
    :goto_5
    iget-object v0, p0, Lcom/dramawave/shared/models/UgcVideo;->N:Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 261
    .line 262
    iget-object v0, p0, Lcom/dramawave/shared/models/UgcVideo;->O:Ljava/util/List;

    .line 263
    .line 264
    if-nez v0, :cond_6

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 268
    goto :goto_7

    .line 269
    .line 270
    .line 271
    :cond_6
    invoke-static {p1, v1, v0}, LH4/q;->d(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    .line 275
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    move-result v1

    .line 277
    .line 278
    if-eqz v1, :cond_7

    .line 279
    .line 280
    .line 281
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    move-result-object v1

    .line 283
    .line 284
    check-cast v1, Lcom/dramawave/shared/models/StoryOption;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, p1, p2}, Lcom/dramawave/shared/models/StoryOption;->writeToParcel(Landroid/os/Parcel;I)V

    .line 288
    goto :goto_6

    .line 289
    .line 290
    :cond_7
    :goto_7
    iget v0, p0, Lcom/dramawave/shared/models/UgcVideo;->P:I

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 294
    .line 295
    iget-wide v0, p0, Lcom/dramawave/shared/models/UgcVideo;->Q:J

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 299
    .line 300
    iget-wide v0, p0, Lcom/dramawave/shared/models/UgcVideo;->R:J

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 304
    .line 305
    iget v0, p0, Lcom/dramawave/shared/models/UgcVideo;->S:I

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 309
    .line 310
    iget-object v0, p0, Lcom/dramawave/shared/models/UgcVideo;->T:Ljava/util/List;

    .line 311
    .line 312
    .line 313
    invoke-static {v0, p1}, LV0/c;->b(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 314
    move-result-object v0

    .line 315
    .line 316
    .line 317
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    move-result v1

    .line 319
    .line 320
    if-eqz v1, :cond_8

    .line 321
    .line 322
    .line 323
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    move-result-object v1

    .line 325
    .line 326
    check-cast v1, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateOneScene;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, p1, p2}, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateOneScene;->writeToParcel(Landroid/os/Parcel;I)V

    .line 330
    goto :goto_8

    .line 331
    .line 332
    :cond_8
    iget-object p2, p0, Lcom/dramawave/shared/models/UgcVideo;->U:Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 336
    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/UgcVideo;->n:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final x0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final y()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/shared/models/UgcVideo;->R:J

    .line 3
    return-wide v0
.end method

.method public final y0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/UgcVideo;->s:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final z()Lcom/dramawave/shared/models/Episode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/UgcVideo;->J:Lcom/dramawave/shared/models/Episode;

    .line 3
    return-object v0
.end method

.method public final z0()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/UgcVideo;->L:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method
