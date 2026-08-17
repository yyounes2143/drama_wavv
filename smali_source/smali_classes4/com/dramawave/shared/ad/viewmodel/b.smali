.class public final Lcom/dramawave/shared/ad/viewmodel/b;
.super Ljava/lang/Object;
.source "AdViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final m:I = 0x8


# instance fields
.field private a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dramawave/shared/ad/viewmodel/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 13

    .line 2
    sget-object v2, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 p1, 0x1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v0, p0

    .line 5
    invoke-direct/range {v0 .. v12}, Lcom/dramawave/shared/ad/viewmodel/b;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IIIZZ)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IIIZZ)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "IIIZZ)V"
        }
    .end annotation

    const-string v0, "adIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/dramawave/shared/ad/viewmodel/b;->a:I

    .line 8
    iput-object p2, p0, Lcom/dramawave/shared/ad/viewmodel/b;->b:Ljava/util/List;

    .line 9
    iput-object p3, p0, Lcom/dramawave/shared/ad/viewmodel/b;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/dramawave/shared/ad/viewmodel/b;->d:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lcom/dramawave/shared/ad/viewmodel/b;->e:Ljava/lang/String;

    .line 12
    iput-object p6, p0, Lcom/dramawave/shared/ad/viewmodel/b;->f:Ljava/lang/Integer;

    .line 13
    iput-object p7, p0, Lcom/dramawave/shared/ad/viewmodel/b;->g:Ljava/lang/Integer;

    .line 14
    iput p8, p0, Lcom/dramawave/shared/ad/viewmodel/b;->h:I

    .line 15
    iput p9, p0, Lcom/dramawave/shared/ad/viewmodel/b;->i:I

    .line 16
    iput p10, p0, Lcom/dramawave/shared/ad/viewmodel/b;->j:I

    .line 17
    iput-boolean p11, p0, Lcom/dramawave/shared/ad/viewmodel/b;->k:Z

    .line 18
    iput-boolean p12, p0, Lcom/dramawave/shared/ad/viewmodel/b;->l:Z

    return-void
.end method

.method public static a(Lcom/dramawave/shared/ad/viewmodel/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IIIZZI)Lcom/dramawave/shared/ad/viewmodel/b;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p11

    .line 5
    .line 6
    and-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget v2, v0, Lcom/dramawave/shared/ad/viewmodel/b;->a:I

    .line 11
    move v4, v2

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    move/from16 v4, p1

    .line 15
    .line 16
    :goto_0
    iget-object v5, v0, Lcom/dramawave/shared/ad/viewmodel/b;->b:Ljava/util/List;

    .line 17
    .line 18
    iget-object v6, v0, Lcom/dramawave/shared/ad/viewmodel/b;->c:Ljava/lang/String;

    .line 19
    .line 20
    and-int/lit8 v2, v1, 0x8

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, v0, Lcom/dramawave/shared/ad/viewmodel/b;->d:Ljava/lang/String;

    .line 25
    move-object v7, v2

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_1
    move-object/from16 v7, p2

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v2, v1, 0x10

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v2, v0, Lcom/dramawave/shared/ad/viewmodel/b;->e:Ljava/lang/String;

    .line 35
    move-object v8, v2

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :cond_2
    move-object/from16 v8, p3

    .line 39
    .line 40
    :goto_2
    and-int/lit8 v2, v1, 0x20

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-object v2, v0, Lcom/dramawave/shared/ad/viewmodel/b;->f:Ljava/lang/Integer;

    .line 45
    move-object v9, v2

    .line 46
    goto :goto_3

    .line 47
    .line 48
    :cond_3
    move-object/from16 v9, p4

    .line 49
    .line 50
    :goto_3
    and-int/lit8 v2, v1, 0x40

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    iget-object v2, v0, Lcom/dramawave/shared/ad/viewmodel/b;->g:Ljava/lang/Integer;

    .line 55
    move-object v10, v2

    .line 56
    goto :goto_4

    .line 57
    .line 58
    :cond_4
    move-object/from16 v10, p5

    .line 59
    .line 60
    :goto_4
    and-int/lit16 v2, v1, 0x80

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    iget v2, v0, Lcom/dramawave/shared/ad/viewmodel/b;->h:I

    .line 65
    move v11, v2

    .line 66
    goto :goto_5

    .line 67
    .line 68
    :cond_5
    move/from16 v11, p6

    .line 69
    .line 70
    :goto_5
    and-int/lit16 v2, v1, 0x100

    .line 71
    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    iget v2, v0, Lcom/dramawave/shared/ad/viewmodel/b;->i:I

    .line 75
    move v12, v2

    .line 76
    goto :goto_6

    .line 77
    .line 78
    :cond_6
    move/from16 v12, p7

    .line 79
    .line 80
    :goto_6
    and-int/lit16 v2, v1, 0x200

    .line 81
    .line 82
    if-eqz v2, :cond_7

    .line 83
    .line 84
    iget v2, v0, Lcom/dramawave/shared/ad/viewmodel/b;->j:I

    .line 85
    move v13, v2

    .line 86
    goto :goto_7

    .line 87
    .line 88
    :cond_7
    move/from16 v13, p8

    .line 89
    .line 90
    :goto_7
    and-int/lit16 v2, v1, 0x400

    .line 91
    .line 92
    if-eqz v2, :cond_8

    .line 93
    .line 94
    iget-boolean v2, v0, Lcom/dramawave/shared/ad/viewmodel/b;->k:Z

    .line 95
    move v14, v2

    .line 96
    goto :goto_8

    .line 97
    .line 98
    :cond_8
    move/from16 v14, p9

    .line 99
    .line 100
    :goto_8
    and-int/lit16 v1, v1, 0x800

    .line 101
    .line 102
    if-eqz v1, :cond_9

    .line 103
    .line 104
    iget-boolean v1, v0, Lcom/dramawave/shared/ad/viewmodel/b;->l:Z

    .line 105
    move v15, v1

    .line 106
    goto :goto_9

    .line 107
    .line 108
    :cond_9
    move/from16 v15, p10

    .line 109
    .line 110
    .line 111
    :goto_9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    const-string v0, "adIds"

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    new-instance v0, Lcom/dramawave/shared/ad/viewmodel/b;

    .line 119
    move-object v3, v0

    .line 120
    .line 121
    .line 122
    invoke-direct/range {v3 .. v15}, Lcom/dramawave/shared/ad/viewmodel/b;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IIIZZ)V

    .line 123
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ad/viewmodel/b;->f:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ad/viewmodel/b;->g:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/ad/viewmodel/b;->h:I

    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/ad/viewmodel/b;->k:Z

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
    instance-of v1, p1, Lcom/dramawave/shared/ad/viewmodel/b;

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
    check-cast p1, Lcom/dramawave/shared/ad/viewmodel/b;

    .line 13
    .line 14
    iget v1, p0, Lcom/dramawave/shared/ad/viewmodel/b;->a:I

    .line 15
    .line 16
    iget v3, p1, Lcom/dramawave/shared/ad/viewmodel/b;->a:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-object v1, p0, Lcom/dramawave/shared/ad/viewmodel/b;->b:Ljava/util/List;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/dramawave/shared/ad/viewmodel/b;->b:Ljava/util/List;

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
    iget-object v1, p0, Lcom/dramawave/shared/ad/viewmodel/b;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/dramawave/shared/ad/viewmodel/b;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dramawave/shared/ad/viewmodel/b;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/dramawave/shared/ad/viewmodel/b;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dramawave/shared/ad/viewmodel/b;->e:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p1, Lcom/dramawave/shared/ad/viewmodel/b;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dramawave/shared/ad/viewmodel/b;->f:Ljava/lang/Integer;

    .line 66
    .line 67
    iget-object v3, p1, Lcom/dramawave/shared/ad/viewmodel/b;->f:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/dramawave/shared/ad/viewmodel/b;->g:Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v3, p1, Lcom/dramawave/shared/ad/viewmodel/b;->g:Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-nez v1, :cond_8

    .line 85
    return v2

    .line 86
    .line 87
    :cond_8
    iget v1, p0, Lcom/dramawave/shared/ad/viewmodel/b;->h:I

    .line 88
    .line 89
    iget v3, p1, Lcom/dramawave/shared/ad/viewmodel/b;->h:I

    .line 90
    .line 91
    if-eq v1, v3, :cond_9

    .line 92
    return v2

    .line 93
    .line 94
    :cond_9
    iget v1, p0, Lcom/dramawave/shared/ad/viewmodel/b;->i:I

    .line 95
    .line 96
    iget v3, p1, Lcom/dramawave/shared/ad/viewmodel/b;->i:I

    .line 97
    .line 98
    if-eq v1, v3, :cond_a

    .line 99
    return v2

    .line 100
    .line 101
    :cond_a
    iget v1, p0, Lcom/dramawave/shared/ad/viewmodel/b;->j:I

    .line 102
    .line 103
    iget v3, p1, Lcom/dramawave/shared/ad/viewmodel/b;->j:I

    .line 104
    .line 105
    if-eq v1, v3, :cond_b

    .line 106
    return v2

    .line 107
    .line 108
    :cond_b
    iget-boolean v1, p0, Lcom/dramawave/shared/ad/viewmodel/b;->k:Z

    .line 109
    .line 110
    iget-boolean v3, p1, Lcom/dramawave/shared/ad/viewmodel/b;->k:Z

    .line 111
    .line 112
    if-eq v1, v3, :cond_c

    .line 113
    return v2

    .line 114
    .line 115
    :cond_c
    iget-boolean v1, p0, Lcom/dramawave/shared/ad/viewmodel/b;->l:Z

    .line 116
    .line 117
    iget-boolean p1, p1, Lcom/dramawave/shared/ad/viewmodel/b;->l:Z

    .line 118
    .line 119
    if-eq v1, p1, :cond_d

    .line 120
    return v2

    .line 121
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/ad/viewmodel/b;->a:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    mul-int/2addr v0, v1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/dramawave/shared/ad/viewmodel/b;->b:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/c0;->b(Ljava/util/List;II)I

    .line 11
    move-result v0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/dramawave/shared/ad/viewmodel/b;->c:Ljava/lang/String;

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    move v2, v3

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result v2

    .line 23
    :goto_0
    add-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/dramawave/shared/ad/viewmodel/b;->d:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    move v2, v3

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    move-result v2

    .line 35
    :goto_1
    add-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v1

    .line 37
    .line 38
    iget-object v2, p0, Lcom/dramawave/shared/ad/viewmodel/b;->e:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    move v2, v3

    .line 42
    goto :goto_2

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 46
    move-result v2

    .line 47
    :goto_2
    add-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    .line 50
    iget-object v2, p0, Lcom/dramawave/shared/ad/viewmodel/b;->f:Ljava/lang/Integer;

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    move v2, v3

    .line 54
    goto :goto_3

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 58
    move-result v2

    .line 59
    :goto_3
    add-int/2addr v0, v2

    .line 60
    mul-int/2addr v0, v1

    .line 61
    .line 62
    iget-object v2, p0, Lcom/dramawave/shared/ad/viewmodel/b;->g:Ljava/lang/Integer;

    .line 63
    .line 64
    if-nez v2, :cond_4

    .line 65
    goto :goto_4

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 69
    move-result v3

    .line 70
    :goto_4
    add-int/2addr v0, v3

    .line 71
    mul-int/2addr v0, v1

    .line 72
    .line 73
    iget v2, p0, Lcom/dramawave/shared/ad/viewmodel/b;->h:I

    .line 74
    add-int/2addr v0, v2

    .line 75
    mul-int/2addr v0, v1

    .line 76
    .line 77
    iget v2, p0, Lcom/dramawave/shared/ad/viewmodel/b;->i:I

    .line 78
    add-int/2addr v0, v2

    .line 79
    mul-int/2addr v0, v1

    .line 80
    .line 81
    iget v2, p0, Lcom/dramawave/shared/ad/viewmodel/b;->j:I

    .line 82
    add-int/2addr v0, v2

    .line 83
    mul-int/2addr v0, v1

    .line 84
    .line 85
    iget-boolean v2, p0, Lcom/dramawave/shared/ad/viewmodel/b;->k:Z

    .line 86
    .line 87
    const/16 v3, 0x4d5

    .line 88
    .line 89
    const/16 v4, 0x4cf

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    move v2, v4

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    move v2, v3

    .line 95
    :goto_5
    add-int/2addr v0, v2

    .line 96
    mul-int/2addr v0, v1

    .line 97
    .line 98
    iget-boolean v1, p0, Lcom/dramawave/shared/ad/viewmodel/b;->l:Z

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    move v3, v4

    .line 102
    :cond_6
    add-int/2addr v0, v3

    .line 103
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/ad/viewmodel/b;->a:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/ad/viewmodel/b;->b:Ljava/util/List;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/shared/ad/viewmodel/b;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/shared/ad/viewmodel/b;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/shared/ad/viewmodel/b;->e:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/dramawave/shared/ad/viewmodel/b;->f:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/dramawave/shared/ad/viewmodel/b;->g:Ljava/lang/Integer;

    .line 15
    .line 16
    iget v7, p0, Lcom/dramawave/shared/ad/viewmodel/b;->h:I

    .line 17
    .line 18
    iget v8, p0, Lcom/dramawave/shared/ad/viewmodel/b;->i:I

    .line 19
    .line 20
    iget v9, p0, Lcom/dramawave/shared/ad/viewmodel/b;->j:I

    .line 21
    .line 22
    iget-boolean v10, p0, Lcom/dramawave/shared/ad/viewmodel/b;->k:Z

    .line 23
    .line 24
    iget-boolean v11, p0, Lcom/dramawave/shared/ad/viewmodel/b;->l:Z

    .line 25
    .line 26
    new-instance v12, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v13, "AdState(currentPrice="

    .line 29
    .line 30
    .line 31
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, ", adIds="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, ", strategyId="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v0, ", seriesId="

    .line 50
    .line 51
    const-string v1, ", episodeId="

    .line 52
    .line 53
    .line 54
    invoke-static {v12, v2, v0, v3, v1}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v0, ", autoUnlock="

    .line 60
    .line 61
    .line 62
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v0, ", autoUnlockCheck="

    .line 68
    .line 69
    .line 70
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v0, ", originalEpisodePrice="

    .line 76
    .line 77
    .line 78
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v0, ", diamondAutoUnlock="

    .line 84
    .line 85
    .line 86
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v0, ", checkDiamondAutoUnlock="

    .line 89
    .line 90
    const-string v1, ", usePayPanFirst="

    .line 91
    .line 92
    .line 93
    invoke-static {v8, v9, v0, v1, v12}, Landroidx/appcompat/widget/a;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 94
    .line 95
    const-string v0, ", balanceEnough="

    .line 96
    .line 97
    const-string v1, ")"

    .line 98
    .line 99
    .line 100
    invoke-static {v12, v10, v0, v11, v1}, LY1/c;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
