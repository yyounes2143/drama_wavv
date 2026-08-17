.class public final Lcom/dramawave/feature/home/detail/viewmodel/D$i;
.super Lcom/dramawave/feature/home/detail/viewmodel/D;
.source "PlayDetailEvent.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/home/detail/viewmodel/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final e:I


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/feature/home/detail/viewmodel/D;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/dramawave/feature/home/detail/viewmodel/D$i;->b:I

    .line 6
    .line 7
    iput p2, p0, Lcom/dramawave/feature/home/detail/viewmodel/D$i;->c:I

    .line 8
    .line 9
    iput p3, p0, Lcom/dramawave/feature/home/detail/viewmodel/D$i;->d:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/home/detail/viewmodel/D$i;->c:I

    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/home/detail/viewmodel/D$i;->b:I

    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/home/detail/viewmodel/D$i;->d:I

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
    instance-of v1, p1, Lcom/dramawave/feature/home/detail/viewmodel/D$i;

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
    check-cast p1, Lcom/dramawave/feature/home/detail/viewmodel/D$i;

    .line 13
    .line 14
    iget v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/D$i;->b:I

    .line 15
    .line 16
    iget v3, p1, Lcom/dramawave/feature/home/detail/viewmodel/D$i;->b:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/D$i;->c:I

    .line 22
    .line 23
    iget v3, p1, Lcom/dramawave/feature/home/detail/viewmodel/D$i;->c:I

    .line 24
    .line 25
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    .line 28
    :cond_3
    iget v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/D$i;->d:I

    .line 29
    .line 30
    iget p1, p1, Lcom/dramawave/feature/home/detail/viewmodel/D$i;->d:I

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
    iget v0, p0, Lcom/dramawave/feature/home/detail/viewmodel/D$i;->b:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/D$i;->c:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/D$i;->d:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/home/detail/viewmodel/D$i;->b:I

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/D$i;->c:I

    .line 5
    .line 6
    iget v2, p0, Lcom/dramawave/feature/home/detail/viewmodel/D$i;->d:I

    .line 7
    .line 8
    const-string v3, "ReportAttributionSuccessEvent(oldPayIndex="

    .line 9
    .line 10
    const-string v4, ", newPayIndex="

    .line 11
    .line 12
    const-string v5, ", viewIndex="

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v3, v1, v4, v5}, Landroidx/collection/a;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, ")"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/a;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
