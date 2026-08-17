.class public final Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;
.super Ljava/lang/Object;
.source "LinkerState.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final F:I = 0x8


# instance fields
.field private final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LY5/V;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final B:Z

.field private final C:Z

.field private final D:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final E:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final a:LQ1/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/dramawave/shared/models/Series;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:F

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Lcom/dramawave/shared/models/Series;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Lcom/dramawave/shared/models/Novel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:Lcom/dramawave/shared/models/F;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k:Z

.field private l:Lcom/dramawave/shared/models/Series;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private m:Z

.field private n:Z

.field private final o:Z

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/Episode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q:I

.field private final r:Lcom/dramawave/shared/ad/service/scene/AdScene;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final s:Z

.field private final t:Lcom/dramawave/shared/models/bean/BundleSubtitle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final u:I

.field private final v:I

.field private final w:Z

.field private final x:Z

.field private final y:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final z:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(LQ1/b;Lcom/dramawave/shared/models/Series;FZZLjava/lang/String;Lcom/dramawave/shared/models/Series;Ljava/lang/String;Lcom/dramawave/shared/models/Novel;Lcom/dramawave/shared/models/F;ZLcom/dramawave/shared/models/Series;ZZZLjava/util/List;ILcom/dramawave/shared/ad/service/scene/AdScene;ZLcom/dramawave/shared/models/bean/BundleSubtitle;IIZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # LQ1/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/models/Series;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/dramawave/shared/models/Series;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/dramawave/shared/models/Novel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/dramawave/shared/models/F;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/dramawave/shared/models/Series;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Lcom/dramawave/shared/ad/service/scene/AdScene;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Lcom/dramawave/shared/models/bean/BundleSubtitle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p27    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p30    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p31    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ1/b;",
            "Lcom/dramawave/shared/models/Series;",
            "FZZ",
            "Ljava/lang/String;",
            "Lcom/dramawave/shared/models/Series;",
            "Ljava/lang/String;",
            "Lcom/dramawave/shared/models/Novel;",
            "Lcom/dramawave/shared/models/F;",
            "Z",
            "Lcom/dramawave/shared/models/Series;",
            "ZZZ",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/Episode;",
            ">;I",
            "Lcom/dramawave/shared/ad/service/scene/AdScene;",
            "Z",
            "Lcom/dramawave/shared/models/bean/BundleSubtitle;",
            "IIZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LY5/V;",
            ">;ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p16

    move-object/from16 v3, p18

    move-object/from16 v4, p27

    const-string v5, "pageType"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "extrasList"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "currentAdScene"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "ugcTemplateEpisodeTemplates"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->a:LQ1/b;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->b:Lcom/dramawave/shared/models/Series;

    move v1, p3

    .line 5
    iput v1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->c:F

    move v1, p4

    .line 6
    iput-boolean v1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->d:Z

    move v1, p5

    .line 7
    iput-boolean v1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->e:Z

    move-object v1, p6

    .line 8
    iput-object v1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->f:Ljava/lang/String;

    move-object v1, p7

    .line 9
    iput-object v1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->g:Lcom/dramawave/shared/models/Series;

    move-object v1, p8

    .line 10
    iput-object v1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->h:Ljava/lang/String;

    move-object v1, p9

    .line 11
    iput-object v1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->i:Lcom/dramawave/shared/models/Novel;

    move-object/from16 v1, p10

    .line 12
    iput-object v1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->j:Lcom/dramawave/shared/models/F;

    move/from16 v1, p11

    .line 13
    iput-boolean v1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->k:Z

    move-object/from16 v1, p12

    .line 14
    iput-object v1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->l:Lcom/dramawave/shared/models/Series;

    move/from16 v1, p13

    .line 15
    iput-boolean v1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->m:Z

    move/from16 v1, p14

    .line 16
    iput-boolean v1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->n:Z

    move/from16 v1, p15

    .line 17
    iput-boolean v1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->o:Z

    .line 18
    iput-object v2, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->p:Ljava/util/List;

    move/from16 v1, p17

    .line 19
    iput v1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->q:I

    .line 20
    iput-object v3, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->r:Lcom/dramawave/shared/ad/service/scene/AdScene;

    move/from16 v1, p19

    .line 21
    iput-boolean v1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->s:Z

    move-object/from16 v1, p20

    .line 22
    iput-object v1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->t:Lcom/dramawave/shared/models/bean/BundleSubtitle;

    move/from16 v1, p21

    .line 23
    iput v1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->u:I

    move/from16 v1, p22

    .line 24
    iput v1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->v:I

    move/from16 v1, p23

    .line 25
    iput-boolean v1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->w:Z

    move/from16 v1, p24

    .line 26
    iput-boolean v1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->x:Z

    move-object/from16 v1, p25

    .line 27
    iput-object v1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->y:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 28
    iput-object v1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->z:Ljava/lang/String;

    .line 29
    iput-object v4, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->A:Ljava/util/List;

    move/from16 v1, p28

    .line 30
    iput-boolean v1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->B:Z

    move/from16 v1, p29

    .line 31
    iput-boolean v1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->C:Z

    move-object/from16 v1, p30

    .line 32
    iput-object v1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->D:Ljava/lang/String;

    move-object/from16 v1, p31

    .line 33
    iput-object v1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->E:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 32

    .line 34
    sget-object v1, LQ1/b;->b:LQ1/b;

    .line 35
    sget-object v0, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/dramawave/shared/user/m;->s()Z

    move-result v4

    .line 36
    sget-object v27, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 37
    sget-object v18, Lcom/dramawave/shared/ad/service/scene/AdScene;->e:Lcom/dramawave/shared/ad/service/scene/AdScene;

    const/high16 v0, 0x800000

    and-int v0, p2, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move/from16 v24, v0

    goto :goto_0

    :cond_0
    move/from16 v24, p1

    :goto_0
    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

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

    const/16 v17, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v0, p0

    move-object/from16 v16, v27

    .line 38
    invoke-direct/range {v0 .. v31}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;-><init>(LQ1/b;Lcom/dramawave/shared/models/Series;FZZLjava/lang/String;Lcom/dramawave/shared/models/Series;Ljava/lang/String;Lcom/dramawave/shared/models/Novel;Lcom/dramawave/shared/models/F;ZLcom/dramawave/shared/models/Series;ZZZLjava/util/List;ILcom/dramawave/shared/ad/service/scene/AdScene;ZLcom/dramawave/shared/models/bean/BundleSubtitle;IIZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;Lcom/dramawave/shared/models/Series;FZLjava/lang/String;Lcom/dramawave/shared/models/Series;Ljava/lang/String;Lcom/dramawave/shared/models/Novel;Lcom/dramawave/shared/models/F;ZLcom/dramawave/shared/models/Series;ZLjava/util/List;ILcom/dramawave/shared/ad/service/scene/AdScene;IIZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;I)Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;
    .locals 35

    move-object/from16 v0, p0

    move/from16 v1, p24

    iget-object v2, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->a:LQ1/b;

    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->b:Lcom/dramawave/shared/models/Series;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1

    iget v4, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->c:F

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_2

    iget-boolean v5, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->d:Z

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_3

    iget-boolean v6, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->e:Z

    goto :goto_3

    :cond_3
    const/4 v6, 0x1

    :goto_3
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->f:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p4

    :goto_4
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->g:Lcom/dramawave/shared/models/Series;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p5

    :goto_5
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->h:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p6

    :goto_6
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->i:Lcom/dramawave/shared/models/Novel;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p7

    :goto_7
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_8

    iget-object v12, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->j:Lcom/dramawave/shared/models/F;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p8

    :goto_8
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_9

    iget-boolean v13, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->k:Z

    goto :goto_9

    :cond_9
    move/from16 v13, p9

    :goto_9
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_a

    iget-object v14, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->l:Lcom/dramawave/shared/models/Series;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p10

    :goto_a
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_b

    iget-boolean v15, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->m:Z

    goto :goto_b

    :cond_b
    move/from16 v15, p11

    :goto_b
    and-int/lit16 v7, v1, 0x2000

    if-eqz v7, :cond_c

    iget-boolean v7, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->n:Z

    move/from16 v16, v7

    goto :goto_c

    :cond_c
    const/16 v16, 0x1

    :goto_c
    and-int/lit16 v7, v1, 0x4000

    if-eqz v7, :cond_d

    iget-boolean v7, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->o:Z

    move/from16 v17, v7

    goto :goto_d

    :cond_d
    const/16 v17, 0x1

    :goto_d
    const v7, 0x8000

    and-int/2addr v7, v1

    if-eqz v7, :cond_e

    iget-object v7, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->p:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v7, p12

    :goto_e
    const/high16 v18, 0x10000

    and-int v18, v1, v18

    move/from16 p2, v15

    if-eqz v18, :cond_f

    iget v15, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->q:I

    move/from16 v18, v15

    goto :goto_f

    :cond_f
    move/from16 v18, p13

    :goto_f
    const/high16 v15, 0x20000

    and-int/2addr v15, v1

    if-eqz v15, :cond_10

    iget-object v15, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->r:Lcom/dramawave/shared/ad/service/scene/AdScene;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p14

    :goto_10
    const/high16 v19, 0x40000

    and-int v19, v1, v19

    move-object/from16 p3, v14

    if-eqz v19, :cond_11

    iget-boolean v14, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->s:Z

    move/from16 v19, v14

    goto :goto_11

    :cond_11
    const/16 v19, 0x1

    :goto_11
    const/high16 v14, 0x80000

    and-int/2addr v14, v1

    if-eqz v14, :cond_12

    iget-object v14, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->t:Lcom/dramawave/shared/models/bean/BundleSubtitle;

    :goto_12
    move-object/from16 v20, v14

    goto :goto_13

    :cond_12
    const/4 v14, 0x0

    goto :goto_12

    :goto_13
    const/high16 v14, 0x100000

    and-int/2addr v14, v1

    if-eqz v14, :cond_13

    iget v14, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->u:I

    move/from16 v21, v14

    goto :goto_14

    :cond_13
    move/from16 v21, p15

    :goto_14
    const/high16 v14, 0x200000

    and-int/2addr v14, v1

    if-eqz v14, :cond_14

    iget v14, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->v:I

    move/from16 v22, v14

    goto :goto_15

    :cond_14
    move/from16 v22, p16

    :goto_15
    const/high16 v14, 0x400000

    and-int/2addr v14, v1

    if-eqz v14, :cond_15

    iget-boolean v14, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->w:Z

    move/from16 v23, v14

    goto :goto_16

    :cond_15
    const/16 v23, 0x1

    :goto_16
    const/high16 v14, 0x800000

    and-int/2addr v14, v1

    if-eqz v14, :cond_16

    iget-boolean v14, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->x:Z

    move/from16 v24, v14

    goto :goto_17

    :cond_16
    move/from16 v24, p17

    :goto_17
    const/high16 v14, 0x1000000

    and-int/2addr v14, v1

    if-eqz v14, :cond_17

    iget-object v14, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->y:Ljava/lang/String;

    move-object/from16 v25, v14

    goto :goto_18

    :cond_17
    move-object/from16 v25, p18

    :goto_18
    const/high16 v14, 0x2000000

    and-int/2addr v14, v1

    if-eqz v14, :cond_18

    iget-object v14, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->z:Ljava/lang/String;

    move-object/from16 v26, v14

    goto :goto_19

    :cond_18
    move-object/from16 v26, p19

    :goto_19
    const/high16 v14, 0x4000000

    and-int/2addr v14, v1

    if-eqz v14, :cond_19

    iget-object v14, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->A:Ljava/util/List;

    goto :goto_1a

    :cond_19
    move-object/from16 v14, p20

    :goto_1a
    const/high16 v27, 0x8000000

    and-int v27, v1, v27

    move/from16 p1, v13

    if-eqz v27, :cond_1a

    iget-boolean v13, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->B:Z

    move/from16 v28, v13

    goto :goto_1b

    :cond_1a
    move/from16 v28, p21

    :goto_1b
    iget-boolean v13, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->C:Z

    const/high16 v27, 0x20000000

    and-int v27, v1, v27

    if-eqz v27, :cond_1b

    move/from16 v27, v13

    iget-object v13, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->D:Ljava/lang/String;

    move-object/from16 v30, v13

    goto :goto_1c

    :cond_1b
    move/from16 v27, v13

    move-object/from16 v30, p22

    :goto_1c
    const/high16 v13, 0x40000000    # 2.0f

    and-int/2addr v1, v13

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->E:Ljava/lang/String;

    move-object/from16 v31, v1

    goto :goto_1d

    :cond_1c
    move-object/from16 v31, p23

    :goto_1d
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "pageType"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extrasList"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentAdScene"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ugcTemplateEpisodeTemplates"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v32, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;

    move-object/from16 v0, v32

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v8

    move-object/from16 v29, v7

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move/from16 v11, p1

    move-object/from16 v12, p3

    move/from16 v33, v27

    move/from16 v13, p2

    move-object/from16 v27, v14

    move/from16 v14, v16

    move-object/from16 v34, v15

    move/from16 v15, v17

    move-object/from16 v16, v29

    move/from16 v17, v18

    move-object/from16 v18, v34

    move/from16 v29, v33

    invoke-direct/range {v0 .. v31}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;-><init>(LQ1/b;Lcom/dramawave/shared/models/Series;FZZLjava/lang/String;Lcom/dramawave/shared/models/Series;Ljava/lang/String;Lcom/dramawave/shared/models/Novel;Lcom/dramawave/shared/models/F;ZLcom/dramawave/shared/models/Series;ZZZLjava/util/List;ILcom/dramawave/shared/ad/service/scene/AdScene;ZLcom/dramawave/shared/models/bean/BundleSubtitle;IIZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;)V

    return-object v32
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->n:Z

    .line 3
    return v0
.end method

.method public final b()Lcom/dramawave/shared/models/Novel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->i:Lcom/dramawave/shared/models/Novel;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()Lcom/dramawave/shared/models/Series;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->g:Lcom/dramawave/shared/models/Series;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->f:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;

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
    check-cast p1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->a:LQ1/b;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->a:LQ1/b;

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->b:Lcom/dramawave/shared/models/Series;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->b:Lcom/dramawave/shared/models/Series;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->c:F

    .line 33
    .line 34
    iget v3, p1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->c:F

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    return v2

    .line 42
    .line 43
    :cond_4
    iget-boolean v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->d:Z

    .line 44
    .line 45
    iget-boolean v3, p1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->d:Z

    .line 46
    .line 47
    if-eq v1, v3, :cond_5

    .line 48
    return v2

    .line 49
    .line 50
    :cond_5
    iget-boolean v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->e:Z

    .line 51
    .line 52
    iget-boolean v3, p1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->e:Z

    .line 53
    .line 54
    if-eq v1, v3, :cond_6

    .line 55
    return v2

    .line 56
    .line 57
    :cond_6
    iget-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->f:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->f:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-nez v1, :cond_7

    .line 66
    return v2

    .line 67
    .line 68
    :cond_7
    iget-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->g:Lcom/dramawave/shared/models/Series;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->g:Lcom/dramawave/shared/models/Series;

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-nez v1, :cond_8

    .line 77
    return v2

    .line 78
    .line 79
    :cond_8
    iget-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->h:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->h:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    .line 87
    if-nez v1, :cond_9

    .line 88
    return v2

    .line 89
    .line 90
    :cond_9
    iget-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->i:Lcom/dramawave/shared/models/Novel;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->i:Lcom/dramawave/shared/models/Novel;

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
    iget-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->j:Lcom/dramawave/shared/models/F;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->j:Lcom/dramawave/shared/models/F;

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
    iget-boolean v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->k:Z

    .line 113
    .line 114
    iget-boolean v3, p1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->k:Z

    .line 115
    .line 116
    if-eq v1, v3, :cond_c

    .line 117
    return v2

    .line 118
    .line 119
    :cond_c
    iget-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->l:Lcom/dramawave/shared/models/Series;

    .line 120
    .line 121
    iget-object v3, p1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->l:Lcom/dramawave/shared/models/Series;

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v1

    .line 126
    .line 127
    if-nez v1, :cond_d

    .line 128
    return v2

    .line 129
    .line 130
    :cond_d
    iget-boolean v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->m:Z

    .line 131
    .line 132
    iget-boolean v3, p1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->m:Z

    .line 133
    .line 134
    if-eq v1, v3, :cond_e

    .line 135
    return v2

    .line 136
    .line 137
    :cond_e
    iget-boolean v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->n:Z

    .line 138
    .line 139
    iget-boolean v3, p1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->n:Z

    .line 140
    .line 141
    if-eq v1, v3, :cond_f

    .line 142
    return v2

    .line 143
    .line 144
    :cond_f
    iget-boolean v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->o:Z

    .line 145
    .line 146
    iget-boolean v3, p1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->o:Z

    .line 147
    .line 148
    if-eq v1, v3, :cond_10

    .line 149
    return v2

    .line 150
    .line 151
    :cond_10
    iget-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->p:Ljava/util/List;

    .line 152
    .line 153
    iget-object v3, p1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->p:Ljava/util/List;

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
    iget v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->q:I

    .line 163
    .line 164
    iget v3, p1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->q:I

    .line 165
    .line 166
    if-eq v1, v3, :cond_12

    .line 167
    return v2

    .line 168
    .line 169
    :cond_12
    iget-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->r:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 170
    .line 171
    iget-object v3, p1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->r:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 172
    .line 173
    if-eq v1, v3, :cond_13

    .line 174
    return v2

    .line 175
    .line 176
    :cond_13
    iget-boolean v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->s:Z

    .line 177
    .line 178
    iget-boolean v3, p1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->s:Z

    .line 179
    .line 180
    if-eq v1, v3, :cond_14

    .line 181
    return v2

    .line 182
    .line 183
    :cond_14
    iget-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->t:Lcom/dramawave/shared/models/bean/BundleSubtitle;

    .line 184
    .line 185
    iget-object v3, p1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->t:Lcom/dramawave/shared/models/bean/BundleSubtitle;

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    move-result v1

    .line 190
    .line 191
    if-nez v1, :cond_15

    .line 192
    return v2

    .line 193
    .line 194
    :cond_15
    iget v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->u:I

    .line 195
    .line 196
    iget v3, p1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->u:I

    .line 197
    .line 198
    if-eq v1, v3, :cond_16

    .line 199
    return v2

    .line 200
    .line 201
    :cond_16
    iget v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->v:I

    .line 202
    .line 203
    iget v3, p1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->v:I

    .line 204
    .line 205
    if-eq v1, v3, :cond_17

    .line 206
    return v2

    .line 207
    .line 208
    :cond_17
    iget-boolean v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->w:Z

    .line 209
    .line 210
    iget-boolean v3, p1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->w:Z

    .line 211
    .line 212
    if-eq v1, v3, :cond_18

    .line 213
    return v2

    .line 214
    .line 215
    :cond_18
    iget-boolean v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->x:Z

    .line 216
    .line 217
    iget-boolean v3, p1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->x:Z

    .line 218
    .line 219
    if-eq v1, v3, :cond_19

    .line 220
    return v2

    .line 221
    .line 222
    :cond_19
    iget-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->y:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v3, p1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->y:Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    move-result v1

    .line 229
    .line 230
    if-nez v1, :cond_1a

    .line 231
    return v2

    .line 232
    .line 233
    :cond_1a
    iget-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->z:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v3, p1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->z:Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    move-result v1

    .line 240
    .line 241
    if-nez v1, :cond_1b

    .line 242
    return v2

    .line 243
    .line 244
    :cond_1b
    iget-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->A:Ljava/util/List;

    .line 245
    .line 246
    iget-object v3, p1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->A:Ljava/util/List;

    .line 247
    .line 248
    .line 249
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    move-result v1

    .line 251
    .line 252
    if-nez v1, :cond_1c

    .line 253
    return v2

    .line 254
    .line 255
    :cond_1c
    iget-boolean v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->B:Z

    .line 256
    .line 257
    iget-boolean v3, p1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->B:Z

    .line 258
    .line 259
    if-eq v1, v3, :cond_1d

    .line 260
    return v2

    .line 261
    .line 262
    :cond_1d
    iget-boolean v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->C:Z

    .line 263
    .line 264
    iget-boolean v3, p1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->C:Z

    .line 265
    .line 266
    if-eq v1, v3, :cond_1e

    .line 267
    return v2

    .line 268
    .line 269
    :cond_1e
    iget-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->D:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v3, p1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->D:Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    move-result v1

    .line 276
    .line 277
    if-nez v1, :cond_1f

    .line 278
    return v2

    .line 279
    .line 280
    :cond_1f
    iget-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->E:Ljava/lang/String;

    .line 281
    .line 282
    iget-object p1, p1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->E:Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    move-result p1

    .line 287
    .line 288
    if-nez p1, :cond_20

    .line 289
    return v2

    .line 290
    :cond_20
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->e:Z

    .line 3
    return v0
.end method

.method public final g()Lcom/dramawave/shared/ad/service/scene/AdScene;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->r:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 3
    return-object v0
.end method

.method public final h()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->c:F

    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->a:LQ1/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->b:Lcom/dramawave/shared/models/Series;

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->hashCode()I

    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    .line 24
    iget v2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->c:F

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0, v1}, LU8/n;->b(FII)I

    .line 28
    move-result v0

    .line 29
    .line 30
    iget-boolean v2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->d:Z

    .line 31
    .line 32
    const/16 v4, 0x4d5

    .line 33
    .line 34
    const/16 v5, 0x4cf

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    move v2, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v4

    .line 40
    :goto_1
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    .line 43
    iget-boolean v2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->e:Z

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    move v2, v5

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v2, v4

    .line 49
    :goto_2
    add-int/2addr v0, v2

    .line 50
    mul-int/2addr v0, v1

    .line 51
    .line 52
    iget-object v2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->f:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    move v2, v3

    .line 56
    goto :goto_3

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    move-result v2

    .line 61
    :goto_3
    add-int/2addr v0, v2

    .line 62
    mul-int/2addr v0, v1

    .line 63
    .line 64
    iget-object v2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->g:Lcom/dramawave/shared/models/Series;

    .line 65
    .line 66
    if-nez v2, :cond_4

    .line 67
    move v2, v3

    .line 68
    goto :goto_4

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->hashCode()I

    .line 72
    move-result v2

    .line 73
    :goto_4
    add-int/2addr v0, v2

    .line 74
    mul-int/2addr v0, v1

    .line 75
    .line 76
    iget-object v2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->h:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v2, :cond_5

    .line 79
    move v2, v3

    .line 80
    goto :goto_5

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 84
    move-result v2

    .line 85
    :goto_5
    add-int/2addr v0, v2

    .line 86
    mul-int/2addr v0, v1

    .line 87
    .line 88
    iget-object v2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->i:Lcom/dramawave/shared/models/Novel;

    .line 89
    .line 90
    if-nez v2, :cond_6

    .line 91
    move v2, v3

    .line 92
    goto :goto_6

    .line 93
    .line 94
    .line 95
    :cond_6
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Novel;->hashCode()I

    .line 96
    move-result v2

    .line 97
    :goto_6
    add-int/2addr v0, v2

    .line 98
    mul-int/2addr v0, v1

    .line 99
    .line 100
    iget-object v2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->j:Lcom/dramawave/shared/models/F;

    .line 101
    .line 102
    if-nez v2, :cond_7

    .line 103
    move v2, v3

    .line 104
    goto :goto_7

    .line 105
    .line 106
    .line 107
    :cond_7
    invoke-virtual {v2}, Lcom/dramawave/shared/models/F;->hashCode()I

    .line 108
    move-result v2

    .line 109
    :goto_7
    add-int/2addr v0, v2

    .line 110
    mul-int/2addr v0, v1

    .line 111
    .line 112
    iget-boolean v2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->k:Z

    .line 113
    .line 114
    if-eqz v2, :cond_8

    .line 115
    move v2, v5

    .line 116
    goto :goto_8

    .line 117
    :cond_8
    move v2, v4

    .line 118
    :goto_8
    add-int/2addr v0, v2

    .line 119
    mul-int/2addr v0, v1

    .line 120
    .line 121
    iget-object v2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->l:Lcom/dramawave/shared/models/Series;

    .line 122
    .line 123
    if-nez v2, :cond_9

    .line 124
    move v2, v3

    .line 125
    goto :goto_9

    .line 126
    .line 127
    .line 128
    :cond_9
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->hashCode()I

    .line 129
    move-result v2

    .line 130
    :goto_9
    add-int/2addr v0, v2

    .line 131
    mul-int/2addr v0, v1

    .line 132
    .line 133
    iget-boolean v2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->m:Z

    .line 134
    .line 135
    if-eqz v2, :cond_a

    .line 136
    move v2, v5

    .line 137
    goto :goto_a

    .line 138
    :cond_a
    move v2, v4

    .line 139
    :goto_a
    add-int/2addr v0, v2

    .line 140
    mul-int/2addr v0, v1

    .line 141
    .line 142
    iget-boolean v2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->n:Z

    .line 143
    .line 144
    if-eqz v2, :cond_b

    .line 145
    move v2, v5

    .line 146
    goto :goto_b

    .line 147
    :cond_b
    move v2, v4

    .line 148
    :goto_b
    add-int/2addr v0, v2

    .line 149
    mul-int/2addr v0, v1

    .line 150
    .line 151
    iget-boolean v2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->o:Z

    .line 152
    .line 153
    if-eqz v2, :cond_c

    .line 154
    move v2, v5

    .line 155
    goto :goto_c

    .line 156
    :cond_c
    move v2, v4

    .line 157
    :goto_c
    add-int/2addr v0, v2

    .line 158
    mul-int/2addr v0, v1

    .line 159
    .line 160
    iget-object v2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->p:Ljava/util/List;

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/c0;->b(Ljava/util/List;II)I

    .line 164
    move-result v0

    .line 165
    .line 166
    iget v2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->q:I

    .line 167
    add-int/2addr v0, v2

    .line 168
    mul-int/2addr v0, v1

    .line 169
    .line 170
    iget-object v2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->r:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 174
    move-result v2

    .line 175
    add-int/2addr v2, v0

    .line 176
    mul-int/2addr v2, v1

    .line 177
    .line 178
    iget-boolean v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->s:Z

    .line 179
    .line 180
    if-eqz v0, :cond_d

    .line 181
    move v0, v5

    .line 182
    goto :goto_d

    .line 183
    :cond_d
    move v0, v4

    .line 184
    :goto_d
    add-int/2addr v2, v0

    .line 185
    mul-int/2addr v2, v1

    .line 186
    .line 187
    iget-object v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->t:Lcom/dramawave/shared/models/bean/BundleSubtitle;

    .line 188
    .line 189
    if-nez v0, :cond_e

    .line 190
    move v0, v3

    .line 191
    goto :goto_e

    .line 192
    .line 193
    .line 194
    :cond_e
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/BundleSubtitle;->hashCode()I

    .line 195
    move-result v0

    .line 196
    :goto_e
    add-int/2addr v2, v0

    .line 197
    mul-int/2addr v2, v1

    .line 198
    .line 199
    iget v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->u:I

    .line 200
    add-int/2addr v2, v0

    .line 201
    mul-int/2addr v2, v1

    .line 202
    .line 203
    iget v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->v:I

    .line 204
    add-int/2addr v2, v0

    .line 205
    mul-int/2addr v2, v1

    .line 206
    .line 207
    iget-boolean v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->w:Z

    .line 208
    .line 209
    if-eqz v0, :cond_f

    .line 210
    move v0, v5

    .line 211
    goto :goto_f

    .line 212
    :cond_f
    move v0, v4

    .line 213
    :goto_f
    add-int/2addr v2, v0

    .line 214
    mul-int/2addr v2, v1

    .line 215
    .line 216
    iget-boolean v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->x:Z

    .line 217
    .line 218
    if-eqz v0, :cond_10

    .line 219
    move v0, v5

    .line 220
    goto :goto_10

    .line 221
    :cond_10
    move v0, v4

    .line 222
    :goto_10
    add-int/2addr v2, v0

    .line 223
    mul-int/2addr v2, v1

    .line 224
    .line 225
    iget-object v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->y:Ljava/lang/String;

    .line 226
    .line 227
    if-nez v0, :cond_11

    .line 228
    move v0, v3

    .line 229
    goto :goto_11

    .line 230
    .line 231
    .line 232
    :cond_11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 233
    move-result v0

    .line 234
    :goto_11
    add-int/2addr v2, v0

    .line 235
    mul-int/2addr v2, v1

    .line 236
    .line 237
    iget-object v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->z:Ljava/lang/String;

    .line 238
    .line 239
    if-nez v0, :cond_12

    .line 240
    move v0, v3

    .line 241
    goto :goto_12

    .line 242
    .line 243
    .line 244
    :cond_12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 245
    move-result v0

    .line 246
    :goto_12
    add-int/2addr v2, v0

    .line 247
    mul-int/2addr v2, v1

    .line 248
    .line 249
    iget-object v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->A:Ljava/util/List;

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/graphics/c0;->b(Ljava/util/List;II)I

    .line 253
    move-result v0

    .line 254
    .line 255
    iget-boolean v2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->B:Z

    .line 256
    .line 257
    if-eqz v2, :cond_13

    .line 258
    move v2, v5

    .line 259
    goto :goto_13

    .line 260
    :cond_13
    move v2, v4

    .line 261
    :goto_13
    add-int/2addr v0, v2

    .line 262
    mul-int/2addr v0, v1

    .line 263
    .line 264
    iget-boolean v2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->C:Z

    .line 265
    .line 266
    if-eqz v2, :cond_14

    .line 267
    move v4, v5

    .line 268
    :cond_14
    add-int/2addr v0, v4

    .line 269
    mul-int/2addr v0, v1

    .line 270
    .line 271
    iget-object v2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->D:Ljava/lang/String;

    .line 272
    .line 273
    if-nez v2, :cond_15

    .line 274
    move v2, v3

    .line 275
    goto :goto_14

    .line 276
    .line 277
    .line 278
    :cond_15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 279
    move-result v2

    .line 280
    :goto_14
    add-int/2addr v0, v2

    .line 281
    mul-int/2addr v0, v1

    .line 282
    .line 283
    iget-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->E:Ljava/lang/String;

    .line 284
    .line 285
    if-nez v1, :cond_16

    .line 286
    goto :goto_15

    .line 287
    .line 288
    .line 289
    :cond_16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 290
    move-result v3

    .line 291
    :goto_15
    add-int/2addr v0, v3

    .line 292
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->B:Z

    .line 3
    return v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/Episode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->p:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->o:Z

    .line 3
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->w:Z

    .line 3
    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->u:I

    .line 3
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->v:I

    .line 3
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->s:Z

    .line 3
    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->E:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->D:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->d:Z

    .line 3
    return v0
.end method

.method public final s()Lcom/dramawave/shared/models/F;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->j:Lcom/dramawave/shared/models/F;

    .line 3
    return-object v0
.end method

.method public final t()Lcom/dramawave/shared/models/Series;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->l:Lcom/dramawave/shared/models/Series;

    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 33
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->a:LQ1/b;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->b:Lcom/dramawave/shared/models/Series;

    .line 7
    .line 8
    iget v3, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->c:F

    .line 9
    .line 10
    iget-boolean v4, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->d:Z

    .line 11
    .line 12
    iget-boolean v5, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->e:Z

    .line 13
    .line 14
    iget-object v6, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->f:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->g:Lcom/dramawave/shared/models/Series;

    .line 17
    .line 18
    iget-object v8, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->h:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v9, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->i:Lcom/dramawave/shared/models/Novel;

    .line 21
    .line 22
    iget-object v10, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->j:Lcom/dramawave/shared/models/F;

    .line 23
    .line 24
    iget-boolean v11, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->k:Z

    .line 25
    .line 26
    iget-object v12, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->l:Lcom/dramawave/shared/models/Series;

    .line 27
    .line 28
    iget-boolean v13, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->m:Z

    .line 29
    .line 30
    iget-boolean v14, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->n:Z

    .line 31
    .line 32
    iget-boolean v15, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->o:Z

    .line 33
    .line 34
    move/from16 v16, v15

    .line 35
    .line 36
    iget-object v15, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->p:Ljava/util/List;

    .line 37
    .line 38
    move-object/from16 v17, v15

    .line 39
    .line 40
    iget v15, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->q:I

    .line 41
    .line 42
    move/from16 v18, v15

    .line 43
    .line 44
    iget-object v15, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->r:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 45
    .line 46
    move-object/from16 v19, v15

    .line 47
    .line 48
    iget-boolean v15, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->s:Z

    .line 49
    .line 50
    move/from16 v20, v15

    .line 51
    .line 52
    iget-object v15, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->t:Lcom/dramawave/shared/models/bean/BundleSubtitle;

    .line 53
    .line 54
    move-object/from16 v21, v15

    .line 55
    .line 56
    iget v15, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->u:I

    .line 57
    .line 58
    move/from16 v22, v15

    .line 59
    .line 60
    iget v15, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->v:I

    .line 61
    .line 62
    move/from16 v23, v15

    .line 63
    .line 64
    iget-boolean v15, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->w:Z

    .line 65
    .line 66
    move/from16 v24, v15

    .line 67
    .line 68
    iget-boolean v15, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->x:Z

    .line 69
    .line 70
    move/from16 v25, v15

    .line 71
    .line 72
    iget-object v15, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->y:Ljava/lang/String;

    .line 73
    .line 74
    move-object/from16 v26, v15

    .line 75
    .line 76
    iget-object v15, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->z:Ljava/lang/String;

    .line 77
    .line 78
    move-object/from16 v27, v15

    .line 79
    .line 80
    iget-object v15, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->A:Ljava/util/List;

    .line 81
    .line 82
    move-object/from16 v28, v15

    .line 83
    .line 84
    iget-boolean v15, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->B:Z

    .line 85
    .line 86
    move/from16 v29, v15

    .line 87
    .line 88
    iget-boolean v15, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->C:Z

    .line 89
    .line 90
    move/from16 v30, v15

    .line 91
    .line 92
    iget-object v15, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->D:Ljava/lang/String;

    .line 93
    .line 94
    move-object/from16 v31, v15

    .line 95
    .line 96
    iget-object v15, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->E:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    move-object/from16 v32, v15

    .line 101
    .line 102
    const-string v15, "LinkerState(pageType="

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v1, ", series="

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v1, ", currentSpeed="

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v1, ", preIsVip="

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v1, ", changedSpeedByUser="

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v1, ", attributionRepairSeriesId="

    .line 140
    .line 141
    const-string v2, ", attributionRepairSeries="

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v6, v2, v0, v5}, LL0/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v1, ", attributionRepairNovelId="

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v1, ", attributionRepairNovel="

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v1, ", quitRetentionResp="

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v1, ", isPausedByUser="

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v1, ", recommendSeries="

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v1, ", isCompliantViewShowing="

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v1, ", isShowedCompliantInfo="

    .line 195
    .line 196
    const-string v2, ", hasExtras="

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v13, v1, v14, v2}, Landroidx/compose/foundation/gestures/a;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 200
    .line 201
    move/from16 v1, v16

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v1, ", extrasList="

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    move-object/from16 v1, v17

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v1, ", willPlayExtrasPosition="

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    move/from16 v1, v18

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v1, ", currentAdScene="

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    move-object/from16 v1, v19

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v1, ", loadSeriesByNetSuccess="

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    move/from16 v1, v20

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v1, ", currentSubtitle="

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    move-object/from16 v1, v21

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string v1, ", lastMarginBottom="

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v1, ", lastViewHeight="

    .line 262
    .line 263
    const-string v2, ", hasShownCommentFromMessage="

    .line 264
    .line 265
    move/from16 v3, v22

    .line 266
    .line 267
    move/from16 v4, v23

    .line 268
    .line 269
    .line 270
    invoke-static {v3, v4, v1, v2, v0}, Landroidx/appcompat/widget/a;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 271
    .line 272
    const-string v1, ", ugcActionEntryVisible="

    .line 273
    .line 274
    const-string v2, ", ugcActionSeriesKey="

    .line 275
    .line 276
    move/from16 v3, v24

    .line 277
    .line 278
    move/from16 v4, v25

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/foundation/gestures/a;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 282
    .line 283
    const-string v1, ", ugcActionEpisodeKey="

    .line 284
    .line 285
    const-string v2, ", ugcTemplateEpisodeTemplates="

    .line 286
    .line 287
    move-object/from16 v3, v26

    .line 288
    .line 289
    move-object/from16 v4, v27

    .line 290
    .line 291
    .line 292
    invoke-static {v0, v3, v1, v4, v2}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    move-object/from16 v1, v28

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    const-string v1, ", disableAutoClearScreenByUgcTemplate="

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
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    const-string v1, ", isInAdjustVideoModel="

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    const-string v1, ", pendingSubtitleTrackName="

    .line 315
    .line 316
    const-string v2, ", pendingAudioTrackName="

    .line 317
    .line 318
    move/from16 v3, v30

    .line 319
    .line 320
    move-object/from16 v4, v31

    .line 321
    .line 322
    .line 323
    invoke-static {v1, v4, v2, v0, v3}, LL0/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 324
    .line 325
    const-string v1, ")"

    .line 326
    .line 327
    move-object/from16 v2, v32

    .line 328
    .line 329
    .line 330
    invoke-static {v0, v2, v1}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    move-result-object v0

    .line 332
    return-object v0
.end method

.method public final u()Lcom/dramawave/shared/models/Series;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->b:Lcom/dramawave/shared/models/Series;

    .line 3
    return-object v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->x:Z

    .line 3
    return v0
.end method

.method public final w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LY5/V;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->A:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final x()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->q:I

    .line 3
    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->m:Z

    .line 3
    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->k:Z

    .line 3
    return v0
.end method
