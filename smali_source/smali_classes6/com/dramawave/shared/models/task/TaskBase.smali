.class public Lcom/dramawave/shared/models/task/TaskBase;
.super Ljava/lang/Object;
.source "TaskBase.kt"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/models/task/TaskBase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u001c\n\u0002\u0010 \n\u0002\u0008\u001a\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0017\u0018\u0000 M2\u00020\u00012\u00020\u0002:\u0001NR\u001a\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0014\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000b\u001a\u0004\u0008\u0016\u0010\rR\"\u0010\u001c\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0011\u001a\u0004\u0008\u0019\u0010\u0013\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001f\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0011\u001a\u0004\u0008\u001e\u0010\u0013R\u001c\u0010\"\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u000b\u001a\u0004\u0008!\u0010\rR\u001c\u0010$\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u000b\u001a\u0004\u0008\u0010\u0010\rR\u001c\u0010&\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u000b\u001a\u0004\u0008#\u0010\rR\u001a\u0010(\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0011\u001a\u0004\u0008\'\u0010\u0013R\u001a\u0010*\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0011\u001a\u0004\u0008)\u0010\u0013R\u001a\u0010+\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0011\u001a\u0004\u0008\n\u0010\u0013R\"\u00100\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010,8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010-\u001a\u0004\u0008.\u0010/R\u001c\u00102\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000b\u001a\u0004\u00081\u0010\rR\u001c\u00105\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u0010\u000b\u001a\u0004\u00084\u0010\rR\u001c\u00106\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u000b\u001a\u0004\u0008\u0015\u0010\rR\u001c\u00108\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000b\u001a\u0004\u00087\u0010\rR\u001c\u0010;\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010\u000b\u001a\u0004\u0008:\u0010\rR\"\u0010<\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010,8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010-\u001a\u0004\u00089\u0010/R\u001a\u0010>\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010\u0011\u001a\u0004\u0008=\u0010\u0013R\u001a\u0010A\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010\u0011\u001a\u0004\u0008@\u0010\u0013R\u001a\u0010C\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010\u0011\u001a\u0004\u0008 \u0010\u0013R\u001a\u0010D\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0011\u001a\u0004\u0008\u0018\u0010\u0013R\"\u0010F\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010\u0011\u001a\u0004\u0008\u0004\u0010\u0013\"\u0004\u0008?\u0010\u001bR\"\u0010L\u001a\u00020G8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008\u001d\u0010J\"\u0004\u0008B\u0010K\u00a8\u0006O"
    }
    d2 = {
        "Lcom/dramawave/shared/models/task/TaskBase;",
        "Ljava/io/Serializable;",
        "Landroid/os/Parcelable;",
        "",
        "a",
        "J",
        "m",
        "()J",
        "taskId",
        "",
        "b",
        "Ljava/lang/String;",
        "j",
        "()Ljava/lang/String;",
        "taskCode",
        "",
        "c",
        "I",
        "q",
        "()I",
        "taskType",
        "d",
        "n",
        "taskName",
        "e",
        "p",
        "w",
        "(I)V",
        "taskStatus",
        "f",
        "getRewardStatus",
        "rewardStatus",
        "g",
        "l",
        "taskIcon",
        "h",
        "deeplink",
        "i",
        "schemeLink",
        "k",
        "taskCoins",
        "s",
        "watchTimes",
        "currentWatchTime",
        "",
        "Ljava/util/List;",
        "getAdId",
        "()Ljava/util/List;",
        "adId",
        "getAdType",
        "adType",
        "o",
        "getAdPlatform",
        "adPlatform",
        "description",
        "getTips",
        "tips",
        "r",
        "t",
        "watchTimesStr",
        "watchTaskList",
        "getFinish",
        "finish",
        "u",
        "getTotal",
        "total",
        "v",
        "jumpTime",
        "group",
        "x",
        "calculationTime",
        "",
        "y",
        "Z",
        "()Z",
        "(Z)V",
        "hasTracedShow",
        "z",
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


# static fields
.field public static final A:J = 0x7daL

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/dramawave/shared/models/task/TaskBase;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final z:Lcom/dramawave/shared/models/task/TaskBase$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "task_id"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "task_code"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "task_type"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "task_name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "task_status"
    .end annotation
.end field

.field private final f:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reward_status"
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "task_icon"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deeplink"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scheme_link"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final j:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reward_amount"
    .end annotation
.end field

.field private final k:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "watch_times"
    .end annotation
.end field

.field private final l:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "current_watch_time"
    .end annotation
.end field

.field private final m:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_id"
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

.field private final n:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final o:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_platform"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final p:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final q:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tips"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final r:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "watch_times_str"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final s:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "watch_task_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/task/TaskBase;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final t:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "finish"
    .end annotation
.end field

.field private final u:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total"
    .end annotation
.end field

.field private final v:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jump_time"
    .end annotation
.end field

.field private final w:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "group"
    .end annotation
.end field

.field private transient x:I

.field private transient y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/models/task/TaskBase$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/models/task/TaskBase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/models/task/TaskBase;->z:Lcom/dramawave/shared/models/task/TaskBase$Companion;

    .line 9
    .line 10
    new-instance v0, Lcom/dramawave/shared/models/task/TaskBase$a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/dramawave/shared/models/task/TaskBase;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dramawave/shared/models/task/TaskBase;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 26

    .line 27
    sget-object v0, LV5/g;->b:LV5/g;

    invoke-virtual {v0}, LV5/g;->a()I

    move-result v25

    const-wide/16 v2, 0x0

    .line 28
    const-string v9, ""

    move-object v4, v9

    move-object v6, v9

    move-object v10, v9

    move-object v11, v9

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

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

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v25}, Lcom/dramawave/shared/models/task/TaskBase;-><init>(JLjava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IIII)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IIII)V
    .locals 4
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
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
    .param p20    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move/from16 v1, p12

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v2, p1

    .line 3
    iput-wide v2, v0, Lcom/dramawave/shared/models/task/TaskBase;->a:J

    move-object v2, p3

    .line 4
    iput-object v2, v0, Lcom/dramawave/shared/models/task/TaskBase;->b:Ljava/lang/String;

    move v2, p4

    .line 5
    iput v2, v0, Lcom/dramawave/shared/models/task/TaskBase;->c:I

    move-object v2, p5

    .line 6
    iput-object v2, v0, Lcom/dramawave/shared/models/task/TaskBase;->d:Ljava/lang/String;

    move v2, p6

    .line 7
    iput v2, v0, Lcom/dramawave/shared/models/task/TaskBase;->e:I

    move v2, p7

    .line 8
    iput v2, v0, Lcom/dramawave/shared/models/task/TaskBase;->f:I

    move-object v2, p8

    .line 9
    iput-object v2, v0, Lcom/dramawave/shared/models/task/TaskBase;->g:Ljava/lang/String;

    move-object v2, p9

    .line 10
    iput-object v2, v0, Lcom/dramawave/shared/models/task/TaskBase;->h:Ljava/lang/String;

    move-object v2, p10

    .line 11
    iput-object v2, v0, Lcom/dramawave/shared/models/task/TaskBase;->i:Ljava/lang/String;

    move v2, p11

    .line 12
    iput v2, v0, Lcom/dramawave/shared/models/task/TaskBase;->j:I

    .line 13
    iput v1, v0, Lcom/dramawave/shared/models/task/TaskBase;->k:I

    move/from16 v2, p13

    .line 14
    iput v2, v0, Lcom/dramawave/shared/models/task/TaskBase;->l:I

    move-object/from16 v2, p14

    .line 15
    iput-object v2, v0, Lcom/dramawave/shared/models/task/TaskBase;->m:Ljava/util/List;

    move-object/from16 v2, p15

    .line 16
    iput-object v2, v0, Lcom/dramawave/shared/models/task/TaskBase;->n:Ljava/lang/String;

    move-object/from16 v2, p16

    .line 17
    iput-object v2, v0, Lcom/dramawave/shared/models/task/TaskBase;->o:Ljava/lang/String;

    move-object/from16 v2, p17

    .line 18
    iput-object v2, v0, Lcom/dramawave/shared/models/task/TaskBase;->p:Ljava/lang/String;

    move-object/from16 v2, p18

    .line 19
    iput-object v2, v0, Lcom/dramawave/shared/models/task/TaskBase;->q:Ljava/lang/String;

    move-object/from16 v2, p19

    .line 20
    iput-object v2, v0, Lcom/dramawave/shared/models/task/TaskBase;->r:Ljava/lang/String;

    move-object/from16 v2, p20

    .line 21
    iput-object v2, v0, Lcom/dramawave/shared/models/task/TaskBase;->s:Ljava/util/List;

    move/from16 v2, p21

    .line 22
    iput v2, v0, Lcom/dramawave/shared/models/task/TaskBase;->t:I

    move/from16 v2, p22

    .line 23
    iput v2, v0, Lcom/dramawave/shared/models/task/TaskBase;->u:I

    move/from16 v2, p23

    .line 24
    iput v2, v0, Lcom/dramawave/shared/models/task/TaskBase;->v:I

    move/from16 v2, p24

    .line 25
    iput v2, v0, Lcom/dramawave/shared/models/task/TaskBase;->w:I

    .line 26
    iput v1, v0, Lcom/dramawave/shared/models/task/TaskBase;->x:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/task/TaskBase;->x:I

    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/task/TaskBase;->l:I

    .line 3
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/task/TaskBase;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/task/TaskBase;->p:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/task/TaskBase;->w:I

    .line 3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/models/task/TaskBase;->y:Z

    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/task/TaskBase;->v:I

    .line 3
    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/task/TaskBase;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/task/TaskBase;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/task/TaskBase;->j:I

    .line 3
    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/task/TaskBase;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final m()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/shared/models/task/TaskBase;->a:J

    .line 3
    return-wide v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/task/TaskBase;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, LV5/o;->o:LV5/o;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LV5/o;->a()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lcom/dramawave/shared/models/task/TaskBase;->c:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/shared/models/task/TaskBase;->d:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/dramawave/core/common/toolkit/b0;->o()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    const-string v2, ")"

    .line 28
    .line 29
    const-string v3, "/"

    .line 30
    .line 31
    const-string v4, "("

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget v1, p0, Lcom/dramawave/shared/models/task/TaskBase;->u:I

    .line 36
    .line 37
    iget v5, p0, Lcom/dramawave/shared/models/task/TaskBase;->t:I

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v4, v5, v3, v2}, Landroidx/compose/runtime/collection/a;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    iget v1, p0, Lcom/dramawave/shared/models/task/TaskBase;->t:I

    .line 48
    .line 49
    iget v5, p0, Lcom/dramawave/shared/models/task/TaskBase;->u:I

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v4, v5, v3, v2}, Landroidx/compose/runtime/collection/a;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lcom/dramawave/shared/models/task/TaskBase;->d:Ljava/lang/String;

    .line 64
    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/task/TaskBase;->e:I

    .line 3
    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/task/TaskBase;->c:I

    .line 3
    return v0
.end method

.method public final r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/task/TaskBase;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/task/TaskBase;->s:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/task/TaskBase;->k:I

    .line 3
    return v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/task/TaskBase;->r:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final u(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/shared/models/task/TaskBase;->x:I

    .line 3
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/shared/models/task/TaskBase;->y:Z

    .line 4
    return-void
.end method

.method public final w(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/shared/models/task/TaskBase;->e:I

    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
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
    iget-wide v0, p0, Lcom/dramawave/shared/models/task/TaskBase;->a:J

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/shared/models/task/TaskBase;->b:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    iget v0, p0, Lcom/dramawave/shared/models/task/TaskBase;->c:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/dramawave/shared/models/task/TaskBase;->d:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    iget v0, p0, Lcom/dramawave/shared/models/task/TaskBase;->e:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    iget v0, p0, Lcom/dramawave/shared/models/task/TaskBase;->f:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/dramawave/shared/models/task/TaskBase;->g:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/dramawave/shared/models/task/TaskBase;->h:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/dramawave/shared/models/task/TaskBase;->i:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    .line 52
    iget v0, p0, Lcom/dramawave/shared/models/task/TaskBase;->j:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    iget v0, p0, Lcom/dramawave/shared/models/task/TaskBase;->k:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    iget v0, p0, Lcom/dramawave/shared/models/task/TaskBase;->l:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    iget-object v0, p0, Lcom/dramawave/shared/models/task/TaskBase;->m:Ljava/util/List;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 71
    .line 72
    iget-object v0, p0, Lcom/dramawave/shared/models/task/TaskBase;->n:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    .line 77
    iget-object v0, p0, Lcom/dramawave/shared/models/task/TaskBase;->o:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    .line 82
    iget-object v0, p0, Lcom/dramawave/shared/models/task/TaskBase;->p:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    .line 87
    iget-object v0, p0, Lcom/dramawave/shared/models/task/TaskBase;->q:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    .line 92
    iget-object v0, p0, Lcom/dramawave/shared/models/task/TaskBase;->r:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    .line 97
    iget-object v0, p0, Lcom/dramawave/shared/models/task/TaskBase;->s:Ljava/util/List;

    .line 98
    .line 99
    if-nez v0, :cond_0

    .line 100
    const/4 p2, 0x0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    goto :goto_1

    .line 105
    :cond_0
    const/4 v1, 0x1

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v1, v0}, LH4/q;->d(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v1

    .line 114
    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    check-cast v1, Landroid/os/Parcelable;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 125
    goto :goto_0

    .line 126
    .line 127
    :cond_1
    :goto_1
    iget p2, p0, Lcom/dramawave/shared/models/task/TaskBase;->t:I

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    .line 132
    iget p2, p0, Lcom/dramawave/shared/models/task/TaskBase;->u:I

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    .line 137
    iget p2, p0, Lcom/dramawave/shared/models/task/TaskBase;->v:I

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    .line 142
    iget p2, p0, Lcom/dramawave/shared/models/task/TaskBase;->w:I

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    return-void
.end method
