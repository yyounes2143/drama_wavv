.class public final Lcom/dramawave/feature/home/ugc/viewmodel/a$d;
.super Lcom/dramawave/feature/home/ugc/viewmodel/a;
.source "UGCHostEvent.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/home/ugc/viewmodel/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final b:J

.field private c:Z

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(IIJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dramawave/feature/home/ugc/viewmodel/a;-><init>()V

    .line 2
    iput-wide p3, p0, Lcom/dramawave/feature/home/ugc/viewmodel/a$d;->b:J

    .line 3
    iput-boolean p5, p0, Lcom/dramawave/feature/home/ugc/viewmodel/a$d;->c:Z

    .line 4
    iput p1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/a$d;->d:I

    .line 5
    iput p2, p0, Lcom/dramawave/feature/home/ugc/viewmodel/a$d;->e:I

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-wide v3, p1

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/feature/home/ugc/viewmodel/a$d;-><init>(IIJZ)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/home/ugc/viewmodel/a$d;->d:I

    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/home/ugc/viewmodel/a$d;->e:I

    .line 3
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/feature/home/ugc/viewmodel/a$d;->b:J

    .line 3
    return-wide v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/ugc/viewmodel/a$d;->c:Z

    .line 3
    return v0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/a$d;->c:Z

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
    instance-of v1, p1, Lcom/dramawave/feature/home/ugc/viewmodel/a$d;

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
    check-cast p1, Lcom/dramawave/feature/home/ugc/viewmodel/a$d;

    .line 13
    .line 14
    iget-wide v3, p0, Lcom/dramawave/feature/home/ugc/viewmodel/a$d;->b:J

    .line 15
    .line 16
    iget-wide v5, p1, Lcom/dramawave/feature/home/ugc/viewmodel/a$d;->b:J

    .line 17
    .line 18
    cmp-long v1, v3, v5

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    return v2

    .line 22
    .line 23
    :cond_2
    iget-boolean v1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/a$d;->c:Z

    .line 24
    .line 25
    iget-boolean v3, p1, Lcom/dramawave/feature/home/ugc/viewmodel/a$d;->c:Z

    .line 26
    .line 27
    if-eq v1, v3, :cond_3

    .line 28
    return v2

    .line 29
    .line 30
    :cond_3
    iget v1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/a$d;->d:I

    .line 31
    .line 32
    iget v3, p1, Lcom/dramawave/feature/home/ugc/viewmodel/a$d;->d:I

    .line 33
    .line 34
    if-eq v1, v3, :cond_4

    .line 35
    return v2

    .line 36
    .line 37
    :cond_4
    iget v1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/a$d;->e:I

    .line 38
    .line 39
    iget p1, p1, Lcom/dramawave/feature/home/ugc/viewmodel/a$d;->e:I

    .line 40
    .line 41
    if-eq v1, p1, :cond_5

    .line 42
    return v2

    .line 43
    :cond_5
    return v0
.end method

.method public final f(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/a$d;->d:I

    .line 3
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/a$d;->e:I

    .line 3
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/feature/home/ugc/viewmodel/a$d;->b:J

    .line 3
    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    ushr-long v2, v0, v2

    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/a$d;->c:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x4cf

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const/16 v1, 0x4d5

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget v1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/a$d;->d:I

    .line 25
    add-int/2addr v0, v1

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget v1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/a$d;->e:I

    .line 30
    add-int/2addr v0, v1

    .line 31
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/feature/home/ugc/viewmodel/a$d;->b:J

    .line 3
    .line 4
    iget-boolean v2, p0, Lcom/dramawave/feature/home/ugc/viewmodel/a$d;->c:Z

    .line 5
    .line 6
    iget v3, p0, Lcom/dramawave/feature/home/ugc/viewmodel/a$d;->d:I

    .line 7
    .line 8
    iget v4, p0, Lcom/dramawave/feature/home/ugc/viewmodel/a$d;->e:I

    .line 9
    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v6, "InteractionStatus(userDramaId="

    .line 13
    .line 14
    .line 15
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, ", isLike="

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, ", likeCount="

    .line 29
    .line 30
    const-string v1, ", shareCount="

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4, v0, v1, v5}, Landroidx/collection/b;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 34
    .line 35
    const-string v0, ")"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
