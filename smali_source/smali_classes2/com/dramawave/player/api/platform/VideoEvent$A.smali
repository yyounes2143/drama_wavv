.class public final Lcom/dramawave/player/api/platform/VideoEvent$A;
.super Lcom/dramawave/player/api/platform/VideoEvent;
.source "VideoEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/player/api/platform/VideoEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation


# instance fields
.field private final c:I

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:I

.field private final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:I


# direct methods
.method public constructor <init>(IILjava/lang/String;I)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "description"

    .line 3
    .line 4
    const-string v1, "Track selection failed"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/dramawave/player/api/platform/VideoEvent;-><init>()V

    .line 11
    .line 12
    iput p1, p0, Lcom/dramawave/player/api/platform/VideoEvent$A;->c:I

    .line 13
    .line 14
    iput-object v1, p0, Lcom/dramawave/player/api/platform/VideoEvent$A;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput p2, p0, Lcom/dramawave/player/api/platform/VideoEvent$A;->e:I

    .line 17
    .line 18
    iput-object p3, p0, Lcom/dramawave/player/api/platform/VideoEvent$A;->f:Ljava/lang/String;

    .line 19
    .line 20
    iput p4, p0, Lcom/dramawave/player/api/platform/VideoEvent$A;->g:I

    .line 21
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/player/api/platform/VideoEvent$A;->g:I

    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/player/api/platform/VideoEvent$A;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/player/api/platform/VideoEvent$A;->c:I

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
    instance-of v1, p1, Lcom/dramawave/player/api/platform/VideoEvent$A;

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
    check-cast p1, Lcom/dramawave/player/api/platform/VideoEvent$A;

    .line 13
    .line 14
    iget v1, p0, Lcom/dramawave/player/api/platform/VideoEvent$A;->c:I

    .line 15
    .line 16
    iget v3, p1, Lcom/dramawave/player/api/platform/VideoEvent$A;->c:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-object v1, p0, Lcom/dramawave/player/api/platform/VideoEvent$A;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/dramawave/player/api/platform/VideoEvent$A;->d:Ljava/lang/String;

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
    iget v1, p0, Lcom/dramawave/player/api/platform/VideoEvent$A;->e:I

    .line 33
    .line 34
    iget v3, p1, Lcom/dramawave/player/api/platform/VideoEvent$A;->e:I

    .line 35
    .line 36
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    .line 39
    :cond_4
    iget-object v1, p0, Lcom/dramawave/player/api/platform/VideoEvent$A;->f:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p1, Lcom/dramawave/player/api/platform/VideoEvent$A;->f:Ljava/lang/String;

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
    iget v1, p0, Lcom/dramawave/player/api/platform/VideoEvent$A;->g:I

    .line 51
    .line 52
    iget p1, p1, Lcom/dramawave/player/api/platform/VideoEvent$A;->g:I

    .line 53
    .line 54
    if-eq v1, p1, :cond_6

    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/player/api/platform/VideoEvent$A;->c:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    mul-int/2addr v0, v1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/dramawave/player/api/platform/VideoEvent$A;->d:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    .line 13
    iget v2, p0, Lcom/dramawave/player/api/platform/VideoEvent$A;->e:I

    .line 14
    add-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/dramawave/player/api/platform/VideoEvent$A;->f:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v2

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    .line 29
    iget v1, p0, Lcom/dramawave/player/api/platform/VideoEvent$A;->g:I

    .line 30
    add-int/2addr v0, v1

    .line 31
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/player/api/platform/VideoEvent$A;->c:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/player/api/platform/VideoEvent$A;->d:Ljava/lang/String;

    .line 5
    .line 6
    iget v2, p0, Lcom/dramawave/player/api/platform/VideoEvent$A;->e:I

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/player/api/platform/VideoEvent$A;->f:Ljava/lang/String;

    .line 9
    .line 10
    iget v4, p0, Lcom/dramawave/player/api/platform/VideoEvent$A;->g:I

    .line 11
    .line 12
    const-string v5, "TraceError(type="

    .line 13
    .line 14
    const-string v6, ", description="

    .line 15
    .line 16
    const-string v7, ", trackIndex="

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v5, v6, v1, v7}, Landroidx/fragment/app/v;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, ", trackName="

    .line 23
    .line 24
    const-string v5, ", errorCode="

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1, v3, v5, v0}, Lcom/dramawave/feature/home/detail/viewmodel/E;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    const-string v1, ")"

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v1, v0}, Landroidx/compose/runtime/a;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
