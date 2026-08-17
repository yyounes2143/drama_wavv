.class public final Lcom/dramawave/shared/player/core/controller/PlayerValue;
.super Ljava/lang/Object;
.source "PlayerValue.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/player/core/controller/PlayerValue$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPlayerValue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayerValue.kt\ncom/dramawave/shared/player/core/controller/PlayerValue\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,140:1\n295#2,2:141\n1#3:143\n*S KotlinDebug\n*F\n+ 1 PlayerValue.kt\ncom/dramawave/shared/player/core/controller/PlayerValue\n*L\n106#1:141,2\n*E\n"
    }
.end annotation


# static fields
.field public static final G:Lcom/dramawave/shared/player/core/controller/PlayerValue$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final H:Ljava/lang/String; = "PlayerValue"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final I:Z


# instance fields
.field private final A:Z

.field private final B:J

.field private final C:Z

.field private final D:I

.field private final E:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final F:LD4/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final a:Lcom/dramawave/player/api/source/VideoSource;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:J

.field private final i:J

.field private final j:J

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/player/api/source/TrackInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/player/api/source/TrackInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:I

.field private final n:I

.field private final o:Lcom/dramawave/player/api/source/TrackInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final p:Lcom/dramawave/player/api/source/TrackInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/player/api/source/BitrateItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final r:I

.field private final s:Z

.field private final t:I

.field private final u:I

.field private final v:I

.field private final w:Z

.field private final x:Z

.field private final y:F

.field private final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/player/core/controller/PlayerValue$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/player/core/controller/PlayerValue$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->G:Lcom/dramawave/shared/player/core/controller/PlayerValue$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dramawave/shared/player/core/controller/PlayerValue;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 37

    .line 35
    sget-object v20, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x64

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/high16 v28, 0x3f800000    # 1.0f

    const/16 v29, 0x1

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    .line 36
    const-string v35, ""

    const/16 v36, 0x0

    move-object/from16 v0, p0

    move-object/from16 v14, v20

    move-object/from16 v15, v20

    invoke-direct/range {v0 .. v36}, Lcom/dramawave/shared/player/core/controller/PlayerValue;-><init>(Lcom/dramawave/player/api/source/VideoSource;ZZZZZZJJJLjava/util/List;Ljava/util/List;IILcom/dramawave/player/api/source/TrackInfo;Lcom/dramawave/player/api/source/TrackInfo;Ljava/util/List;IZIIIZZFZZJZILjava/lang/String;LD4/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/dramawave/player/api/source/VideoSource;ZZZZZZJJJLjava/util/List;Ljava/util/List;IILcom/dramawave/player/api/source/TrackInfo;Lcom/dramawave/player/api/source/TrackInfo;Ljava/util/List;IZIIIZZFZZJZILjava/lang/String;LD4/c;)V
    .locals 7
    .param p1    # Lcom/dramawave/player/api/source/VideoSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Lcom/dramawave/player/api/source/TrackInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Lcom/dramawave/player/api/source/TrackInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p35    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p36    # LD4/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/player/api/source/VideoSource;",
            "ZZZZZZJJJ",
            "Ljava/util/List<",
            "+",
            "Lcom/dramawave/player/api/source/TrackInfo;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/dramawave/player/api/source/TrackInfo;",
            ">;II",
            "Lcom/dramawave/player/api/source/TrackInfo;",
            "Lcom/dramawave/player/api/source/TrackInfo;",
            "Ljava/util/List<",
            "Lcom/dramawave/player/api/source/BitrateItem;",
            ">;IZIIIZZFZZJZI",
            "Ljava/lang/String;",
            "LD4/c;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p14

    move-object/from16 v2, p15

    move-object/from16 v3, p20

    move-object/from16 v4, p35

    const-string v5, "audioTracks"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "subtitleTracks"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "bitrates"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "errorMessage"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v5, p1

    .line 3
    iput-object v5, v0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->a:Lcom/dramawave/player/api/source/VideoSource;

    move v5, p2

    .line 4
    iput-boolean v5, v0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->b:Z

    move v5, p3

    .line 5
    iput-boolean v5, v0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->c:Z

    move v5, p4

    .line 6
    iput-boolean v5, v0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->d:Z

    move v5, p5

    .line 7
    iput-boolean v5, v0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->e:Z

    move v5, p6

    .line 8
    iput-boolean v5, v0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->f:Z

    move v5, p7

    .line 9
    iput-boolean v5, v0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->g:Z

    move-wide v5, p8

    .line 10
    iput-wide v5, v0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->h:J

    move-wide/from16 v5, p10

    .line 11
    iput-wide v5, v0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->i:J

    move-wide/from16 v5, p12

    .line 12
    iput-wide v5, v0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->j:J

    .line 13
    iput-object v1, v0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->k:Ljava/util/List;

    .line 14
    iput-object v2, v0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->l:Ljava/util/List;

    move/from16 v1, p16

    .line 15
    iput v1, v0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->m:I

    move/from16 v1, p17

    .line 16
    iput v1, v0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->n:I

    move-object/from16 v1, p18

    .line 17
    iput-object v1, v0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->o:Lcom/dramawave/player/api/source/TrackInfo;

    move-object/from16 v1, p19

    .line 18
    iput-object v1, v0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->p:Lcom/dramawave/player/api/source/TrackInfo;

    .line 19
    iput-object v3, v0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->q:Ljava/util/List;

    move/from16 v1, p21

    .line 20
    iput v1, v0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->r:I

    move/from16 v1, p22

    .line 21
    iput-boolean v1, v0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->s:Z

    move/from16 v1, p23

    .line 22
    iput v1, v0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->t:I

    move/from16 v1, p24

    .line 23
    iput v1, v0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->u:I

    move/from16 v1, p25

    .line 24
    iput v1, v0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->v:I

    move/from16 v1, p26

    .line 25
    iput-boolean v1, v0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->w:Z

    move/from16 v1, p27

    .line 26
    iput-boolean v1, v0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->x:Z

    move/from16 v1, p28

    .line 27
    iput v1, v0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->y:F

    move/from16 v1, p29

    .line 28
    iput-boolean v1, v0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->z:Z

    move/from16 v1, p30

    .line 29
    iput-boolean v1, v0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->A:Z

    move-wide/from16 v1, p31

    .line 30
    iput-wide v1, v0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->B:J

    move/from16 v1, p33

    .line 31
    iput-boolean v1, v0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->C:Z

    move/from16 v1, p34

    .line 32
    iput v1, v0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->D:I

    .line 33
    iput-object v4, v0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->E:Ljava/lang/String;

    move-object/from16 v1, p36

    .line 34
    iput-object v1, v0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->F:LD4/c;

    return-void
.end method

.method public static a(Lcom/dramawave/shared/player/core/controller/PlayerValue;ZZZZJJLjava/util/List;Ljava/util/List;IILcom/dramawave/player/api/source/TrackInfo;Lcom/dramawave/player/api/source/TrackInfo;Ljava/util/List;IIIIFZZJZILjava/lang/String;LD4/c;I)Lcom/dramawave/shared/player/core/controller/PlayerValue;
    .locals 40

    move-object/from16 v0, p0

    move/from16 v1, p29

    iget-object v2, v0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->a:Lcom/dramawave/player/api/source/VideoSource;

    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_0

    iget-boolean v3, v0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->b:Z

    goto :goto_0

    :cond_0
    move/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1

    iget-boolean v4, v0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->c:Z

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_2

    iget-boolean v5, v0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->d:Z

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_3

    iget-boolean v6, v0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->e:Z

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x20

    const/4 v8, 0x1

    if-eqz v7, :cond_4

    iget-boolean v7, v0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->f:Z

    goto :goto_4

    :cond_4
    move v7, v8

    :goto_4
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_5

    iget-boolean v8, v0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->g:Z

    :cond_5
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_6

    iget-wide v9, v0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->h:J

    goto :goto_5

    :cond_6
    move-wide/from16 v9, p5

    :goto_5
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_7

    iget-wide v11, v0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->i:J

    goto :goto_6

    :cond_7
    move-wide/from16 v11, p7

    :goto_6
    iget-wide v13, v0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->j:J

    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_8

    iget-object v15, v0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->k:Ljava/util/List;

    goto :goto_7

    :cond_8
    move-object/from16 v15, p9

    :goto_7
    move-wide/from16 v16, v13

    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_9

    iget-object v13, v0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->l:Ljava/util/List;

    move-object v14, v13

    goto :goto_8

    :cond_9
    move-object/from16 v14, p10

    :goto_8
    and-int/lit16 v13, v1, 0x1000

    if-eqz v13, :cond_a

    iget v13, v0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->m:I

    move/from16 v18, v13

    goto :goto_9

    :cond_a
    move/from16 v18, p11

    :goto_9
    and-int/lit16 v13, v1, 0x2000

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->n:I

    move/from16 v19, v13

    goto :goto_a

    :cond_b
    move/from16 v19, p12

    :goto_a
    and-int/lit16 v13, v1, 0x4000

    if-eqz v13, :cond_c

    iget-object v13, v0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->o:Lcom/dramawave/player/api/source/TrackInfo;

    move-object/from16 v20, v13

    goto :goto_b

    :cond_c
    move-object/from16 v20, p13

    :goto_b
    const v13, 0x8000

    and-int/2addr v13, v1

    if-eqz v13, :cond_d

    iget-object v13, v0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->p:Lcom/dramawave/player/api/source/TrackInfo;

    move-object/from16 v21, v13

    goto :goto_c

    :cond_d
    move-object/from16 v21, p14

    :goto_c
    const/high16 v13, 0x10000

    and-int/2addr v13, v1

    if-eqz v13, :cond_e

    iget-object v13, v0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->q:Ljava/util/List;

    goto :goto_d

    :cond_e
    move-object/from16 v13, p15

    :goto_d
    const/high16 v22, 0x20000

    and-int v22, v1, v22

    move-wide/from16 p1, v11

    if-eqz v22, :cond_f

    iget v11, v0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->r:I

    move/from16 v22, v11

    goto :goto_e

    :cond_f
    move/from16 v22, p16

    :goto_e
    iget-boolean v12, v0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->s:Z

    const/high16 v11, 0x80000

    and-int/2addr v11, v1

    if-eqz v11, :cond_10

    iget v11, v0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->t:I

    move/from16 v23, v11

    goto :goto_f

    :cond_10
    move/from16 v23, p17

    :goto_f
    const/high16 v11, 0x100000

    and-int/2addr v11, v1

    if-eqz v11, :cond_11

    iget v11, v0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->u:I

    move/from16 v24, v11

    goto :goto_10

    :cond_11
    move/from16 v24, p18

    :goto_10
    const/high16 v11, 0x200000

    and-int/2addr v11, v1

    if-eqz v11, :cond_12

    iget v11, v0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->v:I

    move/from16 v25, v11

    goto :goto_11

    :cond_12
    move/from16 v25, p19

    :goto_11
    iget-boolean v11, v0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->w:Z

    move/from16 v26, v12

    iget-boolean v12, v0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->x:Z

    const/high16 v27, 0x1000000

    and-int v27, v1, v27

    if-eqz v27, :cond_13

    move/from16 v27, v11

    iget v11, v0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->y:F

    move/from16 v28, v11

    goto :goto_12

    :cond_13
    move/from16 v27, v11

    move/from16 v28, p20

    :goto_12
    const/high16 v11, 0x2000000

    and-int/2addr v11, v1

    if-eqz v11, :cond_14

    iget-boolean v11, v0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->z:Z

    move/from16 v29, v11

    goto :goto_13

    :cond_14
    move/from16 v29, p21

    :goto_13
    const/high16 v11, 0x4000000

    and-int/2addr v11, v1

    if-eqz v11, :cond_15

    iget-boolean v11, v0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->A:Z

    move/from16 v30, v11

    goto :goto_14

    :cond_15
    move/from16 v30, p22

    :goto_14
    const/high16 v11, 0x8000000

    and-int/2addr v11, v1

    move/from16 v31, v12

    if-eqz v11, :cond_16

    iget-wide v11, v0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->B:J

    move-wide/from16 v32, v11

    goto :goto_15

    :cond_16
    move-wide/from16 v32, p23

    :goto_15
    const/high16 v11, 0x10000000

    and-int/2addr v11, v1

    if-eqz v11, :cond_17

    iget-boolean v11, v0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->C:Z

    move/from16 v34, v11

    goto :goto_16

    :cond_17
    move/from16 v34, p25

    :goto_16
    const/high16 v11, 0x20000000

    and-int/2addr v11, v1

    if-eqz v11, :cond_18

    iget v11, v0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->D:I

    move/from16 v35, v11

    goto :goto_17

    :cond_18
    move/from16 v35, p26

    :goto_17
    const/high16 v11, 0x40000000    # 2.0f

    and-int/2addr v11, v1

    if-eqz v11, :cond_19

    iget-object v11, v0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->E:Ljava/lang/String;

    move-object v12, v11

    goto :goto_18

    :cond_19
    move-object/from16 v12, p27

    :goto_18
    const/high16 v11, -0x80000000

    and-int/2addr v1, v11

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->F:LD4/c;

    move-object/from16 v36, v1

    goto :goto_19

    :cond_1a
    move-object/from16 v36, p28

    :goto_19
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "audioTracks"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subtitleTracks"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitrates"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v37, Lcom/dramawave/shared/player/core/controller/PlayerValue;

    move-object/from16 v0, v37

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-wide v8, v9

    move-wide/from16 v10, p1

    move-object/from16 v39, v12

    move/from16 v38, v31

    move/from16 v31, v26

    move-object/from16 v26, v13

    move-wide/from16 v12, v16

    move-object/from16 v16, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move/from16 v16, v18

    move/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v26

    move/from16 v21, v22

    move/from16 v22, v31

    move/from16 v26, v27

    move/from16 v27, v38

    move-wide/from16 v31, v32

    move/from16 v33, v34

    move/from16 v34, v35

    move-object/from16 v35, v39

    invoke-direct/range {v0 .. v36}, Lcom/dramawave/shared/player/core/controller/PlayerValue;-><init>(Lcom/dramawave/player/api/source/VideoSource;ZZZZZZJJJLjava/util/List;Ljava/util/List;IILcom/dramawave/player/api/source/TrackInfo;Lcom/dramawave/player/api/source/TrackInfo;Ljava/util/List;IZIIIZZFZZJZILjava/lang/String;LD4/c;)V

    return-object v37
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/player/api/source/TrackInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->k:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/List;
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
    iget-object v0, p0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->q:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final d()Lcom/dramawave/player/api/source/TrackInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->o:Lcom/dramawave/player/api/source/TrackInfo;

    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->m:I

    .line 3
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
    instance-of v1, p1, Lcom/dramawave/shared/player/core/controller/PlayerValue;

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
    check-cast p1, Lcom/dramawave/shared/player/core/controller/PlayerValue;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->a:Lcom/dramawave/player/api/source/VideoSource;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/dramawave/shared/player/core/controller/PlayerValue;->a:Lcom/dramawave/player/api/source/VideoSource;

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
    iget-boolean v1, p0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->b:Z

    .line 26
    .line 27
    iget-boolean v3, p1, Lcom/dramawave/shared/player/core/controller/PlayerValue;->b:Z

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-boolean v1, p0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->c:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Lcom/dramawave/shared/player/core/controller/PlayerValue;->c:Z

    .line 35
    .line 36
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    .line 39
    :cond_4
    iget-boolean v1, p0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->d:Z

    .line 40
    .line 41
    iget-boolean v3, p1, Lcom/dramawave/shared/player/core/controller/PlayerValue;->d:Z

    .line 42
    .line 43
    if-eq v1, v3, :cond_5

    .line 44
    return v2

    .line 45
    .line 46
    :cond_5
    iget-boolean v1, p0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->e:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lcom/dramawave/shared/player/core/controller/PlayerValue;->e:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_6

    .line 51
    return v2

    .line 52
    .line 53
    :cond_6
    iget-boolean v1, p0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->f:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lcom/dramawave/shared/player/core/controller/PlayerValue;->f:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_7

    .line 58
    return v2

    .line 59
    .line 60
    :cond_7
    iget-boolean v1, p0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->g:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lcom/dramawave/shared/player/core/controller/PlayerValue;->g:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_8

    .line 65
    return v2

    .line 66
    .line 67
    :cond_8
    iget-wide v3, p0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->h:J

    .line 68
    .line 69
    iget-wide v5, p1, Lcom/dramawave/shared/player/core/controller/PlayerValue;->h:J

    .line 70
    .line 71
    cmp-long v1, v3, v5

    .line 72
    .line 73
    if-eqz v1, :cond_9

    .line 74
    return v2

    .line 75
    .line 76
    :cond_9
    iget-wide v3, p0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->i:J

    .line 77
    .line 78
    iget-wide v5, p1, Lcom/dramawave/shared/player/core/controller/PlayerValue;->i:J

    .line 79
    .line 80
    cmp-long v1, v3, v5

    .line 81
    .line 82
    if-eqz v1, :cond_a

    .line 83
    return v2

    .line 84
    .line 85
    :cond_a
    iget-wide v3, p0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->j:J

    .line 86
    .line 87
    iget-wide v5, p1, Lcom/dramawave/shared/player/core/controller/PlayerValue;->j:J

    .line 88
    .line 89
    cmp-long v1, v3, v5

    .line 90
    .line 91
    if-eqz v1, :cond_b

    .line 92
    return v2

    .line 93
    .line 94
    :cond_b
    iget-object v1, p0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->k:Ljava/util/List;

    .line 95
    .line 96
    iget-object v3, p1, Lcom/dramawave/shared/player/core/controller/PlayerValue;->k:Ljava/util/List;

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    .line 102
    if-nez v1, :cond_c

    .line 103
    return v2

    .line 104
    .line 105
    :cond_c
    iget-object v1, p0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->l:Ljava/util/List;

    .line 106
    .line 107
    iget-object v3, p1, Lcom/dramawave/shared/player/core/controller/PlayerValue;->l:Ljava/util/List;

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v1

    .line 112
    .line 113
    if-nez v1, :cond_d

    .line 114
    return v2

    .line 115
    .line 116
    :cond_d
    iget v1, p0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->m:I

    .line 117
    .line 118
    iget v3, p1, Lcom/dramawave/shared/player/core/controller/PlayerValue;->m:I

    .line 119
    .line 120
    if-eq v1, v3, :cond_e

    .line 121
    return v2

    .line 122
    .line 123
    :cond_e
    iget v1, p0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->n:I

    .line 124
    .line 125
    iget v3, p1, Lcom/dramawave/shared/player/core/controller/PlayerValue;->n:I

    .line 126
    .line 127
    if-eq v1, v3, :cond_f

    .line 128
    return v2

    .line 129
    .line 130
    :cond_f
    iget-object v1, p0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->o:Lcom/dramawave/player/api/source/TrackInfo;

    .line 131
    .line 132
    iget-object v3, p1, Lcom/dramawave/shared/player/core/controller/PlayerValue;->o:Lcom/dramawave/player/api/source/TrackInfo;

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result v1

    .line 137
    .line 138
    if-nez v1, :cond_10

    .line 139
    return v2

    .line 140
    .line 141
    :cond_10
    iget-object v1, p0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->p:Lcom/dramawave/player/api/source/TrackInfo;

    .line 142
    .line 143
    iget-object v3, p1, Lcom/dramawave/shared/player/core/controller/PlayerValue;->p:Lcom/dramawave/player/api/source/TrackInfo;

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v1

    .line 148
    .line 149
    if-nez v1, :cond_11

    .line 150
    return v2

    .line 151
    .line 152
    :cond_11
    iget-object v1, p0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->q:Ljava/util/List;

    .line 153
    .line 154
    iget-object v3, p1, Lcom/dramawave/shared/player/core/controller/PlayerValue;->q:Ljava/util/List;

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    move-result v1

    .line 159
    .line 160
    if-nez v1, :cond_12

    .line 161
    return v2

    .line 162
    .line 163
    :cond_12
    iget v1, p0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->r:I

    .line 164
    .line 165
    iget v3, p1, Lcom/dramawave/shared/player/core/controller/PlayerValue;->r:I

    .line 166
    .line 167
    if-eq v1, v3, :cond_13

    .line 168
    return v2

    .line 169
    .line 170
    :cond_13
    iget-boolean v1, p0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->s:Z

    .line 171
    .line 172
    iget-boolean v3, p1, Lcom/dramawave/shared/player/core/controller/PlayerValue;->s:Z

    .line 173
    .line 174
    if-eq v1, v3, :cond_14

    .line 175
    return v2

    .line 176
    .line 177
    :cond_14
    iget v1, p0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->t:I

    .line 178
    .line 179
    iget v3, p1, Lcom/dramawave/shared/player/core/controller/PlayerValue;->t:I

    .line 180
    .line 181
    if-eq v1, v3, :cond_15

    .line 182
    return v2

    .line 183
    .line 184
    :cond_15
    iget v1, p0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->u:I

    .line 185
    .line 186
    iget v3, p1, Lcom/dramawave/shared/player/core/controller/PlayerValue;->u:I

    .line 187
    .line 188
    if-eq v1, v3, :cond_16

    .line 189
    return v2

    .line 190
    .line 191
    :cond_16
    iget v1, p0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->v:I

    .line 192
    .line 193
    iget v3, p1, Lcom/dramawave/shared/player/core/controller/PlayerValue;->v:I

    .line 194
    .line 195
    if-eq v1, v3, :cond_17

    .line 196
    return v2

    .line 197
    .line 198
    :cond_17
    iget-boolean v1, p0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->w:Z

    .line 199
    .line 200
    iget-boolean v3, p1, Lcom/dramawave/shared/player/core/controller/PlayerValue;->w:Z

    .line 201
    .line 202
    if-eq v1, v3, :cond_18

    .line 203
    return v2

    .line 204
    .line 205
    :cond_18
    iget-boolean v1, p0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->x:Z

    .line 206
    .line 207
    iget-boolean v3, p1, Lcom/dramawave/shared/player/core/controller/PlayerValue;->x:Z

    .line 208
    .line 209
    if-eq v1, v3, :cond_19

    .line 210
    return v2

    .line 211
    .line 212
    :cond_19
    iget v1, p0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->y:F

    .line 213
    .line 214
    iget v3, p1, Lcom/dramawave/shared/player/core/controller/PlayerValue;->y:F

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 218
    move-result v1

    .line 219
    .line 220
    if-eqz v1, :cond_1a

    .line 221
    return v2

    .line 222
    .line 223
    :cond_1a
    iget-boolean v1, p0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->z:Z

    .line 224
    .line 225
    iget-boolean v3, p1, Lcom/dramawave/shared/player/core/controller/PlayerValue;->z:Z

    .line 226
    .line 227
    if-eq v1, v3, :cond_1b

    .line 228
    return v2

    .line 229
    .line 230
    :cond_1b
    iget-boolean v1, p0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->A:Z

    .line 231
    .line 232
    iget-boolean v3, p1, Lcom/dramawave/shared/player/core/controller/PlayerValue;->A:Z

    .line 233
    .line 234
    if-eq v1, v3, :cond_1c

    .line 235
    return v2

    .line 236
    .line 237
    :cond_1c
    iget-wide v3, p0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->B:J

    .line 238
    .line 239
    iget-wide v5, p1, Lcom/dramawave/shared/player/core/controller/PlayerValue;->B:J

    .line 240
    .line 241
    cmp-long v1, v3, v5

    .line 242
    .line 243
    if-eqz v1, :cond_1d

    .line 244
    return v2

    .line 245
    .line 246
    :cond_1d
    iget-boolean v1, p0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->C:Z

    .line 247
    .line 248
    iget-boolean v3, p1, Lcom/dramawave/shared/player/core/controller/PlayerValue;->C:Z

    .line 249
    .line 250
    if-eq v1, v3, :cond_1e

    .line 251
    return v2

    .line 252
    .line 253
    :cond_1e
    iget v1, p0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->D:I

    .line 254
    .line 255
    iget v3, p1, Lcom/dramawave/shared/player/core/controller/PlayerValue;->D:I

    .line 256
    .line 257
    if-eq v1, v3, :cond_1f

    .line 258
    return v2

    .line 259
    .line 260
    :cond_1f
    iget-object v1, p0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->E:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v3, p1, Lcom/dramawave/shared/player/core/controller/PlayerValue;->E:Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    move-result v1

    .line 267
    .line 268
    if-nez v1, :cond_20

    .line 269
    return v2

    .line 270
    .line 271
    :cond_20
    iget-object v1, p0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->F:LD4/c;

    .line 272
    .line 273
    iget-object p1, p1, Lcom/dramawave/shared/player/core/controller/PlayerValue;->F:LD4/c;

    .line 274
    .line 275
    .line 276
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    move-result p1

    .line 278
    .line 279
    if-nez p1, :cond_21

    .line 280
    return v2

    .line 281
    :cond_21
    return v0
.end method

.method public final f()Lcom/dramawave/player/api/source/BitrateItem;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->q:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    .line 19
    check-cast v2, Lcom/dramawave/player/api/source/BitrateItem;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/dramawave/player/api/source/BitrateItem;->b()I

    .line 23
    move-result v2

    .line 24
    .line 25
    iget v3, p0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->r:I

    .line 26
    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    .line 31
    :goto_0
    check-cast v1, Lcom/dramawave/player/api/source/BitrateItem;

    .line 32
    return-object v1
.end method

.method public final g()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->r:I

    .line 3
    return v0
.end method

.method public final h()Lcom/dramawave/player/api/source/TrackInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->p:Lcom/dramawave/player/api/source/TrackInfo;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->a:Lcom/dramawave/player/api/source/VideoSource;

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    const/16 v2, 0x1f

    .line 14
    mul-int/2addr v0, v2

    .line 15
    .line 16
    iget-boolean v3, p0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->b:Z

    .line 17
    .line 18
    const/16 v4, 0x4d5

    .line 19
    .line 20
    const/16 v5, 0x4cf

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    move v3, v5

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v3, v4

    .line 26
    :goto_1
    add-int/2addr v0, v3

    .line 27
    mul-int/2addr v0, v2

    .line 28
    .line 29
    iget-boolean v3, p0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->c:Z

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    move v3, v5

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v3, v4

    .line 35
    :goto_2
    add-int/2addr v0, v3

    .line 36
    mul-int/2addr v0, v2

    .line 37
    .line 38
    iget-boolean v3, p0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->d:Z

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    move v3, v5

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move v3, v4

    .line 44
    :goto_3
    add-int/2addr v0, v3

    .line 45
    mul-int/2addr v0, v2

    .line 46
    .line 47
    iget-boolean v3, p0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->e:Z

    .line 48
    .line 49
    if-eqz v3, :cond_4

    .line 50
    move v3, v5

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move v3, v4

    .line 53
    :goto_4
    add-int/2addr v0, v3

    .line 54
    mul-int/2addr v0, v2

    .line 55
    .line 56
    iget-boolean v3, p0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->f:Z

    .line 57
    .line 58
    if-eqz v3, :cond_5

    .line 59
    move v3, v5

    .line 60
    goto :goto_5

    .line 61
    :cond_5
    move v3, v4

    .line 62
    :goto_5
    add-int/2addr v0, v3

    .line 63
    mul-int/2addr v0, v2

    .line 64
    .line 65
    iget-boolean v3, p0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->g:Z

    .line 66
    .line 67
    if-eqz v3, :cond_6

    .line 68
    move v3, v5

    .line 69
    goto :goto_6

    .line 70
    :cond_6
    move v3, v4

    .line 71
    :goto_6
    add-int/2addr v0, v3

    .line 72
    mul-int/2addr v0, v2

    .line 73
    .line 74
    iget-wide v6, p0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->h:J

    .line 75
    .line 76
    const/16 v3, 0x20

    .line 77
    .line 78
    ushr-long v8, v6, v3

    .line 79
    xor-long/2addr v6, v8

    .line 80
    long-to-int v6, v6

    .line 81
    add-int/2addr v0, v6

    .line 82
    mul-int/2addr v0, v2

    .line 83
    .line 84
    iget-wide v6, p0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->i:J

    .line 85
    .line 86
    ushr-long v8, v6, v3

    .line 87
    xor-long/2addr v6, v8

    .line 88
    long-to-int v6, v6

    .line 89
    add-int/2addr v0, v6

    .line 90
    mul-int/2addr v0, v2

    .line 91
    .line 92
    iget-wide v6, p0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->j:J

    .line 93
    .line 94
    ushr-long v8, v6, v3

    .line 95
    xor-long/2addr v6, v8

    .line 96
    long-to-int v6, v6

    .line 97
    add-int/2addr v0, v6

    .line 98
    mul-int/2addr v0, v2

    .line 99
    .line 100
    iget-object v6, p0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->k:Ljava/util/List;

    .line 101
    .line 102
    .line 103
    invoke-static {v6, v0, v2}, Landroidx/compose/ui/graphics/c0;->b(Ljava/util/List;II)I

    .line 104
    move-result v0

    .line 105
    .line 106
    iget-object v6, p0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->l:Ljava/util/List;

    .line 107
    .line 108
    .line 109
    invoke-static {v6, v0, v2}, Landroidx/compose/ui/graphics/c0;->b(Ljava/util/List;II)I

    .line 110
    move-result v0

    .line 111
    .line 112
    iget v6, p0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->m:I

    .line 113
    add-int/2addr v0, v6

    .line 114
    mul-int/2addr v0, v2

    .line 115
    .line 116
    iget v6, p0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->n:I

    .line 117
    add-int/2addr v0, v6

    .line 118
    mul-int/2addr v0, v2

    .line 119
    .line 120
    iget-object v6, p0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->o:Lcom/dramawave/player/api/source/TrackInfo;

    .line 121
    .line 122
    if-nez v6, :cond_7

    .line 123
    move v6, v1

    .line 124
    goto :goto_7

    .line 125
    .line 126
    .line 127
    :cond_7
    invoke-virtual {v6}, Lcom/dramawave/player/api/source/TrackInfo;->hashCode()I

    .line 128
    move-result v6

    .line 129
    :goto_7
    add-int/2addr v0, v6

    .line 130
    mul-int/2addr v0, v2

    .line 131
    .line 132
    iget-object v6, p0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->p:Lcom/dramawave/player/api/source/TrackInfo;

    .line 133
    .line 134
    if-nez v6, :cond_8

    .line 135
    move v6, v1

    .line 136
    goto :goto_8

    .line 137
    .line 138
    .line 139
    :cond_8
    invoke-virtual {v6}, Lcom/dramawave/player/api/source/TrackInfo;->hashCode()I

    .line 140
    move-result v6

    .line 141
    :goto_8
    add-int/2addr v0, v6

    .line 142
    mul-int/2addr v0, v2

    .line 143
    .line 144
    iget-object v6, p0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->q:Ljava/util/List;

    .line 145
    .line 146
    .line 147
    invoke-static {v6, v0, v2}, Landroidx/compose/ui/graphics/c0;->b(Ljava/util/List;II)I

    .line 148
    move-result v0

    .line 149
    .line 150
    iget v6, p0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->r:I

    .line 151
    add-int/2addr v0, v6

    .line 152
    mul-int/2addr v0, v2

    .line 153
    .line 154
    iget-boolean v6, p0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->s:Z

    .line 155
    .line 156
    if-eqz v6, :cond_9

    .line 157
    move v6, v5

    .line 158
    goto :goto_9

    .line 159
    :cond_9
    move v6, v4

    .line 160
    :goto_9
    add-int/2addr v0, v6

    .line 161
    mul-int/2addr v0, v2

    .line 162
    .line 163
    iget v6, p0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->t:I

    .line 164
    add-int/2addr v0, v6

    .line 165
    mul-int/2addr v0, v2

    .line 166
    .line 167
    iget v6, p0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->u:I

    .line 168
    add-int/2addr v0, v6

    .line 169
    mul-int/2addr v0, v2

    .line 170
    .line 171
    iget v6, p0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->v:I

    .line 172
    add-int/2addr v0, v6

    .line 173
    mul-int/2addr v0, v2

    .line 174
    .line 175
    iget-boolean v6, p0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->w:Z

    .line 176
    .line 177
    if-eqz v6, :cond_a

    .line 178
    move v6, v5

    .line 179
    goto :goto_a

    .line 180
    :cond_a
    move v6, v4

    .line 181
    :goto_a
    add-int/2addr v0, v6

    .line 182
    mul-int/2addr v0, v2

    .line 183
    .line 184
    iget-boolean v6, p0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->x:Z

    .line 185
    .line 186
    if-eqz v6, :cond_b

    .line 187
    move v6, v5

    .line 188
    goto :goto_b

    .line 189
    :cond_b
    move v6, v4

    .line 190
    :goto_b
    add-int/2addr v0, v6

    .line 191
    mul-int/2addr v0, v2

    .line 192
    .line 193
    iget v6, p0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->y:F

    .line 194
    .line 195
    .line 196
    invoke-static {v6, v0, v2}, LU8/n;->b(FII)I

    .line 197
    move-result v0

    .line 198
    .line 199
    iget-boolean v6, p0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->z:Z

    .line 200
    .line 201
    if-eqz v6, :cond_c

    .line 202
    move v6, v5

    .line 203
    goto :goto_c

    .line 204
    :cond_c
    move v6, v4

    .line 205
    :goto_c
    add-int/2addr v0, v6

    .line 206
    mul-int/2addr v0, v2

    .line 207
    .line 208
    iget-boolean v6, p0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->A:Z

    .line 209
    .line 210
    if-eqz v6, :cond_d

    .line 211
    move v6, v5

    .line 212
    goto :goto_d

    .line 213
    :cond_d
    move v6, v4

    .line 214
    :goto_d
    add-int/2addr v0, v6

    .line 215
    mul-int/2addr v0, v2

    .line 216
    .line 217
    iget-wide v6, p0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->B:J

    .line 218
    .line 219
    ushr-long v8, v6, v3

    .line 220
    xor-long/2addr v6, v8

    .line 221
    long-to-int v3, v6

    .line 222
    add-int/2addr v0, v3

    .line 223
    mul-int/2addr v0, v2

    .line 224
    .line 225
    iget-boolean v3, p0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->C:Z

    .line 226
    .line 227
    if-eqz v3, :cond_e

    .line 228
    move v4, v5

    .line 229
    :cond_e
    add-int/2addr v0, v4

    .line 230
    mul-int/2addr v0, v2

    .line 231
    .line 232
    iget v3, p0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->D:I

    .line 233
    add-int/2addr v0, v3

    .line 234
    mul-int/2addr v0, v2

    .line 235
    .line 236
    iget-object v3, p0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->E:Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v2, v3}, LH4/q;->c(IILjava/lang/String;)I

    .line 240
    move-result v0

    .line 241
    .line 242
    iget-object v2, p0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->F:LD4/c;

    .line 243
    .line 244
    if-nez v2, :cond_f

    .line 245
    goto :goto_e

    .line 246
    .line 247
    .line 248
    :cond_f
    invoke-virtual {v2}, LD4/c;->hashCode()I

    .line 249
    move-result v1

    .line 250
    :goto_e
    add-int/2addr v0, v1

    .line 251
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->n:I

    .line 3
    return v0
.end method

.method public final j()LD4/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->F:LD4/c;

    .line 3
    return-object v0
.end method

.method public final k()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->i:J

    .line 3
    return-wide v0
.end method

.method public final l()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->B:J

    .line 3
    return-wide v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->l:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public final n()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->y:F

    .line 3
    return v0
.end method

.method public final o()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->h:J

    .line 3
    return-wide v0
.end method

.method public final p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/player/api/source/TrackInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->l:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->u:I

    .line 3
    return v0
.end method

.method public final r()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->t:I

    .line 3
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->d:Z

    .line 3
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->e:Z

    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 38
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->a:Lcom/dramawave/player/api/source/VideoSource;

    .line 5
    .line 6
    iget-boolean v2, v0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->b:Z

    .line 7
    .line 8
    iget-boolean v3, v0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->c:Z

    .line 9
    .line 10
    iget-boolean v4, v0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->d:Z

    .line 11
    .line 12
    iget-boolean v5, v0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->e:Z

    .line 13
    .line 14
    iget-boolean v6, v0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->f:Z

    .line 15
    .line 16
    iget-boolean v7, v0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->g:Z

    .line 17
    .line 18
    iget-wide v8, v0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->h:J

    .line 19
    .line 20
    iget-wide v10, v0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->i:J

    .line 21
    .line 22
    iget-wide v12, v0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->j:J

    .line 23
    .line 24
    iget-object v14, v0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->k:Ljava/util/List;

    .line 25
    .line 26
    iget-object v15, v0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->l:Ljava/util/List;

    .line 27
    .line 28
    move-object/from16 v16, v15

    .line 29
    .line 30
    iget v15, v0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->m:I

    .line 31
    .line 32
    move/from16 v17, v15

    .line 33
    .line 34
    iget v15, v0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->n:I

    .line 35
    .line 36
    move/from16 v18, v15

    .line 37
    .line 38
    iget-object v15, v0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->o:Lcom/dramawave/player/api/source/TrackInfo;

    .line 39
    .line 40
    move-object/from16 v19, v15

    .line 41
    .line 42
    iget-object v15, v0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->p:Lcom/dramawave/player/api/source/TrackInfo;

    .line 43
    .line 44
    move-object/from16 v20, v15

    .line 45
    .line 46
    iget-object v15, v0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->q:Ljava/util/List;

    .line 47
    .line 48
    move-object/from16 v21, v15

    .line 49
    .line 50
    iget v15, v0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->r:I

    .line 51
    .line 52
    move/from16 v22, v15

    .line 53
    .line 54
    iget-boolean v15, v0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->s:Z

    .line 55
    .line 56
    move/from16 v23, v15

    .line 57
    .line 58
    iget v15, v0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->t:I

    .line 59
    .line 60
    move/from16 v24, v15

    .line 61
    .line 62
    iget v15, v0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->u:I

    .line 63
    .line 64
    move/from16 v25, v15

    .line 65
    .line 66
    iget v15, v0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->v:I

    .line 67
    .line 68
    move/from16 v26, v15

    .line 69
    .line 70
    iget-boolean v15, v0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->w:Z

    .line 71
    .line 72
    move/from16 v27, v15

    .line 73
    .line 74
    iget-boolean v15, v0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->x:Z

    .line 75
    .line 76
    move/from16 v28, v15

    .line 77
    .line 78
    iget v15, v0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->y:F

    .line 79
    .line 80
    move/from16 v29, v15

    .line 81
    .line 82
    iget-boolean v15, v0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->z:Z

    .line 83
    .line 84
    move/from16 v30, v15

    .line 85
    .line 86
    iget-boolean v15, v0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->A:Z

    .line 87
    .line 88
    move-object/from16 v31, v14

    .line 89
    .line 90
    move/from16 v32, v15

    .line 91
    .line 92
    iget-wide v14, v0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->B:J

    .line 93
    .line 94
    move-wide/from16 v33, v14

    .line 95
    .line 96
    iget-boolean v14, v0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->C:Z

    .line 97
    .line 98
    iget v15, v0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->D:I

    .line 99
    .line 100
    move/from16 v35, v15

    .line 101
    .line 102
    iget-object v15, v0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->E:Ljava/lang/String;

    .line 103
    .line 104
    move-object/from16 v36, v15

    .line 105
    .line 106
    iget-object v15, v0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->F:LD4/c;

    .line 107
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    move-object/from16 v37, v15

    .line 111
    .line 112
    const-string v15, "PlayerValue(videoSource="

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v1, ", isPlaying="

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v1, ", isPaused="

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v1, ", isBuffering="

    .line 134
    .line 135
    const-string v2, ", isCompleted="

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/foundation/gestures/a;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 139
    .line 140
    const-string v1, ", isInitialized="

    .line 141
    .line 142
    const-string v2, ", isFirstFrameRendered="

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v5, v1, v6, v2}, Landroidx/compose/foundation/gestures/a;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v1, ", position="

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v1, ", duration="

    .line 159
    .line 160
    const-string v2, ", buffered="

    .line 161
    .line 162
    .line 163
    invoke-static {v10, v11, v1, v2, v0}, Landroidx/compose/ui/semantics/a;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v1, ", audioTracks="

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    move-object/from16 v1, v31

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v1, ", subtitleTracks="

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    move-object/from16 v1, v16

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v1, ", currentAudioTrackIndex="

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    move/from16 v1, v17

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v1, ", currentSubtitleTrackIndex="

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    move/from16 v1, v18

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v1, ", currentAudioTrack="

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    move-object/from16 v1, v19

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v1, ", currentSubtitleTrack="

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    move-object/from16 v1, v20

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v1, ", bitrates="

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    move-object/from16 v1, v21

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v1, ", currentBitrateIndex="

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    move/from16 v1, v22

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v1, ", isAdaptiveBitrateEnabled="

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    move/from16 v1, v23

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v1, ", videoWidth="

    .line 259
    .line 260
    const-string v2, ", videoHeight="

    .line 261
    .line 262
    move/from16 v3, v24

    .line 263
    .line 264
    move/from16 v4, v25

    .line 265
    .line 266
    .line 267
    invoke-static {v3, v4, v1, v2, v0}, Landroidx/collection/b;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 268
    .line 269
    const-string v1, ", volume="

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    move/from16 v1, v26

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string v1, ", isMuted="

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    move/from16 v1, v27

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string v1, ", isLooping="

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    move/from16 v1, v28

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    const-string v1, ", playbackSpeed="

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    move/from16 v1, v29

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    const-string v1, ", isHardwareDecodeEnabled="

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    move/from16 v1, v30

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    const-string v1, ", isHevc="

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    move/from16 v1, v32

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    const-string v1, ", firstStartPlayTime="

    .line 330
    .line 331
    const-string v2, ", isError="

    .line 332
    .line 333
    move-wide/from16 v3, v33

    .line 334
    .line 335
    .line 336
    invoke-static {v3, v4, v1, v2, v0}, Landroidx/compose/ui/semantics/a;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    const-string v1, ", errorCode="

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    move/from16 v1, v35

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    const-string v1, ", errorMessage="

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    move-object/from16 v1, v36

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    const-string v1, ", dnsInfo="

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    move-object/from16 v1, v37

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    const-string v1, ")"

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    move-result-object v0

    .line 379
    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->C:Z

    .line 3
    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->g:Z

    .line 3
    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->C:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->f:Z

    .line 3
    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->c:Z

    .line 3
    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/player/core/controller/PlayerValue;->b:Z

    .line 3
    return v0
.end method
