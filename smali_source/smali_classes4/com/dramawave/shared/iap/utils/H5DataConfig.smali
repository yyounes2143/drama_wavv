.class public final Lcom/dramawave/shared/iap/utils/H5DataConfig;
.super Ljava/lang/Object;
.source "H5DataConfig.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/iap/utils/H5DataConfig$Companion;
    }
.end annotation


# static fields
.field public static final g:Lcom/dramawave/shared/iap/utils/H5DataConfig$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:I


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Z

.field private final c:Lcom/dramawave/shared/models/novel/UserType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/iap/utils/H5DataConfig$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/iap/utils/H5DataConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/iap/utils/H5DataConfig;->g:Lcom/dramawave/shared/iap/utils/H5DataConfig$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/shared/iap/utils/H5DataConfig;->h:I

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/dramawave/shared/models/novel/UserType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/shared/models/novel/UserType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/dramawave/shared/models/novel/UserType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "payOrigin"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "h5PanelType"

    .line 8
    .line 9
    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "businessType"

    .line 13
    .line 14
    .line 15
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "traceExtra"

    .line 18
    .line 19
    .line 20
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/dramawave/shared/iap/utils/H5DataConfig;->a:Ljava/lang/String;

    .line 26
    .line 27
    iput-boolean p2, p0, Lcom/dramawave/shared/iap/utils/H5DataConfig;->b:Z

    .line 28
    .line 29
    iput-object p3, p0, Lcom/dramawave/shared/iap/utils/H5DataConfig;->c:Lcom/dramawave/shared/models/novel/UserType;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/dramawave/shared/iap/utils/H5DataConfig;->d:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/dramawave/shared/iap/utils/H5DataConfig;->e:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p6, p0, Lcom/dramawave/shared/iap/utils/H5DataConfig;->f:Ljava/util/Map;

    .line 36
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/utils/H5DataConfig;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/utils/H5DataConfig;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/utils/H5DataConfig;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/utils/H5DataConfig;->f:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final e()Lcom/dramawave/shared/models/novel/UserType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/utils/H5DataConfig;->c:Lcom/dramawave/shared/models/novel/UserType;

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
    instance-of v1, p1, Lcom/dramawave/shared/iap/utils/H5DataConfig;

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
    check-cast p1, Lcom/dramawave/shared/iap/utils/H5DataConfig;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/shared/iap/utils/H5DataConfig;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/dramawave/shared/iap/utils/H5DataConfig;->a:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/dramawave/shared/iap/utils/H5DataConfig;->b:Z

    .line 26
    .line 27
    iget-boolean v3, p1, Lcom/dramawave/shared/iap/utils/H5DataConfig;->b:Z

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-object v1, p0, Lcom/dramawave/shared/iap/utils/H5DataConfig;->c:Lcom/dramawave/shared/models/novel/UserType;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/dramawave/shared/iap/utils/H5DataConfig;->c:Lcom/dramawave/shared/models/novel/UserType;

    .line 35
    .line 36
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    .line 39
    :cond_4
    iget-object v1, p0, Lcom/dramawave/shared/iap/utils/H5DataConfig;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p1, Lcom/dramawave/shared/iap/utils/H5DataConfig;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dramawave/shared/iap/utils/H5DataConfig;->e:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p1, Lcom/dramawave/shared/iap/utils/H5DataConfig;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dramawave/shared/iap/utils/H5DataConfig;->f:Ljava/util/Map;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/dramawave/shared/iap/utils/H5DataConfig;->f:Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 68
    .line 69
    if-nez p1, :cond_7

    .line 70
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/iap/utils/H5DataConfig;->b:Z

    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/utils/H5DataConfig;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/dramawave/shared/iap/utils/H5DataConfig;->b:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/16 v2, 0x4cf

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const/16 v2, 0x4d5

    .line 19
    :goto_0
    add-int/2addr v0, v2

    .line 20
    mul-int/2addr v0, v1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/dramawave/shared/iap/utils/H5DataConfig;->c:Lcom/dramawave/shared/models/novel/UserType;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    const/4 v2, 0x0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    move-result v2

    .line 31
    :goto_1
    add-int/2addr v0, v2

    .line 32
    mul-int/2addr v0, v1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/dramawave/shared/iap/utils/H5DataConfig;->d:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 38
    move-result v0

    .line 39
    .line 40
    iget-object v2, p0, Lcom/dramawave/shared/iap/utils/H5DataConfig;->e:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 44
    move-result v0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/dramawave/shared/iap/utils/H5DataConfig;->f:Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/utils/H5DataConfig;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/dramawave/shared/iap/utils/H5DataConfig;->b:Z

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/shared/iap/utils/H5DataConfig;->c:Lcom/dramawave/shared/models/novel/UserType;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/shared/iap/utils/H5DataConfig;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/shared/iap/utils/H5DataConfig;->e:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/dramawave/shared/iap/utils/H5DataConfig;->f:Ljava/util/Map;

    .line 13
    .line 14
    const-string v6, "H5DataConfig(payOrigin="

    .line 15
    .line 16
    const-string v7, ", isNovel="

    .line 17
    .line 18
    const-string v8, ", userType="

    .line 19
    .line 20
    .line 21
    invoke-static {v6, v0, v7, v1, v8}, Landroidx/compose/ui/text/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", h5PanelType="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, ", businessType="

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, ", traceExtra="

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, ")"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
