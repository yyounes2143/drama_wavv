.class public final LT4/b;
.super Ljava/lang/Object;
.source "FreeSceneConfig.kt"

# interfaces
.implements LR4/g;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final n:I = 0x8


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le5/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final k:I

.field private final l:I

.field private final m:I


# direct methods
.method public constructor <init>()V
    .locals 14

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x14

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v13}, LT4/b;-><init>(IIIIIIILjava/lang/String;Ljava/util/List;Ljava/lang/String;III)V

    return-void
.end method

.method public constructor <init>(IIIIIIILjava/lang/String;Ljava/util/List;Ljava/lang/String;III)V
    .locals 0
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIIII",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Le5/c;",
            ">;",
            "Ljava/lang/String;",
            "III)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LT4/b;->a:I

    .line 4
    iput p2, p0, LT4/b;->b:I

    .line 5
    iput p3, p0, LT4/b;->c:I

    .line 6
    iput p4, p0, LT4/b;->d:I

    .line 7
    iput p5, p0, LT4/b;->e:I

    .line 8
    iput p6, p0, LT4/b;->f:I

    .line 9
    iput p7, p0, LT4/b;->g:I

    .line 10
    iput-object p8, p0, LT4/b;->h:Ljava/lang/String;

    .line 11
    iput-object p9, p0, LT4/b;->i:Ljava/util/List;

    .line 12
    iput-object p10, p0, LT4/b;->j:Ljava/lang/String;

    .line 13
    iput p11, p0, LT4/b;->k:I

    .line 14
    iput p12, p0, LT4/b;->l:I

    .line 15
    iput p13, p0, LT4/b;->m:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LT4/b;->d:I

    .line 3
    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le5/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LT4/b;->i:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LT4/b;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LT4/b;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LT4/b;->e:I

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
    instance-of v1, p1, LT4/b;

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
    check-cast p1, LT4/b;

    .line 13
    .line 14
    iget v1, p0, LT4/b;->a:I

    .line 15
    .line 16
    iget v3, p1, LT4/b;->a:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget v1, p0, LT4/b;->b:I

    .line 22
    .line 23
    iget v3, p1, LT4/b;->b:I

    .line 24
    .line 25
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    .line 28
    :cond_3
    iget v1, p0, LT4/b;->c:I

    .line 29
    .line 30
    iget v3, p1, LT4/b;->c:I

    .line 31
    .line 32
    if-eq v1, v3, :cond_4

    .line 33
    return v2

    .line 34
    .line 35
    :cond_4
    iget v1, p0, LT4/b;->d:I

    .line 36
    .line 37
    iget v3, p1, LT4/b;->d:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_5

    .line 40
    return v2

    .line 41
    .line 42
    :cond_5
    iget v1, p0, LT4/b;->e:I

    .line 43
    .line 44
    iget v3, p1, LT4/b;->e:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_6

    .line 47
    return v2

    .line 48
    .line 49
    :cond_6
    iget v1, p0, LT4/b;->f:I

    .line 50
    .line 51
    iget v3, p1, LT4/b;->f:I

    .line 52
    .line 53
    if-eq v1, v3, :cond_7

    .line 54
    return v2

    .line 55
    .line 56
    :cond_7
    iget v1, p0, LT4/b;->g:I

    .line 57
    .line 58
    iget v3, p1, LT4/b;->g:I

    .line 59
    .line 60
    if-eq v1, v3, :cond_8

    .line 61
    return v2

    .line 62
    .line 63
    :cond_8
    iget-object v1, p0, LT4/b;->h:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p1, LT4/b;->h:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-nez v1, :cond_9

    .line 72
    return v2

    .line 73
    .line 74
    :cond_9
    iget-object v1, p0, LT4/b;->i:Ljava/util/List;

    .line 75
    .line 76
    iget-object v3, p1, LT4/b;->i:Ljava/util/List;

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    .line 82
    if-nez v1, :cond_a

    .line 83
    return v2

    .line 84
    .line 85
    :cond_a
    iget-object v1, p0, LT4/b;->j:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, p1, LT4/b;->j:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-nez v1, :cond_b

    .line 94
    return v2

    .line 95
    .line 96
    :cond_b
    iget v1, p0, LT4/b;->k:I

    .line 97
    .line 98
    iget v3, p1, LT4/b;->k:I

    .line 99
    .line 100
    if-eq v1, v3, :cond_c

    .line 101
    return v2

    .line 102
    .line 103
    :cond_c
    iget v1, p0, LT4/b;->l:I

    .line 104
    .line 105
    iget v3, p1, LT4/b;->l:I

    .line 106
    .line 107
    if-eq v1, v3, :cond_d

    .line 108
    return v2

    .line 109
    .line 110
    :cond_d
    iget v1, p0, LT4/b;->m:I

    .line 111
    .line 112
    iget p1, p1, LT4/b;->m:I

    .line 113
    .line 114
    if-eq v1, p1, :cond_e

    .line 115
    return v2

    .line 116
    :cond_e
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LT4/b;->b:I

    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LT4/b;->a:I

    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LT4/b;->k:I

    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, LT4/b;->a:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget v1, p0, LT4/b;->b:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v1, p0, LT4/b;->c:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget v1, p0, LT4/b;->d:I

    .line 17
    add-int/2addr v0, v1

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget v1, p0, LT4/b;->e:I

    .line 22
    add-int/2addr v0, v1

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget v1, p0, LT4/b;->f:I

    .line 27
    add-int/2addr v0, v1

    .line 28
    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget v1, p0, LT4/b;->g:I

    .line 32
    add-int/2addr v0, v1

    .line 33
    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, LT4/b;->h:Ljava/lang/String;

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    move v1, v2

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 45
    move-result v1

    .line 46
    :goto_0
    add-int/2addr v0, v1

    .line 47
    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, LT4/b;->i:Ljava/util/List;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    move v1, v2

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 58
    move-result v1

    .line 59
    :goto_1
    add-int/2addr v0, v1

    .line 60
    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v1, p0, LT4/b;->j:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    goto :goto_2

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 70
    move-result v2

    .line 71
    :goto_2
    add-int/2addr v0, v2

    .line 72
    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget v1, p0, LT4/b;->k:I

    .line 76
    add-int/2addr v0, v1

    .line 77
    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget v1, p0, LT4/b;->l:I

    .line 81
    add-int/2addr v0, v1

    .line 82
    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget v1, p0, LT4/b;->m:I

    .line 86
    add-int/2addr v0, v1

    .line 87
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LT4/b;->m:I

    .line 3
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LT4/b;->l:I

    .line 3
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LT4/b;->c:I

    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LT4/b;->a:I

    .line 5
    .line 6
    iget v2, v0, LT4/b;->b:I

    .line 7
    .line 8
    iget v3, v0, LT4/b;->c:I

    .line 9
    .line 10
    iget v4, v0, LT4/b;->d:I

    .line 11
    .line 12
    iget v5, v0, LT4/b;->e:I

    .line 13
    .line 14
    iget v6, v0, LT4/b;->f:I

    .line 15
    .line 16
    iget v7, v0, LT4/b;->g:I

    .line 17
    .line 18
    iget-object v8, v0, LT4/b;->h:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v9, v0, LT4/b;->i:Ljava/util/List;

    .line 21
    .line 22
    iget-object v10, v0, LT4/b;->j:Ljava/lang/String;

    .line 23
    .line 24
    iget v11, v0, LT4/b;->k:I

    .line 25
    .line 26
    iget v12, v0, LT4/b;->l:I

    .line 27
    .line 28
    iget v13, v0, LT4/b;->m:I

    .line 29
    .line 30
    const-string v14, "FreeSceneConfig(start="

    .line 31
    .line 32
    const-string v15, ", skip="

    .line 33
    .line 34
    const-string v0, ", watchTime="

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v14, v2, v15, v0}, Landroidx/collection/a;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const-string v1, ", adForceTime="

    .line 41
    .line 42
    const-string v2, ", showRewardAdNativeAdCount="

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4, v1, v2, v0}, Landroidx/appcompat/widget/a;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 46
    .line 47
    const-string v1, ", skipNativeAdTimeMs="

    .line 48
    .line 49
    const-string v2, ", adSwitchInterval="

    .line 50
    .line 51
    .line 52
    invoke-static {v5, v6, v1, v2, v0}, Landroidx/appcompat/widget/a;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 53
    .line 54
    const-string v1, ", adTypeStart="

    .line 55
    .line 56
    const-string v2, ", adGap="

    .line 57
    .line 58
    .line 59
    invoke-static {v7, v1, v8, v2, v0}, Lcom/dramawave/feature/home/detail/viewmodel/E;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, ", rewardType="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v1, ", unlockNums="

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, ", upgradeWatchAds="

    .line 78
    .line 79
    const-string v2, ", upgradeLimit="

    .line 80
    .line 81
    .line 82
    invoke-static {v11, v12, v1, v2, v0}, Landroidx/appcompat/widget/a;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 83
    .line 84
    const-string v1, ")"

    .line 85
    .line 86
    .line 87
    invoke-static {v13, v1, v0}, Landroidx/compose/runtime/a;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
