.class public final Lcom/dramawave/shared/models/UgcTemplate;
.super Lcom/dramawave/shared/models/Statistical;
.source "UgcTemplate.kt"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003R\u001a\u0010\t\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000e\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0006\u001a\u0004\u0008\u0006\u0010\u0008R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u0013R\u001a\u0010\u001c\u001a\u00020\u00188\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0012\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001f\u001a\u00020\u00188\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0012\u001a\u0004\u0008\u001e\u0010\u001bR\u001c\u0010\"\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0011\u001a\u0004\u0008!\u0010\u0013R\u001c\u0010%\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0011\u001a\u0004\u0008$\u0010\u0013R \u0010,\u001a\u0008\u0012\u0004\u0012\u00020\'0&8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u001c\u0010/\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u0011\u001a\u0004\u0008.\u0010\u0013R\u001c\u00102\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010\u0011\u001a\u0004\u00081\u0010\u0013R\u001c\u00108\u001a\u0004\u0018\u0001038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R \u0010<\u001a\u0008\u0012\u0004\u0012\u0002090&8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010)\u001a\u0004\u0008;\u0010+R\u001c\u0010?\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010\u0011\u001a\u0004\u0008>\u0010\u0013R\u001c\u0010D\u001a\u0004\u0018\u00010@8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010A\u001a\u0004\u0008B\u0010CR\u001c\u0010F\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010\u0011\u001a\u0004\u0008E\u0010\u0013R\u001a\u0010I\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u0010\u0006\u001a\u0004\u0008H\u0010\u0008R\u001a\u0010K\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u0010\u0006\u001a\u0004\u0008J\u0010\u0008R\u001a\u0010M\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0006\u001a\u0004\u0008L\u0010\u0008R\u001a\u0010O\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0006\u001a\u0004\u0008N\u0010\u0008R\u001a\u0010Q\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0006\u001a\u0004\u0008P\u0010\u0008R\u001a\u0010V\u001a\u00020R8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008S\u0010UR\u001a\u0010Y\u001a\u00020R8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008W\u0010T\u001a\u0004\u0008X\u0010UR\u001c\u0010[\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u0011\u001a\u0004\u0008Z\u0010\u0013R\u001c\u0010]\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010\u0011\u001a\u0004\u0008\\\u0010\u0013R\u001c\u0010^\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008N\u0010\u0011\u001a\u0004\u0008W\u0010\u0013R\u001a\u0010`\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u0010\u0006\u001a\u0004\u0008_\u0010\u0008R\u001a\u0010a\u001a\u00020\u00188\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010\u0012\u001a\u0004\u0008G\u0010\u001bR \u0010d\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u0012\n\u0004\u00086\u0010\u0011\u0012\u0004\u0008b\u0010c\u001a\u0004\u0008(\u0010\u0013\u00a8\u0006e"
    }
    d2 = {
        "Lcom/dramawave/shared/models/UgcTemplate;",
        "Landroid/os/Parcelable;",
        "Ljava/io/Serializable;",
        "Lcom/dramawave/shared/models/Statistical;",
        "",
        "d",
        "J",
        "y",
        "()J",
        "id",
        "e",
        "M",
        "templateId",
        "f",
        "sourceUserDramaId",
        "",
        "g",
        "Ljava/lang/String;",
        "I",
        "()Ljava/lang/String;",
        "seriesKey",
        "h",
        "w",
        "episodeKey",
        "",
        "i",
        "H",
        "()I",
        "serialNumber",
        "j",
        "N",
        "templateType",
        "k",
        "getTitle",
        "title",
        "l",
        "x",
        "guideText",
        "",
        "Lcom/dramawave/shared/models/UgcTemplateOption;",
        "m",
        "Ljava/util/List;",
        "B",
        "()Ljava/util/List;",
        "options",
        "n",
        "getPrompt",
        "prompt",
        "o",
        "P",
        "userPrompt",
        "Lcom/dramawave/shared/models/UgcTemplateSegment;",
        "p",
        "Lcom/dramawave/shared/models/UgcTemplateSegment;",
        "G",
        "()Lcom/dramawave/shared/models/UgcTemplateSegment;",
        "segment",
        "Lcom/dramawave/shared/models/UgcTemplateCharacter;",
        "q",
        "s",
        "characters",
        "r",
        "F",
        "referenceVideoUrl",
        "Lcom/dramawave/shared/models/Episode;",
        "Lcom/dramawave/shared/models/Episode;",
        "C",
        "()Lcom/dramawave/shared/models/Episode;",
        "referEpisode",
        "t",
        "coverUrl",
        "u",
        "K",
        "startTime",
        "v",
        "endTime",
        "E",
        "referenceStartTime",
        "D",
        "referenceEndTime",
        "getDuration",
        "duration",
        "",
        "z",
        "Z",
        "()Z",
        "needUserCharacterReplacement",
        "A",
        "Q",
        "isUnlock",
        "O",
        "templateTypeText",
        "getSceneKey",
        "sceneKey",
        "optionKey",
        "L",
        "swapFrom",
        "createMode",
        "getIdentity$annotations",
        "()V",
        "identity",
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


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/dramawave/shared/models/UgcTemplate;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final A:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_unlock"
    .end annotation
.end field

.field private final B:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "template_type_text"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final C:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scene_key"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final D:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "option_key"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final E:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "swap_from"
    .end annotation
.end field

.field private final F:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "create_mode"
    .end annotation
.end field

.field private final G:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final e:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "template_id"
    .end annotation
.end field

.field private final f:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source_user_drama_id"
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
        value = "serial_number"
    .end annotation
.end field

.field private final j:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "template_type"
    .end annotation
.end field

.field private final k:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final l:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "guide_text"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final m:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "options"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/UgcTemplateOption;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prompt"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final o:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_prompt"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final p:Lcom/dramawave/shared/models/UgcTemplateSegment;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "segment"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final q:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "characters"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/UgcTemplateCharacter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final r:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reference_video_url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final s:Lcom/dramawave/shared/models/Episode;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refer_episode"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final t:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final u:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_time"
    .end annotation
.end field

.field private final v:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end_time"
    .end annotation
.end field

.field private final w:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reference_start_time"
    .end annotation
.end field

.field private final x:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reference_end_time"
    .end annotation
.end field

.field private final y:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field private final z:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "need_user_character_replacement"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/models/UgcTemplate$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/models/UgcTemplate;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 39

    .line 32
    sget-object v17, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    const/16 v38, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    move-object/from16 v0, p0

    move-object/from16 v13, v17

    .line 33
    invoke-direct/range {v0 .. v38}, Lcom/dramawave/shared/models/UgcTemplate;-><init>(JJJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/UgcTemplateSegment;Ljava/util/List;Ljava/lang/String;Lcom/dramawave/shared/models/Episode;Ljava/lang/String;JJJJJZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    return-void
.end method

.method public constructor <init>(JJJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/UgcTemplateSegment;Ljava/util/List;Ljava/lang/String;Lcom/dramawave/shared/models/Episode;Ljava/lang/String;JJJJJZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 7
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    .param p16    # Lcom/dramawave/shared/models/UgcTemplateSegment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Lcom/dramawave/shared/models/Episode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/UgcTemplateOption;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dramawave/shared/models/UgcTemplateSegment;",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/UgcTemplateCharacter;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/dramawave/shared/models/Episode;",
            "Ljava/lang/String;",
            "JJJJJZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JI)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p13

    move-object/from16 v2, p17

    const-string v3, "options"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "characters"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/dramawave/shared/models/Statistical;-><init>()V

    move-wide v3, p1

    .line 2
    iput-wide v3, v0, Lcom/dramawave/shared/models/UgcTemplate;->d:J

    move-wide v5, p3

    .line 3
    iput-wide v5, v0, Lcom/dramawave/shared/models/UgcTemplate;->e:J

    move-wide v5, p5

    .line 4
    iput-wide v5, v0, Lcom/dramawave/shared/models/UgcTemplate;->f:J

    move-object v5, p7

    .line 5
    iput-object v5, v0, Lcom/dramawave/shared/models/UgcTemplate;->g:Ljava/lang/String;

    move-object v5, p8

    .line 6
    iput-object v5, v0, Lcom/dramawave/shared/models/UgcTemplate;->h:Ljava/lang/String;

    move/from16 v5, p9

    .line 7
    iput v5, v0, Lcom/dramawave/shared/models/UgcTemplate;->i:I

    move/from16 v5, p10

    .line 8
    iput v5, v0, Lcom/dramawave/shared/models/UgcTemplate;->j:I

    move-object/from16 v5, p11

    .line 9
    iput-object v5, v0, Lcom/dramawave/shared/models/UgcTemplate;->k:Ljava/lang/String;

    move-object/from16 v5, p12

    .line 10
    iput-object v5, v0, Lcom/dramawave/shared/models/UgcTemplate;->l:Ljava/lang/String;

    .line 11
    iput-object v1, v0, Lcom/dramawave/shared/models/UgcTemplate;->m:Ljava/util/List;

    move-object/from16 v1, p14

    .line 12
    iput-object v1, v0, Lcom/dramawave/shared/models/UgcTemplate;->n:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 13
    iput-object v1, v0, Lcom/dramawave/shared/models/UgcTemplate;->o:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 14
    iput-object v1, v0, Lcom/dramawave/shared/models/UgcTemplate;->p:Lcom/dramawave/shared/models/UgcTemplateSegment;

    .line 15
    iput-object v2, v0, Lcom/dramawave/shared/models/UgcTemplate;->q:Ljava/util/List;

    move-object/from16 v1, p18

    .line 16
    iput-object v1, v0, Lcom/dramawave/shared/models/UgcTemplate;->r:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 17
    iput-object v1, v0, Lcom/dramawave/shared/models/UgcTemplate;->s:Lcom/dramawave/shared/models/Episode;

    move-object/from16 v1, p20

    .line 18
    iput-object v1, v0, Lcom/dramawave/shared/models/UgcTemplate;->t:Ljava/lang/String;

    move-wide/from16 v1, p21

    .line 19
    iput-wide v1, v0, Lcom/dramawave/shared/models/UgcTemplate;->u:J

    move-wide/from16 v1, p23

    .line 20
    iput-wide v1, v0, Lcom/dramawave/shared/models/UgcTemplate;->v:J

    move-wide/from16 v1, p25

    .line 21
    iput-wide v1, v0, Lcom/dramawave/shared/models/UgcTemplate;->w:J

    move-wide/from16 v1, p27

    .line 22
    iput-wide v1, v0, Lcom/dramawave/shared/models/UgcTemplate;->x:J

    move-wide/from16 v1, p29

    .line 23
    iput-wide v1, v0, Lcom/dramawave/shared/models/UgcTemplate;->y:J

    move/from16 v1, p31

    .line 24
    iput-boolean v1, v0, Lcom/dramawave/shared/models/UgcTemplate;->z:Z

    move/from16 v1, p32

    .line 25
    iput-boolean v1, v0, Lcom/dramawave/shared/models/UgcTemplate;->A:Z

    move-object/from16 v1, p33

    .line 26
    iput-object v1, v0, Lcom/dramawave/shared/models/UgcTemplate;->B:Ljava/lang/String;

    move-object/from16 v1, p34

    .line 27
    iput-object v1, v0, Lcom/dramawave/shared/models/UgcTemplate;->C:Ljava/lang/String;

    move-object/from16 v1, p35

    .line 28
    iput-object v1, v0, Lcom/dramawave/shared/models/UgcTemplate;->D:Ljava/lang/String;

    move-wide/from16 v1, p36

    .line 29
    iput-wide v1, v0, Lcom/dramawave/shared/models/UgcTemplate;->E:J

    move/from16 v1, p38

    .line 30
    iput v1, v0, Lcom/dramawave/shared/models/UgcTemplate;->F:I

    .line 31
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/dramawave/shared/models/UgcTemplate;->G:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/UgcTemplate;->D:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/UgcTemplateOption;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/UgcTemplate;->m:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final C()Lcom/dramawave/shared/models/Episode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/UgcTemplate;->s:Lcom/dramawave/shared/models/Episode;

    .line 3
    return-object v0
.end method

.method public final D()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/shared/models/UgcTemplate;->x:J

    .line 3
    return-wide v0
.end method

.method public final E()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/shared/models/UgcTemplate;->w:J

    .line 3
    return-wide v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/UgcTemplate;->r:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final G()Lcom/dramawave/shared/models/UgcTemplateSegment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/UgcTemplate;->p:Lcom/dramawave/shared/models/UgcTemplateSegment;

    .line 3
    return-object v0
.end method

.method public final H()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/UgcTemplate;->i:I

    .line 3
    return v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/UgcTemplate;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final J()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/shared/models/UgcTemplate;->f:J

    .line 3
    return-wide v0
.end method

.method public final K()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/shared/models/UgcTemplate;->u:J

    .line 3
    return-wide v0
.end method

.method public final L()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/shared/models/UgcTemplate;->E:J

    .line 3
    return-wide v0
.end method

.method public final M()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/shared/models/UgcTemplate;->e:J

    .line 3
    return-wide v0
.end method

.method public final N()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/UgcTemplate;->j:I

    .line 3
    return v0
.end method

.method public final O()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/UgcTemplate;->B:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final P()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/UgcTemplate;->o:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final Q()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/models/UgcTemplate;->A:Z

    .line 3
    return v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
    instance-of v1, p1, Lcom/dramawave/shared/models/UgcTemplate;

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
    check-cast p1, Lcom/dramawave/shared/models/UgcTemplate;

    .line 13
    .line 14
    iget-wide v3, p0, Lcom/dramawave/shared/models/UgcTemplate;->d:J

    .line 15
    .line 16
    iget-wide v5, p1, Lcom/dramawave/shared/models/UgcTemplate;->d:J

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
    iget-wide v3, p0, Lcom/dramawave/shared/models/UgcTemplate;->e:J

    .line 24
    .line 25
    iget-wide v5, p1, Lcom/dramawave/shared/models/UgcTemplate;->e:J

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
    iget-wide v3, p0, Lcom/dramawave/shared/models/UgcTemplate;->f:J

    .line 33
    .line 34
    iget-wide v5, p1, Lcom/dramawave/shared/models/UgcTemplate;->f:J

    .line 35
    .line 36
    cmp-long v1, v3, v5

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    return v2

    .line 40
    .line 41
    :cond_4
    iget-object v1, p0, Lcom/dramawave/shared/models/UgcTemplate;->g:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/dramawave/shared/models/UgcTemplate;->g:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-nez v1, :cond_5

    .line 50
    return v2

    .line 51
    .line 52
    :cond_5
    iget-object v1, p0, Lcom/dramawave/shared/models/UgcTemplate;->h:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p1, Lcom/dramawave/shared/models/UgcTemplate;->h:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-nez v1, :cond_6

    .line 61
    return v2

    .line 62
    .line 63
    :cond_6
    iget v1, p0, Lcom/dramawave/shared/models/UgcTemplate;->i:I

    .line 64
    .line 65
    iget v3, p1, Lcom/dramawave/shared/models/UgcTemplate;->i:I

    .line 66
    .line 67
    if-eq v1, v3, :cond_7

    .line 68
    return v2

    .line 69
    .line 70
    :cond_7
    iget v1, p0, Lcom/dramawave/shared/models/UgcTemplate;->j:I

    .line 71
    .line 72
    iget v3, p1, Lcom/dramawave/shared/models/UgcTemplate;->j:I

    .line 73
    .line 74
    if-eq v1, v3, :cond_8

    .line 75
    return v2

    .line 76
    .line 77
    :cond_8
    iget-object v1, p0, Lcom/dramawave/shared/models/UgcTemplate;->k:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, p1, Lcom/dramawave/shared/models/UgcTemplate;->k:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-nez v1, :cond_9

    .line 86
    return v2

    .line 87
    .line 88
    :cond_9
    iget-object v1, p0, Lcom/dramawave/shared/models/UgcTemplate;->l:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, p1, Lcom/dramawave/shared/models/UgcTemplate;->l:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v1

    .line 95
    .line 96
    if-nez v1, :cond_a

    .line 97
    return v2

    .line 98
    .line 99
    :cond_a
    iget-object v1, p0, Lcom/dramawave/shared/models/UgcTemplate;->m:Ljava/util/List;

    .line 100
    .line 101
    iget-object v3, p1, Lcom/dramawave/shared/models/UgcTemplate;->m:Ljava/util/List;

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v1

    .line 106
    .line 107
    if-nez v1, :cond_b

    .line 108
    return v2

    .line 109
    .line 110
    :cond_b
    iget-object v1, p0, Lcom/dramawave/shared/models/UgcTemplate;->n:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v3, p1, Lcom/dramawave/shared/models/UgcTemplate;->n:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v1

    .line 117
    .line 118
    if-nez v1, :cond_c

    .line 119
    return v2

    .line 120
    .line 121
    :cond_c
    iget-object v1, p0, Lcom/dramawave/shared/models/UgcTemplate;->o:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v3, p1, Lcom/dramawave/shared/models/UgcTemplate;->o:Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v1

    .line 128
    .line 129
    if-nez v1, :cond_d

    .line 130
    return v2

    .line 131
    .line 132
    :cond_d
    iget-object v1, p0, Lcom/dramawave/shared/models/UgcTemplate;->p:Lcom/dramawave/shared/models/UgcTemplateSegment;

    .line 133
    .line 134
    iget-object v3, p1, Lcom/dramawave/shared/models/UgcTemplate;->p:Lcom/dramawave/shared/models/UgcTemplateSegment;

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    move-result v1

    .line 139
    .line 140
    if-nez v1, :cond_e

    .line 141
    return v2

    .line 142
    .line 143
    :cond_e
    iget-object v1, p0, Lcom/dramawave/shared/models/UgcTemplate;->q:Ljava/util/List;

    .line 144
    .line 145
    iget-object v3, p1, Lcom/dramawave/shared/models/UgcTemplate;->q:Ljava/util/List;

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result v1

    .line 150
    .line 151
    if-nez v1, :cond_f

    .line 152
    return v2

    .line 153
    .line 154
    :cond_f
    iget-object v1, p0, Lcom/dramawave/shared/models/UgcTemplate;->r:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v3, p1, Lcom/dramawave/shared/models/UgcTemplate;->r:Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result v1

    .line 161
    .line 162
    if-nez v1, :cond_10

    .line 163
    return v2

    .line 164
    .line 165
    :cond_10
    iget-object v1, p0, Lcom/dramawave/shared/models/UgcTemplate;->s:Lcom/dramawave/shared/models/Episode;

    .line 166
    .line 167
    iget-object v3, p1, Lcom/dramawave/shared/models/UgcTemplate;->s:Lcom/dramawave/shared/models/Episode;

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    move-result v1

    .line 172
    .line 173
    if-nez v1, :cond_11

    .line 174
    return v2

    .line 175
    .line 176
    :cond_11
    iget-object v1, p0, Lcom/dramawave/shared/models/UgcTemplate;->t:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v3, p1, Lcom/dramawave/shared/models/UgcTemplate;->t:Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    move-result v1

    .line 183
    .line 184
    if-nez v1, :cond_12

    .line 185
    return v2

    .line 186
    .line 187
    :cond_12
    iget-wide v3, p0, Lcom/dramawave/shared/models/UgcTemplate;->u:J

    .line 188
    .line 189
    iget-wide v5, p1, Lcom/dramawave/shared/models/UgcTemplate;->u:J

    .line 190
    .line 191
    cmp-long v1, v3, v5

    .line 192
    .line 193
    if-eqz v1, :cond_13

    .line 194
    return v2

    .line 195
    .line 196
    :cond_13
    iget-wide v3, p0, Lcom/dramawave/shared/models/UgcTemplate;->v:J

    .line 197
    .line 198
    iget-wide v5, p1, Lcom/dramawave/shared/models/UgcTemplate;->v:J

    .line 199
    .line 200
    cmp-long v1, v3, v5

    .line 201
    .line 202
    if-eqz v1, :cond_14

    .line 203
    return v2

    .line 204
    .line 205
    :cond_14
    iget-wide v3, p0, Lcom/dramawave/shared/models/UgcTemplate;->w:J

    .line 206
    .line 207
    iget-wide v5, p1, Lcom/dramawave/shared/models/UgcTemplate;->w:J

    .line 208
    .line 209
    cmp-long v1, v3, v5

    .line 210
    .line 211
    if-eqz v1, :cond_15

    .line 212
    return v2

    .line 213
    .line 214
    :cond_15
    iget-wide v3, p0, Lcom/dramawave/shared/models/UgcTemplate;->x:J

    .line 215
    .line 216
    iget-wide v5, p1, Lcom/dramawave/shared/models/UgcTemplate;->x:J

    .line 217
    .line 218
    cmp-long v1, v3, v5

    .line 219
    .line 220
    if-eqz v1, :cond_16

    .line 221
    return v2

    .line 222
    .line 223
    :cond_16
    iget-wide v3, p0, Lcom/dramawave/shared/models/UgcTemplate;->y:J

    .line 224
    .line 225
    iget-wide v5, p1, Lcom/dramawave/shared/models/UgcTemplate;->y:J

    .line 226
    .line 227
    cmp-long v1, v3, v5

    .line 228
    .line 229
    if-eqz v1, :cond_17

    .line 230
    return v2

    .line 231
    .line 232
    :cond_17
    iget-boolean v1, p0, Lcom/dramawave/shared/models/UgcTemplate;->z:Z

    .line 233
    .line 234
    iget-boolean v3, p1, Lcom/dramawave/shared/models/UgcTemplate;->z:Z

    .line 235
    .line 236
    if-eq v1, v3, :cond_18

    .line 237
    return v2

    .line 238
    .line 239
    :cond_18
    iget-boolean v1, p0, Lcom/dramawave/shared/models/UgcTemplate;->A:Z

    .line 240
    .line 241
    iget-boolean v3, p1, Lcom/dramawave/shared/models/UgcTemplate;->A:Z

    .line 242
    .line 243
    if-eq v1, v3, :cond_19

    .line 244
    return v2

    .line 245
    .line 246
    :cond_19
    iget-object v1, p0, Lcom/dramawave/shared/models/UgcTemplate;->B:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v3, p1, Lcom/dramawave/shared/models/UgcTemplate;->B:Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    move-result v1

    .line 253
    .line 254
    if-nez v1, :cond_1a

    .line 255
    return v2

    .line 256
    .line 257
    :cond_1a
    iget-object v1, p0, Lcom/dramawave/shared/models/UgcTemplate;->C:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v3, p1, Lcom/dramawave/shared/models/UgcTemplate;->C:Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    move-result v1

    .line 264
    .line 265
    if-nez v1, :cond_1b

    .line 266
    return v2

    .line 267
    .line 268
    :cond_1b
    iget-object v1, p0, Lcom/dramawave/shared/models/UgcTemplate;->D:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v3, p1, Lcom/dramawave/shared/models/UgcTemplate;->D:Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    move-result v1

    .line 275
    .line 276
    if-nez v1, :cond_1c

    .line 277
    return v2

    .line 278
    .line 279
    :cond_1c
    iget-wide v3, p0, Lcom/dramawave/shared/models/UgcTemplate;->E:J

    .line 280
    .line 281
    iget-wide v5, p1, Lcom/dramawave/shared/models/UgcTemplate;->E:J

    .line 282
    .line 283
    cmp-long v1, v3, v5

    .line 284
    .line 285
    if-eqz v1, :cond_1d

    .line 286
    return v2

    .line 287
    .line 288
    :cond_1d
    iget v1, p0, Lcom/dramawave/shared/models/UgcTemplate;->F:I

    .line 289
    .line 290
    iget p1, p1, Lcom/dramawave/shared/models/UgcTemplate;->F:I

    .line 291
    .line 292
    if-eq v1, p1, :cond_1e

    .line 293
    return v2

    .line 294
    :cond_1e
    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/UgcTemplate;->k:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/shared/models/UgcTemplate;->d:J

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
    iget-wide v3, p0, Lcom/dramawave/shared/models/UgcTemplate;->e:J

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
    iget-wide v3, p0, Lcom/dramawave/shared/models/UgcTemplate;->f:J

    .line 22
    .line 23
    ushr-long v5, v3, v2

    .line 24
    xor-long/2addr v3, v5

    .line 25
    long-to-int v3, v3

    .line 26
    add-int/2addr v0, v3

    .line 27
    mul-int/2addr v0, v1

    .line 28
    .line 29
    iget-object v3, p0, Lcom/dramawave/shared/models/UgcTemplate;->g:Ljava/lang/String;

    .line 30
    const/4 v4, 0x0

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    move v3, v4

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 38
    move-result v3

    .line 39
    :goto_0
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    .line 42
    iget-object v3, p0, Lcom/dramawave/shared/models/UgcTemplate;->h:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    move v3, v4

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 50
    move-result v3

    .line 51
    :goto_1
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    .line 54
    iget v3, p0, Lcom/dramawave/shared/models/UgcTemplate;->i:I

    .line 55
    add-int/2addr v0, v3

    .line 56
    mul-int/2addr v0, v1

    .line 57
    .line 58
    iget v3, p0, Lcom/dramawave/shared/models/UgcTemplate;->j:I

    .line 59
    add-int/2addr v0, v3

    .line 60
    mul-int/2addr v0, v1

    .line 61
    .line 62
    iget-object v3, p0, Lcom/dramawave/shared/models/UgcTemplate;->k:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v3, :cond_2

    .line 65
    move v3, v4

    .line 66
    goto :goto_2

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 70
    move-result v3

    .line 71
    :goto_2
    add-int/2addr v0, v3

    .line 72
    mul-int/2addr v0, v1

    .line 73
    .line 74
    iget-object v3, p0, Lcom/dramawave/shared/models/UgcTemplate;->l:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v3, :cond_3

    .line 77
    move v3, v4

    .line 78
    goto :goto_3

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 82
    move-result v3

    .line 83
    :goto_3
    add-int/2addr v0, v3

    .line 84
    mul-int/2addr v0, v1

    .line 85
    .line 86
    iget-object v3, p0, Lcom/dramawave/shared/models/UgcTemplate;->m:Ljava/util/List;

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v0, v1}, Landroidx/compose/ui/graphics/c0;->b(Ljava/util/List;II)I

    .line 90
    move-result v0

    .line 91
    .line 92
    iget-object v3, p0, Lcom/dramawave/shared/models/UgcTemplate;->n:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v3, :cond_4

    .line 95
    move v3, v4

    .line 96
    goto :goto_4

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 100
    move-result v3

    .line 101
    :goto_4
    add-int/2addr v0, v3

    .line 102
    mul-int/2addr v0, v1

    .line 103
    .line 104
    iget-object v3, p0, Lcom/dramawave/shared/models/UgcTemplate;->o:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v3, :cond_5

    .line 107
    move v3, v4

    .line 108
    goto :goto_5

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 112
    move-result v3

    .line 113
    :goto_5
    add-int/2addr v0, v3

    .line 114
    mul-int/2addr v0, v1

    .line 115
    .line 116
    iget-object v3, p0, Lcom/dramawave/shared/models/UgcTemplate;->p:Lcom/dramawave/shared/models/UgcTemplateSegment;

    .line 117
    .line 118
    if-nez v3, :cond_6

    .line 119
    move v3, v4

    .line 120
    goto :goto_6

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-virtual {v3}, Lcom/dramawave/shared/models/UgcTemplateSegment;->hashCode()I

    .line 124
    move-result v3

    .line 125
    :goto_6
    add-int/2addr v0, v3

    .line 126
    mul-int/2addr v0, v1

    .line 127
    .line 128
    iget-object v3, p0, Lcom/dramawave/shared/models/UgcTemplate;->q:Ljava/util/List;

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v0, v1}, Landroidx/compose/ui/graphics/c0;->b(Ljava/util/List;II)I

    .line 132
    move-result v0

    .line 133
    .line 134
    iget-object v3, p0, Lcom/dramawave/shared/models/UgcTemplate;->r:Ljava/lang/String;

    .line 135
    .line 136
    if-nez v3, :cond_7

    .line 137
    move v3, v4

    .line 138
    goto :goto_7

    .line 139
    .line 140
    .line 141
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 142
    move-result v3

    .line 143
    :goto_7
    add-int/2addr v0, v3

    .line 144
    mul-int/2addr v0, v1

    .line 145
    .line 146
    iget-object v3, p0, Lcom/dramawave/shared/models/UgcTemplate;->s:Lcom/dramawave/shared/models/Episode;

    .line 147
    .line 148
    if-nez v3, :cond_8

    .line 149
    move v3, v4

    .line 150
    goto :goto_8

    .line 151
    .line 152
    .line 153
    :cond_8
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Episode;->hashCode()I

    .line 154
    move-result v3

    .line 155
    :goto_8
    add-int/2addr v0, v3

    .line 156
    mul-int/2addr v0, v1

    .line 157
    .line 158
    iget-object v3, p0, Lcom/dramawave/shared/models/UgcTemplate;->t:Ljava/lang/String;

    .line 159
    .line 160
    if-nez v3, :cond_9

    .line 161
    move v3, v4

    .line 162
    goto :goto_9

    .line 163
    .line 164
    .line 165
    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 166
    move-result v3

    .line 167
    :goto_9
    add-int/2addr v0, v3

    .line 168
    mul-int/2addr v0, v1

    .line 169
    .line 170
    iget-wide v5, p0, Lcom/dramawave/shared/models/UgcTemplate;->u:J

    .line 171
    .line 172
    ushr-long v7, v5, v2

    .line 173
    xor-long/2addr v5, v7

    .line 174
    long-to-int v3, v5

    .line 175
    add-int/2addr v0, v3

    .line 176
    mul-int/2addr v0, v1

    .line 177
    .line 178
    iget-wide v5, p0, Lcom/dramawave/shared/models/UgcTemplate;->v:J

    .line 179
    .line 180
    ushr-long v7, v5, v2

    .line 181
    xor-long/2addr v5, v7

    .line 182
    long-to-int v3, v5

    .line 183
    add-int/2addr v0, v3

    .line 184
    mul-int/2addr v0, v1

    .line 185
    .line 186
    iget-wide v5, p0, Lcom/dramawave/shared/models/UgcTemplate;->w:J

    .line 187
    .line 188
    ushr-long v7, v5, v2

    .line 189
    xor-long/2addr v5, v7

    .line 190
    long-to-int v3, v5

    .line 191
    add-int/2addr v0, v3

    .line 192
    mul-int/2addr v0, v1

    .line 193
    .line 194
    iget-wide v5, p0, Lcom/dramawave/shared/models/UgcTemplate;->x:J

    .line 195
    .line 196
    ushr-long v7, v5, v2

    .line 197
    xor-long/2addr v5, v7

    .line 198
    long-to-int v3, v5

    .line 199
    add-int/2addr v0, v3

    .line 200
    mul-int/2addr v0, v1

    .line 201
    .line 202
    iget-wide v5, p0, Lcom/dramawave/shared/models/UgcTemplate;->y:J

    .line 203
    .line 204
    ushr-long v7, v5, v2

    .line 205
    xor-long/2addr v5, v7

    .line 206
    long-to-int v3, v5

    .line 207
    add-int/2addr v0, v3

    .line 208
    mul-int/2addr v0, v1

    .line 209
    .line 210
    iget-boolean v3, p0, Lcom/dramawave/shared/models/UgcTemplate;->z:Z

    .line 211
    .line 212
    const/16 v5, 0x4d5

    .line 213
    .line 214
    const/16 v6, 0x4cf

    .line 215
    .line 216
    if-eqz v3, :cond_a

    .line 217
    move v3, v6

    .line 218
    goto :goto_a

    .line 219
    :cond_a
    move v3, v5

    .line 220
    :goto_a
    add-int/2addr v0, v3

    .line 221
    mul-int/2addr v0, v1

    .line 222
    .line 223
    iget-boolean v3, p0, Lcom/dramawave/shared/models/UgcTemplate;->A:Z

    .line 224
    .line 225
    if-eqz v3, :cond_b

    .line 226
    move v5, v6

    .line 227
    :cond_b
    add-int/2addr v0, v5

    .line 228
    mul-int/2addr v0, v1

    .line 229
    .line 230
    iget-object v3, p0, Lcom/dramawave/shared/models/UgcTemplate;->B:Ljava/lang/String;

    .line 231
    .line 232
    if-nez v3, :cond_c

    .line 233
    move v3, v4

    .line 234
    goto :goto_b

    .line 235
    .line 236
    .line 237
    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 238
    move-result v3

    .line 239
    :goto_b
    add-int/2addr v0, v3

    .line 240
    mul-int/2addr v0, v1

    .line 241
    .line 242
    iget-object v3, p0, Lcom/dramawave/shared/models/UgcTemplate;->C:Ljava/lang/String;

    .line 243
    .line 244
    if-nez v3, :cond_d

    .line 245
    move v3, v4

    .line 246
    goto :goto_c

    .line 247
    .line 248
    .line 249
    :cond_d
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 250
    move-result v3

    .line 251
    :goto_c
    add-int/2addr v0, v3

    .line 252
    mul-int/2addr v0, v1

    .line 253
    .line 254
    iget-object v3, p0, Lcom/dramawave/shared/models/UgcTemplate;->D:Ljava/lang/String;

    .line 255
    .line 256
    if-nez v3, :cond_e

    .line 257
    goto :goto_d

    .line 258
    .line 259
    .line 260
    :cond_e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 261
    move-result v4

    .line 262
    :goto_d
    add-int/2addr v0, v4

    .line 263
    mul-int/2addr v0, v1

    .line 264
    .line 265
    iget-wide v3, p0, Lcom/dramawave/shared/models/UgcTemplate;->E:J

    .line 266
    .line 267
    ushr-long v5, v3, v2

    .line 268
    .line 269
    xor-long v2, v3, v5

    .line 270
    long-to-int v2, v2

    .line 271
    add-int/2addr v0, v2

    .line 272
    mul-int/2addr v0, v1

    .line 273
    .line 274
    iget v1, p0, Lcom/dramawave/shared/models/UgcTemplate;->F:I

    .line 275
    add-int/2addr v0, v1

    .line 276
    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/UgcTemplate;->G:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/UgcTemplateCharacter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/UgcTemplate;->q:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/UgcTemplate;->t:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 40
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-wide v1, v0, Lcom/dramawave/shared/models/UgcTemplate;->d:J

    .line 5
    .line 6
    iget-wide v3, v0, Lcom/dramawave/shared/models/UgcTemplate;->e:J

    .line 7
    .line 8
    iget-wide v5, v0, Lcom/dramawave/shared/models/UgcTemplate;->f:J

    .line 9
    .line 10
    iget-object v7, v0, Lcom/dramawave/shared/models/UgcTemplate;->g:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v8, v0, Lcom/dramawave/shared/models/UgcTemplate;->h:Ljava/lang/String;

    .line 13
    .line 14
    iget v9, v0, Lcom/dramawave/shared/models/UgcTemplate;->i:I

    .line 15
    .line 16
    iget v10, v0, Lcom/dramawave/shared/models/UgcTemplate;->j:I

    .line 17
    .line 18
    iget-object v11, v0, Lcom/dramawave/shared/models/UgcTemplate;->k:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v12, v0, Lcom/dramawave/shared/models/UgcTemplate;->l:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v13, v0, Lcom/dramawave/shared/models/UgcTemplate;->m:Ljava/util/List;

    .line 23
    .line 24
    iget-object v14, v0, Lcom/dramawave/shared/models/UgcTemplate;->n:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v15, v0, Lcom/dramawave/shared/models/UgcTemplate;->o:Ljava/lang/String;

    .line 27
    .line 28
    move-object/from16 v16, v15

    .line 29
    .line 30
    iget-object v15, v0, Lcom/dramawave/shared/models/UgcTemplate;->p:Lcom/dramawave/shared/models/UgcTemplateSegment;

    .line 31
    .line 32
    move-object/from16 v17, v15

    .line 33
    .line 34
    iget-object v15, v0, Lcom/dramawave/shared/models/UgcTemplate;->q:Ljava/util/List;

    .line 35
    .line 36
    move-object/from16 v18, v15

    .line 37
    .line 38
    iget-object v15, v0, Lcom/dramawave/shared/models/UgcTemplate;->r:Ljava/lang/String;

    .line 39
    .line 40
    move-object/from16 v19, v15

    .line 41
    .line 42
    iget-object v15, v0, Lcom/dramawave/shared/models/UgcTemplate;->s:Lcom/dramawave/shared/models/Episode;

    .line 43
    .line 44
    move-object/from16 v20, v15

    .line 45
    .line 46
    iget-object v15, v0, Lcom/dramawave/shared/models/UgcTemplate;->t:Ljava/lang/String;

    .line 47
    .line 48
    move-object/from16 v21, v14

    .line 49
    .line 50
    move-object/from16 v22, v15

    .line 51
    .line 52
    iget-wide v14, v0, Lcom/dramawave/shared/models/UgcTemplate;->u:J

    .line 53
    .line 54
    move-wide/from16 v23, v14

    .line 55
    .line 56
    iget-wide v14, v0, Lcom/dramawave/shared/models/UgcTemplate;->v:J

    .line 57
    .line 58
    move-wide/from16 v25, v14

    .line 59
    .line 60
    iget-wide v14, v0, Lcom/dramawave/shared/models/UgcTemplate;->w:J

    .line 61
    .line 62
    move-wide/from16 v27, v14

    .line 63
    .line 64
    iget-wide v14, v0, Lcom/dramawave/shared/models/UgcTemplate;->x:J

    .line 65
    .line 66
    move-wide/from16 v29, v14

    .line 67
    .line 68
    iget-wide v14, v0, Lcom/dramawave/shared/models/UgcTemplate;->y:J

    .line 69
    .line 70
    move-wide/from16 v31, v14

    .line 71
    .line 72
    iget-boolean v14, v0, Lcom/dramawave/shared/models/UgcTemplate;->z:Z

    .line 73
    .line 74
    iget-boolean v15, v0, Lcom/dramawave/shared/models/UgcTemplate;->A:Z

    .line 75
    .line 76
    move/from16 v33, v15

    .line 77
    .line 78
    iget-object v15, v0, Lcom/dramawave/shared/models/UgcTemplate;->B:Ljava/lang/String;

    .line 79
    .line 80
    move-object/from16 v34, v15

    .line 81
    .line 82
    iget-object v15, v0, Lcom/dramawave/shared/models/UgcTemplate;->C:Ljava/lang/String;

    .line 83
    .line 84
    move-object/from16 v35, v15

    .line 85
    .line 86
    iget-object v15, v0, Lcom/dramawave/shared/models/UgcTemplate;->D:Ljava/lang/String;

    .line 87
    .line 88
    move/from16 v36, v14

    .line 89
    .line 90
    move-object/from16 v37, v15

    .line 91
    .line 92
    iget-wide v14, v0, Lcom/dramawave/shared/models/UgcTemplate;->E:J

    .line 93
    .line 94
    move-wide/from16 v38, v14

    .line 95
    .line 96
    iget v14, v0, Lcom/dramawave/shared/models/UgcTemplate;->F:I

    .line 97
    .line 98
    const-string v15, "UgcTemplate(id="

    .line 99
    .line 100
    const-string v0, ", templateId="

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v2, v15, v0}, Landroidx/compose/runtime/snapshots/c;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v1, ", sourceUserDramaId="

    .line 110
    .line 111
    const-string v2, ", seriesKey="

    .line 112
    .line 113
    .line 114
    invoke-static {v5, v6, v1, v2, v0}, Landroidx/compose/ui/semantics/a;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 115
    .line 116
    const-string v1, ", episodeKey="

    .line 117
    .line 118
    const-string v2, ", serialNumber="

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v7, v1, v8, v2}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    const-string v1, ", templateType="

    .line 124
    .line 125
    const-string v2, ", title="

    .line 126
    .line 127
    .line 128
    invoke-static {v9, v10, v1, v2, v0}, Landroidx/appcompat/widget/a;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 129
    .line 130
    const-string v1, ", guideText="

    .line 131
    .line 132
    const-string v2, ", options="

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v11, v1, v12, v2}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v1, ", prompt="

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    move-object/from16 v1, v21

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v1, ", userPrompt="

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    move-object/from16 v1, v16

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v1, ", segment="

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    move-object/from16 v1, v17

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v1, ", characters="

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    move-object/from16 v1, v18

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v1, ", referenceVideoUrl="

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    move-object/from16 v1, v19

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v1, ", referEpisode="

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    move-object/from16 v1, v20

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v1, ", coverUrl="

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    move-object/from16 v1, v22

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v1, ", startTime="

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    move-wide/from16 v1, v23

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v1, ", endTime="

    .line 221
    .line 222
    const-string v2, ", referenceStartTime="

    .line 223
    .line 224
    move-wide/from16 v3, v25

    .line 225
    .line 226
    .line 227
    invoke-static {v3, v4, v1, v2, v0}, Landroidx/compose/ui/semantics/a;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 228
    .line 229
    move-wide/from16 v1, v27

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v1, ", referenceEndTime="

    .line 235
    .line 236
    const-string v2, ", duration="

    .line 237
    .line 238
    move-wide/from16 v3, v29

    .line 239
    .line 240
    .line 241
    invoke-static {v3, v4, v1, v2, v0}, Landroidx/compose/ui/semantics/a;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 242
    .line 243
    move-wide/from16 v1, v31

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v1, ", needUserCharacterReplacement="

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    move/from16 v1, v36

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v1, ", isUnlock="

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    move/from16 v1, v33

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v1, ", templateTypeText="

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    move-object/from16 v1, v34

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const-string v1, ", sceneKey="

    .line 279
    .line 280
    const-string v2, ", optionKey="

    .line 281
    .line 282
    move-object/from16 v3, v35

    .line 283
    .line 284
    move-object/from16 v4, v37

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v1, v3, v2, v4}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    const-string v1, ", swapFrom="

    .line 290
    .line 291
    const-string v2, ", createMode="

    .line 292
    .line 293
    move-wide/from16 v3, v38

    .line 294
    .line 295
    .line 296
    invoke-static {v3, v4, v1, v2, v0}, Landroidx/compose/ui/semantics/a;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 297
    .line 298
    const-string v1, ")"

    .line 299
    .line 300
    .line 301
    invoke-static {v14, v1, v0}, Landroidx/compose/runtime/a;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 302
    move-result-object v0

    .line 303
    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/UgcTemplate;->F:I

    .line 3
    return v0
.end method

.method public final v()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/shared/models/UgcTemplate;->v:J

    .line 3
    return-wide v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/UgcTemplate;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
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
    iget-wide v0, p0, Lcom/dramawave/shared/models/UgcTemplate;->d:J

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/dramawave/shared/models/UgcTemplate;->e:J

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/dramawave/shared/models/UgcTemplate;->f:J

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/dramawave/shared/models/UgcTemplate;->g:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/dramawave/shared/models/UgcTemplate;->h:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    iget v0, p0, Lcom/dramawave/shared/models/UgcTemplate;->i:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    iget v0, p0, Lcom/dramawave/shared/models/UgcTemplate;->j:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/dramawave/shared/models/UgcTemplate;->k:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/dramawave/shared/models/UgcTemplate;->l:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    .line 52
    iget-object v0, p0, Lcom/dramawave/shared/models/UgcTemplate;->m:Ljava/util/List;

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p1}, LV0/c;->b(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    check-cast v1, Lcom/dramawave/shared/models/UgcTemplateOption;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1, p2}, Lcom/dramawave/shared/models/UgcTemplateOption;->writeToParcel(Landroid/os/Parcel;I)V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/models/UgcTemplate;->n:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    .line 79
    iget-object v0, p0, Lcom/dramawave/shared/models/UgcTemplate;->o:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    .line 84
    iget-object v0, p0, Lcom/dramawave/shared/models/UgcTemplate;->p:Lcom/dramawave/shared/models/UgcTemplateSegment;

    .line 85
    const/4 v1, 0x1

    .line 86
    const/4 v2, 0x0

    .line 87
    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    goto :goto_1

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/shared/models/UgcTemplateSegment;->writeToParcel(Landroid/os/Parcel;I)V

    .line 99
    .line 100
    :goto_1
    iget-object v0, p0, Lcom/dramawave/shared/models/UgcTemplate;->q:Ljava/util/List;

    .line 101
    .line 102
    .line 103
    invoke-static {v0, p1}, LV0/c;->b(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v3

    .line 109
    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    check-cast v3, Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, p1, p2}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->writeToParcel(Landroid/os/Parcel;I)V

    .line 120
    goto :goto_2

    .line 121
    .line 122
    :cond_2
    iget-object v0, p0, Lcom/dramawave/shared/models/UgcTemplate;->r:Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    .line 127
    iget-object v0, p0, Lcom/dramawave/shared/models/UgcTemplate;->s:Lcom/dramawave/shared/models/Episode;

    .line 128
    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    goto :goto_3

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/shared/models/Episode;->writeToParcel(Landroid/os/Parcel;I)V

    .line 140
    .line 141
    :goto_3
    iget-object p2, p0, Lcom/dramawave/shared/models/UgcTemplate;->t:Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 145
    .line 146
    iget-wide v0, p0, Lcom/dramawave/shared/models/UgcTemplate;->u:J

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 150
    .line 151
    iget-wide v0, p0, Lcom/dramawave/shared/models/UgcTemplate;->v:J

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 155
    .line 156
    iget-wide v0, p0, Lcom/dramawave/shared/models/UgcTemplate;->w:J

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 160
    .line 161
    iget-wide v0, p0, Lcom/dramawave/shared/models/UgcTemplate;->x:J

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 165
    .line 166
    iget-wide v0, p0, Lcom/dramawave/shared/models/UgcTemplate;->y:J

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 170
    .line 171
    iget-boolean p2, p0, Lcom/dramawave/shared/models/UgcTemplate;->z:Z

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 175
    .line 176
    iget-boolean p2, p0, Lcom/dramawave/shared/models/UgcTemplate;->A:Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 180
    .line 181
    iget-object p2, p0, Lcom/dramawave/shared/models/UgcTemplate;->B:Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 185
    .line 186
    iget-object p2, p0, Lcom/dramawave/shared/models/UgcTemplate;->C:Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 190
    .line 191
    iget-object p2, p0, Lcom/dramawave/shared/models/UgcTemplate;->D:Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 195
    .line 196
    iget-wide v0, p0, Lcom/dramawave/shared/models/UgcTemplate;->E:J

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 200
    .line 201
    iget p2, p0, Lcom/dramawave/shared/models/UgcTemplate;->F:I

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 205
    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/UgcTemplate;->l:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final y()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/shared/models/UgcTemplate;->d:J

    .line 3
    return-wide v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/models/UgcTemplate;->z:Z

    .line 3
    return v0
.end method
