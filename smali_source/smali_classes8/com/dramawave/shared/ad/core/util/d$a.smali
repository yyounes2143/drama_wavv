.class public final Lcom/dramawave/shared/ad/core/util/d$a;
.super Ljava/lang/Object;
.source "AdEnvironmentChecker.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/ad/core/util/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final f:I


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(ZZZZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/dramawave/shared/ad/core/util/d$a;->a:Z

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/dramawave/shared/ad/core/util/d$a;->b:Z

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/dramawave/shared/ad/core/util/d$a;->c:Z

    .line 10
    .line 11
    iput-boolean p4, p0, Lcom/dramawave/shared/ad/core/util/d$a;->d:Z

    .line 12
    .line 13
    iput-boolean p5, p0, Lcom/dramawave/shared/ad/core/util/d$a;->e:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/ad/core/util/d$a;->b:Z

    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/ad/core/util/d$a;->a:Z

    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/ad/core/util/d$a;->c:Z

    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/ad/core/util/d$a;->d:Z

    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/ad/core/util/d$a;->e:Z

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
    instance-of v1, p1, Lcom/dramawave/shared/ad/core/util/d$a;

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
    check-cast p1, Lcom/dramawave/shared/ad/core/util/d$a;

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/dramawave/shared/ad/core/util/d$a;->a:Z

    .line 15
    .line 16
    iget-boolean v3, p1, Lcom/dramawave/shared/ad/core/util/d$a;->a:Z

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-boolean v1, p0, Lcom/dramawave/shared/ad/core/util/d$a;->b:Z

    .line 22
    .line 23
    iget-boolean v3, p1, Lcom/dramawave/shared/ad/core/util/d$a;->b:Z

    .line 24
    .line 25
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    .line 28
    :cond_3
    iget-boolean v1, p0, Lcom/dramawave/shared/ad/core/util/d$a;->c:Z

    .line 29
    .line 30
    iget-boolean v3, p1, Lcom/dramawave/shared/ad/core/util/d$a;->c:Z

    .line 31
    .line 32
    if-eq v1, v3, :cond_4

    .line 33
    return v2

    .line 34
    .line 35
    :cond_4
    iget-boolean v1, p0, Lcom/dramawave/shared/ad/core/util/d$a;->d:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/dramawave/shared/ad/core/util/d$a;->d:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_5

    .line 40
    return v2

    .line 41
    .line 42
    :cond_5
    iget-boolean v1, p0, Lcom/dramawave/shared/ad/core/util/d$a;->e:Z

    .line 43
    .line 44
    iget-boolean p1, p1, Lcom/dramawave/shared/ad/core/util/d$a;->e:Z

    .line 45
    .line 46
    if-eq v1, p1, :cond_6

    .line 47
    return v2

    .line 48
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/ad/core/util/d$a;->a:Z

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
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-boolean v3, p0, Lcom/dramawave/shared/ad/core/util/d$a;->b:Z

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    move v3, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v3, v1

    .line 21
    :goto_1
    add-int/2addr v0, v3

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-boolean v3, p0, Lcom/dramawave/shared/ad/core/util/d$a;->c:Z

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    move v3, v2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move v3, v1

    .line 31
    :goto_2
    add-int/2addr v0, v3

    .line 32
    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-boolean v3, p0, Lcom/dramawave/shared/ad/core/util/d$a;->d:Z

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    move v3, v2

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move v3, v1

    .line 41
    :goto_3
    add-int/2addr v0, v3

    .line 42
    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-boolean v3, p0, Lcom/dramawave/shared/ad/core/util/d$a;->e:Z

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    move v1, v2

    .line 49
    :cond_4
    add-int/2addr v0, v1

    .line 50
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/ad/core/util/d$a;->a:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/dramawave/shared/ad/core/util/d$a;->b:Z

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/dramawave/shared/ad/core/util/d$a;->c:Z

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/dramawave/shared/ad/core/util/d$a;->d:Z

    .line 9
    .line 10
    iget-boolean v4, p0, Lcom/dramawave/shared/ad/core/util/d$a;->e:Z

    .line 11
    .line 12
    const-string v5, "AdRestrictAppInfo(adguard="

    .line 13
    .line 14
    const-string v6, ", adblockPlus="

    .line 15
    .line 16
    const-string v7, ", blokada="

    .line 17
    .line 18
    .line 19
    invoke-static {v5, v6, v7, v0, v1}, Landroidx/constraintlayout/compose/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, ", netguard="

    .line 23
    .line 24
    const-string v5, ", onedot="

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2, v1, v3, v5}, Landroidx/compose/foundation/gestures/a;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 28
    .line 29
    const-string v1, ")"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v4, v1}, Landroidx/appcompat/app/c;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
