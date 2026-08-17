.class public final Lcom/dramawave/feature/profile/vipcenter/component/b$a;
.super Ljava/lang/Object;
.source "VipCenterBottomComponent.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/profile/vipcenter/component/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final k:I = 0x8


# instance fields
.field private final a:F

.field private final b:I

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Z

.field private final e:Z

.field private final f:Lcom/dramawave/feature/profile/vipcenter/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/bean/H5ChannelBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lcom/dramawave/shared/models/bean/H5ChannelBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final i:Z

.field private final j:LJ5/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x3ff

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/dramawave/feature/profile/vipcenter/component/b$a;-><init>(FIZZLcom/dramawave/feature/profile/vipcenter/q;Ljava/util/List;Lcom/dramawave/shared/models/bean/H5ChannelBean;ZLJ5/t;I)V

    return-void
.end method

.method public constructor <init>(FIZZLcom/dramawave/feature/profile/vipcenter/q;Ljava/util/List;Lcom/dramawave/shared/models/bean/H5ChannelBean;ZLJ5/t;I)V
    .locals 2

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p10, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_3

    move p4, v1

    :cond_3
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_4

    .line 2
    sget-object p5, Lcom/dramawave/feature/profile/vipcenter/q;->d:Lcom/dramawave/feature/profile/vipcenter/q;

    :cond_4
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_5

    .line 3
    sget-object p6, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    :cond_5
    and-int/lit16 v0, p10, 0x80

    if-eqz v0, :cond_6

    const/4 p7, 0x0

    :cond_6
    and-int/lit16 v0, p10, 0x100

    if-eqz v0, :cond_7

    move p8, v1

    :cond_7
    and-int/lit16 p10, p10, 0x200

    if-eqz p10, :cond_8

    .line 4
    new-instance p9, LJ5/t;

    const/4 p10, 0x3

    invoke-direct {p9, p8, p10}, LJ5/t;-><init>(ZI)V

    .line 5
    :cond_8
    const-string p10, "bottomTips"

    const-string v0, ""

    invoke-static {v0, p10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p10, "paymentPanelMode"

    invoke-static {p5, p10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p10, "paymentChannels"

    invoke-static {p6, p10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p10, "channelDisplayPolicy"

    invoke-static {p9, p10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/dramawave/feature/profile/vipcenter/component/b$a;->a:F

    .line 8
    iput p2, p0, Lcom/dramawave/feature/profile/vipcenter/component/b$a;->b:I

    .line 9
    iput-object v0, p0, Lcom/dramawave/feature/profile/vipcenter/component/b$a;->c:Ljava/lang/String;

    .line 10
    iput-boolean p3, p0, Lcom/dramawave/feature/profile/vipcenter/component/b$a;->d:Z

    .line 11
    iput-boolean p4, p0, Lcom/dramawave/feature/profile/vipcenter/component/b$a;->e:Z

    .line 12
    iput-object p5, p0, Lcom/dramawave/feature/profile/vipcenter/component/b$a;->f:Lcom/dramawave/feature/profile/vipcenter/q;

    .line 13
    iput-object p6, p0, Lcom/dramawave/feature/profile/vipcenter/component/b$a;->g:Ljava/util/List;

    .line 14
    iput-object p7, p0, Lcom/dramawave/feature/profile/vipcenter/component/b$a;->h:Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 15
    iput-boolean p8, p0, Lcom/dramawave/feature/profile/vipcenter/component/b$a;->i:Z

    .line 16
    iput-object p9, p0, Lcom/dramawave/feature/profile/vipcenter/component/b$a;->j:LJ5/t;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/profile/vipcenter/component/b$a;->b:I

    .line 3
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/profile/vipcenter/component/b$a;->a:F

    .line 3
    return v0
.end method

.method public final c()LJ5/t;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/vipcenter/component/b$a;->j:LJ5/t;

    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/profile/vipcenter/component/b$a;->e:Z

    .line 3
    return v0
.end method

.method public final e()Lcom/dramawave/shared/models/bean/H5ChannelBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/vipcenter/component/b$a;->h:Lcom/dramawave/shared/models/bean/H5ChannelBean;

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
    instance-of v1, p1, Lcom/dramawave/feature/profile/vipcenter/component/b$a;

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
    check-cast p1, Lcom/dramawave/feature/profile/vipcenter/component/b$a;

    .line 13
    .line 14
    iget v1, p0, Lcom/dramawave/feature/profile/vipcenter/component/b$a;->a:F

    .line 15
    .line 16
    iget v3, p1, Lcom/dramawave/feature/profile/vipcenter/component/b$a;->a:F

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget v1, p0, Lcom/dramawave/feature/profile/vipcenter/component/b$a;->b:I

    .line 26
    .line 27
    iget v3, p1, Lcom/dramawave/feature/profile/vipcenter/component/b$a;->b:I

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-object v1, p0, Lcom/dramawave/feature/profile/vipcenter/component/b$a;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/dramawave/feature/profile/vipcenter/component/b$a;->c:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/dramawave/feature/profile/vipcenter/component/b$a;->d:Z

    .line 44
    .line 45
    iget-boolean v3, p1, Lcom/dramawave/feature/profile/vipcenter/component/b$a;->d:Z

    .line 46
    .line 47
    if-eq v1, v3, :cond_5

    .line 48
    return v2

    .line 49
    .line 50
    :cond_5
    iget-boolean v1, p0, Lcom/dramawave/feature/profile/vipcenter/component/b$a;->e:Z

    .line 51
    .line 52
    iget-boolean v3, p1, Lcom/dramawave/feature/profile/vipcenter/component/b$a;->e:Z

    .line 53
    .line 54
    if-eq v1, v3, :cond_6

    .line 55
    return v2

    .line 56
    .line 57
    :cond_6
    iget-object v1, p0, Lcom/dramawave/feature/profile/vipcenter/component/b$a;->f:Lcom/dramawave/feature/profile/vipcenter/q;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/dramawave/feature/profile/vipcenter/component/b$a;->f:Lcom/dramawave/feature/profile/vipcenter/q;

    .line 60
    .line 61
    if-eq v1, v3, :cond_7

    .line 62
    return v2

    .line 63
    .line 64
    :cond_7
    iget-object v1, p0, Lcom/dramawave/feature/profile/vipcenter/component/b$a;->g:Ljava/util/List;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/dramawave/feature/profile/vipcenter/component/b$a;->g:Ljava/util/List;

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-nez v1, :cond_8

    .line 73
    return v2

    .line 74
    .line 75
    :cond_8
    iget-object v1, p0, Lcom/dramawave/feature/profile/vipcenter/component/b$a;->h:Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/dramawave/feature/profile/vipcenter/component/b$a;->h:Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-nez v1, :cond_9

    .line 84
    return v2

    .line 85
    .line 86
    :cond_9
    iget-boolean v1, p0, Lcom/dramawave/feature/profile/vipcenter/component/b$a;->i:Z

    .line 87
    .line 88
    iget-boolean v3, p1, Lcom/dramawave/feature/profile/vipcenter/component/b$a;->i:Z

    .line 89
    .line 90
    if-eq v1, v3, :cond_a

    .line 91
    return v2

    .line 92
    .line 93
    :cond_a
    iget-object v1, p0, Lcom/dramawave/feature/profile/vipcenter/component/b$a;->j:LJ5/t;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/dramawave/feature/profile/vipcenter/component/b$a;->j:LJ5/t;

    .line 96
    .line 97
    .line 98
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result p1

    .line 100
    .line 101
    if-nez p1, :cond_b

    .line 102
    return v2

    .line 103
    :cond_b
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/bean/H5ChannelBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/vipcenter/component/b$a;->g:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final g()Lcom/dramawave/feature/profile/vipcenter/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/vipcenter/component/b$a;->f:Lcom/dramawave/feature/profile/vipcenter/q;

    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/profile/vipcenter/component/b$a;->d:Z

    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/profile/vipcenter/component/b$a;->a:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    .line 11
    iget v2, p0, Lcom/dramawave/feature/profile/vipcenter/component/b$a;->b:I

    .line 12
    add-int/2addr v0, v2

    .line 13
    mul-int/2addr v0, v1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/dramawave/feature/profile/vipcenter/component/b$a;->c:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/dramawave/feature/profile/vipcenter/component/b$a;->d:Z

    .line 22
    .line 23
    const/16 v3, 0x4d5

    .line 24
    .line 25
    const/16 v4, 0x4cf

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    move v2, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v3

    .line 31
    :goto_0
    add-int/2addr v0, v2

    .line 32
    mul-int/2addr v0, v1

    .line 33
    .line 34
    iget-boolean v2, p0, Lcom/dramawave/feature/profile/vipcenter/component/b$a;->e:Z

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    move v2, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v3

    .line 40
    :goto_1
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    .line 43
    iget-object v2, p0, Lcom/dramawave/feature/profile/vipcenter/component/b$a;->f:Lcom/dramawave/feature/profile/vipcenter/q;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, v1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/dramawave/feature/profile/vipcenter/component/b$a;->g:Ljava/util/List;

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/graphics/c0;->b(Ljava/util/List;II)I

    .line 55
    move-result v0

    .line 56
    .line 57
    iget-object v2, p0, Lcom/dramawave/feature/profile/vipcenter/component/b$a;->h:Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    const/4 v2, 0x0

    .line 61
    goto :goto_2

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/H5ChannelBean;->hashCode()I

    .line 65
    move-result v2

    .line 66
    :goto_2
    add-int/2addr v0, v2

    .line 67
    mul-int/2addr v0, v1

    .line 68
    .line 69
    iget-boolean v2, p0, Lcom/dramawave/feature/profile/vipcenter/component/b$a;->i:Z

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    move v3, v4

    .line 73
    :cond_3
    add-int/2addr v0, v3

    .line 74
    mul-int/2addr v0, v1

    .line 75
    .line 76
    iget-object v1, p0, Lcom/dramawave/feature/profile/vipcenter/component/b$a;->j:LJ5/t;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, LJ5/t;->hashCode()I

    .line 80
    move-result v1

    .line 81
    add-int/2addr v1, v0

    .line 82
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/profile/vipcenter/component/b$a;->a:F

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/profile/vipcenter/component/b$a;->b:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/profile/vipcenter/component/b$a;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/dramawave/feature/profile/vipcenter/component/b$a;->d:Z

    .line 9
    .line 10
    iget-boolean v4, p0, Lcom/dramawave/feature/profile/vipcenter/component/b$a;->e:Z

    .line 11
    .line 12
    iget-object v5, p0, Lcom/dramawave/feature/profile/vipcenter/component/b$a;->f:Lcom/dramawave/feature/profile/vipcenter/q;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/dramawave/feature/profile/vipcenter/component/b$a;->g:Ljava/util/List;

    .line 15
    .line 16
    iget-object v7, p0, Lcom/dramawave/feature/profile/vipcenter/component/b$a;->h:Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 17
    .line 18
    iget-boolean v8, p0, Lcom/dramawave/feature/profile/vipcenter/component/b$a;->i:Z

    .line 19
    .line 20
    iget-object v9, p0, Lcom/dramawave/feature/profile/vipcenter/component/b$a;->j:LJ5/t;

    .line 21
    .line 22
    new-instance v10, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v11, "BottomData(appScore="

    .line 25
    .line 26
    .line 27
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, ", appRating="

    .line 33
    .line 34
    .line 35
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v0, ", bottomTips="

    .line 41
    .line 42
    .line 43
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v0, ", showMorePaymentMethod="

    .line 46
    .line 47
    const-string v1, ", hasH5Channels="

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v0, v1, v10, v3}, LG/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v0, ", paymentPanelMode="

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v0, ", paymentChannels="

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v0, ", initialSelectedChannel="

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v0, ", channelFold="

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v0, ", channelDisplayPolicy="

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v0, ")"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method
