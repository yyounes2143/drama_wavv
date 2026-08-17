.class public final Lcom/dramawave/feature/home/detail/viewmodel/F;
.super Ljava/lang/Object;
.source "PlayDetailState.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/detail/viewmodel/F$a;
    }
.end annotation


# static fields
.field public static final C:I = 0x8


# instance fields
.field private A:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private B:I

.field private final a:Lcom/dramawave/shared/models/bean/PlayDetailArgs;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:Z

.field private c:Lcom/dramawave/shared/models/Series;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final transient d:Lcom/dramawave/shared/models/F;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Lcom/dramawave/shared/models/Series;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Z

.field private h:Z

.field private i:I

.field private j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private o:Z

.field private p:I

.field private q:Lcom/dramawave/shared/models/Episode;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private r:Z

.field private s:Lcom/dramawave/shared/af/component/q;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private t:Z

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/Episode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private v:Z

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/Episode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private x:Lcom/dramawave/feature/home/detail/viewmodel/F$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dramawave/feature/home/detail/viewmodel/F;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 29

    .line 31
    sget-object v24, Lcom/dramawave/feature/home/detail/viewmodel/F$a;->a:Lcom/dramawave/feature/home/detail/viewmodel/F$a;

    const/16 v0, 0xa

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x14

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 35
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1e

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 37
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 38
    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    const/4 v1, 0x2

    aput-object v4, v0, v1

    invoke-static {v0}, Lkotlin/collections/Q;->f([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v27

    const/16 v28, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

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

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v0, p0

    .line 39
    invoke-direct/range {v0 .. v28}, Lcom/dramawave/feature/home/detail/viewmodel/F;-><init>(Lcom/dramawave/shared/models/bean/PlayDetailArgs;ZLcom/dramawave/shared/models/Series;Lcom/dramawave/shared/models/F;Ljava/lang/String;Lcom/dramawave/shared/models/Series;ZZILjava/lang/String;IZZLjava/lang/String;ZILcom/dramawave/shared/models/Episode;ZLcom/dramawave/shared/af/component/q;ZLjava/util/List;ZLjava/util/List;Lcom/dramawave/feature/home/detail/viewmodel/F$a;IILjava/util/HashMap;I)V

    return-void
.end method

.method public constructor <init>(Lcom/dramawave/shared/models/bean/PlayDetailArgs;ZLcom/dramawave/shared/models/Series;Lcom/dramawave/shared/models/F;Ljava/lang/String;Lcom/dramawave/shared/models/Series;ZZILjava/lang/String;IZZLjava/lang/String;ZILcom/dramawave/shared/models/Episode;ZLcom/dramawave/shared/af/component/q;ZLjava/util/List;ZLjava/util/List;Lcom/dramawave/feature/home/detail/viewmodel/F$a;IILjava/util/HashMap;I)V
    .locals 4
    .param p1    # Lcom/dramawave/shared/models/bean/PlayDetailArgs;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/shared/models/Series;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/dramawave/shared/models/F;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/dramawave/shared/models/Series;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Lcom/dramawave/shared/models/Episode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Lcom/dramawave/shared/af/component/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p23    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p24    # Lcom/dramawave/feature/home/detail/viewmodel/F$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p27    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/models/bean/PlayDetailArgs;",
            "Z",
            "Lcom/dramawave/shared/models/Series;",
            "Lcom/dramawave/shared/models/F;",
            "Ljava/lang/String;",
            "Lcom/dramawave/shared/models/Series;",
            "ZZI",
            "Ljava/lang/String;",
            "IZZ",
            "Ljava/lang/String;",
            "ZI",
            "Lcom/dramawave/shared/models/Episode;",
            "Z",
            "Lcom/dramawave/shared/af/component/q;",
            "Z",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/Episode;",
            ">;Z",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/Episode;",
            ">;",
            "Lcom/dramawave/feature/home/detail/viewmodel/F$a;",
            "II",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;I)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p24

    move-object/from16 v2, p27

    const-string v3, "currentEpisodeType"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "viewTimeRecord"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    .line 3
    iput-object v3, v0, Lcom/dramawave/feature/home/detail/viewmodel/F;->a:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    move v3, p2

    .line 4
    iput-boolean v3, v0, Lcom/dramawave/feature/home/detail/viewmodel/F;->b:Z

    move-object v3, p3

    .line 5
    iput-object v3, v0, Lcom/dramawave/feature/home/detail/viewmodel/F;->c:Lcom/dramawave/shared/models/Series;

    move-object v3, p4

    .line 6
    iput-object v3, v0, Lcom/dramawave/feature/home/detail/viewmodel/F;->d:Lcom/dramawave/shared/models/F;

    move-object v3, p5

    .line 7
    iput-object v3, v0, Lcom/dramawave/feature/home/detail/viewmodel/F;->e:Ljava/lang/String;

    move-object v3, p6

    .line 8
    iput-object v3, v0, Lcom/dramawave/feature/home/detail/viewmodel/F;->f:Lcom/dramawave/shared/models/Series;

    move v3, p7

    .line 9
    iput-boolean v3, v0, Lcom/dramawave/feature/home/detail/viewmodel/F;->g:Z

    move v3, p8

    .line 10
    iput-boolean v3, v0, Lcom/dramawave/feature/home/detail/viewmodel/F;->h:Z

    move v3, p9

    .line 11
    iput v3, v0, Lcom/dramawave/feature/home/detail/viewmodel/F;->i:I

    move-object v3, p10

    .line 12
    iput-object v3, v0, Lcom/dramawave/feature/home/detail/viewmodel/F;->j:Ljava/lang/String;

    move v3, p11

    .line 13
    iput v3, v0, Lcom/dramawave/feature/home/detail/viewmodel/F;->k:I

    move/from16 v3, p12

    .line 14
    iput-boolean v3, v0, Lcom/dramawave/feature/home/detail/viewmodel/F;->l:Z

    move/from16 v3, p13

    .line 15
    iput-boolean v3, v0, Lcom/dramawave/feature/home/detail/viewmodel/F;->m:Z

    move-object/from16 v3, p14

    .line 16
    iput-object v3, v0, Lcom/dramawave/feature/home/detail/viewmodel/F;->n:Ljava/lang/String;

    move/from16 v3, p15

    .line 17
    iput-boolean v3, v0, Lcom/dramawave/feature/home/detail/viewmodel/F;->o:Z

    move/from16 v3, p16

    .line 18
    iput v3, v0, Lcom/dramawave/feature/home/detail/viewmodel/F;->p:I

    move-object/from16 v3, p17

    .line 19
    iput-object v3, v0, Lcom/dramawave/feature/home/detail/viewmodel/F;->q:Lcom/dramawave/shared/models/Episode;

    move/from16 v3, p18

    .line 20
    iput-boolean v3, v0, Lcom/dramawave/feature/home/detail/viewmodel/F;->r:Z

    move-object/from16 v3, p19

    .line 21
    iput-object v3, v0, Lcom/dramawave/feature/home/detail/viewmodel/F;->s:Lcom/dramawave/shared/af/component/q;

    move/from16 v3, p20

    .line 22
    iput-boolean v3, v0, Lcom/dramawave/feature/home/detail/viewmodel/F;->t:Z

    move-object/from16 v3, p21

    .line 23
    iput-object v3, v0, Lcom/dramawave/feature/home/detail/viewmodel/F;->u:Ljava/util/List;

    move/from16 v3, p22

    .line 24
    iput-boolean v3, v0, Lcom/dramawave/feature/home/detail/viewmodel/F;->v:Z

    move-object/from16 v3, p23

    .line 25
    iput-object v3, v0, Lcom/dramawave/feature/home/detail/viewmodel/F;->w:Ljava/util/List;

    .line 26
    iput-object v1, v0, Lcom/dramawave/feature/home/detail/viewmodel/F;->x:Lcom/dramawave/feature/home/detail/viewmodel/F$a;

    move/from16 v1, p25

    .line 27
    iput v1, v0, Lcom/dramawave/feature/home/detail/viewmodel/F;->y:I

    move/from16 v1, p26

    .line 28
    iput v1, v0, Lcom/dramawave/feature/home/detail/viewmodel/F;->z:I

    .line 29
    iput-object v2, v0, Lcom/dramawave/feature/home/detail/viewmodel/F;->A:Ljava/util/HashMap;

    move/from16 v1, p28

    .line 30
    iput v1, v0, Lcom/dramawave/feature/home/detail/viewmodel/F;->B:I

    return-void
.end method

.method public static a(Lcom/dramawave/feature/home/detail/viewmodel/F;Lcom/dramawave/shared/models/Series;Lcom/dramawave/shared/models/F;Lcom/dramawave/shared/models/Series;ZILjava/lang/String;IZLjava/lang/String;ZILcom/dramawave/shared/models/Episode;Lcom/dramawave/shared/af/component/q;ZLjava/util/List;ZLjava/util/List;Lcom/dramawave/feature/home/detail/viewmodel/F$a;IILjava/util/HashMap;II)Lcom/dramawave/feature/home/detail/viewmodel/F;
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p23

    iget-object v2, v0, Lcom/dramawave/feature/home/detail/viewmodel/F;->a:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    iget-boolean v3, v0, Lcom/dramawave/feature/home/detail/viewmodel/F;->b:Z

    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/dramawave/feature/home/detail/viewmodel/F;->c:Lcom/dramawave/shared/models/Series;

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_1

    iget-object v5, v0, Lcom/dramawave/feature/home/detail/viewmodel/F;->d:Lcom/dramawave/shared/models/F;

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    iget-object v6, v0, Lcom/dramawave/feature/home/detail/viewmodel/F;->e:Ljava/lang/String;

    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_2

    iget-object v7, v0, Lcom/dramawave/feature/home/detail/viewmodel/F;->f:Lcom/dramawave/shared/models/Series;

    goto :goto_2

    :cond_2
    move-object/from16 v7, p3

    :goto_2
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_3

    iget-boolean v8, v0, Lcom/dramawave/feature/home/detail/viewmodel/F;->g:Z

    goto :goto_3

    :cond_3
    move/from16 v8, p4

    :goto_3
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_4

    iget-boolean v9, v0, Lcom/dramawave/feature/home/detail/viewmodel/F;->h:Z

    goto :goto_4

    :cond_4
    const/4 v9, 0x1

    :goto_4
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_5

    iget v11, v0, Lcom/dramawave/feature/home/detail/viewmodel/F;->i:I

    goto :goto_5

    :cond_5
    move/from16 v11, p5

    :goto_5
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_6

    iget-object v12, v0, Lcom/dramawave/feature/home/detail/viewmodel/F;->j:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v12, p6

    :goto_6
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_7

    iget v13, v0, Lcom/dramawave/feature/home/detail/viewmodel/F;->k:I

    goto :goto_7

    :cond_7
    move/from16 v13, p7

    :goto_7
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_8

    iget-boolean v14, v0, Lcom/dramawave/feature/home/detail/viewmodel/F;->l:Z

    goto :goto_8

    :cond_8
    const/4 v14, 0x1

    :goto_8
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_9

    iget-boolean v15, v0, Lcom/dramawave/feature/home/detail/viewmodel/F;->m:Z

    goto :goto_9

    :cond_9
    move/from16 v15, p8

    :goto_9
    and-int/lit16 v10, v1, 0x2000

    if-eqz v10, :cond_a

    iget-object v10, v0, Lcom/dramawave/feature/home/detail/viewmodel/F;->n:Ljava/lang/String;

    move-object/from16 v16, v10

    goto :goto_a

    :cond_a
    move-object/from16 v16, p9

    :goto_a
    and-int/lit16 v10, v1, 0x4000

    if-eqz v10, :cond_b

    iget-boolean v10, v0, Lcom/dramawave/feature/home/detail/viewmodel/F;->o:Z

    move/from16 v17, v10

    goto :goto_b

    :cond_b
    move/from16 v17, p10

    :goto_b
    const v10, 0x8000

    and-int/2addr v10, v1

    if-eqz v10, :cond_c

    iget v10, v0, Lcom/dramawave/feature/home/detail/viewmodel/F;->p:I

    move/from16 v18, v10

    goto :goto_c

    :cond_c
    move/from16 v18, p11

    :goto_c
    const/high16 v10, 0x10000

    and-int/2addr v10, v1

    if-eqz v10, :cond_d

    iget-object v10, v0, Lcom/dramawave/feature/home/detail/viewmodel/F;->q:Lcom/dramawave/shared/models/Episode;

    move-object/from16 v19, v10

    goto :goto_d

    :cond_d
    move-object/from16 v19, p12

    :goto_d
    const/high16 v10, 0x20000

    and-int/2addr v10, v1

    if-eqz v10, :cond_e

    iget-boolean v10, v0, Lcom/dramawave/feature/home/detail/viewmodel/F;->r:Z

    move/from16 v20, v10

    goto :goto_e

    :cond_e
    const/16 v20, 0x1

    :goto_e
    const/high16 v10, 0x40000

    and-int/2addr v10, v1

    if-eqz v10, :cond_f

    iget-object v10, v0, Lcom/dramawave/feature/home/detail/viewmodel/F;->s:Lcom/dramawave/shared/af/component/q;

    move-object/from16 v21, v10

    goto :goto_f

    :cond_f
    move-object/from16 v21, p13

    :goto_f
    const/high16 v10, 0x80000

    and-int/2addr v10, v1

    if-eqz v10, :cond_10

    iget-boolean v10, v0, Lcom/dramawave/feature/home/detail/viewmodel/F;->t:Z

    move/from16 v22, v10

    goto :goto_10

    :cond_10
    move/from16 v22, p14

    :goto_10
    const/high16 v10, 0x100000

    and-int/2addr v10, v1

    if-eqz v10, :cond_11

    iget-object v10, v0, Lcom/dramawave/feature/home/detail/viewmodel/F;->u:Ljava/util/List;

    move-object/from16 v23, v10

    goto :goto_11

    :cond_11
    move-object/from16 v23, p15

    :goto_11
    const/high16 v10, 0x200000

    and-int/2addr v10, v1

    if-eqz v10, :cond_12

    iget-boolean v10, v0, Lcom/dramawave/feature/home/detail/viewmodel/F;->v:Z

    move/from16 v24, v10

    goto :goto_12

    :cond_12
    move/from16 v24, p16

    :goto_12
    const/high16 v10, 0x400000

    and-int/2addr v10, v1

    if-eqz v10, :cond_13

    iget-object v10, v0, Lcom/dramawave/feature/home/detail/viewmodel/F;->w:Ljava/util/List;

    move-object/from16 v25, v10

    goto :goto_13

    :cond_13
    move-object/from16 v25, p17

    :goto_13
    const/high16 v10, 0x800000

    and-int/2addr v10, v1

    if-eqz v10, :cond_14

    iget-object v10, v0, Lcom/dramawave/feature/home/detail/viewmodel/F;->x:Lcom/dramawave/feature/home/detail/viewmodel/F$a;

    goto :goto_14

    :cond_14
    move-object/from16 v10, p18

    :goto_14
    const/high16 v26, 0x1000000

    and-int v26, v1, v26

    move/from16 p1, v15

    if-eqz v26, :cond_15

    iget v15, v0, Lcom/dramawave/feature/home/detail/viewmodel/F;->y:I

    move/from16 v26, v15

    goto :goto_15

    :cond_15
    move/from16 v26, p19

    :goto_15
    const/high16 v15, 0x2000000

    and-int/2addr v15, v1

    if-eqz v15, :cond_16

    iget v15, v0, Lcom/dramawave/feature/home/detail/viewmodel/F;->z:I

    move/from16 v27, v15

    goto :goto_16

    :cond_16
    move/from16 v27, p20

    :goto_16
    const/high16 v15, 0x4000000

    and-int/2addr v15, v1

    if-eqz v15, :cond_17

    iget-object v15, v0, Lcom/dramawave/feature/home/detail/viewmodel/F;->A:Ljava/util/HashMap;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p21

    :goto_17
    const/high16 v28, 0x8000000

    and-int v1, v1, v28

    if-eqz v1, :cond_18

    iget v1, v0, Lcom/dramawave/feature/home/detail/viewmodel/F;->B:I

    move/from16 v28, v1

    goto :goto_18

    :cond_18
    move/from16 v28, p22

    :goto_18
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "currentEpisodeType"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewTimeRecord"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v29, Lcom/dramawave/feature/home/detail/viewmodel/F;

    move-object/from16 v0, v29

    move-object v1, v2

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    move v9, v11

    move-object/from16 v30, v10

    move-object v10, v12

    move v11, v13

    move v12, v14

    move/from16 v13, p1

    move-object/from16 v14, v16

    move-object/from16 v31, v15

    move/from16 v15, v17

    move/from16 v16, v18

    move-object/from16 v17, v19

    move/from16 v18, v20

    move-object/from16 v19, v21

    move/from16 v20, v22

    move-object/from16 v21, v23

    move/from16 v22, v24

    move-object/from16 v23, v25

    move-object/from16 v24, v30

    move/from16 v25, v26

    move/from16 v26, v27

    move-object/from16 v27, v31

    invoke-direct/range {v0 .. v28}, Lcom/dramawave/feature/home/detail/viewmodel/F;-><init>(Lcom/dramawave/shared/models/bean/PlayDetailArgs;ZLcom/dramawave/shared/models/Series;Lcom/dramawave/shared/models/F;Ljava/lang/String;Lcom/dramawave/shared/models/Series;ZZILjava/lang/String;IZZLjava/lang/String;ZILcom/dramawave/shared/models/Episode;ZLcom/dramawave/shared/af/component/q;ZLjava/util/List;ZLjava/util/List;Lcom/dramawave/feature/home/detail/viewmodel/F$a;IILjava/util/HashMap;I)V

    return-object v29
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/detail/viewmodel/F;->r:Z

    .line 3
    return v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/viewmodel/F;->w:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/viewmodel/F;->u:Ljava/util/List;

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

.method public final C()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/feature/home/detail/viewmodel/F;->b:Z

    .line 4
    return-void
.end method

.method public final b()Lcom/dramawave/feature/home/detail/viewmodel/F$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/viewmodel/F;->x:Lcom/dramawave/feature/home/detail/viewmodel/F$a;

    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/home/detail/viewmodel/F;->z:I

    .line 3
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/viewmodel/F;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/home/detail/viewmodel/F;->k:I

    .line 3
    return v0
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
    instance-of v1, p1, Lcom/dramawave/feature/home/detail/viewmodel/F;

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
    check-cast p1, Lcom/dramawave/feature/home/detail/viewmodel/F;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/F;->a:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/dramawave/feature/home/detail/viewmodel/F;->a:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

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
    iget-boolean v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/F;->b:Z

    .line 26
    .line 27
    iget-boolean v3, p1, Lcom/dramawave/feature/home/detail/viewmodel/F;->b:Z

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/F;->c:Lcom/dramawave/shared/models/Series;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/dramawave/feature/home/detail/viewmodel/F;->c:Lcom/dramawave/shared/models/Series;

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
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/F;->d:Lcom/dramawave/shared/models/F;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/dramawave/feature/home/detail/viewmodel/F;->d:Lcom/dramawave/shared/models/F;

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
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/F;->e:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p1, Lcom/dramawave/feature/home/detail/viewmodel/F;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/F;->f:Lcom/dramawave/shared/models/Series;

    .line 66
    .line 67
    iget-object v3, p1, Lcom/dramawave/feature/home/detail/viewmodel/F;->f:Lcom/dramawave/shared/models/Series;

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-nez v1, :cond_7

    .line 74
    return v2

    .line 75
    .line 76
    :cond_7
    iget-boolean v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/F;->g:Z

    .line 77
    .line 78
    iget-boolean v3, p1, Lcom/dramawave/feature/home/detail/viewmodel/F;->g:Z

    .line 79
    .line 80
    if-eq v1, v3, :cond_8

    .line 81
    return v2

    .line 82
    .line 83
    :cond_8
    iget-boolean v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/F;->h:Z

    .line 84
    .line 85
    iget-boolean v3, p1, Lcom/dramawave/feature/home/detail/viewmodel/F;->h:Z

    .line 86
    .line 87
    if-eq v1, v3, :cond_9

    .line 88
    return v2

    .line 89
    .line 90
    :cond_9
    iget v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/F;->i:I

    .line 91
    .line 92
    iget v3, p1, Lcom/dramawave/feature/home/detail/viewmodel/F;->i:I

    .line 93
    .line 94
    if-eq v1, v3, :cond_a

    .line 95
    return v2

    .line 96
    .line 97
    :cond_a
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/F;->j:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/dramawave/feature/home/detail/viewmodel/F;->j:Ljava/lang/String;

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
    iget v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/F;->k:I

    .line 109
    .line 110
    iget v3, p1, Lcom/dramawave/feature/home/detail/viewmodel/F;->k:I

    .line 111
    .line 112
    if-eq v1, v3, :cond_c

    .line 113
    return v2

    .line 114
    .line 115
    :cond_c
    iget-boolean v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/F;->l:Z

    .line 116
    .line 117
    iget-boolean v3, p1, Lcom/dramawave/feature/home/detail/viewmodel/F;->l:Z

    .line 118
    .line 119
    if-eq v1, v3, :cond_d

    .line 120
    return v2

    .line 121
    .line 122
    :cond_d
    iget-boolean v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/F;->m:Z

    .line 123
    .line 124
    iget-boolean v3, p1, Lcom/dramawave/feature/home/detail/viewmodel/F;->m:Z

    .line 125
    .line 126
    if-eq v1, v3, :cond_e

    .line 127
    return v2

    .line 128
    .line 129
    :cond_e
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/F;->n:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v3, p1, Lcom/dramawave/feature/home/detail/viewmodel/F;->n:Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v1

    .line 136
    .line 137
    if-nez v1, :cond_f

    .line 138
    return v2

    .line 139
    .line 140
    :cond_f
    iget-boolean v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/F;->o:Z

    .line 141
    .line 142
    iget-boolean v3, p1, Lcom/dramawave/feature/home/detail/viewmodel/F;->o:Z

    .line 143
    .line 144
    if-eq v1, v3, :cond_10

    .line 145
    return v2

    .line 146
    .line 147
    :cond_10
    iget v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/F;->p:I

    .line 148
    .line 149
    iget v3, p1, Lcom/dramawave/feature/home/detail/viewmodel/F;->p:I

    .line 150
    .line 151
    if-eq v1, v3, :cond_11

    .line 152
    return v2

    .line 153
    .line 154
    :cond_11
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/F;->q:Lcom/dramawave/shared/models/Episode;

    .line 155
    .line 156
    iget-object v3, p1, Lcom/dramawave/feature/home/detail/viewmodel/F;->q:Lcom/dramawave/shared/models/Episode;

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result v1

    .line 161
    .line 162
    if-nez v1, :cond_12

    .line 163
    return v2

    .line 164
    .line 165
    :cond_12
    iget-boolean v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/F;->r:Z

    .line 166
    .line 167
    iget-boolean v3, p1, Lcom/dramawave/feature/home/detail/viewmodel/F;->r:Z

    .line 168
    .line 169
    if-eq v1, v3, :cond_13

    .line 170
    return v2

    .line 171
    .line 172
    :cond_13
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/F;->s:Lcom/dramawave/shared/af/component/q;

    .line 173
    .line 174
    iget-object v3, p1, Lcom/dramawave/feature/home/detail/viewmodel/F;->s:Lcom/dramawave/shared/af/component/q;

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    move-result v1

    .line 179
    .line 180
    if-nez v1, :cond_14

    .line 181
    return v2

    .line 182
    .line 183
    :cond_14
    iget-boolean v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/F;->t:Z

    .line 184
    .line 185
    iget-boolean v3, p1, Lcom/dramawave/feature/home/detail/viewmodel/F;->t:Z

    .line 186
    .line 187
    if-eq v1, v3, :cond_15

    .line 188
    return v2

    .line 189
    .line 190
    :cond_15
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/F;->u:Ljava/util/List;

    .line 191
    .line 192
    iget-object v3, p1, Lcom/dramawave/feature/home/detail/viewmodel/F;->u:Ljava/util/List;

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    move-result v1

    .line 197
    .line 198
    if-nez v1, :cond_16

    .line 199
    return v2

    .line 200
    .line 201
    :cond_16
    iget-boolean v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/F;->v:Z

    .line 202
    .line 203
    iget-boolean v3, p1, Lcom/dramawave/feature/home/detail/viewmodel/F;->v:Z

    .line 204
    .line 205
    if-eq v1, v3, :cond_17

    .line 206
    return v2

    .line 207
    .line 208
    :cond_17
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/F;->w:Ljava/util/List;

    .line 209
    .line 210
    iget-object v3, p1, Lcom/dramawave/feature/home/detail/viewmodel/F;->w:Ljava/util/List;

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    move-result v1

    .line 215
    .line 216
    if-nez v1, :cond_18

    .line 217
    return v2

    .line 218
    .line 219
    :cond_18
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/F;->x:Lcom/dramawave/feature/home/detail/viewmodel/F$a;

    .line 220
    .line 221
    iget-object v3, p1, Lcom/dramawave/feature/home/detail/viewmodel/F;->x:Lcom/dramawave/feature/home/detail/viewmodel/F$a;

    .line 222
    .line 223
    if-eq v1, v3, :cond_19

    .line 224
    return v2

    .line 225
    .line 226
    :cond_19
    iget v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/F;->y:I

    .line 227
    .line 228
    iget v3, p1, Lcom/dramawave/feature/home/detail/viewmodel/F;->y:I

    .line 229
    .line 230
    if-eq v1, v3, :cond_1a

    .line 231
    return v2

    .line 232
    .line 233
    :cond_1a
    iget v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/F;->z:I

    .line 234
    .line 235
    iget v3, p1, Lcom/dramawave/feature/home/detail/viewmodel/F;->z:I

    .line 236
    .line 237
    if-eq v1, v3, :cond_1b

    .line 238
    return v2

    .line 239
    .line 240
    :cond_1b
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/F;->A:Ljava/util/HashMap;

    .line 241
    .line 242
    iget-object v3, p1, Lcom/dramawave/feature/home/detail/viewmodel/F;->A:Ljava/util/HashMap;

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    move-result v1

    .line 247
    .line 248
    if-nez v1, :cond_1c

    .line 249
    return v2

    .line 250
    .line 251
    :cond_1c
    iget v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/F;->B:I

    .line 252
    .line 253
    iget p1, p1, Lcom/dramawave/feature/home/detail/viewmodel/F;->B:I

    .line 254
    .line 255
    if-eq v1, p1, :cond_1d

    .line 256
    return v2

    .line 257
    :cond_1d
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/home/detail/viewmodel/F;->y:I

    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/home/detail/viewmodel/F;->p:I

    .line 3
    return v0
.end method

.method public final h()Lcom/dramawave/shared/models/Series;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/viewmodel/F;->c:Lcom/dramawave/shared/models/Series;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/viewmodel/F;->a:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

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
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/dramawave/feature/home/detail/viewmodel/F;->b:Z

    .line 16
    .line 17
    const/16 v3, 0x4d5

    .line 18
    .line 19
    const/16 v4, 0x4cf

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    move v2, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v2, v3

    .line 25
    :goto_1
    add-int/2addr v0, v2

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-object v2, p0, Lcom/dramawave/feature/home/detail/viewmodel/F;->c:Lcom/dramawave/shared/models/Series;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    move v2, v1

    .line 33
    goto :goto_2

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->hashCode()I

    .line 37
    move-result v2

    .line 38
    :goto_2
    add-int/2addr v0, v2

    .line 39
    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget-object v2, p0, Lcom/dramawave/feature/home/detail/viewmodel/F;->d:Lcom/dramawave/shared/models/F;

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    move v2, v1

    .line 46
    goto :goto_3

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {v2}, Lcom/dramawave/shared/models/F;->hashCode()I

    .line 50
    move-result v2

    .line 51
    :goto_3
    add-int/2addr v0, v2

    .line 52
    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget-object v2, p0, Lcom/dramawave/feature/home/detail/viewmodel/F;->e:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v2, :cond_4

    .line 58
    move v2, v1

    .line 59
    goto :goto_4

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 63
    move-result v2

    .line 64
    :goto_4
    add-int/2addr v0, v2

    .line 65
    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-object v2, p0, Lcom/dramawave/feature/home/detail/viewmodel/F;->f:Lcom/dramawave/shared/models/Series;

    .line 69
    .line 70
    if-nez v2, :cond_5

    .line 71
    move v2, v1

    .line 72
    goto :goto_5

    .line 73
    .line 74
    .line 75
    :cond_5
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->hashCode()I

    .line 76
    move-result v2

    .line 77
    :goto_5
    add-int/2addr v0, v2

    .line 78
    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-boolean v2, p0, Lcom/dramawave/feature/home/detail/viewmodel/F;->g:Z

    .line 82
    .line 83
    if-eqz v2, :cond_6

    .line 84
    move v2, v4

    .line 85
    goto :goto_6

    .line 86
    :cond_6
    move v2, v3

    .line 87
    :goto_6
    add-int/2addr v0, v2

    .line 88
    .line 89
    mul-int/lit8 v0, v0, 0x1f

    .line 90
    .line 91
    iget-boolean v2, p0, Lcom/dramawave/feature/home/detail/viewmodel/F;->h:Z

    .line 92
    .line 93
    if-eqz v2, :cond_7

    .line 94
    move v2, v4

    .line 95
    goto :goto_7

    .line 96
    :cond_7
    move v2, v3

    .line 97
    :goto_7
    add-int/2addr v0, v2

    .line 98
    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    .line 101
    iget v2, p0, Lcom/dramawave/feature/home/detail/viewmodel/F;->i:I

    .line 102
    add-int/2addr v0, v2

    .line 103
    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    .line 106
    iget-object v2, p0, Lcom/dramawave/feature/home/detail/viewmodel/F;->j:Ljava/lang/String;

    .line 107
    .line 108
    if-nez v2, :cond_8

    .line 109
    move v2, v1

    .line 110
    goto :goto_8

    .line 111
    .line 112
    .line 113
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 114
    move-result v2

    .line 115
    :goto_8
    add-int/2addr v0, v2

    .line 116
    .line 117
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    .line 119
    iget v2, p0, Lcom/dramawave/feature/home/detail/viewmodel/F;->k:I

    .line 120
    add-int/2addr v0, v2

    .line 121
    .line 122
    mul-int/lit8 v0, v0, 0x1f

    .line 123
    .line 124
    iget-boolean v2, p0, Lcom/dramawave/feature/home/detail/viewmodel/F;->l:Z

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
    iget-boolean v2, p0, Lcom/dramawave/feature/home/detail/viewmodel/F;->m:Z

    .line 135
    .line 136
    if-eqz v2, :cond_a

    .line 137
    move v2, v4

    .line 138
    goto :goto_a

    .line 139
    :cond_a
    move v2, v3

    .line 140
    :goto_a
    add-int/2addr v0, v2

    .line 141
    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    .line 144
    iget-object v2, p0, Lcom/dramawave/feature/home/detail/viewmodel/F;->n:Ljava/lang/String;

    .line 145
    .line 146
    if-nez v2, :cond_b

    .line 147
    move v2, v1

    .line 148
    goto :goto_b

    .line 149
    .line 150
    .line 151
    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 152
    move-result v2

    .line 153
    :goto_b
    add-int/2addr v0, v2

    .line 154
    .line 155
    mul-int/lit8 v0, v0, 0x1f

    .line 156
    .line 157
    iget-boolean v2, p0, Lcom/dramawave/feature/home/detail/viewmodel/F;->o:Z

    .line 158
    .line 159
    if-eqz v2, :cond_c

    .line 160
    move v2, v4

    .line 161
    goto :goto_c

    .line 162
    :cond_c
    move v2, v3

    .line 163
    :goto_c
    add-int/2addr v0, v2

    .line 164
    .line 165
    mul-int/lit8 v0, v0, 0x1f

    .line 166
    .line 167
    iget v2, p0, Lcom/dramawave/feature/home/detail/viewmodel/F;->p:I

    .line 168
    add-int/2addr v0, v2

    .line 169
    .line 170
    mul-int/lit8 v0, v0, 0x1f

    .line 171
    .line 172
    iget-object v2, p0, Lcom/dramawave/feature/home/detail/viewmodel/F;->q:Lcom/dramawave/shared/models/Episode;

    .line 173
    .line 174
    if-nez v2, :cond_d

    .line 175
    move v2, v1

    .line 176
    goto :goto_d

    .line 177
    .line 178
    .line 179
    :cond_d
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Episode;->hashCode()I

    .line 180
    move-result v2

    .line 181
    :goto_d
    add-int/2addr v0, v2

    .line 182
    .line 183
    mul-int/lit8 v0, v0, 0x1f

    .line 184
    .line 185
    iget-boolean v2, p0, Lcom/dramawave/feature/home/detail/viewmodel/F;->r:Z

    .line 186
    .line 187
    if-eqz v2, :cond_e

    .line 188
    move v2, v4

    .line 189
    goto :goto_e

    .line 190
    :cond_e
    move v2, v3

    .line 191
    :goto_e
    add-int/2addr v0, v2

    .line 192
    .line 193
    mul-int/lit8 v0, v0, 0x1f

    .line 194
    .line 195
    iget-object v2, p0, Lcom/dramawave/feature/home/detail/viewmodel/F;->s:Lcom/dramawave/shared/af/component/q;

    .line 196
    .line 197
    if-nez v2, :cond_f

    .line 198
    move v2, v1

    .line 199
    goto :goto_f

    .line 200
    .line 201
    .line 202
    :cond_f
    invoke-virtual {v2}, Lcom/dramawave/shared/af/component/q;->hashCode()I

    .line 203
    move-result v2

    .line 204
    :goto_f
    add-int/2addr v0, v2

    .line 205
    .line 206
    mul-int/lit8 v0, v0, 0x1f

    .line 207
    .line 208
    iget-boolean v2, p0, Lcom/dramawave/feature/home/detail/viewmodel/F;->t:Z

    .line 209
    .line 210
    if-eqz v2, :cond_10

    .line 211
    move v2, v4

    .line 212
    goto :goto_10

    .line 213
    :cond_10
    move v2, v3

    .line 214
    :goto_10
    add-int/2addr v0, v2

    .line 215
    .line 216
    mul-int/lit8 v0, v0, 0x1f

    .line 217
    .line 218
    iget-object v2, p0, Lcom/dramawave/feature/home/detail/viewmodel/F;->u:Ljava/util/List;

    .line 219
    .line 220
    if-nez v2, :cond_11

    .line 221
    move v2, v1

    .line 222
    goto :goto_11

    .line 223
    .line 224
    .line 225
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 226
    move-result v2

    .line 227
    :goto_11
    add-int/2addr v0, v2

    .line 228
    .line 229
    mul-int/lit8 v0, v0, 0x1f

    .line 230
    .line 231
    iget-boolean v2, p0, Lcom/dramawave/feature/home/detail/viewmodel/F;->v:Z

    .line 232
    .line 233
    if-eqz v2, :cond_12

    .line 234
    move v3, v4

    .line 235
    :cond_12
    add-int/2addr v0, v3

    .line 236
    .line 237
    mul-int/lit8 v0, v0, 0x1f

    .line 238
    .line 239
    iget-object v2, p0, Lcom/dramawave/feature/home/detail/viewmodel/F;->w:Ljava/util/List;

    .line 240
    .line 241
    if-nez v2, :cond_13

    .line 242
    goto :goto_12

    .line 243
    .line 244
    .line 245
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 246
    move-result v1

    .line 247
    :goto_12
    add-int/2addr v0, v1

    .line 248
    .line 249
    mul-int/lit8 v0, v0, 0x1f

    .line 250
    .line 251
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/F;->x:Lcom/dramawave/feature/home/detail/viewmodel/F$a;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 255
    move-result v1

    .line 256
    add-int/2addr v1, v0

    .line 257
    .line 258
    mul-int/lit8 v1, v1, 0x1f

    .line 259
    .line 260
    iget v0, p0, Lcom/dramawave/feature/home/detail/viewmodel/F;->y:I

    .line 261
    add-int/2addr v1, v0

    .line 262
    .line 263
    mul-int/lit8 v1, v1, 0x1f

    .line 264
    .line 265
    iget v0, p0, Lcom/dramawave/feature/home/detail/viewmodel/F;->z:I

    .line 266
    add-int/2addr v1, v0

    .line 267
    .line 268
    mul-int/lit8 v1, v1, 0x1f

    .line 269
    .line 270
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/viewmodel/F;->A:Ljava/util/HashMap;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 274
    move-result v0

    .line 275
    add-int/2addr v0, v1

    .line 276
    .line 277
    mul-int/lit8 v0, v0, 0x1f

    .line 278
    .line 279
    iget v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/F;->B:I

    .line 280
    add-int/2addr v0, v1

    .line 281
    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/Episode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/viewmodel/F;->u:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/home/detail/viewmodel/F;->i:I

    .line 3
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/detail/viewmodel/F;->t:Z

    .line 3
    return v0
.end method

.method public final l()Lcom/dramawave/shared/models/Episode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/viewmodel/F;->q:Lcom/dramawave/shared/models/Episode;

    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/viewmodel/F;->n:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final n()Lcom/dramawave/shared/af/component/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/viewmodel/F;->s:Lcom/dramawave/shared/af/component/q;

    .line 3
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/detail/viewmodel/F;->l:Z

    .line 3
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/detail/viewmodel/F;->b:Z

    .line 3
    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/home/detail/viewmodel/F;->B:I

    .line 3
    return v0
.end method

.method public final r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/Episode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/viewmodel/F;->w:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final s()Lcom/dramawave/shared/models/F;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/viewmodel/F;->d:Lcom/dramawave/shared/models/F;

    .line 3
    return-object v0
.end method

.method public final t()Lcom/dramawave/shared/models/Series;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/viewmodel/F;->f:Lcom/dramawave/shared/models/Series;

    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 30
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/dramawave/feature/home/detail/viewmodel/F;->a:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 5
    .line 6
    iget-boolean v2, v0, Lcom/dramawave/feature/home/detail/viewmodel/F;->b:Z

    .line 7
    .line 8
    iget-object v3, v0, Lcom/dramawave/feature/home/detail/viewmodel/F;->c:Lcom/dramawave/shared/models/Series;

    .line 9
    .line 10
    iget-object v4, v0, Lcom/dramawave/feature/home/detail/viewmodel/F;->d:Lcom/dramawave/shared/models/F;

    .line 11
    .line 12
    iget-object v5, v0, Lcom/dramawave/feature/home/detail/viewmodel/F;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, v0, Lcom/dramawave/feature/home/detail/viewmodel/F;->f:Lcom/dramawave/shared/models/Series;

    .line 15
    .line 16
    iget-boolean v7, v0, Lcom/dramawave/feature/home/detail/viewmodel/F;->g:Z

    .line 17
    .line 18
    iget-boolean v8, v0, Lcom/dramawave/feature/home/detail/viewmodel/F;->h:Z

    .line 19
    .line 20
    iget v9, v0, Lcom/dramawave/feature/home/detail/viewmodel/F;->i:I

    .line 21
    .line 22
    iget-object v10, v0, Lcom/dramawave/feature/home/detail/viewmodel/F;->j:Ljava/lang/String;

    .line 23
    .line 24
    iget v11, v0, Lcom/dramawave/feature/home/detail/viewmodel/F;->k:I

    .line 25
    .line 26
    iget-boolean v12, v0, Lcom/dramawave/feature/home/detail/viewmodel/F;->l:Z

    .line 27
    .line 28
    iget-boolean v13, v0, Lcom/dramawave/feature/home/detail/viewmodel/F;->m:Z

    .line 29
    .line 30
    iget-object v14, v0, Lcom/dramawave/feature/home/detail/viewmodel/F;->n:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v15, v0, Lcom/dramawave/feature/home/detail/viewmodel/F;->o:Z

    .line 33
    .line 34
    move/from16 v16, v15

    .line 35
    .line 36
    iget v15, v0, Lcom/dramawave/feature/home/detail/viewmodel/F;->p:I

    .line 37
    .line 38
    move/from16 v17, v15

    .line 39
    .line 40
    iget-object v15, v0, Lcom/dramawave/feature/home/detail/viewmodel/F;->q:Lcom/dramawave/shared/models/Episode;

    .line 41
    .line 42
    move-object/from16 v18, v15

    .line 43
    .line 44
    iget-boolean v15, v0, Lcom/dramawave/feature/home/detail/viewmodel/F;->r:Z

    .line 45
    .line 46
    move/from16 v19, v15

    .line 47
    .line 48
    iget-object v15, v0, Lcom/dramawave/feature/home/detail/viewmodel/F;->s:Lcom/dramawave/shared/af/component/q;

    .line 49
    .line 50
    move-object/from16 v20, v15

    .line 51
    .line 52
    iget-boolean v15, v0, Lcom/dramawave/feature/home/detail/viewmodel/F;->t:Z

    .line 53
    .line 54
    move/from16 v21, v15

    .line 55
    .line 56
    iget-object v15, v0, Lcom/dramawave/feature/home/detail/viewmodel/F;->u:Ljava/util/List;

    .line 57
    .line 58
    move-object/from16 v22, v15

    .line 59
    .line 60
    iget-boolean v15, v0, Lcom/dramawave/feature/home/detail/viewmodel/F;->v:Z

    .line 61
    .line 62
    move/from16 v23, v15

    .line 63
    .line 64
    iget-object v15, v0, Lcom/dramawave/feature/home/detail/viewmodel/F;->w:Ljava/util/List;

    .line 65
    .line 66
    move-object/from16 v24, v15

    .line 67
    .line 68
    iget-object v15, v0, Lcom/dramawave/feature/home/detail/viewmodel/F;->x:Lcom/dramawave/feature/home/detail/viewmodel/F$a;

    .line 69
    .line 70
    move-object/from16 v25, v15

    .line 71
    .line 72
    iget v15, v0, Lcom/dramawave/feature/home/detail/viewmodel/F;->y:I

    .line 73
    .line 74
    move/from16 v26, v15

    .line 75
    .line 76
    iget v15, v0, Lcom/dramawave/feature/home/detail/viewmodel/F;->z:I

    .line 77
    .line 78
    move/from16 v27, v15

    .line 79
    .line 80
    iget-object v15, v0, Lcom/dramawave/feature/home/detail/viewmodel/F;->A:Ljava/util/HashMap;

    .line 81
    .line 82
    move-object/from16 v28, v15

    .line 83
    .line 84
    iget v15, v0, Lcom/dramawave/feature/home/detail/viewmodel/F;->B:I

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    move/from16 v29, v15

    .line 89
    .line 90
    const-string v15, "PlayDetailState(seriesInfo="

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v1, ", needShowLoading="

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v1, ", currentSeries="

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v1, ", quitRetentionResp="

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v1, ", error="

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v1, ", recommendSeries="

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v1, ", isRequestRecommend="

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v1, ", isPreVideo="

    .line 144
    .line 145
    const-string v2, ", firstSkipIndex="

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v7, v1, v8, v2}, Landroidx/compose/foundation/gestures/a;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 149
    .line 150
    const-string v1, ", currentLockedEpisodeId="

    .line 151
    .line 152
    const-string v2, ", currentLockedEpisodeIndex="

    .line 153
    .line 154
    .line 155
    invoke-static {v9, v1, v10, v2, v0}, Lcom/dramawave/feature/home/detail/viewmodel/E;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v1, ", needShowAllUnlockDataWhenVipExpired="

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v1, ", isFixVipExpiredFromFeed="

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v1, ", lastViewEpisodeId="

    .line 174
    .line 175
    const-string v2, ", unlockBatchEpisodeFail="

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v14, v2, v0, v13}, LL0/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 179
    .line 180
    move/from16 v1, v16

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v1, ", currentPlayIndex="

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    move/from16 v1, v17

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v1, ", lastViewEpisode="

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    move-object/from16 v1, v18

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v1, ", isShowedLimitedInfo="

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    move/from16 v1, v19

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v1, ", latestTrialVipAttributionResult="

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    move-object/from16 v1, v20

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v1, ", hasExtras="

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    move/from16 v1, v21

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v1, ", extras="

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    move-object/from16 v1, v22

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v1, ", isFirstShowExtraPurchase="

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    move/from16 v1, v23

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v1, ", normalEpisodes="

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    move-object/from16 v1, v24

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string v1, ", currentEpisodeType="

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    move-object/from16 v1, v25

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string v1, ", currentNormalPlayIndex="

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    const-string v1, ", currentExtrasPlayIndex="

    .line 281
    .line 282
    const-string v2, ", viewTimeRecord="

    .line 283
    .line 284
    move/from16 v3, v26

    .line 285
    .line 286
    move/from16 v4, v27

    .line 287
    .line 288
    .line 289
    invoke-static {v3, v4, v1, v2, v0}, Landroidx/appcompat/widget/a;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 290
    .line 291
    move-object/from16 v1, v28

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    const-string v1, ", netWorkRequestCount="

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    move/from16 v1, v29

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string v1, ")"

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    move-result-object v0

    .line 314
    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/detail/viewmodel/F;->o:Z

    .line 3
    return v0
.end method

.method public final v()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/viewmodel/F;->A:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/detail/viewmodel/F;->v:Z

    .line 3
    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/detail/viewmodel/F;->m:Z

    .line 3
    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/detail/viewmodel/F;->h:Z

    .line 3
    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/detail/viewmodel/F;->g:Z

    .line 3
    return v0
.end method
