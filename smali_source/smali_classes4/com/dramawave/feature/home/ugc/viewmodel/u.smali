.class public final Lcom/dramawave/feature/home/ugc/viewmodel/u;
.super Ljava/lang/Object;
.source "UgcState.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final v:I = 0x8


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Z

.field private final c:Z

.field private final d:LY5/X;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:LY5/i;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:LY5/v;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:Lcom/dramawave/shared/models/UgcVideo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final h:LY5/d0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final i:LY5/a0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final j:LY5/d0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final k:LY5/d0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final l:LY5/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final m:Z

.field private final n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final o:Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final p:Z

.field private final q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final r:J

.field private final s:LY5/k;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final t:LY5/l;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final u:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dramawave/feature/home/ugc/viewmodel/u;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 23

    .line 2
    const-string v1, ""

    const/4 v2, 0x1

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

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v22}, Lcom/dramawave/feature/home/ugc/viewmodel/u;-><init>(Ljava/lang/String;ZZLY5/X;LY5/i;LY5/v;Lcom/dramawave/shared/models/UgcVideo;LY5/d0;LY5/a0;LY5/d0;LY5/d0;LY5/a;ZLjava/lang/String;Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;ZLjava/lang/String;JLY5/k;LY5/l;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLY5/X;LY5/i;LY5/v;Lcom/dramawave/shared/models/UgcVideo;LY5/d0;LY5/a0;LY5/d0;LY5/d0;LY5/a;ZLjava/lang/String;Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;ZLjava/lang/String;JLY5/k;LY5/l;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LY5/X;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # LY5/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # LY5/v;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/dramawave/shared/models/UgcVideo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # LY5/d0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # LY5/a0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # LY5/d0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # LY5/d0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # LY5/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # LY5/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # LY5/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    const-string v2, "nextPage"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v1, v0, Lcom/dramawave/feature/home/ugc/viewmodel/u;->a:Ljava/lang/String;

    move v1, p2

    .line 5
    iput-boolean v1, v0, Lcom/dramawave/feature/home/ugc/viewmodel/u;->b:Z

    move v1, p3

    .line 6
    iput-boolean v1, v0, Lcom/dramawave/feature/home/ugc/viewmodel/u;->c:Z

    move-object v1, p4

    .line 7
    iput-object v1, v0, Lcom/dramawave/feature/home/ugc/viewmodel/u;->d:LY5/X;

    move-object v1, p5

    .line 8
    iput-object v1, v0, Lcom/dramawave/feature/home/ugc/viewmodel/u;->e:LY5/i;

    move-object v1, p6

    .line 9
    iput-object v1, v0, Lcom/dramawave/feature/home/ugc/viewmodel/u;->f:LY5/v;

    move-object v1, p7

    .line 10
    iput-object v1, v0, Lcom/dramawave/feature/home/ugc/viewmodel/u;->g:Lcom/dramawave/shared/models/UgcVideo;

    move-object v1, p8

    .line 11
    iput-object v1, v0, Lcom/dramawave/feature/home/ugc/viewmodel/u;->h:LY5/d0;

    move-object v1, p9

    .line 12
    iput-object v1, v0, Lcom/dramawave/feature/home/ugc/viewmodel/u;->i:LY5/a0;

    move-object v1, p10

    .line 13
    iput-object v1, v0, Lcom/dramawave/feature/home/ugc/viewmodel/u;->j:LY5/d0;

    move-object v1, p11

    .line 14
    iput-object v1, v0, Lcom/dramawave/feature/home/ugc/viewmodel/u;->k:LY5/d0;

    move-object v1, p12

    .line 15
    iput-object v1, v0, Lcom/dramawave/feature/home/ugc/viewmodel/u;->l:LY5/a;

    move/from16 v1, p13

    .line 16
    iput-boolean v1, v0, Lcom/dramawave/feature/home/ugc/viewmodel/u;->m:Z

    move-object/from16 v1, p14

    .line 17
    iput-object v1, v0, Lcom/dramawave/feature/home/ugc/viewmodel/u;->n:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 18
    iput-object v1, v0, Lcom/dramawave/feature/home/ugc/viewmodel/u;->o:Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;

    move/from16 v1, p16

    .line 19
    iput-boolean v1, v0, Lcom/dramawave/feature/home/ugc/viewmodel/u;->p:Z

    move-object/from16 v1, p17

    .line 20
    iput-object v1, v0, Lcom/dramawave/feature/home/ugc/viewmodel/u;->q:Ljava/lang/String;

    move-wide/from16 v1, p18

    .line 21
    iput-wide v1, v0, Lcom/dramawave/feature/home/ugc/viewmodel/u;->r:J

    move-object/from16 v1, p20

    .line 22
    iput-object v1, v0, Lcom/dramawave/feature/home/ugc/viewmodel/u;->s:LY5/k;

    move-object/from16 v1, p21

    .line 23
    iput-object v1, v0, Lcom/dramawave/feature/home/ugc/viewmodel/u;->t:LY5/l;

    move-object/from16 v1, p22

    .line 24
    iput-object v1, v0, Lcom/dramawave/feature/home/ugc/viewmodel/u;->u:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/dramawave/feature/home/ugc/viewmodel/u;Ljava/lang/String;ZZLcom/dramawave/shared/models/UgcVideo;LY5/d0;LY5/d0;LY5/d0;LY5/a;ZLjava/lang/String;Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;ZLjava/lang/String;JLjava/lang/String;I)Lcom/dramawave/feature/home/ugc/viewmodel/u;
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/dramawave/feature/home/ugc/viewmodel/u;->a:Ljava/lang/String;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lcom/dramawave/feature/home/ugc/viewmodel/u;->b:Z

    move v5, v2

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-boolean v2, v0, Lcom/dramawave/feature/home/ugc/viewmodel/u;->c:Z

    move v6, v2

    goto :goto_2

    :cond_2
    move/from16 v6, p3

    :goto_2
    iget-object v7, v0, Lcom/dramawave/feature/home/ugc/viewmodel/u;->d:LY5/X;

    iget-object v8, v0, Lcom/dramawave/feature/home/ugc/viewmodel/u;->e:LY5/i;

    iget-object v9, v0, Lcom/dramawave/feature/home/ugc/viewmodel/u;->f:LY5/v;

    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/dramawave/feature/home/ugc/viewmodel/u;->g:Lcom/dramawave/shared/models/UgcVideo;

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p4

    :goto_3
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/dramawave/feature/home/ugc/viewmodel/u;->h:LY5/d0;

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p5

    :goto_4
    iget-object v12, v0, Lcom/dramawave/feature/home/ugc/viewmodel/u;->i:LY5/a0;

    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/dramawave/feature/home/ugc/viewmodel/u;->j:LY5/d0;

    move-object v13, v2

    goto :goto_5

    :cond_5
    move-object/from16 v13, p6

    :goto_5
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/dramawave/feature/home/ugc/viewmodel/u;->k:LY5/d0;

    move-object v14, v2

    goto :goto_6

    :cond_6
    move-object/from16 v14, p7

    :goto_6
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/dramawave/feature/home/ugc/viewmodel/u;->l:LY5/a;

    move-object v15, v2

    goto :goto_7

    :cond_7
    move-object/from16 v15, p8

    :goto_7
    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_8

    iget-boolean v2, v0, Lcom/dramawave/feature/home/ugc/viewmodel/u;->m:Z

    move/from16 v16, v2

    goto :goto_8

    :cond_8
    move/from16 v16, p9

    :goto_8
    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/dramawave/feature/home/ugc/viewmodel/u;->n:Ljava/lang/String;

    move-object/from16 v17, v2

    goto :goto_9

    :cond_9
    move-object/from16 v17, p10

    :goto_9
    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/dramawave/feature/home/ugc/viewmodel/u;->o:Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;

    move-object/from16 v18, v2

    goto :goto_a

    :cond_a
    move-object/from16 v18, p11

    :goto_a
    const v2, 0x8000

    and-int/2addr v2, v1

    if-eqz v2, :cond_b

    iget-boolean v2, v0, Lcom/dramawave/feature/home/ugc/viewmodel/u;->p:Z

    move/from16 v19, v2

    goto :goto_b

    :cond_b
    move/from16 v19, p12

    :goto_b
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/dramawave/feature/home/ugc/viewmodel/u;->q:Ljava/lang/String;

    move-object/from16 v20, v2

    goto :goto_c

    :cond_c
    move-object/from16 v20, p13

    :goto_c
    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-eqz v2, :cond_d

    iget-wide v2, v0, Lcom/dramawave/feature/home/ugc/viewmodel/u;->r:J

    move-wide/from16 v21, v2

    goto :goto_d

    :cond_d
    move-wide/from16 v21, p14

    :goto_d
    iget-object v2, v0, Lcom/dramawave/feature/home/ugc/viewmodel/u;->s:LY5/k;

    iget-object v3, v0, Lcom/dramawave/feature/home/ugc/viewmodel/u;->t:LY5/l;

    const/high16 v23, 0x100000

    and-int v1, v1, v23

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/dramawave/feature/home/ugc/viewmodel/u;->u:Ljava/lang/String;

    move-object/from16 v25, v1

    goto :goto_e

    :cond_e
    move-object/from16 v25, p16

    :goto_e
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "nextPage"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/dramawave/feature/home/ugc/viewmodel/u;

    move-object v1, v3

    move-object v3, v0

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    invoke-direct/range {v3 .. v25}, Lcom/dramawave/feature/home/ugc/viewmodel/u;-><init>(Ljava/lang/String;ZZLY5/X;LY5/i;LY5/v;Lcom/dramawave/shared/models/UgcVideo;LY5/d0;LY5/a0;LY5/d0;LY5/d0;LY5/a;ZLjava/lang/String;Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;ZLjava/lang/String;JLY5/k;LY5/l;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/ugc/viewmodel/u;->b:Z

    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/ugc/viewmodel/u;->c:Z

    .line 3
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/ugc/viewmodel/u;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/ugc/viewmodel/u;->q:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/dramawave/feature/home/ugc/viewmodel/u;

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
    check-cast p1, Lcom/dramawave/feature/home/ugc/viewmodel/u;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/u;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/dramawave/feature/home/ugc/viewmodel/u;->a:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/u;->b:Z

    .line 26
    .line 27
    iget-boolean v3, p1, Lcom/dramawave/feature/home/ugc/viewmodel/u;->b:Z

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-boolean v1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/u;->c:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Lcom/dramawave/feature/home/ugc/viewmodel/u;->c:Z

    .line 35
    .line 36
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    .line 39
    :cond_4
    iget-object v1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/u;->d:LY5/X;

    .line 40
    .line 41
    iget-object v3, p1, Lcom/dramawave/feature/home/ugc/viewmodel/u;->d:LY5/X;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    return v2

    .line 49
    .line 50
    :cond_5
    iget-object v1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/u;->e:LY5/i;

    .line 51
    .line 52
    iget-object v3, p1, Lcom/dramawave/feature/home/ugc/viewmodel/u;->e:LY5/i;

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-nez v1, :cond_6

    .line 59
    return v2

    .line 60
    .line 61
    :cond_6
    iget-object v1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/u;->f:LY5/v;

    .line 62
    .line 63
    iget-object v3, p1, Lcom/dramawave/feature/home/ugc/viewmodel/u;->f:LY5/v;

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
    iget-object v1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/u;->g:Lcom/dramawave/shared/models/UgcVideo;

    .line 73
    .line 74
    iget-object v3, p1, Lcom/dramawave/feature/home/ugc/viewmodel/u;->g:Lcom/dramawave/shared/models/UgcVideo;

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-nez v1, :cond_8

    .line 81
    return v2

    .line 82
    .line 83
    :cond_8
    iget-object v1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/u;->h:LY5/d0;

    .line 84
    .line 85
    iget-object v3, p1, Lcom/dramawave/feature/home/ugc/viewmodel/u;->h:LY5/d0;

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    .line 91
    if-nez v1, :cond_9

    .line 92
    return v2

    .line 93
    .line 94
    :cond_9
    iget-object v1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/u;->i:LY5/a0;

    .line 95
    .line 96
    iget-object v3, p1, Lcom/dramawave/feature/home/ugc/viewmodel/u;->i:LY5/a0;

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    .line 102
    if-nez v1, :cond_a

    .line 103
    return v2

    .line 104
    .line 105
    :cond_a
    iget-object v1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/u;->j:LY5/d0;

    .line 106
    .line 107
    iget-object v3, p1, Lcom/dramawave/feature/home/ugc/viewmodel/u;->j:LY5/d0;

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v1

    .line 112
    .line 113
    if-nez v1, :cond_b

    .line 114
    return v2

    .line 115
    .line 116
    :cond_b
    iget-object v1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/u;->k:LY5/d0;

    .line 117
    .line 118
    iget-object v3, p1, Lcom/dramawave/feature/home/ugc/viewmodel/u;->k:LY5/d0;

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v1

    .line 123
    .line 124
    if-nez v1, :cond_c

    .line 125
    return v2

    .line 126
    .line 127
    :cond_c
    iget-object v1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/u;->l:LY5/a;

    .line 128
    .line 129
    iget-object v3, p1, Lcom/dramawave/feature/home/ugc/viewmodel/u;->l:LY5/a;

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v1

    .line 134
    .line 135
    if-nez v1, :cond_d

    .line 136
    return v2

    .line 137
    .line 138
    :cond_d
    iget-boolean v1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/u;->m:Z

    .line 139
    .line 140
    iget-boolean v3, p1, Lcom/dramawave/feature/home/ugc/viewmodel/u;->m:Z

    .line 141
    .line 142
    if-eq v1, v3, :cond_e

    .line 143
    return v2

    .line 144
    .line 145
    :cond_e
    iget-object v1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/u;->n:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v3, p1, Lcom/dramawave/feature/home/ugc/viewmodel/u;->n:Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result v1

    .line 152
    .line 153
    if-nez v1, :cond_f

    .line 154
    return v2

    .line 155
    .line 156
    :cond_f
    iget-object v1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/u;->o:Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;

    .line 157
    .line 158
    iget-object v3, p1, Lcom/dramawave/feature/home/ugc/viewmodel/u;->o:Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    move-result v1

    .line 163
    .line 164
    if-nez v1, :cond_10

    .line 165
    return v2

    .line 166
    .line 167
    :cond_10
    iget-boolean v1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/u;->p:Z

    .line 168
    .line 169
    iget-boolean v3, p1, Lcom/dramawave/feature/home/ugc/viewmodel/u;->p:Z

    .line 170
    .line 171
    if-eq v1, v3, :cond_11

    .line 172
    return v2

    .line 173
    .line 174
    :cond_11
    iget-object v1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/u;->q:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v3, p1, Lcom/dramawave/feature/home/ugc/viewmodel/u;->q:Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    move-result v1

    .line 181
    .line 182
    if-nez v1, :cond_12

    .line 183
    return v2

    .line 184
    .line 185
    :cond_12
    iget-wide v3, p0, Lcom/dramawave/feature/home/ugc/viewmodel/u;->r:J

    .line 186
    .line 187
    iget-wide v5, p1, Lcom/dramawave/feature/home/ugc/viewmodel/u;->r:J

    .line 188
    .line 189
    cmp-long v1, v3, v5

    .line 190
    .line 191
    if-eqz v1, :cond_13

    .line 192
    return v2

    .line 193
    .line 194
    :cond_13
    iget-object v1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/u;->s:LY5/k;

    .line 195
    .line 196
    iget-object v3, p1, Lcom/dramawave/feature/home/ugc/viewmodel/u;->s:LY5/k;

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    move-result v1

    .line 201
    .line 202
    if-nez v1, :cond_14

    .line 203
    return v2

    .line 204
    .line 205
    :cond_14
    iget-object v1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/u;->t:LY5/l;

    .line 206
    .line 207
    iget-object v3, p1, Lcom/dramawave/feature/home/ugc/viewmodel/u;->t:LY5/l;

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    move-result v1

    .line 212
    .line 213
    if-nez v1, :cond_15

    .line 214
    return v2

    .line 215
    .line 216
    :cond_15
    iget-object v1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/u;->u:Ljava/lang/String;

    .line 217
    .line 218
    iget-object p1, p1, Lcom/dramawave/feature/home/ugc/viewmodel/u;->u:Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    move-result p1

    .line 223
    .line 224
    if-nez p1, :cond_16

    .line 225
    return v2

    .line 226
    :cond_16
    return v0
.end method

.method public final f()Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/ugc/viewmodel/u;->o:Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;

    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/ugc/viewmodel/u;->p:Z

    .line 3
    return v0
.end method

.method public final h()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/feature/home/ugc/viewmodel/u;->r:J

    .line 3
    return-wide v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/ugc/viewmodel/u;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/u;->b:Z

    .line 11
    .line 12
    const/16 v2, 0x4d5

    .line 13
    .line 14
    const/16 v3, 0x4cf

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    move v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/u;->c:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    move v1, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v2

    .line 30
    :goto_1
    add-int/2addr v0, v1

    .line 31
    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-object v1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/u;->d:LY5/X;

    .line 35
    const/4 v4, 0x0

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    move v1, v4

    .line 39
    goto :goto_2

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {v1}, LY5/X;->hashCode()I

    .line 43
    move-result v1

    .line 44
    :goto_2
    add-int/2addr v0, v1

    .line 45
    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget-object v1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/u;->e:LY5/i;

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    move v1, v4

    .line 52
    goto :goto_3

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {v1}, LY5/i;->hashCode()I

    .line 56
    move-result v1

    .line 57
    :goto_3
    add-int/2addr v0, v1

    .line 58
    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget-object v1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/u;->f:LY5/v;

    .line 62
    .line 63
    if-nez v1, :cond_4

    .line 64
    move v1, v4

    .line 65
    goto :goto_4

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-virtual {v1}, LY5/v;->hashCode()I

    .line 69
    move-result v1

    .line 70
    :goto_4
    add-int/2addr v0, v1

    .line 71
    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    iget-object v1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/u;->g:Lcom/dramawave/shared/models/UgcVideo;

    .line 75
    .line 76
    if-nez v1, :cond_5

    .line 77
    move v1, v4

    .line 78
    goto :goto_5

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-virtual {v1}, Lcom/dramawave/shared/models/UgcVideo;->hashCode()I

    .line 82
    move-result v1

    .line 83
    :goto_5
    add-int/2addr v0, v1

    .line 84
    .line 85
    mul-int/lit8 v0, v0, 0x1f

    .line 86
    .line 87
    iget-object v1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/u;->h:LY5/d0;

    .line 88
    .line 89
    if-nez v1, :cond_6

    .line 90
    move v1, v4

    .line 91
    goto :goto_6

    .line 92
    .line 93
    .line 94
    :cond_6
    invoke-virtual {v1}, LY5/d0;->hashCode()I

    .line 95
    move-result v1

    .line 96
    :goto_6
    add-int/2addr v0, v1

    .line 97
    .line 98
    mul-int/lit8 v0, v0, 0x1f

    .line 99
    .line 100
    iget-object v1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/u;->i:LY5/a0;

    .line 101
    .line 102
    if-nez v1, :cond_7

    .line 103
    move v1, v4

    .line 104
    goto :goto_7

    .line 105
    .line 106
    .line 107
    :cond_7
    invoke-virtual {v1}, LY5/a0;->hashCode()I

    .line 108
    move-result v1

    .line 109
    :goto_7
    add-int/2addr v0, v1

    .line 110
    .line 111
    mul-int/lit8 v0, v0, 0x1f

    .line 112
    .line 113
    iget-object v1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/u;->j:LY5/d0;

    .line 114
    .line 115
    if-nez v1, :cond_8

    .line 116
    move v1, v4

    .line 117
    goto :goto_8

    .line 118
    .line 119
    .line 120
    :cond_8
    invoke-virtual {v1}, LY5/d0;->hashCode()I

    .line 121
    move-result v1

    .line 122
    :goto_8
    add-int/2addr v0, v1

    .line 123
    .line 124
    mul-int/lit8 v0, v0, 0x1f

    .line 125
    .line 126
    iget-object v1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/u;->k:LY5/d0;

    .line 127
    .line 128
    if-nez v1, :cond_9

    .line 129
    move v1, v4

    .line 130
    goto :goto_9

    .line 131
    .line 132
    .line 133
    :cond_9
    invoke-virtual {v1}, LY5/d0;->hashCode()I

    .line 134
    move-result v1

    .line 135
    :goto_9
    add-int/2addr v0, v1

    .line 136
    .line 137
    mul-int/lit8 v0, v0, 0x1f

    .line 138
    .line 139
    iget-object v1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/u;->l:LY5/a;

    .line 140
    .line 141
    if-nez v1, :cond_a

    .line 142
    move v1, v4

    .line 143
    goto :goto_a

    .line 144
    .line 145
    .line 146
    :cond_a
    invoke-virtual {v1}, LY5/a;->hashCode()I

    .line 147
    move-result v1

    .line 148
    :goto_a
    add-int/2addr v0, v1

    .line 149
    .line 150
    mul-int/lit8 v0, v0, 0x1f

    .line 151
    .line 152
    iget-boolean v1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/u;->m:Z

    .line 153
    .line 154
    if-eqz v1, :cond_b

    .line 155
    move v1, v3

    .line 156
    goto :goto_b

    .line 157
    :cond_b
    move v1, v2

    .line 158
    :goto_b
    add-int/2addr v0, v1

    .line 159
    .line 160
    mul-int/lit8 v0, v0, 0x1f

    .line 161
    .line 162
    iget-object v1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/u;->n:Ljava/lang/String;

    .line 163
    .line 164
    if-nez v1, :cond_c

    .line 165
    move v1, v4

    .line 166
    goto :goto_c

    .line 167
    .line 168
    .line 169
    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 170
    move-result v1

    .line 171
    :goto_c
    add-int/2addr v0, v1

    .line 172
    .line 173
    mul-int/lit8 v0, v0, 0x1f

    .line 174
    .line 175
    iget-object v1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/u;->o:Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;

    .line 176
    .line 177
    if-nez v1, :cond_d

    .line 178
    move v1, v4

    .line 179
    goto :goto_d

    .line 180
    .line 181
    .line 182
    :cond_d
    invoke-virtual {v1}, Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;->hashCode()I

    .line 183
    move-result v1

    .line 184
    :goto_d
    add-int/2addr v0, v1

    .line 185
    .line 186
    mul-int/lit8 v0, v0, 0x1f

    .line 187
    .line 188
    iget-boolean v1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/u;->p:Z

    .line 189
    .line 190
    if-eqz v1, :cond_e

    .line 191
    move v2, v3

    .line 192
    :cond_e
    add-int/2addr v0, v2

    .line 193
    .line 194
    mul-int/lit8 v0, v0, 0x1f

    .line 195
    .line 196
    iget-object v1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/u;->q:Ljava/lang/String;

    .line 197
    .line 198
    if-nez v1, :cond_f

    .line 199
    move v1, v4

    .line 200
    goto :goto_e

    .line 201
    .line 202
    .line 203
    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 204
    move-result v1

    .line 205
    :goto_e
    add-int/2addr v0, v1

    .line 206
    .line 207
    mul-int/lit8 v0, v0, 0x1f

    .line 208
    .line 209
    iget-wide v1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/u;->r:J

    .line 210
    .line 211
    const/16 v3, 0x20

    .line 212
    .line 213
    ushr-long v5, v1, v3

    .line 214
    xor-long/2addr v1, v5

    .line 215
    long-to-int v1, v1

    .line 216
    add-int/2addr v0, v1

    .line 217
    .line 218
    mul-int/lit8 v0, v0, 0x1f

    .line 219
    .line 220
    iget-object v1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/u;->s:LY5/k;

    .line 221
    .line 222
    if-nez v1, :cond_10

    .line 223
    move v1, v4

    .line 224
    goto :goto_f

    .line 225
    .line 226
    .line 227
    :cond_10
    invoke-virtual {v1}, LY5/k;->hashCode()I

    .line 228
    move-result v1

    .line 229
    :goto_f
    add-int/2addr v0, v1

    .line 230
    .line 231
    mul-int/lit8 v0, v0, 0x1f

    .line 232
    .line 233
    iget-object v1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/u;->t:LY5/l;

    .line 234
    .line 235
    if-nez v1, :cond_11

    .line 236
    move v1, v4

    .line 237
    goto :goto_10

    .line 238
    .line 239
    .line 240
    :cond_11
    invoke-virtual {v1}, LY5/l;->hashCode()I

    .line 241
    move-result v1

    .line 242
    :goto_10
    add-int/2addr v0, v1

    .line 243
    .line 244
    mul-int/lit8 v0, v0, 0x1f

    .line 245
    .line 246
    iget-object v1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/u;->u:Ljava/lang/String;

    .line 247
    .line 248
    if-nez v1, :cond_12

    .line 249
    goto :goto_11

    .line 250
    .line 251
    .line 252
    :cond_12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 253
    move-result v4

    .line 254
    :goto_11
    add-int/2addr v0, v4

    .line 255
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/ugc/viewmodel/u;->n:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final j()LY5/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/ugc/viewmodel/u;->l:LY5/a;

    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/ugc/viewmodel/u;->m:Z

    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 25
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/dramawave/feature/home/ugc/viewmodel/u;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v2, v0, Lcom/dramawave/feature/home/ugc/viewmodel/u;->b:Z

    .line 7
    .line 8
    iget-boolean v3, v0, Lcom/dramawave/feature/home/ugc/viewmodel/u;->c:Z

    .line 9
    .line 10
    iget-object v4, v0, Lcom/dramawave/feature/home/ugc/viewmodel/u;->d:LY5/X;

    .line 11
    .line 12
    iget-object v5, v0, Lcom/dramawave/feature/home/ugc/viewmodel/u;->e:LY5/i;

    .line 13
    .line 14
    iget-object v6, v0, Lcom/dramawave/feature/home/ugc/viewmodel/u;->f:LY5/v;

    .line 15
    .line 16
    iget-object v7, v0, Lcom/dramawave/feature/home/ugc/viewmodel/u;->g:Lcom/dramawave/shared/models/UgcVideo;

    .line 17
    .line 18
    iget-object v8, v0, Lcom/dramawave/feature/home/ugc/viewmodel/u;->h:LY5/d0;

    .line 19
    .line 20
    iget-object v9, v0, Lcom/dramawave/feature/home/ugc/viewmodel/u;->i:LY5/a0;

    .line 21
    .line 22
    iget-object v10, v0, Lcom/dramawave/feature/home/ugc/viewmodel/u;->j:LY5/d0;

    .line 23
    .line 24
    iget-object v11, v0, Lcom/dramawave/feature/home/ugc/viewmodel/u;->k:LY5/d0;

    .line 25
    .line 26
    iget-object v12, v0, Lcom/dramawave/feature/home/ugc/viewmodel/u;->l:LY5/a;

    .line 27
    .line 28
    iget-boolean v13, v0, Lcom/dramawave/feature/home/ugc/viewmodel/u;->m:Z

    .line 29
    .line 30
    iget-object v14, v0, Lcom/dramawave/feature/home/ugc/viewmodel/u;->n:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v15, v0, Lcom/dramawave/feature/home/ugc/viewmodel/u;->o:Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;

    .line 33
    .line 34
    move-object/from16 v16, v15

    .line 35
    .line 36
    iget-boolean v15, v0, Lcom/dramawave/feature/home/ugc/viewmodel/u;->p:Z

    .line 37
    .line 38
    move/from16 v17, v15

    .line 39
    .line 40
    iget-object v15, v0, Lcom/dramawave/feature/home/ugc/viewmodel/u;->q:Ljava/lang/String;

    .line 41
    .line 42
    move/from16 v18, v13

    .line 43
    .line 44
    move-object/from16 v19, v14

    .line 45
    .line 46
    iget-wide v13, v0, Lcom/dramawave/feature/home/ugc/viewmodel/u;->r:J

    .line 47
    .line 48
    move-wide/from16 v20, v13

    .line 49
    .line 50
    iget-object v13, v0, Lcom/dramawave/feature/home/ugc/viewmodel/u;->s:LY5/k;

    .line 51
    .line 52
    iget-object v14, v0, Lcom/dramawave/feature/home/ugc/viewmodel/u;->t:LY5/l;

    .line 53
    .line 54
    move-object/from16 v22, v14

    .line 55
    .line 56
    iget-object v14, v0, Lcom/dramawave/feature/home/ugc/viewmodel/u;->u:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "UgcState(nextPage="

    .line 59
    .line 60
    move-object/from16 v23, v14

    .line 61
    .line 62
    const-string v14, ", hasMore="

    .line 63
    .line 64
    move-object/from16 v24, v13

    .line 65
    .line 66
    const-string v13, ", loading="

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1, v14, v2, v13}, Landroidx/compose/ui/text/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, ", templateList="

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v1, ", characterList="

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v1, ", generateStatus="

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v1, ", detail="

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v1, ", myList="

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v1, ", topicDetail="

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v1, ", topicFeed="

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v1, ", storiesFeed="

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v1, ", storiesActionAvatarPopupInfo="

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v1, ", storiesActionAvatarPopupLoading="

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v1, ", storiesActionAvatarPopupErrorMessage="

    .line 153
    .line 154
    const-string v2, ", storiesActionAccountInfo="

    .line 155
    .line 156
    move/from16 v3, v18

    .line 157
    .line 158
    move-object/from16 v4, v19

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v4, v2, v0, v3}, LL0/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 162
    .line 163
    move-object/from16 v1, v16

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v1, ", storiesActionAccountLoading="

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    move/from16 v1, v17

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v1, ", storiesActionAccountErrorMessage="

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v1, ", storiesActionAccountRequestVersion="

    .line 184
    .line 185
    move-wide/from16 v2, v20

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v3, v15, v1, v0}, Landroidx/compose/material3/d;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 189
    .line 190
    const-string v1, ", commentList="

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    move-object/from16 v1, v24

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v1, ", commentSubList="

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
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v1, ", lastErrorMessage="

    .line 211
    .line 212
    const-string v2, ")"

    .line 213
    .line 214
    move-object/from16 v3, v23

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v3, v2, v0}, Landroidx/compose/animation/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    return-object v0
.end method
