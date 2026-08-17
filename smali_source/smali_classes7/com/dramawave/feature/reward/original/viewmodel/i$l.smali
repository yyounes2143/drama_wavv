.class public final Lcom/dramawave/feature/reward/original/viewmodel/i$l;
.super Lcom/dramawave/feature/reward/original/viewmodel/i;
.source "PointRewardEvent.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/reward/original/viewmodel/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final b:Lcom/dramawave/shared/models/reward/PointReceiveConsumeRsp;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/models/reward/PointReceiveConsumeRsp;Ljava/lang/String;I)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/models/reward/PointReceiveConsumeRsp;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "errorMsg"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/dramawave/feature/reward/original/viewmodel/i;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/dramawave/feature/reward/original/viewmodel/i$l;->b:Lcom/dramawave/shared/models/reward/PointReceiveConsumeRsp;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/dramawave/feature/reward/original/viewmodel/i$l;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput p3, p0, Lcom/dramawave/feature/reward/original/viewmodel/i$l;->d:I

    .line 15
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/reward/original/viewmodel/i$l;->d:I

    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/reward/original/viewmodel/i$l;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/dramawave/shared/models/reward/PointReceiveConsumeRsp;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/reward/original/viewmodel/i$l;->b:Lcom/dramawave/shared/models/reward/PointReceiveConsumeRsp;

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
    instance-of v1, p1, Lcom/dramawave/feature/reward/original/viewmodel/i$l;

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
    check-cast p1, Lcom/dramawave/feature/reward/original/viewmodel/i$l;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/feature/reward/original/viewmodel/i$l;->b:Lcom/dramawave/shared/models/reward/PointReceiveConsumeRsp;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/dramawave/feature/reward/original/viewmodel/i$l;->b:Lcom/dramawave/shared/models/reward/PointReceiveConsumeRsp;

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
    iget-object v1, p0, Lcom/dramawave/feature/reward/original/viewmodel/i$l;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/dramawave/feature/reward/original/viewmodel/i$l;->c:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget v1, p0, Lcom/dramawave/feature/reward/original/viewmodel/i$l;->d:I

    .line 37
    .line 38
    iget p1, p1, Lcom/dramawave/feature/reward/original/viewmodel/i$l;->d:I

    .line 39
    .line 40
    if-eq v1, p1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/reward/original/viewmodel/i$l;->b:Lcom/dramawave/shared/models/reward/PointReceiveConsumeRsp;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/dramawave/shared/models/reward/PointReceiveConsumeRsp;->hashCode()I

    .line 10
    move-result v0

    .line 11
    .line 12
    :goto_0
    const/16 v1, 0x1f

    .line 13
    mul-int/2addr v0, v1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/dramawave/feature/reward/original/viewmodel/i$l;->c:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    .line 21
    iget v1, p0, Lcom/dramawave/feature/reward/original/viewmodel/i$l;->d:I

    .line 22
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/reward/original/viewmodel/i$l;->b:Lcom/dramawave/shared/models/reward/PointReceiveConsumeRsp;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/reward/original/viewmodel/i$l;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget v2, p0, Lcom/dramawave/feature/reward/original/viewmodel/i$l;->d:I

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v4, "ReceivePointEvent(pointReceiveRsp="

    .line 11
    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, ", errorMsg="

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, ", errorCode="

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, ")"

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0, v3}, Landroidx/compose/runtime/a;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
