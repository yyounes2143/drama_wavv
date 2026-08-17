.class public final Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;
.super Ljava/lang/Object;
.source "DramaState.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final o:I = 0x8


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Lcom/dramawave/shared/models/Series;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Z

.field private final g:I

.field private final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Z

.field private final j:I

.field private k:Ljava/util/HashMap;
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

.field private final l:Ljava/util/List;
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

.field private m:Lcom/dramawave/shared/af/component/q;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x3fff

    invoke-direct {p0, v0, v1, v2}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 17

    move/from16 v0, p3

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    .line 17
    const-string v1, ""

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object/from16 v10, p1

    :goto_0
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    .line 18
    sget-object v0, LM5/r;->a:LM5/r;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    move v12, v0

    goto :goto_1

    :cond_1
    move/from16 v12, p2

    :goto_1
    const/16 v0, 0xa

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x14

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 22
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1e

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 24
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 25
    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    const/4 v1, 0x2

    aput-object v4, v0, v1

    invoke-static {v0}, Lkotlin/collections/Q;->f([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v13

    .line 26
    sget-object v14, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    const/16 v16, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    move-object/from16 v2, p0

    .line 27
    invoke-direct/range {v2 .. v16}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;-><init>(Ljava/lang/String;IZZLcom/dramawave/shared/models/Series;ZILjava/lang/String;ZILjava/util/HashMap;Ljava/util/List;Lcom/dramawave/shared/af/component/q;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZLcom/dramawave/shared/models/Series;ZILjava/lang/String;ZILjava/util/HashMap;Ljava/util/List;Lcom/dramawave/shared/af/component/q;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/dramawave/shared/models/Series;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/dramawave/shared/af/component/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZZ",
            "Lcom/dramawave/shared/models/Series;",
            "ZI",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/Episode;",
            ">;",
            "Lcom/dramawave/shared/af/component/q;",
            "Z)V"
        }
    .end annotation

    const-string v0, "viewTimeRecord"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extrasList"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->b:I

    .line 5
    iput-boolean p3, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->c:Z

    .line 6
    iput-boolean p4, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->d:Z

    .line 7
    iput-object p5, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->e:Lcom/dramawave/shared/models/Series;

    .line 8
    iput-boolean p6, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->f:Z

    .line 9
    iput p7, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->g:I

    .line 10
    iput-object p8, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->h:Ljava/lang/String;

    .line 11
    iput-boolean p9, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->i:Z

    .line 12
    iput p10, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->j:I

    .line 13
    iput-object p11, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->k:Ljava/util/HashMap;

    .line 14
    iput-object p12, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->l:Ljava/util/List;

    .line 15
    iput-object p13, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->m:Lcom/dramawave/shared/af/component/q;

    .line 16
    iput-boolean p14, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->n:Z

    return-void
.end method

.method public static a(Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;Ljava/lang/String;IZLcom/dramawave/shared/models/Series;ZILjava/util/HashMap;Ljava/util/ArrayList;Lcom/dramawave/shared/af/component/q;I)Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p10

    .line 5
    .line 6
    and-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->a:Ljava/lang/String;

    .line 11
    move-object v4, v2

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    move-object/from16 v4, p1

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget v2, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->b:I

    .line 21
    move v5, v2

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_1
    move/from16 v5, p2

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 27
    const/4 v3, 0x1

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-boolean v2, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->c:Z

    .line 32
    move v6, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v6, v3

    .line 35
    .line 36
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget-boolean v2, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->d:Z

    .line 41
    move v7, v2

    .line 42
    goto :goto_3

    .line 43
    .line 44
    :cond_3
    move/from16 v7, p3

    .line 45
    .line 46
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    iget-object v2, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->e:Lcom/dramawave/shared/models/Series;

    .line 51
    move-object v8, v2

    .line 52
    goto :goto_4

    .line 53
    .line 54
    :cond_4
    move-object/from16 v8, p4

    .line 55
    .line 56
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    iget-boolean v2, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->f:Z

    .line 61
    move v9, v2

    .line 62
    goto :goto_5

    .line 63
    .line 64
    :cond_5
    move/from16 v9, p5

    .line 65
    .line 66
    :goto_5
    and-int/lit8 v2, v1, 0x40

    .line 67
    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    iget v2, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->g:I

    .line 71
    move v10, v2

    .line 72
    goto :goto_6

    .line 73
    .line 74
    :cond_6
    move/from16 v10, p6

    .line 75
    .line 76
    :goto_6
    iget-object v11, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->h:Ljava/lang/String;

    .line 77
    .line 78
    and-int/lit16 v2, v1, 0x100

    .line 79
    .line 80
    if-eqz v2, :cond_7

    .line 81
    .line 82
    iget-boolean v2, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->i:Z

    .line 83
    move v12, v2

    .line 84
    goto :goto_7

    .line 85
    :cond_7
    move v12, v3

    .line 86
    .line 87
    :goto_7
    iget v13, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->j:I

    .line 88
    .line 89
    and-int/lit16 v2, v1, 0x400

    .line 90
    .line 91
    if-eqz v2, :cond_8

    .line 92
    .line 93
    iget-object v2, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->k:Ljava/util/HashMap;

    .line 94
    move-object v14, v2

    .line 95
    goto :goto_8

    .line 96
    .line 97
    :cond_8
    move-object/from16 v14, p7

    .line 98
    .line 99
    :goto_8
    and-int/lit16 v2, v1, 0x800

    .line 100
    .line 101
    if-eqz v2, :cond_9

    .line 102
    .line 103
    iget-object v2, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->l:Ljava/util/List;

    .line 104
    move-object v15, v2

    .line 105
    goto :goto_9

    .line 106
    .line 107
    :cond_9
    move-object/from16 v15, p8

    .line 108
    .line 109
    :goto_9
    and-int/lit16 v2, v1, 0x1000

    .line 110
    .line 111
    if-eqz v2, :cond_a

    .line 112
    .line 113
    iget-object v2, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->m:Lcom/dramawave/shared/af/component/q;

    .line 114
    .line 115
    move-object/from16 v16, v2

    .line 116
    goto :goto_a

    .line 117
    .line 118
    :cond_a
    move-object/from16 v16, p9

    .line 119
    .line 120
    :goto_a
    and-int/lit16 v1, v1, 0x2000

    .line 121
    .line 122
    if-eqz v1, :cond_b

    .line 123
    .line 124
    iget-boolean v1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->n:Z

    .line 125
    .line 126
    move/from16 v17, v1

    .line 127
    goto :goto_b

    .line 128
    .line 129
    :cond_b
    move/from16 v17, v3

    .line 130
    .line 131
    .line 132
    :goto_b
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    const-string v0, "viewTimeRecord"

    .line 135
    .line 136
    .line 137
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    const-string v0, "extrasList"

    .line 140
    .line 141
    .line 142
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    new-instance v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;

    .line 145
    move-object v3, v0

    .line 146
    .line 147
    .line 148
    invoke-direct/range {v3 .. v17}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;-><init>(Ljava/lang/String;IZZLcom/dramawave/shared/models/Series;ZILjava/lang/String;ZILjava/util/HashMap;Ljava/util/List;Lcom/dramawave/shared/af/component/q;Z)V

    .line 149
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->b:I

    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->g:I

    .line 3
    return v0
.end method

.method public final e()Ljava/util/List;
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
    iget-object v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->l:Ljava/util/List;

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
    instance-of v1, p1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;

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
    check-cast p1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->a:Ljava/lang/String;

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
    iget v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->b:I

    .line 26
    .line 27
    iget v3, p1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->b:I

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-boolean v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->c:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->c:Z

    .line 35
    .line 36
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    .line 39
    :cond_4
    iget-boolean v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->d:Z

    .line 40
    .line 41
    iget-boolean v3, p1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->d:Z

    .line 42
    .line 43
    if-eq v1, v3, :cond_5

    .line 44
    return v2

    .line 45
    .line 46
    :cond_5
    iget-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->e:Lcom/dramawave/shared/models/Series;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->e:Lcom/dramawave/shared/models/Series;

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-nez v1, :cond_6

    .line 55
    return v2

    .line 56
    .line 57
    :cond_6
    iget-boolean v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->f:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->f:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_7

    .line 62
    return v2

    .line 63
    .line 64
    :cond_7
    iget v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->g:I

    .line 65
    .line 66
    iget v3, p1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->g:I

    .line 67
    .line 68
    if-eq v1, v3, :cond_8

    .line 69
    return v2

    .line 70
    .line 71
    :cond_8
    iget-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->h:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->h:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v1

    .line 78
    .line 79
    if-nez v1, :cond_9

    .line 80
    return v2

    .line 81
    .line 82
    :cond_9
    iget-boolean v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->i:Z

    .line 83
    .line 84
    iget-boolean v3, p1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->i:Z

    .line 85
    .line 86
    if-eq v1, v3, :cond_a

    .line 87
    return v2

    .line 88
    .line 89
    :cond_a
    iget v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->j:I

    .line 90
    .line 91
    iget v3, p1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->j:I

    .line 92
    .line 93
    if-eq v1, v3, :cond_b

    .line 94
    return v2

    .line 95
    .line 96
    :cond_b
    iget-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->k:Ljava/util/HashMap;

    .line 97
    .line 98
    iget-object v3, p1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->k:Ljava/util/HashMap;

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v1

    .line 103
    .line 104
    if-nez v1, :cond_c

    .line 105
    return v2

    .line 106
    .line 107
    :cond_c
    iget-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->l:Ljava/util/List;

    .line 108
    .line 109
    iget-object v3, p1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->l:Ljava/util/List;

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v1

    .line 114
    .line 115
    if-nez v1, :cond_d

    .line 116
    return v2

    .line 117
    .line 118
    :cond_d
    iget-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->m:Lcom/dramawave/shared/af/component/q;

    .line 119
    .line 120
    iget-object v3, p1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->m:Lcom/dramawave/shared/af/component/q;

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v1

    .line 125
    .line 126
    if-nez v1, :cond_e

    .line 127
    return v2

    .line 128
    .line 129
    :cond_e
    iget-boolean v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->n:Z

    .line 130
    .line 131
    iget-boolean p1, p1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->n:Z

    .line 132
    .line 133
    if-eq v1, p1, :cond_f

    .line 134
    return v2

    .line 135
    :cond_f
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->n:Z

    .line 3
    return v0
.end method

.method public final g()Lcom/dramawave/shared/af/component/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->m:Lcom/dramawave/shared/af/component/q;

    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->c:Z

    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->a:Ljava/lang/String;

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
    const/16 v2, 0x1f

    .line 14
    mul-int/2addr v0, v2

    .line 15
    .line 16
    iget v3, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->b:I

    .line 17
    add-int/2addr v0, v3

    .line 18
    mul-int/2addr v0, v2

    .line 19
    .line 20
    iget-boolean v3, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->c:Z

    .line 21
    .line 22
    const/16 v4, 0x4d5

    .line 23
    .line 24
    const/16 v5, 0x4cf

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    move v3, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v3, v4

    .line 30
    :goto_1
    add-int/2addr v0, v3

    .line 31
    mul-int/2addr v0, v2

    .line 32
    .line 33
    iget-boolean v3, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->d:Z

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    move v3, v5

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v3, v4

    .line 39
    :goto_2
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v2

    .line 41
    .line 42
    iget-object v3, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->e:Lcom/dramawave/shared/models/Series;

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    move v3, v1

    .line 46
    goto :goto_3

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Series;->hashCode()I

    .line 50
    move-result v3

    .line 51
    :goto_3
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v2

    .line 53
    .line 54
    iget-boolean v3, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->f:Z

    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    move v3, v5

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    move v3, v4

    .line 60
    :goto_4
    add-int/2addr v0, v3

    .line 61
    mul-int/2addr v0, v2

    .line 62
    .line 63
    iget v3, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->g:I

    .line 64
    add-int/2addr v0, v3

    .line 65
    mul-int/2addr v0, v2

    .line 66
    .line 67
    iget-object v3, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->h:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v3, :cond_5

    .line 70
    move v3, v1

    .line 71
    goto :goto_5

    .line 72
    .line 73
    .line 74
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 75
    move-result v3

    .line 76
    :goto_5
    add-int/2addr v0, v3

    .line 77
    mul-int/2addr v0, v2

    .line 78
    .line 79
    iget-boolean v3, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->i:Z

    .line 80
    .line 81
    if-eqz v3, :cond_6

    .line 82
    move v3, v5

    .line 83
    goto :goto_6

    .line 84
    :cond_6
    move v3, v4

    .line 85
    :goto_6
    add-int/2addr v0, v3

    .line 86
    mul-int/2addr v0, v2

    .line 87
    .line 88
    iget v3, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->j:I

    .line 89
    add-int/2addr v0, v3

    .line 90
    mul-int/2addr v0, v2

    .line 91
    .line 92
    iget-object v3, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->k:Ljava/util/HashMap;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 96
    move-result v3

    .line 97
    add-int/2addr v3, v0

    .line 98
    mul-int/2addr v3, v2

    .line 99
    .line 100
    iget-object v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->l:Ljava/util/List;

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v3, v2}, Landroidx/compose/ui/graphics/c0;->b(Ljava/util/List;II)I

    .line 104
    move-result v0

    .line 105
    .line 106
    iget-object v3, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->m:Lcom/dramawave/shared/af/component/q;

    .line 107
    .line 108
    if-nez v3, :cond_7

    .line 109
    goto :goto_7

    .line 110
    .line 111
    .line 112
    :cond_7
    invoke-virtual {v3}, Lcom/dramawave/shared/af/component/q;->hashCode()I

    .line 113
    move-result v1

    .line 114
    :goto_7
    add-int/2addr v0, v1

    .line 115
    mul-int/2addr v0, v2

    .line 116
    .line 117
    iget-boolean v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->n:Z

    .line 118
    .line 119
    if-eqz v1, :cond_8

    .line 120
    move v4, v5

    .line 121
    :cond_8
    add-int/2addr v0, v4

    .line 122
    return v0
.end method

.method public final i()Lcom/dramawave/shared/models/Series;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->e:Lcom/dramawave/shared/models/Series;

    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final k()Ljava/util/HashMap;
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
    iget-object v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->k:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->d:Z

    .line 3
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->f:Z

    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget v2, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->b:I

    .line 7
    .line 8
    iget-boolean v3, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->c:Z

    .line 9
    .line 10
    iget-boolean v4, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->d:Z

    .line 11
    .line 12
    iget-object v5, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->e:Lcom/dramawave/shared/models/Series;

    .line 13
    .line 14
    iget-boolean v6, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->f:Z

    .line 15
    .line 16
    iget v7, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->g:I

    .line 17
    .line 18
    iget-object v8, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->h:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v9, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->i:Z

    .line 21
    .line 22
    iget v10, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->j:I

    .line 23
    .line 24
    iget-object v11, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->k:Ljava/util/HashMap;

    .line 25
    .line 26
    iget-object v12, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->l:Ljava/util/List;

    .line 27
    .line 28
    iget-object v13, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->m:Lcom/dramawave/shared/af/component/q;

    .line 29
    .line 30
    iget-boolean v14, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->n:Z

    .line 31
    .line 32
    const-string v15, "DramaState(currentLockedEpisodeId="

    .line 33
    .line 34
    const-string v0, ", currentLockedEpisodeIndex="

    .line 35
    .line 36
    move/from16 v16, v14

    .line 37
    .line 38
    const-string v14, ", needShowAllUnlockDataWhenVipExpired="

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v15, v1, v0, v14}, Landroid/support/v4/media/session/g;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    const-string v1, ", isFixVipExpiredFromFeed="

    .line 45
    .line 46
    const-string v2, ", series="

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/foundation/gestures/a;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", isTrailer="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, ", currentPlayIndex="

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, ", source="

    .line 68
    .line 69
    const-string v2, ", needShowLoading="

    .line 70
    .line 71
    .line 72
    invoke-static {v7, v1, v8, v2, v0}, Lcom/dramawave/feature/home/detail/viewmodel/E;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, ", feedRecommendType="

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v1, ", viewTimeRecord="

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v1, ", extrasList="

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v1, ", latestTrialVipAttributionResult="

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v1, ", hasAssembleData="

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    move/from16 v1, v16

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v1, ")"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method
