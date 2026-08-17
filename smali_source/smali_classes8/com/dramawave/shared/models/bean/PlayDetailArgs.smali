.class public final Lcom/dramawave/shared/models/bean/PlayDetailArgs;
.super Ljava/lang/Object;
.source "PlayDetailArgs.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R$\u0010\u0012\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0004\u001a\u0004\u0008\u0014\u0010\u0006R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0004\u001a\u0004\u0008\u0017\u0010\u0006R\u0017\u0010\u001e\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010$\u001a\u00020\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0017\u0010\'\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u001b\u001a\u0004\u0008&\u0010\u001dR\u0017\u0010*\u001a\u00020\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010!\u001a\u0004\u0008)\u0010#R\u0019\u0010,\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u0004\u001a\u0004\u0008+\u0010\u0006R\u0017\u0010.\u001a\u00020\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010!\u001a\u0004\u0008-\u0010#R\u0017\u00101\u001a\u00020\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010!\u001a\u0004\u00080\u0010#R\u0019\u00102\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0004\u001a\u0004\u0008\u0013\u0010\u0006R\u0019\u00104\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R\u0017\u00105\u001a\u00020\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010!\u001a\u0004\u00083\u0010#R\"\u00109\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010\u001b\u001a\u0004\u0008/\u0010\u001d\"\u0004\u00087\u00108R\u0019\u0010;\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010\u0004\u001a\u0004\u0008%\u0010\u0006R\u0019\u0010<\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0019\u0010>\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010\u0004\u001a\u0004\u0008:\u0010\u0006R\u0017\u0010B\u001a\u00020?8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010@\u001a\u0004\u0008\u001a\u0010AR\u0017\u0010D\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001b\u001a\u0004\u0008C\u0010\u001dR\u0019\u0010E\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u0004\u001a\u0004\u0008=\u0010\u0006R\u0019\u0010G\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0004\u001a\u0004\u0008F\u0010\u0006R\u0019\u0010I\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010\u0004\u001a\u0004\u0008\u0016\u0010\u0006R\u0019\u0010K\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0004\u001a\u0004\u0008J\u0010\u0006R\u0019\u0010P\u001a\u0004\u0018\u00010L8\u0006\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008 \u0010OR\u0017\u0010Q\u001a\u00020\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008J\u0010!\u001a\u0004\u0008H\u0010#R\u0019\u0010R\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010\u0004\u001a\u0004\u0008M\u0010\u0006R\u0017\u0010S\u001a\u00020\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010!\u001a\u0004\u00086\u0010#\u00a8\u0006T"
    }
    d2 = {
        "Lcom/dramawave/shared/models/bean/PlayDetailArgs;",
        "Landroid/os/Parcelable;",
        "",
        "a",
        "Ljava/lang/String;",
        "u",
        "()Ljava/lang/String;",
        "seriesId",
        "b",
        "k",
        "episodeId",
        "Lcom/dramawave/shared/models/Series;",
        "c",
        "Lcom/dramawave/shared/models/Series;",
        "t",
        "()Lcom/dramawave/shared/models/Series;",
        "D",
        "(Lcom/dramawave/shared/models/Series;)V",
        "series",
        "d",
        "r",
        "rInfo",
        "e",
        "m",
        "from",
        "",
        "f",
        "I",
        "w",
        "()I",
        "startPlayIndex",
        "",
        "g",
        "Z",
        "getRetainPlayer",
        "()Z",
        "retainPlayer",
        "h",
        "y",
        "type",
        "i",
        "v",
        "skipToNext",
        "j",
        "deeplink",
        "o",
        "keepSkipPosition",
        "l",
        "B",
        "isHighLight",
        "attrScene",
        "n",
        "attrClipContent",
        "fromFeed",
        "p",
        "setFeedRecommendType",
        "(I)V",
        "feedRecommendType",
        "q",
        "ddlSource",
        "attrCampaign",
        "s",
        "popId",
        "Lcom/dramawave/shared/models/CategoryTabType;",
        "Lcom/dramawave/shared/models/CategoryTabType;",
        "()Lcom/dramawave/shared/models/CategoryTabType;",
        "categoryType",
        "getWelfareId",
        "welfareId",
        "refSeriesId",
        "C",
        "isLoading",
        "x",
        "backTabType",
        "A",
        "isFromCold",
        "Lcom/dramawave/shared/models/bean/BundleSubtitle;",
        "z",
        "Lcom/dramawave/shared/models/bean/BundleSubtitle;",
        "()Lcom/dramawave/shared/models/bean/BundleSubtitle;",
        "currentSubtitle",
        "startWithIndex",
        "webpageEventId",
        "needShowUgc",
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
            "Lcom/dramawave/shared/models/bean/PlayDetailArgs;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final A:Z

.field private final B:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final C:Z

.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Lcom/dramawave/shared/models/Series;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:I

.field private final g:Z

.field private final h:I

.field private final i:Z

.field private final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final k:Z

.field private final l:Z

.field private final m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final o:Z

.field private p:I

.field private final q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final r:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final s:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final t:Lcom/dramawave/shared/models/CategoryTabType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final u:I

.field private final v:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final w:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final x:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final y:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final z:Lcom/dramawave/shared/models/bean/BundleSubtitle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/models/bean/PlayDetailArgs$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

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

    const v27, 0x1fffffff

    invoke-direct/range {v0 .. v27}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/Series;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/CategoryTabType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/bean/BundleSubtitle;Ljava/lang/String;ZI)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/Series;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/CategoryTabType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/bean/BundleSubtitle;Ljava/lang/String;ZI)V
    .locals 33

    move/from16 v0, p27

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    move v9, v3

    goto :goto_5

    :cond_5
    move/from16 v9, p6

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    .line 32
    sget-object v1, LJ5/n;->a:LJ5/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJ5/n;->d()I

    move-result v1

    move v11, v1

    goto :goto_6

    :cond_6
    move/from16 v11, p7

    :goto_6
    and-int/lit16 v1, v0, 0x100

    const/4 v10, 0x0

    if-eqz v1, :cond_7

    move v12, v10

    goto :goto_7

    :cond_7
    move/from16 v12, p8

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    move-object v13, v2

    goto :goto_8

    :cond_8
    move-object/from16 v13, p9

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    move v14, v10

    goto :goto_9

    :cond_9
    move v14, v3

    :goto_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    move v15, v10

    goto :goto_a

    :cond_a
    move/from16 v15, p10

    :goto_a
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_b

    move-object/from16 v16, v2

    goto :goto_b

    :cond_b
    move-object/from16 v16, p11

    :goto_b
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_c

    move-object/from16 v17, v2

    goto :goto_c

    :cond_c
    move-object/from16 v17, p12

    :goto_c
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_d

    move/from16 v18, v10

    goto :goto_d

    :cond_d
    move/from16 v18, p13

    :goto_d
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move/from16 v19, v10

    goto :goto_e

    :cond_e
    move/from16 v19, p14

    :goto_e
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v20, v2

    goto :goto_f

    :cond_f
    move-object/from16 v20, p15

    :goto_f
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-object/from16 v21, v2

    goto :goto_10

    :cond_10
    move-object/from16 v21, p16

    :goto_10
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move-object/from16 v22, v2

    goto :goto_11

    :cond_11
    move-object/from16 v22, p17

    :goto_11
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    .line 33
    sget-object v1, Lcom/dramawave/shared/models/CategoryTabType;->d:Lcom/dramawave/shared/models/CategoryTabType;

    move-object/from16 v23, v1

    goto :goto_12

    :cond_12
    move-object/from16 v23, p18

    :goto_12
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    move/from16 v24, v10

    goto :goto_13

    :cond_13
    move/from16 v24, p19

    :goto_13
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    move-object/from16 v25, v2

    goto :goto_14

    :cond_14
    move-object/from16 v25, p20

    :goto_14
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    move-object/from16 v26, v2

    goto :goto_15

    :cond_15
    move-object/from16 v26, p21

    :goto_15
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    move-object/from16 v27, v2

    goto :goto_16

    :cond_16
    move-object/from16 v27, p22

    :goto_16
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_17

    move-object/from16 v28, v2

    goto :goto_17

    :cond_17
    move-object/from16 v28, p23

    :goto_17
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_18

    move-object/from16 v29, v2

    goto :goto_18

    :cond_18
    move-object/from16 v29, p24

    :goto_18
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_19

    move/from16 v30, v10

    goto :goto_19

    :cond_19
    move/from16 v30, v3

    :goto_19
    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1a

    move-object/from16 v31, v2

    goto :goto_1a

    :cond_1a
    move-object/from16 v31, p25

    :goto_1a
    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1b

    move/from16 v32, v10

    goto :goto_1b

    :cond_1b
    move/from16 v32, p26

    :goto_1b
    const/4 v10, 0x0

    move-object/from16 v3, p0

    .line 34
    invoke-direct/range {v3 .. v32}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/Series;Ljava/lang/String;Ljava/lang/String;IZIZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/CategoryTabType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/bean/BundleSubtitle;ZLjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/Series;Ljava/lang/String;Ljava/lang/String;IZIZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/CategoryTabType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/bean/BundleSubtitle;ZLjava/lang/String;Z)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/shared/models/Series;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
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
    .param p20    # Lcom/dramawave/shared/models/CategoryTabType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p26    # Lcom/dramawave/shared/models/bean/BundleSubtitle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p20

    const-string v2, "categoryType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    .line 3
    iput-object v2, v0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->a:Ljava/lang/String;

    move-object v2, p2

    .line 4
    iput-object v2, v0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->b:Ljava/lang/String;

    move-object v2, p3

    .line 5
    iput-object v2, v0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->c:Lcom/dramawave/shared/models/Series;

    move-object v2, p4

    .line 6
    iput-object v2, v0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->d:Ljava/lang/String;

    move-object v2, p5

    .line 7
    iput-object v2, v0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->e:Ljava/lang/String;

    move v2, p6

    .line 8
    iput v2, v0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->f:I

    move v2, p7

    .line 9
    iput-boolean v2, v0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->g:Z

    move v2, p8

    .line 10
    iput v2, v0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->h:I

    move v2, p9

    .line 11
    iput-boolean v2, v0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->i:Z

    move-object v2, p10

    .line 12
    iput-object v2, v0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->j:Ljava/lang/String;

    move v2, p11

    .line 13
    iput-boolean v2, v0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->k:Z

    move v2, p12

    .line 14
    iput-boolean v2, v0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->l:Z

    move-object/from16 v2, p13

    .line 15
    iput-object v2, v0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->m:Ljava/lang/String;

    move-object/from16 v2, p14

    .line 16
    iput-object v2, v0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->n:Ljava/lang/String;

    move/from16 v2, p15

    .line 17
    iput-boolean v2, v0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->o:Z

    move/from16 v2, p16

    .line 18
    iput v2, v0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->p:I

    move-object/from16 v2, p17

    .line 19
    iput-object v2, v0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->q:Ljava/lang/String;

    move-object/from16 v2, p18

    .line 20
    iput-object v2, v0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->r:Ljava/lang/String;

    move-object/from16 v2, p19

    .line 21
    iput-object v2, v0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->s:Ljava/lang/String;

    .line 22
    iput-object v1, v0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->t:Lcom/dramawave/shared/models/CategoryTabType;

    move/from16 v1, p21

    .line 23
    iput v1, v0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->u:I

    move-object/from16 v1, p22

    .line 24
    iput-object v1, v0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->v:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 25
    iput-object v1, v0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->w:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 26
    iput-object v1, v0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->x:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 27
    iput-object v1, v0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->y:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 28
    iput-object v1, v0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->z:Lcom/dramawave/shared/models/bean/BundleSubtitle;

    move/from16 v1, p27

    .line 29
    iput-boolean v1, v0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->A:Z

    move-object/from16 v1, p28

    .line 30
    iput-object v1, v0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->B:Ljava/lang/String;

    move/from16 v1, p29

    .line 31
    iput-boolean v1, v0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->C:Z

    return-void
.end method

.method public static a(Lcom/dramawave/shared/models/bean/PlayDetailArgs;Ljava/lang/String;Lcom/dramawave/shared/models/Series;I)Lcom/dramawave/shared/models/bean/PlayDetailArgs;
    .locals 34

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, v0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, v0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->e:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v7, v0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->g:Z

    .line 11
    .line 12
    iget v8, v0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->h:I

    .line 13
    .line 14
    iget-boolean v9, v0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->i:Z

    .line 15
    .line 16
    iget-object v10, v0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->j:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v11, v0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->k:Z

    .line 19
    .line 20
    iget-boolean v12, v0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->l:Z

    .line 21
    .line 22
    iget-object v13, v0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->m:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v14, v0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->n:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v15, v0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->o:Z

    .line 27
    .line 28
    iget v6, v0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->p:I

    .line 29
    .line 30
    iget-object v3, v0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->q:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, v0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->r:Ljava/lang/String;

    .line 33
    .line 34
    move/from16 v16, v15

    .line 35
    .line 36
    iget-object v15, v0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->s:Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 v17, v15

    .line 39
    .line 40
    iget-object v15, v0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->t:Lcom/dramawave/shared/models/CategoryTabType;

    .line 41
    .line 42
    move-object/from16 v18, v14

    .line 43
    .line 44
    iget v14, v0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->u:I

    .line 45
    .line 46
    move/from16 v19, v14

    .line 47
    .line 48
    iget-object v14, v0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->v:Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 v20, v14

    .line 51
    .line 52
    iget-object v14, v0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->w:Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 v21, v14

    .line 55
    .line 56
    iget-object v14, v0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->x:Ljava/lang/String;

    .line 57
    .line 58
    move-object/from16 v22, v14

    .line 59
    .line 60
    iget-object v14, v0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->y:Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 v23, v14

    .line 63
    .line 64
    iget-object v14, v0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->z:Lcom/dramawave/shared/models/bean/BundleSubtitle;

    .line 65
    .line 66
    move-object/from16 v24, v14

    .line 67
    .line 68
    iget-boolean v14, v0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->A:Z

    .line 69
    .line 70
    move/from16 v25, v14

    .line 71
    .line 72
    iget-object v14, v0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->B:Ljava/lang/String;

    .line 73
    .line 74
    iget-boolean v0, v0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->C:Z

    .line 75
    .line 76
    move/from16 v26, v0

    .line 77
    .line 78
    const-string v0, "categoryType"

    .line 79
    .line 80
    .line 81
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    new-instance v30, Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 84
    .line 85
    move/from16 v29, v26

    .line 86
    .line 87
    move-object/from16 v0, v30

    .line 88
    .line 89
    move-object/from16 v26, v2

    .line 90
    .line 91
    move-object/from16 v2, p1

    .line 92
    .line 93
    move-object/from16 v27, v3

    .line 94
    .line 95
    move-object/from16 v3, p2

    .line 96
    .line 97
    move/from16 v28, v6

    .line 98
    .line 99
    move/from16 v6, p3

    .line 100
    .line 101
    move-object/from16 v33, v14

    .line 102
    .line 103
    move-object/from16 v31, v24

    .line 104
    .line 105
    move/from16 v32, v25

    .line 106
    .line 107
    move-object/from16 v24, v22

    .line 108
    .line 109
    move-object/from16 v25, v23

    .line 110
    .line 111
    move-object/from16 v22, v20

    .line 112
    .line 113
    move-object/from16 v23, v21

    .line 114
    .line 115
    move/from16 v21, v19

    .line 116
    .line 117
    move-object/from16 v14, v18

    .line 118
    .line 119
    move-object/from16 v20, v15

    .line 120
    .line 121
    move-object/from16 v19, v17

    .line 122
    .line 123
    move/from16 v15, v16

    .line 124
    .line 125
    move/from16 v16, v28

    .line 126
    .line 127
    move-object/from16 v17, v27

    .line 128
    .line 129
    move-object/from16 v18, v26

    .line 130
    .line 131
    move-object/from16 v26, v31

    .line 132
    .line 133
    move/from16 v27, v32

    .line 134
    .line 135
    move-object/from16 v28, v33

    .line 136
    .line 137
    .line 138
    invoke-direct/range {v0 .. v29}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/Series;Ljava/lang/String;Ljava/lang/String;IZIZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/CategoryTabType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/bean/BundleSubtitle;ZLjava/lang/String;Z)V

    .line 139
    return-object v30
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->y:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->l:Z

    .line 3
    return v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->w:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final D(Lcom/dramawave/shared/models/Series;)V
    .locals 0
    .param p1    # Lcom/dramawave/shared/models/Series;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->c:Lcom/dramawave/shared/models/Series;

    .line 3
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->r:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->n:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->m:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->x:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
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
    instance-of v1, p1, Lcom/dramawave/shared/models/bean/PlayDetailArgs;

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
    check-cast p1, Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->a:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->b:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->c:Lcom/dramawave/shared/models/Series;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->c:Lcom/dramawave/shared/models/Series;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    .line 47
    :cond_4
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->d:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    .line 58
    :cond_5
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->e:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->e:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    .line 69
    :cond_6
    iget v1, p0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->f:I

    .line 70
    .line 71
    iget v3, p1, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->f:I

    .line 72
    .line 73
    if-eq v1, v3, :cond_7

    .line 74
    return v2

    .line 75
    .line 76
    :cond_7
    iget-boolean v1, p0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->g:Z

    .line 77
    .line 78
    iget-boolean v3, p1, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->g:Z

    .line 79
    .line 80
    if-eq v1, v3, :cond_8

    .line 81
    return v2

    .line 82
    .line 83
    :cond_8
    iget v1, p0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->h:I

    .line 84
    .line 85
    iget v3, p1, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->h:I

    .line 86
    .line 87
    if-eq v1, v3, :cond_9

    .line 88
    return v2

    .line 89
    .line 90
    :cond_9
    iget-boolean v1, p0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->i:Z

    .line 91
    .line 92
    iget-boolean v3, p1, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->i:Z

    .line 93
    .line 94
    if-eq v1, v3, :cond_a

    .line 95
    return v2

    .line 96
    .line 97
    :cond_a
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->j:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->j:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v1

    .line 104
    .line 105
    if-nez v1, :cond_b

    .line 106
    return v2

    .line 107
    .line 108
    :cond_b
    iget-boolean v1, p0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->k:Z

    .line 109
    .line 110
    iget-boolean v3, p1, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->k:Z

    .line 111
    .line 112
    if-eq v1, v3, :cond_c

    .line 113
    return v2

    .line 114
    .line 115
    :cond_c
    iget-boolean v1, p0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->l:Z

    .line 116
    .line 117
    iget-boolean v3, p1, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->l:Z

    .line 118
    .line 119
    if-eq v1, v3, :cond_d

    .line 120
    return v2

    .line 121
    .line 122
    :cond_d
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->m:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->m:Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v1

    .line 129
    .line 130
    if-nez v1, :cond_e

    .line 131
    return v2

    .line 132
    .line 133
    :cond_e
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->n:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->n:Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v1

    .line 140
    .line 141
    if-nez v1, :cond_f

    .line 142
    return v2

    .line 143
    .line 144
    :cond_f
    iget-boolean v1, p0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->o:Z

    .line 145
    .line 146
    iget-boolean v3, p1, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->o:Z

    .line 147
    .line 148
    if-eq v1, v3, :cond_10

    .line 149
    return v2

    .line 150
    .line 151
    :cond_10
    iget v1, p0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->p:I

    .line 152
    .line 153
    iget v3, p1, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->p:I

    .line 154
    .line 155
    if-eq v1, v3, :cond_11

    .line 156
    return v2

    .line 157
    .line 158
    :cond_11
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->q:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->q:Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result v1

    .line 165
    .line 166
    if-nez v1, :cond_12

    .line 167
    return v2

    .line 168
    .line 169
    :cond_12
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->r:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->r:Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    move-result v1

    .line 176
    .line 177
    if-nez v1, :cond_13

    .line 178
    return v2

    .line 179
    .line 180
    :cond_13
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->s:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->s:Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    move-result v1

    .line 187
    .line 188
    if-nez v1, :cond_14

    .line 189
    return v2

    .line 190
    .line 191
    :cond_14
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->t:Lcom/dramawave/shared/models/CategoryTabType;

    .line 192
    .line 193
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->t:Lcom/dramawave/shared/models/CategoryTabType;

    .line 194
    .line 195
    if-eq v1, v3, :cond_15

    .line 196
    return v2

    .line 197
    .line 198
    :cond_15
    iget v1, p0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->u:I

    .line 199
    .line 200
    iget v3, p1, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->u:I

    .line 201
    .line 202
    if-eq v1, v3, :cond_16

    .line 203
    return v2

    .line 204
    .line 205
    :cond_16
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->v:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->v:Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    move-result v1

    .line 212
    .line 213
    if-nez v1, :cond_17

    .line 214
    return v2

    .line 215
    .line 216
    :cond_17
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->w:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->w:Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    move-result v1

    .line 223
    .line 224
    if-nez v1, :cond_18

    .line 225
    return v2

    .line 226
    .line 227
    :cond_18
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->x:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->x:Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    move-result v1

    .line 234
    .line 235
    if-nez v1, :cond_19

    .line 236
    return v2

    .line 237
    .line 238
    :cond_19
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->y:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->y:Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    move-result v1

    .line 245
    .line 246
    if-nez v1, :cond_1a

    .line 247
    return v2

    .line 248
    .line 249
    :cond_1a
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->z:Lcom/dramawave/shared/models/bean/BundleSubtitle;

    .line 250
    .line 251
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->z:Lcom/dramawave/shared/models/bean/BundleSubtitle;

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    move-result v1

    .line 256
    .line 257
    if-nez v1, :cond_1b

    .line 258
    return v2

    .line 259
    .line 260
    :cond_1b
    iget-boolean v1, p0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->A:Z

    .line 261
    .line 262
    iget-boolean v3, p1, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->A:Z

    .line 263
    .line 264
    if-eq v1, v3, :cond_1c

    .line 265
    return v2

    .line 266
    .line 267
    :cond_1c
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->B:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->B:Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    move-result v1

    .line 274
    .line 275
    if-nez v1, :cond_1d

    .line 276
    return v2

    .line 277
    .line 278
    :cond_1d
    iget-boolean v1, p0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->C:Z

    .line 279
    .line 280
    iget-boolean p1, p1, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->C:Z

    .line 281
    .line 282
    if-eq v1, p1, :cond_1e

    .line 283
    return v2

    .line 284
    :cond_1e
    return v0
.end method

.method public final f()Lcom/dramawave/shared/models/CategoryTabType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->t:Lcom/dramawave/shared/models/CategoryTabType;

    .line 3
    return-object v0
.end method

.method public final g()Lcom/dramawave/shared/models/bean/BundleSubtitle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->z:Lcom/dramawave/shared/models/bean/BundleSubtitle;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->q:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->a:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->c:Lcom/dramawave/shared/models/Series;

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->d:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->e:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v2, :cond_4

    .line 57
    move v2, v1

    .line 58
    goto :goto_4

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget v2, p0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->f:I

    .line 68
    add-int/2addr v0, v2

    .line 69
    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-boolean v2, p0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->g:Z

    .line 73
    .line 74
    const/16 v3, 0x4d5

    .line 75
    .line 76
    const/16 v4, 0x4cf

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    move v2, v4

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    move v2, v3

    .line 82
    :goto_5
    add-int/2addr v0, v2

    .line 83
    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    iget v2, p0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->h:I

    .line 87
    add-int/2addr v0, v2

    .line 88
    .line 89
    mul-int/lit8 v0, v0, 0x1f

    .line 90
    .line 91
    iget-boolean v2, p0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->i:Z

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    move v2, v4

    .line 95
    goto :goto_6

    .line 96
    :cond_6
    move v2, v3

    .line 97
    :goto_6
    add-int/2addr v0, v2

    .line 98
    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    .line 101
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->j:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v2, :cond_7

    .line 104
    move v2, v1

    .line 105
    goto :goto_7

    .line 106
    .line 107
    .line 108
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 109
    move-result v2

    .line 110
    :goto_7
    add-int/2addr v0, v2

    .line 111
    .line 112
    mul-int/lit8 v0, v0, 0x1f

    .line 113
    .line 114
    iget-boolean v2, p0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->k:Z

    .line 115
    .line 116
    if-eqz v2, :cond_8

    .line 117
    move v2, v4

    .line 118
    goto :goto_8

    .line 119
    :cond_8
    move v2, v3

    .line 120
    :goto_8
    add-int/2addr v0, v2

    .line 121
    .line 122
    mul-int/lit8 v0, v0, 0x1f

    .line 123
    .line 124
    iget-boolean v2, p0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->l:Z

    .line 125
    .line 126
    if-eqz v2, :cond_9

    .line 127
    move v2, v4

    .line 128
    goto :goto_9

    .line 129
    :cond_9
    move v2, v3

    .line 130
    :goto_9
    add-int/2addr v0, v2

    .line 131
    .line 132
    mul-int/lit8 v0, v0, 0x1f

    .line 133
    .line 134
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->m:Ljava/lang/String;

    .line 135
    .line 136
    if-nez v2, :cond_a

    .line 137
    move v2, v1

    .line 138
    goto :goto_a

    .line 139
    .line 140
    .line 141
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 142
    move-result v2

    .line 143
    :goto_a
    add-int/2addr v0, v2

    .line 144
    .line 145
    mul-int/lit8 v0, v0, 0x1f

    .line 146
    .line 147
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->n:Ljava/lang/String;

    .line 148
    .line 149
    if-nez v2, :cond_b

    .line 150
    move v2, v1

    .line 151
    goto :goto_b

    .line 152
    .line 153
    .line 154
    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 155
    move-result v2

    .line 156
    :goto_b
    add-int/2addr v0, v2

    .line 157
    .line 158
    mul-int/lit8 v0, v0, 0x1f

    .line 159
    .line 160
    iget-boolean v2, p0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->o:Z

    .line 161
    .line 162
    if-eqz v2, :cond_c

    .line 163
    move v2, v4

    .line 164
    goto :goto_c

    .line 165
    :cond_c
    move v2, v3

    .line 166
    :goto_c
    add-int/2addr v0, v2

    .line 167
    .line 168
    mul-int/lit8 v0, v0, 0x1f

    .line 169
    .line 170
    iget v2, p0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->p:I

    .line 171
    add-int/2addr v0, v2

    .line 172
    .line 173
    mul-int/lit8 v0, v0, 0x1f

    .line 174
    .line 175
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->q:Ljava/lang/String;

    .line 176
    .line 177
    if-nez v2, :cond_d

    .line 178
    move v2, v1

    .line 179
    goto :goto_d

    .line 180
    .line 181
    .line 182
    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 183
    move-result v2

    .line 184
    :goto_d
    add-int/2addr v0, v2

    .line 185
    .line 186
    mul-int/lit8 v0, v0, 0x1f

    .line 187
    .line 188
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->r:Ljava/lang/String;

    .line 189
    .line 190
    if-nez v2, :cond_e

    .line 191
    move v2, v1

    .line 192
    goto :goto_e

    .line 193
    .line 194
    .line 195
    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 196
    move-result v2

    .line 197
    :goto_e
    add-int/2addr v0, v2

    .line 198
    .line 199
    mul-int/lit8 v0, v0, 0x1f

    .line 200
    .line 201
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->s:Ljava/lang/String;

    .line 202
    .line 203
    if-nez v2, :cond_f

    .line 204
    move v2, v1

    .line 205
    goto :goto_f

    .line 206
    .line 207
    .line 208
    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 209
    move-result v2

    .line 210
    :goto_f
    add-int/2addr v0, v2

    .line 211
    .line 212
    mul-int/lit8 v0, v0, 0x1f

    .line 213
    .line 214
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->t:Lcom/dramawave/shared/models/CategoryTabType;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 218
    move-result v2

    .line 219
    add-int/2addr v2, v0

    .line 220
    .line 221
    mul-int/lit8 v2, v2, 0x1f

    .line 222
    .line 223
    iget v0, p0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->u:I

    .line 224
    add-int/2addr v2, v0

    .line 225
    .line 226
    mul-int/lit8 v2, v2, 0x1f

    .line 227
    .line 228
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->v:Ljava/lang/String;

    .line 229
    .line 230
    if-nez v0, :cond_10

    .line 231
    move v0, v1

    .line 232
    goto :goto_10

    .line 233
    .line 234
    .line 235
    :cond_10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 236
    move-result v0

    .line 237
    :goto_10
    add-int/2addr v2, v0

    .line 238
    .line 239
    mul-int/lit8 v2, v2, 0x1f

    .line 240
    .line 241
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->w:Ljava/lang/String;

    .line 242
    .line 243
    if-nez v0, :cond_11

    .line 244
    move v0, v1

    .line 245
    goto :goto_11

    .line 246
    .line 247
    .line 248
    :cond_11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 249
    move-result v0

    .line 250
    :goto_11
    add-int/2addr v2, v0

    .line 251
    .line 252
    mul-int/lit8 v2, v2, 0x1f

    .line 253
    .line 254
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->x:Ljava/lang/String;

    .line 255
    .line 256
    if-nez v0, :cond_12

    .line 257
    move v0, v1

    .line 258
    goto :goto_12

    .line 259
    .line 260
    .line 261
    :cond_12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 262
    move-result v0

    .line 263
    :goto_12
    add-int/2addr v2, v0

    .line 264
    .line 265
    mul-int/lit8 v2, v2, 0x1f

    .line 266
    .line 267
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->y:Ljava/lang/String;

    .line 268
    .line 269
    if-nez v0, :cond_13

    .line 270
    move v0, v1

    .line 271
    goto :goto_13

    .line 272
    .line 273
    .line 274
    :cond_13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 275
    move-result v0

    .line 276
    :goto_13
    add-int/2addr v2, v0

    .line 277
    .line 278
    mul-int/lit8 v2, v2, 0x1f

    .line 279
    .line 280
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->z:Lcom/dramawave/shared/models/bean/BundleSubtitle;

    .line 281
    .line 282
    if-nez v0, :cond_14

    .line 283
    move v0, v1

    .line 284
    goto :goto_14

    .line 285
    .line 286
    .line 287
    :cond_14
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/BundleSubtitle;->hashCode()I

    .line 288
    move-result v0

    .line 289
    :goto_14
    add-int/2addr v2, v0

    .line 290
    .line 291
    mul-int/lit8 v2, v2, 0x1f

    .line 292
    .line 293
    iget-boolean v0, p0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->A:Z

    .line 294
    .line 295
    if-eqz v0, :cond_15

    .line 296
    move v0, v4

    .line 297
    goto :goto_15

    .line 298
    :cond_15
    move v0, v3

    .line 299
    :goto_15
    add-int/2addr v2, v0

    .line 300
    .line 301
    mul-int/lit8 v2, v2, 0x1f

    .line 302
    .line 303
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->B:Ljava/lang/String;

    .line 304
    .line 305
    if-nez v0, :cond_16

    .line 306
    goto :goto_16

    .line 307
    .line 308
    .line 309
    :cond_16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 310
    move-result v1

    .line 311
    :goto_16
    add-int/2addr v2, v1

    .line 312
    .line 313
    mul-int/lit8 v2, v2, 0x1f

    .line 314
    .line 315
    iget-boolean v0, p0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->C:Z

    .line 316
    .line 317
    if-eqz v0, :cond_17

    .line 318
    move v3, v4

    .line 319
    :cond_17
    add-int/2addr v2, v3

    .line 320
    return v2
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->p:I

    .line 3
    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->o:Z

    .line 3
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->k:Z

    .line 3
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->C:Z

    .line 3
    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->s:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->v:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final t()Lcom/dramawave/shared/models/Series;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->c:Lcom/dramawave/shared/models/Series;

    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 32
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, v0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->c:Lcom/dramawave/shared/models/Series;

    .line 9
    .line 10
    iget-object v4, v0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, v0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget v6, v0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->f:I

    .line 15
    .line 16
    iget-boolean v7, v0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->g:Z

    .line 17
    .line 18
    iget v8, v0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->h:I

    .line 19
    .line 20
    iget-boolean v9, v0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->i:Z

    .line 21
    .line 22
    iget-object v10, v0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->j:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v11, v0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->k:Z

    .line 25
    .line 26
    iget-boolean v12, v0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->l:Z

    .line 27
    .line 28
    iget-object v13, v0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->m:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v14, v0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->n:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v15, v0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->o:Z

    .line 33
    .line 34
    move/from16 v16, v15

    .line 35
    .line 36
    iget v15, v0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->p:I

    .line 37
    .line 38
    move/from16 v17, v15

    .line 39
    .line 40
    iget-object v15, v0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->q:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 v18, v15

    .line 43
    .line 44
    iget-object v15, v0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->r:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v19, v15

    .line 47
    .line 48
    iget-object v15, v0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->s:Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 v20, v15

    .line 51
    .line 52
    iget-object v15, v0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->t:Lcom/dramawave/shared/models/CategoryTabType;

    .line 53
    .line 54
    move-object/from16 v21, v15

    .line 55
    .line 56
    iget v15, v0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->u:I

    .line 57
    .line 58
    move/from16 v22, v15

    .line 59
    .line 60
    iget-object v15, v0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->v:Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 v23, v15

    .line 63
    .line 64
    iget-object v15, v0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->w:Ljava/lang/String;

    .line 65
    .line 66
    move-object/from16 v24, v15

    .line 67
    .line 68
    iget-object v15, v0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->x:Ljava/lang/String;

    .line 69
    .line 70
    move-object/from16 v25, v15

    .line 71
    .line 72
    iget-object v15, v0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->y:Ljava/lang/String;

    .line 73
    .line 74
    move-object/from16 v26, v15

    .line 75
    .line 76
    iget-object v15, v0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->z:Lcom/dramawave/shared/models/bean/BundleSubtitle;

    .line 77
    .line 78
    move-object/from16 v27, v15

    .line 79
    .line 80
    iget-boolean v15, v0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->A:Z

    .line 81
    .line 82
    move/from16 v28, v15

    .line 83
    .line 84
    iget-object v15, v0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->B:Ljava/lang/String;

    .line 85
    .line 86
    move-object/from16 v29, v15

    .line 87
    .line 88
    iget-boolean v15, v0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->C:Z

    .line 89
    .line 90
    const-string v0, "PlayDetailArgs(seriesId="

    .line 91
    .line 92
    move/from16 v30, v15

    .line 93
    .line 94
    const-string v15, ", episodeId="

    .line 95
    .line 96
    move-object/from16 v31, v13

    .line 97
    .line 98
    const-string v13, ", series="

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1, v15, v2, v13}, Landroidx/compose/animation/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v1, ", rInfo="

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v1, ", from="

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v1, ", startPlayIndex="

    .line 121
    .line 122
    const-string v2, ", retainPlayer="

    .line 123
    .line 124
    .line 125
    invoke-static {v6, v5, v1, v2, v0}, Landroidx/constraintlayout/core/state/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v1, ", type="

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v1, ", skipToNext="

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v1, ", deeplink="

    .line 144
    .line 145
    const-string v2, ", keepSkipPosition="

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v10, v2, v0, v9}, LL0/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 149
    .line 150
    const-string v1, ", isHighLight="

    .line 151
    .line 152
    const-string v2, ", attrScene="

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v11, v1, v12, v2}, Landroidx/compose/foundation/gestures/a;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 156
    .line 157
    const-string v1, ", attrClipContent="

    .line 158
    .line 159
    const-string v2, ", fromFeed="

    .line 160
    .line 161
    move-object/from16 v3, v31

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v3, v1, v14, v2}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    move/from16 v1, v16

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v1, ", feedRecommendType="

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    move/from16 v1, v17

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v1, ", ddlSource="

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v1, ", attrCampaign="

    .line 187
    .line 188
    const-string v2, ", popId="

    .line 189
    .line 190
    move-object/from16 v3, v18

    .line 191
    .line 192
    move-object/from16 v4, v19

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v3, v1, v4, v2}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    move-object/from16 v1, v20

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v1, ", categoryType="

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    move-object/from16 v1, v21

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v1, ", welfareId="

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v1, ", refSeriesId="

    .line 218
    .line 219
    const-string v2, ", isLoading="

    .line 220
    .line 221
    move/from16 v3, v22

    .line 222
    .line 223
    move-object/from16 v4, v23

    .line 224
    .line 225
    .line 226
    invoke-static {v3, v1, v4, v2, v0}, Lcom/dramawave/feature/home/detail/viewmodel/E;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 227
    .line 228
    const-string v1, ", backTabType="

    .line 229
    .line 230
    const-string v2, ", isFromCold="

    .line 231
    .line 232
    move-object/from16 v3, v24

    .line 233
    .line 234
    move-object/from16 v4, v25

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v3, v1, v4, v2}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    move-object/from16 v1, v26

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v1, ", currentSubtitle="

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    move-object/from16 v1, v27

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v1, ", startWithIndex="

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string v1, ", webpageEventId="

    .line 260
    .line 261
    const-string v2, ", needShowUgc="

    .line 262
    .line 263
    move/from16 v3, v28

    .line 264
    .line 265
    move-object/from16 v4, v29

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v4, v2, v0, v3}, LL0/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 269
    .line 270
    const-string v1, ")"

    .line 271
    .line 272
    move/from16 v2, v30

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v2, v1}, Landroidx/appcompat/app/c;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 276
    move-result-object v0

    .line 277
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->i:Z

    .line 3
    return v0
.end method

.method public final w()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->f:I

    .line 3
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
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
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->a:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->b:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->c:Lcom/dramawave/shared/models/Series;

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
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/shared/models/Series;->writeToParcel(Landroid/os/Parcel;I)V

    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->d:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->e:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    iget v0, p0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->f:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->g:Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    iget v0, p0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->h:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->i:Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->j:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->k:Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->l:Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 78
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->m:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    .line 83
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->n:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    .line 88
    iget-boolean v0, p0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->o:Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    .line 93
    iget v0, p0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->p:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->q:Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    .line 103
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->r:Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    .line 108
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->s:Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    .line 113
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->t:Lcom/dramawave/shared/models/CategoryTabType;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 121
    .line 122
    iget v0, p0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->u:I

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    .line 127
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->v:Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 131
    .line 132
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->w:Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 136
    .line 137
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->x:Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 141
    .line 142
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->y:Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 146
    .line 147
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->z:Lcom/dramawave/shared/models/bean/BundleSubtitle;

    .line 148
    .line 149
    if-nez v0, :cond_1

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    goto :goto_1

    .line 154
    .line 155
    .line 156
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/shared/models/bean/BundleSubtitle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 160
    .line 161
    :goto_1
    iget-boolean p2, p0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->A:Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 165
    .line 166
    iget-object p2, p0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->B:Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170
    .line 171
    iget-boolean p2, p0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->C:Z

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 175
    return-void
.end method

.method public final x()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->A:Z

    .line 3
    return v0
.end method

.method public final y()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->h:I

    .line 3
    return v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->B:Ljava/lang/String;

    .line 3
    return-object v0
.end method
