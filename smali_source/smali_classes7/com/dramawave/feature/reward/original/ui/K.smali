.class public final Lcom/dramawave/feature/reward/original/ui/K;
.super Ljava/lang/Object;
.source "CheckInSuccessDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation


# static fields
.field public static final d:I


# instance fields
.field private final a:I

.field private b:Z

.field private final c:Lcom/dramawave/shared/models/task/ExtraAd;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dramawave/feature/reward/original/ui/K;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p1, v0}, Lcom/dramawave/feature/reward/original/ui/K;-><init>(IZLcom/dramawave/shared/models/task/ExtraAd;)V

    return-void
.end method

.method public constructor <init>(IZLcom/dramawave/shared/models/task/ExtraAd;)V
    .locals 0
    .param p3    # Lcom/dramawave/shared/models/task/ExtraAd;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/dramawave/feature/reward/original/ui/K;->a:I

    .line 5
    iput-boolean p2, p0, Lcom/dramawave/feature/reward/original/ui/K;->b:Z

    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/reward/original/ui/K;->c:Lcom/dramawave/shared/models/task/ExtraAd;

    return-void
.end method

.method public static a(Lcom/dramawave/feature/reward/original/ui/K;)Lcom/dramawave/feature/reward/original/ui/K;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/reward/original/ui/K;->a:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/reward/original/ui/K;->c:Lcom/dramawave/shared/models/task/ExtraAd;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    new-instance p0, Lcom/dramawave/feature/reward/original/ui/K;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v2, v1}, Lcom/dramawave/feature/reward/original/ui/K;-><init>(IZLcom/dramawave/shared/models/task/ExtraAd;)V

    .line 14
    return-object p0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/reward/original/ui/K;->a:I

    .line 3
    return v0
.end method

.method public final c()Lcom/dramawave/shared/models/task/ExtraAd;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/reward/original/ui/K;->c:Lcom/dramawave/shared/models/task/ExtraAd;

    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/reward/original/ui/K;->b:Z

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
    instance-of v1, p1, Lcom/dramawave/feature/reward/original/ui/K;

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
    check-cast p1, Lcom/dramawave/feature/reward/original/ui/K;

    .line 13
    .line 14
    iget v1, p0, Lcom/dramawave/feature/reward/original/ui/K;->a:I

    .line 15
    .line 16
    iget v3, p1, Lcom/dramawave/feature/reward/original/ui/K;->a:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-boolean v1, p0, Lcom/dramawave/feature/reward/original/ui/K;->b:Z

    .line 22
    .line 23
    iget-boolean v3, p1, Lcom/dramawave/feature/reward/original/ui/K;->b:Z

    .line 24
    .line 25
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    .line 28
    :cond_3
    iget-object v1, p0, Lcom/dramawave/feature/reward/original/ui/K;->c:Lcom/dramawave/shared/models/task/ExtraAd;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/dramawave/feature/reward/original/ui/K;->c:Lcom/dramawave/shared/models/task/ExtraAd;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-nez p1, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/reward/original/ui/K;->a:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/dramawave/feature/reward/original/ui/K;->b:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x4cf

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const/16 v1, 0x4d5

    .line 14
    :goto_0
    add-int/2addr v0, v1

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/dramawave/feature/reward/original/ui/K;->c:Lcom/dramawave/shared/models/task/ExtraAd;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v1}, Lcom/dramawave/shared/models/task/ExtraAd;->hashCode()I

    .line 26
    move-result v1

    .line 27
    :goto_1
    add-int/2addr v0, v1

    .line 28
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/reward/original/ui/K;->a:I

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/dramawave/feature/reward/original/ui/K;->b:Z

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/reward/original/ui/K;->c:Lcom/dramawave/shared/models/task/ExtraAd;

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v4, "CheckInSuccessState(count="

    .line 11
    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, ", show="

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, ", extraAd="

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, ")"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
