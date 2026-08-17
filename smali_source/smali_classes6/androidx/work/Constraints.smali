.class public final Landroidx/work/Constraints;
.super Ljava/lang/Object;
.source "Constraints.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/Constraints$Builder;,
        Landroidx/work/Constraints$Companion;,
        Landroidx/work/Constraints$ContentUriTrigger;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/work/Constraints;",
        "",
        "Builder",
        "Companion",
        "ContentUriTrigger",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final i:Landroidx/work/Constraints;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/work/NetworkType;
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Z
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation
.end field

.field public final c:Z
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation
.end field

.field public final d:Z
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation
.end field

.field public final e:Z
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation
.end field

.field public final f:J
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation
.end field

.field public final g:J
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation
.end field

.field public final h:Ljava/util/Set;
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/work/Constraints$ContentUriTrigger;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    .line 2
    new-instance v0, Landroidx/work/Constraints$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/work/Constraints$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    new-instance v0, Landroidx/work/Constraints;

    .line 9
    .line 10
    sget-object v3, Landroidx/work/NetworkType;->a:Landroidx/work/NetworkType;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "requiredNetworkType"

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    sget-object v12, Lkotlin/collections/H;->a:Lkotlin/collections/H;

    .line 22
    const/4 v5, 0x0

    .line 23
    .line 24
    const-wide/16 v8, -0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    .line 29
    const-wide/16 v10, -0x1

    .line 30
    move-object v2, v0

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v2 .. v12}, Landroidx/work/Constraints;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 34
    .line 35
    sput-object v0, Landroidx/work/Constraints;->i:Landroidx/work/Constraints;

    .line 36
    return-void
.end method

.method public constructor <init>(Landroidx/work/Constraints;)V
    .locals 2
    .param p1    # Landroidx/work/Constraints;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string/jumbo v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iget-boolean v0, p1, Landroidx/work/Constraints;->b:Z

    iput-boolean v0, p0, Landroidx/work/Constraints;->b:Z

    .line 12
    iget-boolean v0, p1, Landroidx/work/Constraints;->c:Z

    iput-boolean v0, p0, Landroidx/work/Constraints;->c:Z

    .line 13
    iget-object v0, p1, Landroidx/work/Constraints;->a:Landroidx/work/NetworkType;

    iput-object v0, p0, Landroidx/work/Constraints;->a:Landroidx/work/NetworkType;

    .line 14
    iget-boolean v0, p1, Landroidx/work/Constraints;->d:Z

    iput-boolean v0, p0, Landroidx/work/Constraints;->d:Z

    .line 15
    iget-boolean v0, p1, Landroidx/work/Constraints;->e:Z

    iput-boolean v0, p0, Landroidx/work/Constraints;->e:Z

    .line 16
    iget-object v0, p1, Landroidx/work/Constraints;->h:Ljava/util/Set;

    iput-object v0, p0, Landroidx/work/Constraints;->h:Ljava/util/Set;

    .line 17
    iget-wide v0, p1, Landroidx/work/Constraints;->f:J

    iput-wide v0, p0, Landroidx/work/Constraints;->f:J

    .line 18
    iget-wide v0, p1, Landroidx/work/Constraints;->g:J

    iput-wide v0, p0, Landroidx/work/Constraints;->g:J

    return-void
.end method

.method public constructor <init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V
    .locals 1
    .param p1    # Landroidx/work/NetworkType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/NetworkType;",
            "ZZZZJJ",
            "Ljava/util/Set<",
            "Landroidx/work/Constraints$ContentUriTrigger;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "requiredNetworkType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "contentUriTriggers"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/Constraints;->a:Landroidx/work/NetworkType;

    .line 3
    iput-boolean p2, p0, Landroidx/work/Constraints;->b:Z

    .line 4
    iput-boolean p3, p0, Landroidx/work/Constraints;->c:Z

    .line 5
    iput-boolean p4, p0, Landroidx/work/Constraints;->d:Z

    .line 6
    iput-boolean p5, p0, Landroidx/work/Constraints;->e:Z

    .line 7
    iput-wide p6, p0, Landroidx/work/Constraints;->f:J

    .line 8
    iput-wide p8, p0, Landroidx/work/Constraints;->g:J

    .line 9
    iput-object p10, p0, Landroidx/work/Constraints;->h:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/work/Constraints;->h:Ljava/util/Set;

    .line 9
    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-class v2, Landroidx/work/Constraints;

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    check-cast p1, Landroidx/work/Constraints;

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/work/Constraints;->b:Z

    .line 25
    .line 26
    iget-boolean v2, p1, Landroidx/work/Constraints;->b:Z

    .line 27
    .line 28
    if-eq v1, v2, :cond_2

    .line 29
    return v0

    .line 30
    .line 31
    :cond_2
    iget-boolean v1, p0, Landroidx/work/Constraints;->c:Z

    .line 32
    .line 33
    iget-boolean v2, p1, Landroidx/work/Constraints;->c:Z

    .line 34
    .line 35
    if-eq v1, v2, :cond_3

    .line 36
    return v0

    .line 37
    .line 38
    :cond_3
    iget-boolean v1, p0, Landroidx/work/Constraints;->d:Z

    .line 39
    .line 40
    iget-boolean v2, p1, Landroidx/work/Constraints;->d:Z

    .line 41
    .line 42
    if-eq v1, v2, :cond_4

    .line 43
    return v0

    .line 44
    .line 45
    :cond_4
    iget-boolean v1, p0, Landroidx/work/Constraints;->e:Z

    .line 46
    .line 47
    iget-boolean v2, p1, Landroidx/work/Constraints;->e:Z

    .line 48
    .line 49
    if-eq v1, v2, :cond_5

    .line 50
    return v0

    .line 51
    .line 52
    :cond_5
    iget-wide v1, p0, Landroidx/work/Constraints;->f:J

    .line 53
    .line 54
    iget-wide v3, p1, Landroidx/work/Constraints;->f:J

    .line 55
    .line 56
    cmp-long v1, v1, v3

    .line 57
    .line 58
    if-eqz v1, :cond_6

    .line 59
    return v0

    .line 60
    .line 61
    :cond_6
    iget-wide v1, p0, Landroidx/work/Constraints;->g:J

    .line 62
    .line 63
    iget-wide v3, p1, Landroidx/work/Constraints;->g:J

    .line 64
    .line 65
    cmp-long v1, v1, v3

    .line 66
    .line 67
    if-eqz v1, :cond_7

    .line 68
    return v0

    .line 69
    .line 70
    :cond_7
    iget-object v1, p0, Landroidx/work/Constraints;->a:Landroidx/work/NetworkType;

    .line 71
    .line 72
    iget-object v2, p1, Landroidx/work/Constraints;->a:Landroidx/work/NetworkType;

    .line 73
    .line 74
    if-eq v1, v2, :cond_8

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_8
    iget-object v0, p0, Landroidx/work/Constraints;->h:Ljava/util/Set;

    .line 78
    .line 79
    iget-object p1, p1, Landroidx/work/Constraints;->h:Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    :cond_9
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/Constraints;->a:Landroidx/work/NetworkType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/work/Constraints;->b:Z

    .line 11
    add-int/2addr v0, v1

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-boolean v1, p0, Landroidx/work/Constraints;->c:Z

    .line 16
    add-int/2addr v0, v1

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-boolean v1, p0, Landroidx/work/Constraints;->d:Z

    .line 21
    add-int/2addr v0, v1

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-boolean v1, p0, Landroidx/work/Constraints;->e:Z

    .line 26
    add-int/2addr v0, v1

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-wide v1, p0, Landroidx/work/Constraints;->f:J

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    ushr-long v4, v1, v3

    .line 35
    xor-long/2addr v1, v4

    .line 36
    long-to-int v1, v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-wide v1, p0, Landroidx/work/Constraints;->g:J

    .line 42
    .line 43
    ushr-long v3, v1, v3

    .line 44
    xor-long/2addr v1, v3

    .line 45
    long-to-int v1, v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/work/Constraints;->h:Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, v0

    .line 56
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Constraints{requiredNetworkType="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/work/Constraints;->a:Landroidx/work/NetworkType;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", requiresCharging="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-boolean v1, p0, Landroidx/work/Constraints;->b:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", requiresDeviceIdle="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-boolean v1, p0, Landroidx/work/Constraints;->c:Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", requiresBatteryNotLow="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-boolean v1, p0, Landroidx/work/Constraints;->d:Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", requiresStorageNotLow="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-boolean v1, p0, Landroidx/work/Constraints;->e:Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", contentTriggerUpdateDelayMillis="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-wide v1, p0, Landroidx/work/Constraints;->f:J

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, ", contentTriggerMaxDelayMillis="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-wide v1, p0, Landroidx/work/Constraints;->g:J

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, ", contentUriTriggers="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget-object v1, p0, Landroidx/work/Constraints;->h:Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, ", }"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
