.class public final Lcom/dramawave/feature/novel/model/v;
.super Ljava/lang/Object;
.source "ReaderState.kt"


# instance fields
.field private final a:Lcom/dramawave/shared/models/Novel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Lcom/dramawave/shared/models/Chapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Lcom/dramawave/shared/models/Chapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Z

.field private final e:Lcom/dramawave/feature/novel/y0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lcom/dramawave/feature/novel/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:I

.field private final h:I

.field private final i:Z

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/feature/novel/model/n;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Z

.field private final l:F

.field private final m:Z

.field private final n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final o:Le5/f;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final p:Le5/f;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final q:Lcom/dramawave/feature/novel/model/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final r:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final s:Z

.field private final t:Lcom/dramawave/shared/models/novel/AuthContentBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final u:Lcom/dramawave/shared/models/novel/UserType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:I

.field private final w:Lcom/dramawave/feature/novel/model/S0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final x:Z

.field private final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/novel/model/ExtraFont;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final z:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dramawave/feature/novel/model/v;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 27

    .line 29
    sget-object v5, Lcom/dramawave/feature/novel/y0;->a:Lcom/dramawave/feature/novel/y0;

    .line 30
    new-instance v6, Lcom/dramawave/feature/novel/x;

    const/4 v0, 0x0

    invoke-direct {v6, v0, v0}, Lcom/dramawave/feature/novel/x;-><init>(II)V

    .line 31
    sget-object v25, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 32
    sget-object v17, Lcom/dramawave/feature/novel/model/d;->a:Lcom/dramawave/feature/novel/model/d;

    .line 33
    sget-object v21, Lcom/dramawave/shared/models/novel/UserType;->c:Lcom/dramawave/shared/models/novel/UserType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v0, p0

    move-object/from16 v10, v25

    .line 34
    invoke-direct/range {v0 .. v26}, Lcom/dramawave/feature/novel/model/v;-><init>(Lcom/dramawave/shared/models/Novel;Lcom/dramawave/shared/models/Chapter;Lcom/dramawave/shared/models/Chapter;ZLcom/dramawave/feature/novel/y0;Lcom/dramawave/feature/novel/x;IIZLjava/util/List;ZFZLjava/lang/String;Le5/f;Le5/f;Lcom/dramawave/feature/novel/model/d;Ljava/lang/String;ZLcom/dramawave/shared/models/novel/AuthContentBean;Lcom/dramawave/shared/models/novel/UserType;ILcom/dramawave/feature/novel/model/S0;ZLjava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/dramawave/shared/models/Novel;Lcom/dramawave/shared/models/Chapter;Lcom/dramawave/shared/models/Chapter;ZLcom/dramawave/feature/novel/y0;Lcom/dramawave/feature/novel/x;IIZLjava/util/List;ZFZLjava/lang/String;Le5/f;Le5/f;Lcom/dramawave/feature/novel/model/d;Ljava/lang/String;ZLcom/dramawave/shared/models/novel/AuthContentBean;Lcom/dramawave/shared/models/novel/UserType;ILcom/dramawave/feature/novel/model/S0;ZLjava/util/List;Ljava/lang/String;)V
    .locals 8
    .param p1    # Lcom/dramawave/shared/models/Novel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/models/Chapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/shared/models/Chapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/dramawave/feature/novel/y0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/dramawave/feature/novel/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Le5/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Le5/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Lcom/dramawave/feature/novel/model/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Lcom/dramawave/shared/models/novel/AuthContentBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Lcom/dramawave/shared/models/novel/UserType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p23    # Lcom/dramawave/feature/novel/model/S0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p25    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/models/Novel;",
            "Lcom/dramawave/shared/models/Chapter;",
            "Lcom/dramawave/shared/models/Chapter;",
            "Z",
            "Lcom/dramawave/feature/novel/y0;",
            "Lcom/dramawave/feature/novel/x;",
            "IIZ",
            "Ljava/util/List<",
            "Lcom/dramawave/feature/novel/model/n;",
            ">;ZFZ",
            "Ljava/lang/String;",
            "Le5/f;",
            "Le5/f;",
            "Lcom/dramawave/feature/novel/model/d;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/dramawave/shared/models/novel/AuthContentBean;",
            "Lcom/dramawave/shared/models/novel/UserType;",
            "I",
            "Lcom/dramawave/feature/novel/model/S0;",
            "Z",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/novel/model/ExtraFont;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p5

    move-object v2, p6

    move-object/from16 v3, p10

    move-object/from16 v4, p17

    move-object/from16 v5, p21

    move-object/from16 v6, p25

    const-string/jumbo v7, "virtualListStatus"

    invoke-static {p5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "loadProgress"

    invoke-static {p6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "chapterListItems"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "adLoadState"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "userType"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "fontList"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v7, p1

    .line 3
    iput-object v7, v0, Lcom/dramawave/feature/novel/model/v;->a:Lcom/dramawave/shared/models/Novel;

    move-object v7, p2

    .line 4
    iput-object v7, v0, Lcom/dramawave/feature/novel/model/v;->b:Lcom/dramawave/shared/models/Chapter;

    move-object v7, p3

    .line 5
    iput-object v7, v0, Lcom/dramawave/feature/novel/model/v;->c:Lcom/dramawave/shared/models/Chapter;

    move v7, p4

    .line 6
    iput-boolean v7, v0, Lcom/dramawave/feature/novel/model/v;->d:Z

    .line 7
    iput-object v1, v0, Lcom/dramawave/feature/novel/model/v;->e:Lcom/dramawave/feature/novel/y0;

    .line 8
    iput-object v2, v0, Lcom/dramawave/feature/novel/model/v;->f:Lcom/dramawave/feature/novel/x;

    move v1, p7

    .line 9
    iput v1, v0, Lcom/dramawave/feature/novel/model/v;->g:I

    move/from16 v1, p8

    .line 10
    iput v1, v0, Lcom/dramawave/feature/novel/model/v;->h:I

    move/from16 v1, p9

    .line 11
    iput-boolean v1, v0, Lcom/dramawave/feature/novel/model/v;->i:Z

    .line 12
    iput-object v3, v0, Lcom/dramawave/feature/novel/model/v;->j:Ljava/util/List;

    move/from16 v1, p11

    .line 13
    iput-boolean v1, v0, Lcom/dramawave/feature/novel/model/v;->k:Z

    move/from16 v1, p12

    .line 14
    iput v1, v0, Lcom/dramawave/feature/novel/model/v;->l:F

    move/from16 v1, p13

    .line 15
    iput-boolean v1, v0, Lcom/dramawave/feature/novel/model/v;->m:Z

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Lcom/dramawave/feature/novel/model/v;->n:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lcom/dramawave/feature/novel/model/v;->o:Le5/f;

    move-object/from16 v1, p16

    .line 18
    iput-object v1, v0, Lcom/dramawave/feature/novel/model/v;->p:Le5/f;

    .line 19
    iput-object v4, v0, Lcom/dramawave/feature/novel/model/v;->q:Lcom/dramawave/feature/novel/model/d;

    move-object/from16 v1, p18

    .line 20
    iput-object v1, v0, Lcom/dramawave/feature/novel/model/v;->r:Ljava/lang/String;

    move/from16 v1, p19

    .line 21
    iput-boolean v1, v0, Lcom/dramawave/feature/novel/model/v;->s:Z

    move-object/from16 v1, p20

    .line 22
    iput-object v1, v0, Lcom/dramawave/feature/novel/model/v;->t:Lcom/dramawave/shared/models/novel/AuthContentBean;

    .line 23
    iput-object v5, v0, Lcom/dramawave/feature/novel/model/v;->u:Lcom/dramawave/shared/models/novel/UserType;

    move/from16 v1, p22

    .line 24
    iput v1, v0, Lcom/dramawave/feature/novel/model/v;->v:I

    move-object/from16 v1, p23

    .line 25
    iput-object v1, v0, Lcom/dramawave/feature/novel/model/v;->w:Lcom/dramawave/feature/novel/model/S0;

    move/from16 v1, p24

    .line 26
    iput-boolean v1, v0, Lcom/dramawave/feature/novel/model/v;->x:Z

    .line 27
    iput-object v6, v0, Lcom/dramawave/feature/novel/model/v;->y:Ljava/util/List;

    move-object/from16 v1, p26

    .line 28
    iput-object v1, v0, Lcom/dramawave/feature/novel/model/v;->z:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/dramawave/feature/novel/model/v;Lcom/dramawave/shared/models/Novel;Lcom/dramawave/shared/models/Chapter;Lcom/dramawave/shared/models/Chapter;ZLcom/dramawave/feature/novel/y0;Lcom/dramawave/feature/novel/x;IILjava/util/List;ZLjava/lang/String;Le5/f;Le5/f;Lcom/dramawave/feature/novel/model/d;Ljava/lang/String;ZLcom/dramawave/shared/models/novel/AuthContentBean;ILcom/dramawave/feature/novel/model/S0;ZLjava/util/List;Ljava/lang/String;I)Lcom/dramawave/feature/novel/model/v;
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p23

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/dramawave/feature/novel/model/v;->a:Lcom/dramawave/shared/models/Novel;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/dramawave/feature/novel/model/v;->b:Lcom/dramawave/shared/models/Chapter;

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/dramawave/feature/novel/model/v;->c:Lcom/dramawave/shared/models/Chapter;

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    iget-boolean v2, v0, Lcom/dramawave/feature/novel/model/v;->d:Z

    move v7, v2

    goto :goto_3

    :cond_3
    move/from16 v7, p4

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/dramawave/feature/novel/model/v;->e:Lcom/dramawave/feature/novel/y0;

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/dramawave/feature/novel/model/v;->f:Lcom/dramawave/feature/novel/x;

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    iget v2, v0, Lcom/dramawave/feature/novel/model/v;->g:I

    move v10, v2

    goto :goto_6

    :cond_6
    move/from16 v10, p7

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_7

    iget v2, v0, Lcom/dramawave/feature/novel/model/v;->h:I

    move v11, v2

    goto :goto_7

    :cond_7
    move/from16 v11, p8

    :goto_7
    iget-boolean v12, v0, Lcom/dramawave/feature/novel/model/v;->i:Z

    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/dramawave/feature/novel/model/v;->j:Ljava/util/List;

    move-object v13, v2

    goto :goto_8

    :cond_8
    move-object/from16 v13, p9

    :goto_8
    iget-boolean v14, v0, Lcom/dramawave/feature/novel/model/v;->k:Z

    iget v15, v0, Lcom/dramawave/feature/novel/model/v;->l:F

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_9

    iget-boolean v2, v0, Lcom/dramawave/feature/novel/model/v;->m:Z

    move/from16 v16, v2

    goto :goto_9

    :cond_9
    move/from16 v16, p10

    :goto_9
    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/dramawave/feature/novel/model/v;->n:Ljava/lang/String;

    move-object/from16 v17, v2

    goto :goto_a

    :cond_a
    move-object/from16 v17, p11

    :goto_a
    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/dramawave/feature/novel/model/v;->o:Le5/f;

    move-object/from16 v18, v2

    goto :goto_b

    :cond_b
    move-object/from16 v18, p12

    :goto_b
    const v2, 0x8000

    and-int/2addr v2, v1

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/dramawave/feature/novel/model/v;->p:Le5/f;

    move-object/from16 v19, v2

    goto :goto_c

    :cond_c
    move-object/from16 v19, p13

    :goto_c
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/dramawave/feature/novel/model/v;->q:Lcom/dramawave/feature/novel/model/d;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p14

    :goto_d
    const/high16 v3, 0x20000

    and-int/2addr v3, v1

    if-eqz v3, :cond_e

    iget-object v3, v0, Lcom/dramawave/feature/novel/model/v;->r:Ljava/lang/String;

    move-object/from16 v21, v3

    goto :goto_e

    :cond_e
    move-object/from16 v21, p15

    :goto_e
    const/high16 v3, 0x40000

    and-int/2addr v3, v1

    if-eqz v3, :cond_f

    iget-boolean v3, v0, Lcom/dramawave/feature/novel/model/v;->s:Z

    move/from16 v22, v3

    goto :goto_f

    :cond_f
    move/from16 v22, p16

    :goto_f
    const/high16 v3, 0x80000

    and-int/2addr v3, v1

    if-eqz v3, :cond_10

    iget-object v3, v0, Lcom/dramawave/feature/novel/model/v;->t:Lcom/dramawave/shared/models/novel/AuthContentBean;

    move-object/from16 v23, v3

    goto :goto_10

    :cond_10
    move-object/from16 v23, p17

    :goto_10
    iget-object v3, v0, Lcom/dramawave/feature/novel/model/v;->u:Lcom/dramawave/shared/models/novel/UserType;

    const/high16 v20, 0x200000

    and-int v20, v1, v20

    if-eqz v20, :cond_11

    move/from16 v20, v15

    iget v15, v0, Lcom/dramawave/feature/novel/model/v;->v:I

    move/from16 v25, v15

    goto :goto_11

    :cond_11
    move/from16 v20, v15

    move/from16 v25, p18

    :goto_11
    const/high16 v15, 0x400000

    and-int/2addr v15, v1

    if-eqz v15, :cond_12

    iget-object v15, v0, Lcom/dramawave/feature/novel/model/v;->w:Lcom/dramawave/feature/novel/model/S0;

    move-object/from16 v26, v15

    goto :goto_12

    :cond_12
    move-object/from16 v26, p19

    :goto_12
    const/high16 v15, 0x800000

    and-int/2addr v15, v1

    if-eqz v15, :cond_13

    iget-boolean v15, v0, Lcom/dramawave/feature/novel/model/v;->x:Z

    move/from16 v27, v15

    goto :goto_13

    :cond_13
    move/from16 v27, p20

    :goto_13
    const/high16 v15, 0x1000000

    and-int/2addr v15, v1

    if-eqz v15, :cond_14

    iget-object v15, v0, Lcom/dramawave/feature/novel/model/v;->y:Ljava/util/List;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v24, 0x2000000

    and-int v1, v1, v24

    if-eqz v1, :cond_15

    iget-object v1, v0, Lcom/dramawave/feature/novel/model/v;->z:Ljava/lang/String;

    move-object/from16 v29, v1

    goto :goto_15

    :cond_15
    move-object/from16 v29, p22

    :goto_15
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string/jumbo v0, "virtualListStatus"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadProgress"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chapterListItems"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLoadState"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userType"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontList"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/dramawave/feature/novel/model/v;

    move-object v1, v3

    move-object v3, v0

    move-object/from16 v28, v15

    move/from16 v15, v20

    move-object/from16 v20, v2

    move-object/from16 v24, v1

    invoke-direct/range {v3 .. v29}, Lcom/dramawave/feature/novel/model/v;-><init>(Lcom/dramawave/shared/models/Novel;Lcom/dramawave/shared/models/Chapter;Lcom/dramawave/shared/models/Chapter;ZLcom/dramawave/feature/novel/y0;Lcom/dramawave/feature/novel/x;IIZLjava/util/List;ZFZLjava/lang/String;Le5/f;Le5/f;Lcom/dramawave/feature/novel/model/d;Ljava/lang/String;ZLcom/dramawave/shared/models/novel/AuthContentBean;Lcom/dramawave/shared/models/novel/UserType;ILcom/dramawave/feature/novel/model/S0;ZLjava/util/List;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/dramawave/feature/novel/model/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/model/v;->q:Lcom/dramawave/feature/novel/model/d;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/dramawave/shared/models/novel/AuthContentBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/model/v;->t:Lcom/dramawave/shared/models/novel/AuthContentBean;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/feature/novel/model/n;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/model/v;->j:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final e()Lcom/dramawave/shared/models/Chapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/model/v;->b:Lcom/dramawave/shared/models/Chapter;

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
    instance-of v1, p1, Lcom/dramawave/feature/novel/model/v;

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
    check-cast p1, Lcom/dramawave/feature/novel/model/v;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/feature/novel/model/v;->a:Lcom/dramawave/shared/models/Novel;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/dramawave/feature/novel/model/v;->a:Lcom/dramawave/shared/models/Novel;

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
    iget-object v1, p0, Lcom/dramawave/feature/novel/model/v;->b:Lcom/dramawave/shared/models/Chapter;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/dramawave/feature/novel/model/v;->b:Lcom/dramawave/shared/models/Chapter;

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
    iget-object v1, p0, Lcom/dramawave/feature/novel/model/v;->c:Lcom/dramawave/shared/models/Chapter;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/dramawave/feature/novel/model/v;->c:Lcom/dramawave/shared/models/Chapter;

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
    iget-boolean v1, p0, Lcom/dramawave/feature/novel/model/v;->d:Z

    .line 48
    .line 49
    iget-boolean v3, p1, Lcom/dramawave/feature/novel/model/v;->d:Z

    .line 50
    .line 51
    if-eq v1, v3, :cond_5

    .line 52
    return v2

    .line 53
    .line 54
    :cond_5
    iget-object v1, p0, Lcom/dramawave/feature/novel/model/v;->e:Lcom/dramawave/feature/novel/y0;

    .line 55
    .line 56
    iget-object v3, p1, Lcom/dramawave/feature/novel/model/v;->e:Lcom/dramawave/feature/novel/y0;

    .line 57
    .line 58
    if-eq v1, v3, :cond_6

    .line 59
    return v2

    .line 60
    .line 61
    :cond_6
    iget-object v1, p0, Lcom/dramawave/feature/novel/model/v;->f:Lcom/dramawave/feature/novel/x;

    .line 62
    .line 63
    iget-object v3, p1, Lcom/dramawave/feature/novel/model/v;->f:Lcom/dramawave/feature/novel/x;

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-nez v1, :cond_7

    .line 70
    return v2

    .line 71
    .line 72
    :cond_7
    iget v1, p0, Lcom/dramawave/feature/novel/model/v;->g:I

    .line 73
    .line 74
    iget v3, p1, Lcom/dramawave/feature/novel/model/v;->g:I

    .line 75
    .line 76
    if-eq v1, v3, :cond_8

    .line 77
    return v2

    .line 78
    .line 79
    :cond_8
    iget v1, p0, Lcom/dramawave/feature/novel/model/v;->h:I

    .line 80
    .line 81
    iget v3, p1, Lcom/dramawave/feature/novel/model/v;->h:I

    .line 82
    .line 83
    if-eq v1, v3, :cond_9

    .line 84
    return v2

    .line 85
    .line 86
    :cond_9
    iget-boolean v1, p0, Lcom/dramawave/feature/novel/model/v;->i:Z

    .line 87
    .line 88
    iget-boolean v3, p1, Lcom/dramawave/feature/novel/model/v;->i:Z

    .line 89
    .line 90
    if-eq v1, v3, :cond_a

    .line 91
    return v2

    .line 92
    .line 93
    :cond_a
    iget-object v1, p0, Lcom/dramawave/feature/novel/model/v;->j:Ljava/util/List;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/dramawave/feature/novel/model/v;->j:Ljava/util/List;

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v1

    .line 100
    .line 101
    if-nez v1, :cond_b

    .line 102
    return v2

    .line 103
    .line 104
    :cond_b
    iget-boolean v1, p0, Lcom/dramawave/feature/novel/model/v;->k:Z

    .line 105
    .line 106
    iget-boolean v3, p1, Lcom/dramawave/feature/novel/model/v;->k:Z

    .line 107
    .line 108
    if-eq v1, v3, :cond_c

    .line 109
    return v2

    .line 110
    .line 111
    :cond_c
    iget v1, p0, Lcom/dramawave/feature/novel/model/v;->l:F

    .line 112
    .line 113
    iget v3, p1, Lcom/dramawave/feature/novel/model/v;->l:F

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 117
    move-result v1

    .line 118
    .line 119
    if-eqz v1, :cond_d

    .line 120
    return v2

    .line 121
    .line 122
    :cond_d
    iget-boolean v1, p0, Lcom/dramawave/feature/novel/model/v;->m:Z

    .line 123
    .line 124
    iget-boolean v3, p1, Lcom/dramawave/feature/novel/model/v;->m:Z

    .line 125
    .line 126
    if-eq v1, v3, :cond_e

    .line 127
    return v2

    .line 128
    .line 129
    :cond_e
    iget-object v1, p0, Lcom/dramawave/feature/novel/model/v;->n:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v3, p1, Lcom/dramawave/feature/novel/model/v;->n:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dramawave/feature/novel/model/v;->o:Le5/f;

    .line 141
    .line 142
    iget-object v3, p1, Lcom/dramawave/feature/novel/model/v;->o:Le5/f;

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    move-result v1

    .line 147
    .line 148
    if-nez v1, :cond_10

    .line 149
    return v2

    .line 150
    .line 151
    :cond_10
    iget-object v1, p0, Lcom/dramawave/feature/novel/model/v;->p:Le5/f;

    .line 152
    .line 153
    iget-object v3, p1, Lcom/dramawave/feature/novel/model/v;->p:Le5/f;

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v1

    .line 158
    .line 159
    if-nez v1, :cond_11

    .line 160
    return v2

    .line 161
    .line 162
    :cond_11
    iget-object v1, p0, Lcom/dramawave/feature/novel/model/v;->q:Lcom/dramawave/feature/novel/model/d;

    .line 163
    .line 164
    iget-object v3, p1, Lcom/dramawave/feature/novel/model/v;->q:Lcom/dramawave/feature/novel/model/d;

    .line 165
    .line 166
    if-eq v1, v3, :cond_12

    .line 167
    return v2

    .line 168
    .line 169
    :cond_12
    iget-object v1, p0, Lcom/dramawave/feature/novel/model/v;->r:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v3, p1, Lcom/dramawave/feature/novel/model/v;->r:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/dramawave/feature/novel/model/v;->s:Z

    .line 181
    .line 182
    iget-boolean v3, p1, Lcom/dramawave/feature/novel/model/v;->s:Z

    .line 183
    .line 184
    if-eq v1, v3, :cond_14

    .line 185
    return v2

    .line 186
    .line 187
    :cond_14
    iget-object v1, p0, Lcom/dramawave/feature/novel/model/v;->t:Lcom/dramawave/shared/models/novel/AuthContentBean;

    .line 188
    .line 189
    iget-object v3, p1, Lcom/dramawave/feature/novel/model/v;->t:Lcom/dramawave/shared/models/novel/AuthContentBean;

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    move-result v1

    .line 194
    .line 195
    if-nez v1, :cond_15

    .line 196
    return v2

    .line 197
    .line 198
    :cond_15
    iget-object v1, p0, Lcom/dramawave/feature/novel/model/v;->u:Lcom/dramawave/shared/models/novel/UserType;

    .line 199
    .line 200
    iget-object v3, p1, Lcom/dramawave/feature/novel/model/v;->u:Lcom/dramawave/shared/models/novel/UserType;

    .line 201
    .line 202
    if-eq v1, v3, :cond_16

    .line 203
    return v2

    .line 204
    .line 205
    :cond_16
    iget v1, p0, Lcom/dramawave/feature/novel/model/v;->v:I

    .line 206
    .line 207
    iget v3, p1, Lcom/dramawave/feature/novel/model/v;->v:I

    .line 208
    .line 209
    if-eq v1, v3, :cond_17

    .line 210
    return v2

    .line 211
    .line 212
    :cond_17
    iget-object v1, p0, Lcom/dramawave/feature/novel/model/v;->w:Lcom/dramawave/feature/novel/model/S0;

    .line 213
    .line 214
    iget-object v3, p1, Lcom/dramawave/feature/novel/model/v;->w:Lcom/dramawave/feature/novel/model/S0;

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    move-result v1

    .line 219
    .line 220
    if-nez v1, :cond_18

    .line 221
    return v2

    .line 222
    .line 223
    :cond_18
    iget-boolean v1, p0, Lcom/dramawave/feature/novel/model/v;->x:Z

    .line 224
    .line 225
    iget-boolean v3, p1, Lcom/dramawave/feature/novel/model/v;->x:Z

    .line 226
    .line 227
    if-eq v1, v3, :cond_19

    .line 228
    return v2

    .line 229
    .line 230
    :cond_19
    iget-object v1, p0, Lcom/dramawave/feature/novel/model/v;->y:Ljava/util/List;

    .line 231
    .line 232
    iget-object v3, p1, Lcom/dramawave/feature/novel/model/v;->y:Ljava/util/List;

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    move-result v1

    .line 237
    .line 238
    if-nez v1, :cond_1a

    .line 239
    return v2

    .line 240
    .line 241
    :cond_1a
    iget-object v1, p0, Lcom/dramawave/feature/novel/model/v;->z:Ljava/lang/String;

    .line 242
    .line 243
    iget-object p1, p1, Lcom/dramawave/feature/novel/model/v;->z:Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    move-result p1

    .line 248
    .line 249
    if-nez p1, :cond_1b

    .line 250
    return v2

    .line 251
    :cond_1b
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/novel/model/v;->g:I

    .line 3
    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/novel/model/ExtraFont;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/model/v;->y:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final h()Le5/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/model/v;->o:Le5/f;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/model/v;->a:Lcom/dramawave/shared/models/Novel;

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
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Novel;->hashCode()I

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
    iget-object v3, p0, Lcom/dramawave/feature/novel/model/v;->b:Lcom/dramawave/shared/models/Chapter;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    move v3, v1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Chapter;->hashCode()I

    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v2

    .line 27
    .line 28
    iget-object v3, p0, Lcom/dramawave/feature/novel/model/v;->c:Lcom/dramawave/shared/models/Chapter;

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    move v3, v1

    .line 32
    goto :goto_2

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Chapter;->hashCode()I

    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v2

    .line 39
    .line 40
    iget-boolean v3, p0, Lcom/dramawave/feature/novel/model/v;->d:Z

    .line 41
    .line 42
    const/16 v4, 0x4d5

    .line 43
    .line 44
    const/16 v5, 0x4cf

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    move v3, v5

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move v3, v4

    .line 50
    :goto_3
    add-int/2addr v0, v3

    .line 51
    mul-int/2addr v0, v2

    .line 52
    .line 53
    iget-object v3, p0, Lcom/dramawave/feature/novel/model/v;->e:Lcom/dramawave/feature/novel/y0;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 57
    move-result v3

    .line 58
    add-int/2addr v3, v0

    .line 59
    mul-int/2addr v3, v2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/dramawave/feature/novel/model/v;->f:Lcom/dramawave/feature/novel/x;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/x;->hashCode()I

    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, v3

    .line 67
    mul-int/2addr v0, v2

    .line 68
    .line 69
    iget v3, p0, Lcom/dramawave/feature/novel/model/v;->g:I

    .line 70
    add-int/2addr v0, v3

    .line 71
    mul-int/2addr v0, v2

    .line 72
    .line 73
    iget v3, p0, Lcom/dramawave/feature/novel/model/v;->h:I

    .line 74
    add-int/2addr v0, v3

    .line 75
    mul-int/2addr v0, v2

    .line 76
    .line 77
    iget-boolean v3, p0, Lcom/dramawave/feature/novel/model/v;->i:Z

    .line 78
    .line 79
    if-eqz v3, :cond_4

    .line 80
    move v3, v5

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    move v3, v4

    .line 83
    :goto_4
    add-int/2addr v0, v3

    .line 84
    mul-int/2addr v0, v2

    .line 85
    .line 86
    iget-object v3, p0, Lcom/dramawave/feature/novel/model/v;->j:Ljava/util/List;

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v0, v2}, Landroidx/compose/ui/graphics/c0;->b(Ljava/util/List;II)I

    .line 90
    move-result v0

    .line 91
    .line 92
    iget-boolean v3, p0, Lcom/dramawave/feature/novel/model/v;->k:Z

    .line 93
    .line 94
    if-eqz v3, :cond_5

    .line 95
    move v3, v5

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    move v3, v4

    .line 98
    :goto_5
    add-int/2addr v0, v3

    .line 99
    mul-int/2addr v0, v2

    .line 100
    .line 101
    iget v3, p0, Lcom/dramawave/feature/novel/model/v;->l:F

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v0, v2}, LU8/n;->b(FII)I

    .line 105
    move-result v0

    .line 106
    .line 107
    iget-boolean v3, p0, Lcom/dramawave/feature/novel/model/v;->m:Z

    .line 108
    .line 109
    if-eqz v3, :cond_6

    .line 110
    move v3, v5

    .line 111
    goto :goto_6

    .line 112
    :cond_6
    move v3, v4

    .line 113
    :goto_6
    add-int/2addr v0, v3

    .line 114
    mul-int/2addr v0, v2

    .line 115
    .line 116
    iget-object v3, p0, Lcom/dramawave/feature/novel/model/v;->n:Ljava/lang/String;

    .line 117
    .line 118
    if-nez v3, :cond_7

    .line 119
    move v3, v1

    .line 120
    goto :goto_7

    .line 121
    .line 122
    .line 123
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 124
    move-result v3

    .line 125
    :goto_7
    add-int/2addr v0, v3

    .line 126
    mul-int/2addr v0, v2

    .line 127
    .line 128
    iget-object v3, p0, Lcom/dramawave/feature/novel/model/v;->o:Le5/f;

    .line 129
    .line 130
    if-nez v3, :cond_8

    .line 131
    move v3, v1

    .line 132
    goto :goto_8

    .line 133
    .line 134
    .line 135
    :cond_8
    invoke-virtual {v3}, Le5/f;->hashCode()I

    .line 136
    move-result v3

    .line 137
    :goto_8
    add-int/2addr v0, v3

    .line 138
    mul-int/2addr v0, v2

    .line 139
    .line 140
    iget-object v3, p0, Lcom/dramawave/feature/novel/model/v;->p:Le5/f;

    .line 141
    .line 142
    if-nez v3, :cond_9

    .line 143
    move v3, v1

    .line 144
    goto :goto_9

    .line 145
    .line 146
    .line 147
    :cond_9
    invoke-virtual {v3}, Le5/f;->hashCode()I

    .line 148
    move-result v3

    .line 149
    :goto_9
    add-int/2addr v0, v3

    .line 150
    mul-int/2addr v0, v2

    .line 151
    .line 152
    iget-object v3, p0, Lcom/dramawave/feature/novel/model/v;->q:Lcom/dramawave/feature/novel/model/d;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 156
    move-result v3

    .line 157
    add-int/2addr v3, v0

    .line 158
    mul-int/2addr v3, v2

    .line 159
    .line 160
    iget-object v0, p0, Lcom/dramawave/feature/novel/model/v;->r:Ljava/lang/String;

    .line 161
    .line 162
    if-nez v0, :cond_a

    .line 163
    move v0, v1

    .line 164
    goto :goto_a

    .line 165
    .line 166
    .line 167
    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 168
    move-result v0

    .line 169
    :goto_a
    add-int/2addr v3, v0

    .line 170
    mul-int/2addr v3, v2

    .line 171
    .line 172
    iget-boolean v0, p0, Lcom/dramawave/feature/novel/model/v;->s:Z

    .line 173
    .line 174
    if-eqz v0, :cond_b

    .line 175
    move v0, v5

    .line 176
    goto :goto_b

    .line 177
    :cond_b
    move v0, v4

    .line 178
    :goto_b
    add-int/2addr v3, v0

    .line 179
    mul-int/2addr v3, v2

    .line 180
    .line 181
    iget-object v0, p0, Lcom/dramawave/feature/novel/model/v;->t:Lcom/dramawave/shared/models/novel/AuthContentBean;

    .line 182
    .line 183
    if-nez v0, :cond_c

    .line 184
    move v0, v1

    .line 185
    goto :goto_c

    .line 186
    .line 187
    .line 188
    :cond_c
    invoke-virtual {v0}, Lcom/dramawave/shared/models/novel/AuthContentBean;->hashCode()I

    .line 189
    move-result v0

    .line 190
    :goto_c
    add-int/2addr v3, v0

    .line 191
    mul-int/2addr v3, v2

    .line 192
    .line 193
    iget-object v0, p0, Lcom/dramawave/feature/novel/model/v;->u:Lcom/dramawave/shared/models/novel/UserType;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 197
    move-result v0

    .line 198
    add-int/2addr v0, v3

    .line 199
    mul-int/2addr v0, v2

    .line 200
    .line 201
    iget v3, p0, Lcom/dramawave/feature/novel/model/v;->v:I

    .line 202
    add-int/2addr v0, v3

    .line 203
    mul-int/2addr v0, v2

    .line 204
    .line 205
    iget-object v3, p0, Lcom/dramawave/feature/novel/model/v;->w:Lcom/dramawave/feature/novel/model/S0;

    .line 206
    .line 207
    if-nez v3, :cond_d

    .line 208
    move v3, v1

    .line 209
    goto :goto_d

    .line 210
    .line 211
    .line 212
    :cond_d
    invoke-virtual {v3}, Lcom/dramawave/feature/novel/model/S0;->hashCode()I

    .line 213
    move-result v3

    .line 214
    :goto_d
    add-int/2addr v0, v3

    .line 215
    mul-int/2addr v0, v2

    .line 216
    .line 217
    iget-boolean v3, p0, Lcom/dramawave/feature/novel/model/v;->x:Z

    .line 218
    .line 219
    if-eqz v3, :cond_e

    .line 220
    move v4, v5

    .line 221
    :cond_e
    add-int/2addr v0, v4

    .line 222
    mul-int/2addr v0, v2

    .line 223
    .line 224
    iget-object v3, p0, Lcom/dramawave/feature/novel/model/v;->y:Ljava/util/List;

    .line 225
    .line 226
    .line 227
    invoke-static {v3, v0, v2}, Landroidx/compose/ui/graphics/c0;->b(Ljava/util/List;II)I

    .line 228
    move-result v0

    .line 229
    .line 230
    iget-object v2, p0, Lcom/dramawave/feature/novel/model/v;->z:Ljava/lang/String;

    .line 231
    .line 232
    if-nez v2, :cond_f

    .line 233
    goto :goto_e

    .line 234
    .line 235
    .line 236
    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 237
    move-result v1

    .line 238
    :goto_e
    add-int/2addr v0, v1

    .line 239
    return v0
.end method

.method public final i()Le5/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/model/v;->p:Le5/f;

    .line 3
    return-object v0
.end method

.method public final j()Lcom/dramawave/shared/models/Novel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/model/v;->a:Lcom/dramawave/shared/models/Novel;

    .line 3
    return-object v0
.end method

.method public final k()Lcom/dramawave/shared/models/Chapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/model/v;->c:Lcom/dramawave/shared/models/Chapter;

    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/model/v;->z:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/novel/model/v;->v:I

    .line 3
    return v0
.end method

.method public final n()Lcom/dramawave/feature/novel/model/S0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/model/v;->w:Lcom/dramawave/feature/novel/model/S0;

    .line 3
    return-object v0
.end method

.method public final o()Lcom/dramawave/shared/models/novel/UserType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/model/v;->u:Lcom/dramawave/shared/models/novel/UserType;

    .line 3
    return-object v0
.end method

.method public final p()Lcom/dramawave/feature/novel/y0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/model/v;->e:Lcom/dramawave/feature/novel/y0;

    .line 3
    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/novel/model/v;->x:Z

    .line 3
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/novel/model/v;->m:Z

    .line 3
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/novel/model/v;->s:Z

    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 28
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/dramawave/feature/novel/model/v;->a:Lcom/dramawave/shared/models/Novel;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/dramawave/feature/novel/model/v;->b:Lcom/dramawave/shared/models/Chapter;

    .line 7
    .line 8
    iget-object v3, v0, Lcom/dramawave/feature/novel/model/v;->c:Lcom/dramawave/shared/models/Chapter;

    .line 9
    .line 10
    iget-boolean v4, v0, Lcom/dramawave/feature/novel/model/v;->d:Z

    .line 11
    .line 12
    iget-object v5, v0, Lcom/dramawave/feature/novel/model/v;->e:Lcom/dramawave/feature/novel/y0;

    .line 13
    .line 14
    iget-object v6, v0, Lcom/dramawave/feature/novel/model/v;->f:Lcom/dramawave/feature/novel/x;

    .line 15
    .line 16
    iget v7, v0, Lcom/dramawave/feature/novel/model/v;->g:I

    .line 17
    .line 18
    iget v8, v0, Lcom/dramawave/feature/novel/model/v;->h:I

    .line 19
    .line 20
    iget-boolean v9, v0, Lcom/dramawave/feature/novel/model/v;->i:Z

    .line 21
    .line 22
    iget-object v10, v0, Lcom/dramawave/feature/novel/model/v;->j:Ljava/util/List;

    .line 23
    .line 24
    iget-boolean v11, v0, Lcom/dramawave/feature/novel/model/v;->k:Z

    .line 25
    .line 26
    iget v12, v0, Lcom/dramawave/feature/novel/model/v;->l:F

    .line 27
    .line 28
    iget-boolean v13, v0, Lcom/dramawave/feature/novel/model/v;->m:Z

    .line 29
    .line 30
    iget-object v14, v0, Lcom/dramawave/feature/novel/model/v;->n:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v15, v0, Lcom/dramawave/feature/novel/model/v;->o:Le5/f;

    .line 33
    .line 34
    move-object/from16 v16, v15

    .line 35
    .line 36
    iget-object v15, v0, Lcom/dramawave/feature/novel/model/v;->p:Le5/f;

    .line 37
    .line 38
    move-object/from16 v17, v15

    .line 39
    .line 40
    iget-object v15, v0, Lcom/dramawave/feature/novel/model/v;->q:Lcom/dramawave/feature/novel/model/d;

    .line 41
    .line 42
    move-object/from16 v18, v15

    .line 43
    .line 44
    iget-object v15, v0, Lcom/dramawave/feature/novel/model/v;->r:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v19, v15

    .line 47
    .line 48
    iget-boolean v15, v0, Lcom/dramawave/feature/novel/model/v;->s:Z

    .line 49
    .line 50
    move/from16 v20, v15

    .line 51
    .line 52
    iget-object v15, v0, Lcom/dramawave/feature/novel/model/v;->t:Lcom/dramawave/shared/models/novel/AuthContentBean;

    .line 53
    .line 54
    move-object/from16 v21, v15

    .line 55
    .line 56
    iget-object v15, v0, Lcom/dramawave/feature/novel/model/v;->u:Lcom/dramawave/shared/models/novel/UserType;

    .line 57
    .line 58
    move-object/from16 v22, v15

    .line 59
    .line 60
    iget v15, v0, Lcom/dramawave/feature/novel/model/v;->v:I

    .line 61
    .line 62
    move/from16 v23, v15

    .line 63
    .line 64
    iget-object v15, v0, Lcom/dramawave/feature/novel/model/v;->w:Lcom/dramawave/feature/novel/model/S0;

    .line 65
    .line 66
    move-object/from16 v24, v15

    .line 67
    .line 68
    iget-boolean v15, v0, Lcom/dramawave/feature/novel/model/v;->x:Z

    .line 69
    .line 70
    move/from16 v25, v15

    .line 71
    .line 72
    iget-object v15, v0, Lcom/dramawave/feature/novel/model/v;->y:Ljava/util/List;

    .line 73
    .line 74
    move-object/from16 v26, v15

    .line 75
    .line 76
    iget-object v15, v0, Lcom/dramawave/feature/novel/model/v;->z:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    move-object/from16 v27, v15

    .line 81
    .line 82
    const-string v15, "ReaderState(novel="

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v1, ", currentChapter="

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v1, ", pendingChapter="

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v1, ", isNovelLoading="

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v1, ", virtualListStatus="

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v1, ", loadProgress="

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v1, ", currentChapterIndex="

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v1, ", totalChapters="

    .line 136
    .line 137
    const-string v2, ", isChapterListVisible="

    .line 138
    .line 139
    .line 140
    invoke-static {v7, v8, v1, v2, v0}, Landroidx/appcompat/widget/a;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v1, ", chapterListItems="

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v1, ", isReaderReady="

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v1, ", readingProgress="

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v1, ", isPreUnlocking="

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v1, ", errorMessage="

    .line 175
    .line 176
    const-string v2, ", nativeAdStrategy="

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v14, v2, v0, v13}, LL0/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 180
    .line 181
    move-object/from16 v1, v16

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v1, ", nativeUnlockAdStrategy="

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    move-object/from16 v1, v17

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v1, ", adLoadState="

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    move-object/from16 v1, v18

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v1, ", adLoadErrorMessage="

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    move-object/from16 v1, v19

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v1, ", isScrollBlocked="

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    move/from16 v1, v20

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v1, ", authContentBean="

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    move-object/from16 v1, v21

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v1, ", userType="

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    move-object/from16 v1, v22

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v1, ", showRewardEntrance="

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    move/from16 v1, v23

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string v1, ", unlockPanelData="

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    move-object/from16 v1, v24

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v1, ", isPaymentDialogShowing="

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    move/from16 v1, v25

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string v1, ", fontList="

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    move-object/from16 v1, v26

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string v1, ", pendingFontName="

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    move-object/from16 v1, v27

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    const-string v1, ")"

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    move-result-object v0

    .line 304
    return-object v0
.end method
