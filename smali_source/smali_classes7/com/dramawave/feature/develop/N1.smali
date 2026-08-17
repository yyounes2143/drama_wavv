.class public final Lcom/dramawave/feature/develop/N1;
.super Ljava/lang/Object;
.source "VideoRangeDemoViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final g:I


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:Lcom/dramawave/shared/ui/videorange/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:J

.field private final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/dramawave/shared/ui/videorange/a;->c:I

    .line 3
    .line 4
    sput v0, Lcom/dramawave/feature/develop/N1;->g:I

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dramawave/feature/develop/N1;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 11

    .line 9
    new-instance v7, Lcom/dramawave/shared/ui/videorange/a;

    const-wide/16 v0, 0x7530

    const-wide/16 v2, 0x4e20

    invoke-direct {v7, v2, v3, v0, v1}, Lcom/dramawave/shared/ui/videorange/a;-><init>(JJ)V

    const-wide/32 v1, 0xea60

    const-wide/16 v3, 0x1388

    const-wide/16 v5, 0x3a98

    const-wide/16 v8, 0x4e20

    .line 10
    const-string v10, ""

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/dramawave/feature/develop/N1;-><init>(JJJLcom/dramawave/shared/ui/videorange/a;JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JJJLcom/dramawave/shared/ui/videorange/a;JLjava/lang/String;)V
    .locals 1
    .param p7    # Lcom/dramawave/shared/ui/videorange/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "range"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastPlayerAction"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/dramawave/feature/develop/N1;->a:J

    .line 4
    iput-wide p3, p0, Lcom/dramawave/feature/develop/N1;->b:J

    .line 5
    iput-wide p5, p0, Lcom/dramawave/feature/develop/N1;->c:J

    .line 6
    iput-object p7, p0, Lcom/dramawave/feature/develop/N1;->d:Lcom/dramawave/shared/ui/videorange/a;

    .line 7
    iput-wide p8, p0, Lcom/dramawave/feature/develop/N1;->e:J

    .line 8
    iput-object p10, p0, Lcom/dramawave/feature/develop/N1;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/dramawave/feature/develop/N1;Lcom/dramawave/shared/ui/videorange/a;JLjava/lang/String;I)Lcom/dramawave/feature/develop/N1;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/dramawave/feature/develop/N1;->a:J

    .line 4
    .line 5
    iget-wide v3, v0, Lcom/dramawave/feature/develop/N1;->b:J

    .line 6
    .line 7
    iget-wide v5, v0, Lcom/dramawave/feature/develop/N1;->c:J

    .line 8
    .line 9
    and-int/lit8 v7, p5, 0x8

    .line 10
    .line 11
    if-eqz v7, :cond_0

    .line 12
    .line 13
    iget-object v7, v0, Lcom/dramawave/feature/develop/N1;->d:Lcom/dramawave/shared/ui/videorange/a;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v7, p1

    .line 16
    .line 17
    :goto_0
    and-int/lit8 v8, p5, 0x20

    .line 18
    .line 19
    if-eqz v8, :cond_1

    .line 20
    .line 21
    iget-object v8, v0, Lcom/dramawave/feature/develop/N1;->f:Ljava/lang/String;

    .line 22
    move-object v10, v8

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    move-object/from16 v10, p4

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    const-string v0, "range"

    .line 31
    .line 32
    .line 33
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    const-string v0, "lastPlayerAction"

    .line 36
    .line 37
    .line 38
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    new-instance v11, Lcom/dramawave/feature/develop/N1;

    .line 41
    move-object v0, v11

    .line 42
    move-wide v8, p2

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v0 .. v10}, Lcom/dramawave/feature/develop/N1;-><init>(JJJLcom/dramawave/shared/ui/videorange/a;JLjava/lang/String;)V

    .line 46
    return-object v11
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/feature/develop/N1;->e:J

    .line 3
    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/develop/N1;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/feature/develop/N1;->c:J

    .line 3
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/feature/develop/N1;->b:J

    .line 3
    return-wide v0
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
    instance-of v1, p1, Lcom/dramawave/feature/develop/N1;

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
    check-cast p1, Lcom/dramawave/feature/develop/N1;

    .line 13
    .line 14
    iget-wide v3, p0, Lcom/dramawave/feature/develop/N1;->a:J

    .line 15
    .line 16
    iget-wide v5, p1, Lcom/dramawave/feature/develop/N1;->a:J

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
    iget-wide v3, p0, Lcom/dramawave/feature/develop/N1;->b:J

    .line 24
    .line 25
    iget-wide v5, p1, Lcom/dramawave/feature/develop/N1;->b:J

    .line 26
    .line 27
    cmp-long v1, v3, v5

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-wide v3, p0, Lcom/dramawave/feature/develop/N1;->c:J

    .line 33
    .line 34
    iget-wide v5, p1, Lcom/dramawave/feature/develop/N1;->c:J

    .line 35
    .line 36
    cmp-long v1, v3, v5

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    return v2

    .line 40
    .line 41
    :cond_4
    iget-object v1, p0, Lcom/dramawave/feature/develop/N1;->d:Lcom/dramawave/shared/ui/videorange/a;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/dramawave/feature/develop/N1;->d:Lcom/dramawave/shared/ui/videorange/a;

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-nez v1, :cond_5

    .line 50
    return v2

    .line 51
    .line 52
    :cond_5
    iget-wide v3, p0, Lcom/dramawave/feature/develop/N1;->e:J

    .line 53
    .line 54
    iget-wide v5, p1, Lcom/dramawave/feature/develop/N1;->e:J

    .line 55
    .line 56
    cmp-long v1, v3, v5

    .line 57
    .line 58
    if-eqz v1, :cond_6

    .line 59
    return v2

    .line 60
    .line 61
    :cond_6
    iget-object v1, p0, Lcom/dramawave/feature/develop/N1;->f:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/dramawave/feature/develop/N1;->f:Ljava/lang/String;

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

.method public final f()Lcom/dramawave/shared/ui/videorange/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/develop/N1;->d:Lcom/dramawave/shared/ui/videorange/a;

    .line 3
    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/feature/develop/N1;->a:J

    .line 3
    return-wide v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/feature/develop/N1;->a:J

    .line 3
    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    ushr-long v3, v0, v2

    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-wide v3, p0, Lcom/dramawave/feature/develop/N1;->b:J

    .line 13
    .line 14
    ushr-long v5, v3, v2

    .line 15
    xor-long/2addr v3, v5

    .line 16
    long-to-int v1, v3

    .line 17
    add-int/2addr v0, v1

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-wide v3, p0, Lcom/dramawave/feature/develop/N1;->c:J

    .line 22
    .line 23
    ushr-long v5, v3, v2

    .line 24
    xor-long/2addr v3, v5

    .line 25
    long-to-int v1, v3

    .line 26
    add-int/2addr v0, v1

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-object v1, p0, Lcom/dramawave/feature/develop/N1;->d:Lcom/dramawave/shared/ui/videorange/a;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/dramawave/shared/ui/videorange/a;->hashCode()I

    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget-wide v3, p0, Lcom/dramawave/feature/develop/N1;->e:J

    .line 40
    .line 41
    ushr-long v5, v3, v2

    .line 42
    .line 43
    xor-long v2, v3, v5

    .line 44
    long-to-int v0, v2

    .line 45
    add-int/2addr v1, v0

    .line 46
    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-object v0, p0, Lcom/dramawave/feature/develop/N1;->f:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, v1

    .line 55
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/feature/develop/N1;->a:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/dramawave/feature/develop/N1;->b:J

    .line 5
    .line 6
    iget-wide v4, p0, Lcom/dramawave/feature/develop/N1;->c:J

    .line 7
    .line 8
    iget-object v6, p0, Lcom/dramawave/feature/develop/N1;->d:Lcom/dramawave/shared/ui/videorange/a;

    .line 9
    .line 10
    iget-wide v7, p0, Lcom/dramawave/feature/develop/N1;->e:J

    .line 11
    .line 12
    iget-object v9, p0, Lcom/dramawave/feature/develop/N1;->f:Ljava/lang/String;

    .line 13
    .line 14
    const-string v10, "VideoRangeDemoState(videoDurationMs="

    .line 15
    .line 16
    const-string v11, ", minRangeDurationMs="

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v10, v11}, Landroidx/compose/runtime/snapshots/c;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, ", maxRangeDurationMs="

    .line 26
    .line 27
    const-string v2, ", range="

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v5, v1, v2, v0}, Landroidx/compose/ui/semantics/a;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, ", currentPlayPositionMs="

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, ", lastPlayerAction="

    .line 44
    .line 45
    const-string v2, ")"

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v9, v2, v0}, Landroidx/compose/animation/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
