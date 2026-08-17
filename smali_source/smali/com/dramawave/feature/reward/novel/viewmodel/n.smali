.class public final Lcom/dramawave/feature/reward/novel/viewmodel/n;
.super Ljava/lang/Object;
.source "RewardState.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final k:I = 0x8


# instance fields
.field private final a:Z

.field private final b:Lcom/dramawave/shared/models/reward/RewardsListResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:I

.field private final d:Lj3/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Z

.field private final f:Lcom/dramawave/shared/models/reward/AssetsResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lcom/dramawave/shared/models/reward/RewardsBoxResp$BoxPendantBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final i:Lcom/dramawave/shared/models/reward/RewardSubTab;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final j:Lcom/dramawave/shared/models/user/GuideLoginModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x3ff

    invoke-direct {p0, v0, v2, v1, v0}, Lcom/dramawave/feature/reward/novel/viewmodel/n;-><init>(IILjava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Z)V
    .locals 11

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v1, p4

    and-int/lit8 p4, p2, 0x4

    if-eqz p4, :cond_1

    .line 13
    sget-object p1, Lcom/dramawave/shared/models/Usertype;->c:Lcom/dramawave/shared/models/Usertype;

    invoke-virtual {p1}, Lcom/dramawave/shared/models/Usertype;->b()I

    move-result p1

    :cond_1
    move v3, p1

    and-int/lit8 p1, p2, 0x40

    if-eqz p1, :cond_2

    .line 14
    const-string/jumbo p3, "tab"

    :cond_2
    move-object v7, p3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    .line 15
    invoke-direct/range {v0 .. v10}, Lcom/dramawave/feature/reward/novel/viewmodel/n;-><init>(ZLcom/dramawave/shared/models/reward/RewardsListResponse;ILj3/c;ZLcom/dramawave/shared/models/reward/AssetsResponse;Ljava/lang/String;Lcom/dramawave/shared/models/reward/RewardsBoxResp$BoxPendantBean;Lcom/dramawave/shared/models/reward/RewardSubTab;Lcom/dramawave/shared/models/user/GuideLoginModel;)V

    return-void
.end method

.method public constructor <init>(ZLcom/dramawave/shared/models/reward/RewardsListResponse;ILj3/c;ZLcom/dramawave/shared/models/reward/AssetsResponse;Ljava/lang/String;Lcom/dramawave/shared/models/reward/RewardsBoxResp$BoxPendantBean;Lcom/dramawave/shared/models/reward/RewardSubTab;Lcom/dramawave/shared/models/user/GuideLoginModel;)V
    .locals 1
    .param p2    # Lcom/dramawave/shared/models/reward/RewardsListResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lj3/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/dramawave/shared/models/reward/AssetsResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/dramawave/shared/models/reward/RewardsBoxResp$BoxPendantBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/dramawave/shared/models/reward/RewardSubTab;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/dramawave/shared/models/user/GuideLoginModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "from"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/dramawave/feature/reward/novel/viewmodel/n;->a:Z

    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/reward/novel/viewmodel/n;->b:Lcom/dramawave/shared/models/reward/RewardsListResponse;

    .line 5
    iput p3, p0, Lcom/dramawave/feature/reward/novel/viewmodel/n;->c:I

    .line 6
    iput-object p4, p0, Lcom/dramawave/feature/reward/novel/viewmodel/n;->d:Lj3/c;

    .line 7
    iput-boolean p5, p0, Lcom/dramawave/feature/reward/novel/viewmodel/n;->e:Z

    .line 8
    iput-object p6, p0, Lcom/dramawave/feature/reward/novel/viewmodel/n;->f:Lcom/dramawave/shared/models/reward/AssetsResponse;

    .line 9
    iput-object p7, p0, Lcom/dramawave/feature/reward/novel/viewmodel/n;->g:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/dramawave/feature/reward/novel/viewmodel/n;->h:Lcom/dramawave/shared/models/reward/RewardsBoxResp$BoxPendantBean;

    .line 11
    iput-object p9, p0, Lcom/dramawave/feature/reward/novel/viewmodel/n;->i:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 12
    iput-object p10, p0, Lcom/dramawave/feature/reward/novel/viewmodel/n;->j:Lcom/dramawave/shared/models/user/GuideLoginModel;

    return-void
.end method

.method public static a(Lcom/dramawave/feature/reward/novel/viewmodel/n;Lcom/dramawave/shared/models/reward/RewardsListResponse;ILj3/c;Lcom/dramawave/shared/models/reward/AssetsResponse;Lcom/dramawave/shared/models/reward/RewardsBoxResp$BoxPendantBean;Lcom/dramawave/shared/models/reward/RewardSubTab;Lcom/dramawave/shared/models/user/GuideLoginModel;I)Lcom/dramawave/feature/reward/novel/viewmodel/n;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move/from16 v1, p8

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/dramawave/feature/reward/novel/viewmodel/n;->a:Z

    .line 6
    .line 7
    and-int/lit8 v3, v1, 0x2

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, Lcom/dramawave/feature/reward/novel/viewmodel/n;->b:Lcom/dramawave/shared/models/reward/RewardsListResponse;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v3, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v4, v1, 0x4

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    iget v4, v0, Lcom/dramawave/feature/reward/novel/viewmodel/n;->c:I

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v4, p2

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v5, v1, 0x8

    .line 24
    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    iget-object v5, v0, Lcom/dramawave/feature/reward/novel/viewmodel/n;->d:Lj3/c;

    .line 28
    goto :goto_2

    .line 29
    .line 30
    :cond_2
    move-object/from16 v5, p3

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v6, v1, 0x10

    .line 33
    .line 34
    if-eqz v6, :cond_3

    .line 35
    .line 36
    iget-boolean v6, v0, Lcom/dramawave/feature/reward/novel/viewmodel/n;->e:Z

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    const/4 v6, 0x1

    .line 39
    .line 40
    :goto_3
    and-int/lit8 v7, v1, 0x20

    .line 41
    .line 42
    if-eqz v7, :cond_4

    .line 43
    .line 44
    iget-object v7, v0, Lcom/dramawave/feature/reward/novel/viewmodel/n;->f:Lcom/dramawave/shared/models/reward/AssetsResponse;

    .line 45
    goto :goto_4

    .line 46
    .line 47
    :cond_4
    move-object/from16 v7, p4

    .line 48
    .line 49
    :goto_4
    iget-object v8, v0, Lcom/dramawave/feature/reward/novel/viewmodel/n;->g:Ljava/lang/String;

    .line 50
    .line 51
    and-int/lit16 v9, v1, 0x80

    .line 52
    .line 53
    if-eqz v9, :cond_5

    .line 54
    .line 55
    iget-object v9, v0, Lcom/dramawave/feature/reward/novel/viewmodel/n;->h:Lcom/dramawave/shared/models/reward/RewardsBoxResp$BoxPendantBean;

    .line 56
    goto :goto_5

    .line 57
    .line 58
    :cond_5
    move-object/from16 v9, p5

    .line 59
    .line 60
    :goto_5
    and-int/lit16 v10, v1, 0x100

    .line 61
    .line 62
    if-eqz v10, :cond_6

    .line 63
    .line 64
    iget-object v10, v0, Lcom/dramawave/feature/reward/novel/viewmodel/n;->i:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 65
    goto :goto_6

    .line 66
    .line 67
    :cond_6
    move-object/from16 v10, p6

    .line 68
    .line 69
    :goto_6
    and-int/lit16 v1, v1, 0x200

    .line 70
    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    iget-object v1, v0, Lcom/dramawave/feature/reward/novel/viewmodel/n;->j:Lcom/dramawave/shared/models/user/GuideLoginModel;

    .line 74
    move-object v11, v1

    .line 75
    goto :goto_7

    .line 76
    .line 77
    :cond_7
    move-object/from16 v11, p7

    .line 78
    .line 79
    .line 80
    :goto_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    const-string v0, "from"

    .line 83
    .line 84
    .line 85
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    new-instance v12, Lcom/dramawave/feature/reward/novel/viewmodel/n;

    .line 88
    move-object v0, v12

    .line 89
    move v1, v2

    .line 90
    move-object v2, v3

    .line 91
    move v3, v4

    .line 92
    move-object v4, v5

    .line 93
    move v5, v6

    .line 94
    move-object v6, v7

    .line 95
    move-object v7, v8

    .line 96
    move-object v8, v9

    .line 97
    move-object v9, v10

    .line 98
    move-object v10, v11

    .line 99
    .line 100
    .line 101
    invoke-direct/range {v0 .. v10}, Lcom/dramawave/feature/reward/novel/viewmodel/n;-><init>(ZLcom/dramawave/shared/models/reward/RewardsListResponse;ILj3/c;ZLcom/dramawave/shared/models/reward/AssetsResponse;Ljava/lang/String;Lcom/dramawave/shared/models/reward/RewardsBoxResp$BoxPendantBean;Lcom/dramawave/shared/models/reward/RewardSubTab;Lcom/dramawave/shared/models/user/GuideLoginModel;)V

    .line 102
    return-object v12
.end method


# virtual methods
.method public final b()Lj3/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/reward/novel/viewmodel/n;->d:Lj3/c;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/dramawave/shared/models/reward/AssetsResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/reward/novel/viewmodel/n;->f:Lcom/dramawave/shared/models/reward/AssetsResponse;

    .line 3
    return-object v0
.end method

.method public final d()Lcom/dramawave/shared/models/reward/RewardsBoxResp$BoxPendantBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/reward/novel/viewmodel/n;->h:Lcom/dramawave/shared/models/reward/RewardsBoxResp$BoxPendantBean;

    .line 3
    return-object v0
.end method

.method public final e()Lcom/dramawave/shared/models/reward/RewardSubTab;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/reward/novel/viewmodel/n;->i:Lcom/dramawave/shared/models/reward/RewardSubTab;

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
    instance-of v1, p1, Lcom/dramawave/feature/reward/novel/viewmodel/n;

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
    check-cast p1, Lcom/dramawave/feature/reward/novel/viewmodel/n;

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/dramawave/feature/reward/novel/viewmodel/n;->a:Z

    .line 15
    .line 16
    iget-boolean v3, p1, Lcom/dramawave/feature/reward/novel/viewmodel/n;->a:Z

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-object v1, p0, Lcom/dramawave/feature/reward/novel/viewmodel/n;->b:Lcom/dramawave/shared/models/reward/RewardsListResponse;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/dramawave/feature/reward/novel/viewmodel/n;->b:Lcom/dramawave/shared/models/reward/RewardsListResponse;

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
    iget v1, p0, Lcom/dramawave/feature/reward/novel/viewmodel/n;->c:I

    .line 33
    .line 34
    iget v3, p1, Lcom/dramawave/feature/reward/novel/viewmodel/n;->c:I

    .line 35
    .line 36
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    .line 39
    :cond_4
    iget-object v1, p0, Lcom/dramawave/feature/reward/novel/viewmodel/n;->d:Lj3/c;

    .line 40
    .line 41
    iget-object v3, p1, Lcom/dramawave/feature/reward/novel/viewmodel/n;->d:Lj3/c;

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
    iget-boolean v1, p0, Lcom/dramawave/feature/reward/novel/viewmodel/n;->e:Z

    .line 51
    .line 52
    iget-boolean v3, p1, Lcom/dramawave/feature/reward/novel/viewmodel/n;->e:Z

    .line 53
    .line 54
    if-eq v1, v3, :cond_6

    .line 55
    return v2

    .line 56
    .line 57
    :cond_6
    iget-object v1, p0, Lcom/dramawave/feature/reward/novel/viewmodel/n;->f:Lcom/dramawave/shared/models/reward/AssetsResponse;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/dramawave/feature/reward/novel/viewmodel/n;->f:Lcom/dramawave/shared/models/reward/AssetsResponse;

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
    iget-object v1, p0, Lcom/dramawave/feature/reward/novel/viewmodel/n;->g:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/dramawave/feature/reward/novel/viewmodel/n;->g:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dramawave/feature/reward/novel/viewmodel/n;->h:Lcom/dramawave/shared/models/reward/RewardsBoxResp$BoxPendantBean;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/dramawave/feature/reward/novel/viewmodel/n;->h:Lcom/dramawave/shared/models/reward/RewardsBoxResp$BoxPendantBean;

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
    iget-object v1, p0, Lcom/dramawave/feature/reward/novel/viewmodel/n;->i:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/dramawave/feature/reward/novel/viewmodel/n;->i:Lcom/dramawave/shared/models/reward/RewardSubTab;

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
    iget-object v1, p0, Lcom/dramawave/feature/reward/novel/viewmodel/n;->j:Lcom/dramawave/shared/models/user/GuideLoginModel;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/dramawave/feature/reward/novel/viewmodel/n;->j:Lcom/dramawave/shared/models/user/GuideLoginModel;

    .line 104
    .line 105
    .line 106
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result p1

    .line 108
    .line 109
    if-nez p1, :cond_b

    .line 110
    return v2

    .line 111
    :cond_b
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/reward/novel/viewmodel/n;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final g()Lcom/dramawave/shared/models/user/GuideLoginModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/reward/novel/viewmodel/n;->j:Lcom/dramawave/shared/models/user/GuideLoginModel;

    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/reward/novel/viewmodel/n;->e:Z

    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/reward/novel/viewmodel/n;->a:Z

    .line 3
    .line 4
    const/16 v1, 0x4d5

    .line 5
    .line 6
    const/16 v2, 0x4cf

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    .line 13
    :goto_0
    const/16 v3, 0x1f

    .line 14
    mul-int/2addr v0, v3

    .line 15
    .line 16
    iget-object v4, p0, Lcom/dramawave/feature/reward/novel/viewmodel/n;->b:Lcom/dramawave/shared/models/reward/RewardsListResponse;

    .line 17
    const/4 v5, 0x0

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    move v4, v5

    .line 21
    goto :goto_1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v4}, Lcom/dramawave/shared/models/reward/RewardsListResponse;->hashCode()I

    .line 25
    move-result v4

    .line 26
    :goto_1
    add-int/2addr v0, v4

    .line 27
    mul-int/2addr v0, v3

    .line 28
    .line 29
    iget v4, p0, Lcom/dramawave/feature/reward/novel/viewmodel/n;->c:I

    .line 30
    add-int/2addr v0, v4

    .line 31
    mul-int/2addr v0, v3

    .line 32
    .line 33
    iget-object v4, p0, Lcom/dramawave/feature/reward/novel/viewmodel/n;->d:Lj3/c;

    .line 34
    .line 35
    if-nez v4, :cond_2

    .line 36
    move v4, v5

    .line 37
    goto :goto_2

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {v4}, Lj3/c;->hashCode()I

    .line 41
    move-result v4

    .line 42
    :goto_2
    add-int/2addr v0, v4

    .line 43
    mul-int/2addr v0, v3

    .line 44
    .line 45
    iget-boolean v4, p0, Lcom/dramawave/feature/reward/novel/viewmodel/n;->e:Z

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    move v1, v2

    .line 49
    :cond_3
    add-int/2addr v0, v1

    .line 50
    mul-int/2addr v0, v3

    .line 51
    .line 52
    iget-object v1, p0, Lcom/dramawave/feature/reward/novel/viewmodel/n;->f:Lcom/dramawave/shared/models/reward/AssetsResponse;

    .line 53
    .line 54
    if-nez v1, :cond_4

    .line 55
    move v1, v5

    .line 56
    goto :goto_3

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-virtual {v1}, Lcom/dramawave/shared/models/reward/AssetsResponse;->hashCode()I

    .line 60
    move-result v1

    .line 61
    :goto_3
    add-int/2addr v0, v1

    .line 62
    mul-int/2addr v0, v3

    .line 63
    .line 64
    iget-object v1, p0, Lcom/dramawave/feature/reward/novel/viewmodel/n;->g:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v3, v1}, LH4/q;->c(IILjava/lang/String;)I

    .line 68
    move-result v0

    .line 69
    .line 70
    iget-object v1, p0, Lcom/dramawave/feature/reward/novel/viewmodel/n;->h:Lcom/dramawave/shared/models/reward/RewardsBoxResp$BoxPendantBean;

    .line 71
    .line 72
    if-nez v1, :cond_5

    .line 73
    move v1, v5

    .line 74
    goto :goto_4

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-virtual {v1}, Lcom/dramawave/shared/models/reward/RewardsBoxResp$BoxPendantBean;->hashCode()I

    .line 78
    move-result v1

    .line 79
    :goto_4
    add-int/2addr v0, v1

    .line 80
    mul-int/2addr v0, v3

    .line 81
    .line 82
    iget-object v1, p0, Lcom/dramawave/feature/reward/novel/viewmodel/n;->i:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 83
    .line 84
    if-nez v1, :cond_6

    .line 85
    move v1, v5

    .line 86
    goto :goto_5

    .line 87
    .line 88
    .line 89
    :cond_6
    invoke-virtual {v1}, Lcom/dramawave/shared/models/reward/RewardSubTab;->hashCode()I

    .line 90
    move-result v1

    .line 91
    :goto_5
    add-int/2addr v0, v1

    .line 92
    mul-int/2addr v0, v3

    .line 93
    .line 94
    iget-object v1, p0, Lcom/dramawave/feature/reward/novel/viewmodel/n;->j:Lcom/dramawave/shared/models/user/GuideLoginModel;

    .line 95
    .line 96
    if-nez v1, :cond_7

    .line 97
    goto :goto_6

    .line 98
    .line 99
    .line 100
    :cond_7
    invoke-virtual {v1}, Lcom/dramawave/shared/models/user/GuideLoginModel;->hashCode()I

    .line 101
    move-result v5

    .line 102
    :goto_6
    add-int/2addr v0, v5

    .line 103
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/reward/novel/viewmodel/n;->a:Z

    .line 3
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/reward/novel/viewmodel/n;->c:I

    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/reward/novel/viewmodel/n;->a:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/reward/novel/viewmodel/n;->b:Lcom/dramawave/shared/models/reward/RewardsListResponse;

    .line 5
    .line 6
    iget v2, p0, Lcom/dramawave/feature/reward/novel/viewmodel/n;->c:I

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/reward/novel/viewmodel/n;->d:Lj3/c;

    .line 9
    .line 10
    iget-boolean v4, p0, Lcom/dramawave/feature/reward/novel/viewmodel/n;->e:Z

    .line 11
    .line 12
    iget-object v5, p0, Lcom/dramawave/feature/reward/novel/viewmodel/n;->f:Lcom/dramawave/shared/models/reward/AssetsResponse;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/dramawave/feature/reward/novel/viewmodel/n;->g:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, p0, Lcom/dramawave/feature/reward/novel/viewmodel/n;->h:Lcom/dramawave/shared/models/reward/RewardsBoxResp$BoxPendantBean;

    .line 17
    .line 18
    iget-object v8, p0, Lcom/dramawave/feature/reward/novel/viewmodel/n;->i:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 19
    .line 20
    iget-object v9, p0, Lcom/dramawave/feature/reward/novel/viewmodel/n;->j:Lcom/dramawave/shared/models/user/GuideLoginModel;

    .line 21
    .line 22
    new-instance v10, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v11, "RewardState(needBackBtn="

    .line 25
    .line 26
    .line 27
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, ", rewardList="

    .line 33
    .line 34
    .line 35
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v0, ", userType="

    .line 41
    .line 42
    .line 43
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, ", adEvent="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v0, ", hasShowedWatchAgainDialog="

    .line 57
    .line 58
    .line 59
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v0, ", assets="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v0, ", from="

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v0, ", boxPendant="

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v0, ", doingRewardSubTab="

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v0, ", guideLogin="

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v0, ")"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
