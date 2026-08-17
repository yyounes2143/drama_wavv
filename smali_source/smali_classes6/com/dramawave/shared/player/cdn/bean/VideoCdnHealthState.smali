.class public final Lcom/dramawave/shared/player/cdn/bean/VideoCdnHealthState;
.super Ljava/lang/Object;
.source "VideoCdnHealthState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/player/cdn/bean/VideoCdnHealthState$Companion;
    }
.end annotation


# static fields
.field public static final f:Lcom/dramawave/shared/player/cdn/bean/VideoCdnHealthState$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:I = 0x5

.field private static final h:F = 0.7f

.field private static final i:I = 0xa


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:J

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/player/cdn/bean/VideoCdnHealthState$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/player/cdn/bean/VideoCdnHealthState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/player/cdn/bean/VideoCdnHealthState;->f:Lcom/dramawave/shared/player/cdn/bean/VideoCdnHealthState$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "domain"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/dramawave/shared/player/cdn/bean/VideoCdnHealthState;->a:Ljava/lang/String;

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    iput p1, p0, Lcom/dramawave/shared/player/cdn/bean/VideoCdnHealthState;->b:I

    .line 14
    .line 15
    iput p1, p0, Lcom/dramawave/shared/player/cdn/bean/VideoCdnHealthState;->c:I

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/dramawave/shared/player/cdn/bean/VideoCdnHealthState;->d:J

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/dramawave/shared/player/cdn/bean/VideoCdnHealthState;->e:J

    .line 22
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/player/cdn/bean/VideoCdnHealthState;->c:I

    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/player/cdn/bean/VideoCdnHealthState;->b:I

    .line 3
    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/shared/player/cdn/bean/VideoCdnHealthState;->c:I

    .line 3
    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/dramawave/shared/player/cdn/bean/VideoCdnHealthState;->d:J

    .line 3
    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/dramawave/shared/player/cdn/bean/VideoCdnHealthState;->e:J

    .line 3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
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
    instance-of v1, p1, Lcom/dramawave/shared/player/cdn/bean/VideoCdnHealthState;

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
    check-cast p1, Lcom/dramawave/shared/player/cdn/bean/VideoCdnHealthState;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/shared/player/cdn/bean/VideoCdnHealthState;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/dramawave/shared/player/cdn/bean/VideoCdnHealthState;->a:Ljava/lang/String;

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
    iget v1, p0, Lcom/dramawave/shared/player/cdn/bean/VideoCdnHealthState;->b:I

    .line 26
    .line 27
    iget v3, p1, Lcom/dramawave/shared/player/cdn/bean/VideoCdnHealthState;->b:I

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget v1, p0, Lcom/dramawave/shared/player/cdn/bean/VideoCdnHealthState;->c:I

    .line 33
    .line 34
    iget v3, p1, Lcom/dramawave/shared/player/cdn/bean/VideoCdnHealthState;->c:I

    .line 35
    .line 36
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    .line 39
    :cond_4
    iget-wide v3, p0, Lcom/dramawave/shared/player/cdn/bean/VideoCdnHealthState;->d:J

    .line 40
    .line 41
    iget-wide v5, p1, Lcom/dramawave/shared/player/cdn/bean/VideoCdnHealthState;->d:J

    .line 42
    .line 43
    cmp-long v1, v3, v5

    .line 44
    .line 45
    if-eqz v1, :cond_5

    .line 46
    return v2

    .line 47
    .line 48
    :cond_5
    iget-wide v3, p0, Lcom/dramawave/shared/player/cdn/bean/VideoCdnHealthState;->e:J

    .line 49
    .line 50
    iget-wide v5, p1, Lcom/dramawave/shared/player/cdn/bean/VideoCdnHealthState;->e:J

    .line 51
    .line 52
    cmp-long p1, v3, v5

    .line 53
    .line 54
    if-eqz p1, :cond_6

    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public final f(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/shared/player/cdn/bean/VideoCdnHealthState;->b:I

    .line 3
    return-void
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/cdn/bean/VideoCdnHealthState;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lcom/dramawave/shared/player/cdn/bean/VideoCdnHealthState;->b:I

    .line 11
    add-int/2addr v0, v1

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget v1, p0, Lcom/dramawave/shared/player/cdn/bean/VideoCdnHealthState;->c:I

    .line 16
    add-int/2addr v0, v1

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-wide v1, p0, Lcom/dramawave/shared/player/cdn/bean/VideoCdnHealthState;->d:J

    .line 21
    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    ushr-long v4, v1, v3

    .line 25
    xor-long/2addr v1, v4

    .line 26
    long-to-int v1, v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-wide v1, p0, Lcom/dramawave/shared/player/cdn/bean/VideoCdnHealthState;->e:J

    .line 32
    .line 33
    ushr-long v3, v1, v3

    .line 34
    xor-long/2addr v1, v3

    .line 35
    long-to-int v1, v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/cdn/bean/VideoCdnHealthState;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/shared/player/cdn/bean/VideoCdnHealthState;->b:I

    .line 5
    .line 6
    iget v2, p0, Lcom/dramawave/shared/player/cdn/bean/VideoCdnHealthState;->c:I

    .line 7
    .line 8
    iget-wide v3, p0, Lcom/dramawave/shared/player/cdn/bean/VideoCdnHealthState;->d:J

    .line 9
    .line 10
    iget-wide v5, p0, Lcom/dramawave/shared/player/cdn/bean/VideoCdnHealthState;->e:J

    .line 11
    .line 12
    const-string v7, "VideoCdnHealthState(domain="

    .line 13
    .line 14
    const-string v8, ", successCount="

    .line 15
    .line 16
    const-string v9, ", failureCount="

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v7, v0, v8, v9}, Landroid/support/v4/media/session/g;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, ", lastFailureTime="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, ", lastSuccessTime="

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, ")"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
