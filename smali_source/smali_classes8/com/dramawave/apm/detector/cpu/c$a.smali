.class public final Lcom/dramawave/apm/detector/cpu/c$a;
.super Ljava/lang/Object;
.source "DeviceBlacklistManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/apm/detector/cpu/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lcom/dramawave/apm/detector/cpu/c$b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:F

.field private final d:Lcom/dramawave/apm/detector/base/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/dramawave/apm/detector/cpu/c$b;FLcom/dramawave/apm/detector/base/c;Ljava/lang/String;)V
    .locals 1
    .param p2    # Lcom/dramawave/apm/detector/cpu/c$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/dramawave/apm/detector/base/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "forceLevel"

    .line 3
    .line 4
    .line 5
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "reason"

    .line 8
    .line 9
    .line 10
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/dramawave/apm/detector/cpu/c$a;->a:Z

    .line 16
    .line 17
    iput-object p2, p0, Lcom/dramawave/apm/detector/cpu/c$a;->b:Lcom/dramawave/apm/detector/cpu/c$b;

    .line 18
    .line 19
    iput p3, p0, Lcom/dramawave/apm/detector/cpu/c$a;->c:F

    .line 20
    .line 21
    iput-object p4, p0, Lcom/dramawave/apm/detector/cpu/c$a;->d:Lcom/dramawave/apm/detector/base/c;

    .line 22
    .line 23
    iput-object p5, p0, Lcom/dramawave/apm/detector/cpu/c$a;->e:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lcom/dramawave/apm/detector/base/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/apm/detector/cpu/c$a;->d:Lcom/dramawave/apm/detector/base/c;

    .line 3
    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/apm/detector/cpu/c$a;->c:F

    .line 3
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/apm/detector/cpu/c$a;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/apm/detector/cpu/c$a;->a:Z

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
    instance-of v1, p1, Lcom/dramawave/apm/detector/cpu/c$a;

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
    check-cast p1, Lcom/dramawave/apm/detector/cpu/c$a;

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/dramawave/apm/detector/cpu/c$a;->a:Z

    .line 15
    .line 16
    iget-boolean v3, p1, Lcom/dramawave/apm/detector/cpu/c$a;->a:Z

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-object v1, p0, Lcom/dramawave/apm/detector/cpu/c$a;->b:Lcom/dramawave/apm/detector/cpu/c$b;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/dramawave/apm/detector/cpu/c$a;->b:Lcom/dramawave/apm/detector/cpu/c$b;

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
    iget v1, p0, Lcom/dramawave/apm/detector/cpu/c$a;->c:F

    .line 33
    .line 34
    iget v3, p1, Lcom/dramawave/apm/detector/cpu/c$a;->c:F

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
    iget-object v1, p0, Lcom/dramawave/apm/detector/cpu/c$a;->d:Lcom/dramawave/apm/detector/base/c;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/dramawave/apm/detector/cpu/c$a;->d:Lcom/dramawave/apm/detector/base/c;

    .line 46
    .line 47
    if-eq v1, v3, :cond_5

    .line 48
    return v2

    .line 49
    .line 50
    :cond_5
    iget-object v1, p0, Lcom/dramawave/apm/detector/cpu/c$a;->e:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/dramawave/apm/detector/cpu/c$a;->e:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-nez p1, :cond_6

    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/apm/detector/cpu/c$a;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x4cf

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x4d5

    .line 10
    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    mul-int/2addr v0, v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/dramawave/apm/detector/cpu/c$a;->b:Lcom/dramawave/apm/detector/cpu/c$b;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    const/4 v2, 0x0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {v2}, Lcom/dramawave/apm/detector/cpu/c$b;->hashCode()I

    .line 22
    move-result v2

    .line 23
    :goto_1
    add-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    .line 26
    iget v2, p0, Lcom/dramawave/apm/detector/cpu/c$a;->c:F

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0, v1}, LU8/n;->b(FII)I

    .line 30
    move-result v0

    .line 31
    .line 32
    iget-object v2, p0, Lcom/dramawave/apm/detector/cpu/c$a;->d:Lcom/dramawave/apm/detector/base/c;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v2

    .line 37
    add-int/2addr v2, v0

    .line 38
    mul-int/2addr v2, v1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/dramawave/apm/detector/cpu/c$a;->e:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, v2

    .line 46
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/apm/detector/cpu/c$a;->a:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/apm/detector/cpu/c$a;->b:Lcom/dramawave/apm/detector/cpu/c$b;

    .line 5
    .line 6
    iget v2, p0, Lcom/dramawave/apm/detector/cpu/c$a;->c:F

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/apm/detector/cpu/c$a;->d:Lcom/dramawave/apm/detector/base/c;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/apm/detector/cpu/c$a;->e:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v6, "BlacklistCheckResult(isBlacklisted="

    .line 15
    .line 16
    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, ", matchedDevice="

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, ", forceScore="

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v0, ", forceLevel="

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v0, ", reason="

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, ")"

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v4, v0}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
