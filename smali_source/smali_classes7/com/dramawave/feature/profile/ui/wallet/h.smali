.class public final Lcom/dramawave/feature/profile/ui/wallet/h;
.super Ljava/lang/Object;
.source "CoinPackCardLayout.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final d:I


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/dramawave/feature/profile/ui/wallet/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILcom/dramawave/feature/profile/ui/wallet/i;)V
    .locals 1
    .param p3    # Lcom/dramawave/feature/profile/ui/wallet/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "uiState"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput p1, p0, Lcom/dramawave/feature/profile/ui/wallet/h;->a:I

    .line 11
    .line 12
    iput p2, p0, Lcom/dramawave/feature/profile/ui/wallet/h;->b:I

    .line 13
    .line 14
    iput-object p3, p0, Lcom/dramawave/feature/profile/ui/wallet/h;->c:Lcom/dramawave/feature/profile/ui/wallet/i;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/profile/ui/wallet/h;->b:I

    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/profile/ui/wallet/h;->a:I

    .line 3
    return v0
.end method

.method public final c()Lcom/dramawave/feature/profile/ui/wallet/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/ui/wallet/h;->c:Lcom/dramawave/feature/profile/ui/wallet/i;

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
    instance-of v1, p1, Lcom/dramawave/feature/profile/ui/wallet/h;

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
    check-cast p1, Lcom/dramawave/feature/profile/ui/wallet/h;

    .line 13
    .line 14
    iget v1, p0, Lcom/dramawave/feature/profile/ui/wallet/h;->a:I

    .line 15
    .line 16
    iget v3, p1, Lcom/dramawave/feature/profile/ui/wallet/h;->a:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget v1, p0, Lcom/dramawave/feature/profile/ui/wallet/h;->b:I

    .line 22
    .line 23
    iget v3, p1, Lcom/dramawave/feature/profile/ui/wallet/h;->b:I

    .line 24
    .line 25
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    .line 28
    :cond_3
    iget-object v1, p0, Lcom/dramawave/feature/profile/ui/wallet/h;->c:Lcom/dramawave/feature/profile/ui/wallet/i;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/dramawave/feature/profile/ui/wallet/h;->c:Lcom/dramawave/feature/profile/ui/wallet/i;

    .line 31
    .line 32
    if-eq v1, p1, :cond_4

    .line 33
    return v2

    .line 34
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/profile/ui/wallet/h;->a:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget v1, p0, Lcom/dramawave/feature/profile/ui/wallet/h;->b:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lcom/dramawave/feature/profile/ui/wallet/h;->c:Lcom/dramawave/feature/profile/ui/wallet/i;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/profile/ui/wallet/h;->a:I

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/profile/ui/wallet/h;->b:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/profile/ui/wallet/h;->c:Lcom/dramawave/feature/profile/ui/wallet/i;

    .line 7
    .line 8
    const-string v3, "CoinPackDayUiModel(dayNumber="

    .line 9
    .line 10
    const-string v4, ", coinNum="

    .line 11
    .line 12
    const-string v5, ", uiState="

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v3, v1, v4, v5}, Landroidx/collection/a;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, ")"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
