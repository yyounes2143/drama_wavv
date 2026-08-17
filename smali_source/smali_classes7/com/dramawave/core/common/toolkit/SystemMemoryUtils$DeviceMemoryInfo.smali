.class public final Lcom/dramawave/core/common/toolkit/SystemMemoryUtils$DeviceMemoryInfo;
.super Ljava/lang/Object;
.source "SystemMemoryUtils.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/core/common/toolkit/SystemMemoryUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeviceMemoryInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u000c\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0003\u0010\u000bR\u001a\u0010\u000f\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0006R\u001a\u0010\u0012\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\n\u001a\u0004\u0008\u0011\u0010\u000bR\u001a\u0010\u0018\u001a\u00020\u00138\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001b\u001a\u00020\u00138\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0015\u001a\u0004\u0008\u001a\u0010\u0017R\u001a\u0010!\u001a\u00020\u001c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001a\u0010$\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0004\u001a\u0004\u0008#\u0010\u0006\u00a8\u0006%"
    }
    d2 = {
        "Lcom/dramawave/core/common/toolkit/SystemMemoryUtils$DeviceMemoryInfo;",
        "Landroid/os/Parcelable;",
        "",
        "a",
        "J",
        "getTotalMemoryBytes",
        "()J",
        "totalMemoryBytes",
        "",
        "b",
        "F",
        "()F",
        "totalMemoryGB",
        "c",
        "getAvailableMemoryBytes",
        "availableMemoryBytes",
        "d",
        "getAvailableMemoryGB",
        "availableMemoryGB",
        "",
        "e",
        "I",
        "getMemoryClass",
        "()I",
        "memoryClass",
        "f",
        "getLargeMemoryClass",
        "largeMemoryClass",
        "",
        "g",
        "Z",
        "getLowMemory",
        "()Z",
        "lowMemory",
        "h",
        "getThreshold",
        "threshold",
        "core_common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/dramawave/core/common/toolkit/SystemMemoryUtils$DeviceMemoryInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_memory_bytes"
    .end annotation
.end field

.field private final b:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_memory_gb"
    .end annotation
.end field

.field private final c:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "available_memory_bytes"
    .end annotation
.end field

.field private final d:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "available_memory_gb"
    .end annotation
.end field

.field private final e:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "memory_class"
    .end annotation
.end field

.field private final f:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "large_memory_class"
    .end annotation
.end field

.field private final g:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "low_memory"
    .end annotation
.end field

.field private final h:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "threshold"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/core/common/toolkit/SystemMemoryUtils$DeviceMemoryInfo$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/core/common/toolkit/SystemMemoryUtils$DeviceMemoryInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(JFJFIIZJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/dramawave/core/common/toolkit/SystemMemoryUtils$DeviceMemoryInfo;->a:J

    .line 6
    .line 7
    iput p3, p0, Lcom/dramawave/core/common/toolkit/SystemMemoryUtils$DeviceMemoryInfo;->b:F

    .line 8
    .line 9
    iput-wide p4, p0, Lcom/dramawave/core/common/toolkit/SystemMemoryUtils$DeviceMemoryInfo;->c:J

    .line 10
    .line 11
    iput p6, p0, Lcom/dramawave/core/common/toolkit/SystemMemoryUtils$DeviceMemoryInfo;->d:F

    .line 12
    .line 13
    iput p7, p0, Lcom/dramawave/core/common/toolkit/SystemMemoryUtils$DeviceMemoryInfo;->e:I

    .line 14
    .line 15
    iput p8, p0, Lcom/dramawave/core/common/toolkit/SystemMemoryUtils$DeviceMemoryInfo;->f:I

    .line 16
    .line 17
    iput-boolean p9, p0, Lcom/dramawave/core/common/toolkit/SystemMemoryUtils$DeviceMemoryInfo;->g:Z

    .line 18
    .line 19
    iput-wide p10, p0, Lcom/dramawave/core/common/toolkit/SystemMemoryUtils$DeviceMemoryInfo;->h:J

    .line 20
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/core/common/toolkit/SystemMemoryUtils$DeviceMemoryInfo;->b:F

    .line 3
    return v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
    instance-of v1, p1, Lcom/dramawave/core/common/toolkit/SystemMemoryUtils$DeviceMemoryInfo;

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
    check-cast p1, Lcom/dramawave/core/common/toolkit/SystemMemoryUtils$DeviceMemoryInfo;

    .line 13
    .line 14
    iget-wide v3, p0, Lcom/dramawave/core/common/toolkit/SystemMemoryUtils$DeviceMemoryInfo;->a:J

    .line 15
    .line 16
    iget-wide v5, p1, Lcom/dramawave/core/common/toolkit/SystemMemoryUtils$DeviceMemoryInfo;->a:J

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
    iget v1, p0, Lcom/dramawave/core/common/toolkit/SystemMemoryUtils$DeviceMemoryInfo;->b:F

    .line 24
    .line 25
    iget v3, p1, Lcom/dramawave/core/common/toolkit/SystemMemoryUtils$DeviceMemoryInfo;->b:F

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    return v2

    .line 33
    .line 34
    :cond_3
    iget-wide v3, p0, Lcom/dramawave/core/common/toolkit/SystemMemoryUtils$DeviceMemoryInfo;->c:J

    .line 35
    .line 36
    iget-wide v5, p1, Lcom/dramawave/core/common/toolkit/SystemMemoryUtils$DeviceMemoryInfo;->c:J

    .line 37
    .line 38
    cmp-long v1, v3, v5

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    return v2

    .line 42
    .line 43
    :cond_4
    iget v1, p0, Lcom/dramawave/core/common/toolkit/SystemMemoryUtils$DeviceMemoryInfo;->d:F

    .line 44
    .line 45
    iget v3, p1, Lcom/dramawave/core/common/toolkit/SystemMemoryUtils$DeviceMemoryInfo;->d:F

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    return v2

    .line 53
    .line 54
    :cond_5
    iget v1, p0, Lcom/dramawave/core/common/toolkit/SystemMemoryUtils$DeviceMemoryInfo;->e:I

    .line 55
    .line 56
    iget v3, p1, Lcom/dramawave/core/common/toolkit/SystemMemoryUtils$DeviceMemoryInfo;->e:I

    .line 57
    .line 58
    if-eq v1, v3, :cond_6

    .line 59
    return v2

    .line 60
    .line 61
    :cond_6
    iget v1, p0, Lcom/dramawave/core/common/toolkit/SystemMemoryUtils$DeviceMemoryInfo;->f:I

    .line 62
    .line 63
    iget v3, p1, Lcom/dramawave/core/common/toolkit/SystemMemoryUtils$DeviceMemoryInfo;->f:I

    .line 64
    .line 65
    if-eq v1, v3, :cond_7

    .line 66
    return v2

    .line 67
    .line 68
    :cond_7
    iget-boolean v1, p0, Lcom/dramawave/core/common/toolkit/SystemMemoryUtils$DeviceMemoryInfo;->g:Z

    .line 69
    .line 70
    iget-boolean v3, p1, Lcom/dramawave/core/common/toolkit/SystemMemoryUtils$DeviceMemoryInfo;->g:Z

    .line 71
    .line 72
    if-eq v1, v3, :cond_8

    .line 73
    return v2

    .line 74
    .line 75
    :cond_8
    iget-wide v3, p0, Lcom/dramawave/core/common/toolkit/SystemMemoryUtils$DeviceMemoryInfo;->h:J

    .line 76
    .line 77
    iget-wide v5, p1, Lcom/dramawave/core/common/toolkit/SystemMemoryUtils$DeviceMemoryInfo;->h:J

    .line 78
    .line 79
    cmp-long p1, v3, v5

    .line 80
    .line 81
    if-eqz p1, :cond_9

    .line 82
    return v2

    .line 83
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/core/common/toolkit/SystemMemoryUtils$DeviceMemoryInfo;->a:J

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
    const/16 v1, 0x1f

    .line 11
    mul-int/2addr v0, v1

    .line 12
    .line 13
    iget v3, p0, Lcom/dramawave/core/common/toolkit/SystemMemoryUtils$DeviceMemoryInfo;->b:F

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v0, v1}, LU8/n;->b(FII)I

    .line 17
    move-result v0

    .line 18
    .line 19
    iget-wide v3, p0, Lcom/dramawave/core/common/toolkit/SystemMemoryUtils$DeviceMemoryInfo;->c:J

    .line 20
    .line 21
    ushr-long v5, v3, v2

    .line 22
    xor-long/2addr v3, v5

    .line 23
    long-to-int v3, v3

    .line 24
    add-int/2addr v0, v3

    .line 25
    mul-int/2addr v0, v1

    .line 26
    .line 27
    iget v3, p0, Lcom/dramawave/core/common/toolkit/SystemMemoryUtils$DeviceMemoryInfo;->d:F

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v0, v1}, LU8/n;->b(FII)I

    .line 31
    move-result v0

    .line 32
    .line 33
    iget v3, p0, Lcom/dramawave/core/common/toolkit/SystemMemoryUtils$DeviceMemoryInfo;->e:I

    .line 34
    add-int/2addr v0, v3

    .line 35
    mul-int/2addr v0, v1

    .line 36
    .line 37
    iget v3, p0, Lcom/dramawave/core/common/toolkit/SystemMemoryUtils$DeviceMemoryInfo;->f:I

    .line 38
    add-int/2addr v0, v3

    .line 39
    mul-int/2addr v0, v1

    .line 40
    .line 41
    iget-boolean v3, p0, Lcom/dramawave/core/common/toolkit/SystemMemoryUtils$DeviceMemoryInfo;->g:Z

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    const/16 v3, 0x4cf

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    const/16 v3, 0x4d5

    .line 49
    :goto_0
    add-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v1

    .line 51
    .line 52
    iget-wide v3, p0, Lcom/dramawave/core/common/toolkit/SystemMemoryUtils$DeviceMemoryInfo;->h:J

    .line 53
    .line 54
    ushr-long v1, v3, v2

    .line 55
    xor-long/2addr v1, v3

    .line 56
    long-to-int v1, v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/core/common/toolkit/SystemMemoryUtils$DeviceMemoryInfo;->a:J

    .line 3
    .line 4
    iget v2, p0, Lcom/dramawave/core/common/toolkit/SystemMemoryUtils$DeviceMemoryInfo;->b:F

    .line 5
    .line 6
    iget-wide v3, p0, Lcom/dramawave/core/common/toolkit/SystemMemoryUtils$DeviceMemoryInfo;->c:J

    .line 7
    .line 8
    iget v5, p0, Lcom/dramawave/core/common/toolkit/SystemMemoryUtils$DeviceMemoryInfo;->d:F

    .line 9
    .line 10
    iget v6, p0, Lcom/dramawave/core/common/toolkit/SystemMemoryUtils$DeviceMemoryInfo;->e:I

    .line 11
    .line 12
    iget v7, p0, Lcom/dramawave/core/common/toolkit/SystemMemoryUtils$DeviceMemoryInfo;->f:I

    .line 13
    .line 14
    iget-boolean v8, p0, Lcom/dramawave/core/common/toolkit/SystemMemoryUtils$DeviceMemoryInfo;->g:Z

    .line 15
    .line 16
    iget-wide v9, p0, Lcom/dramawave/core/common/toolkit/SystemMemoryUtils$DeviceMemoryInfo;->h:J

    .line 17
    .line 18
    new-instance v11, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v12, "DeviceMemoryInfo(totalMemoryBytes="

    .line 21
    .line 22
    .line 23
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, ", totalMemoryGB="

    .line 29
    .line 30
    .line 31
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, ", availableMemoryBytes="

    .line 37
    .line 38
    const-string v1, ", availableMemoryGB="

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4, v0, v1, v11}, Landroidx/compose/ui/semantics/a;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v0, ", memoryClass="

    .line 47
    .line 48
    .line 49
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v0, ", largeMemoryClass="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v0, ", lowMemory="

    .line 63
    .line 64
    .line 65
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v0, ", threshold="

    .line 71
    .line 72
    .line 73
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v0, ")"

    .line 76
    .line 77
    .line 78
    invoke-static {v9, v10, v0, v11}, Landroid/support/v4/media/session/g;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p2, "dest"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/dramawave/core/common/toolkit/SystemMemoryUtils$DeviceMemoryInfo;->a:J

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    .line 12
    iget p2, p0, Lcom/dramawave/core/common/toolkit/SystemMemoryUtils$DeviceMemoryInfo;->b:F

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/dramawave/core/common/toolkit/SystemMemoryUtils$DeviceMemoryInfo;->c:J

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 21
    .line 22
    iget p2, p0, Lcom/dramawave/core/common/toolkit/SystemMemoryUtils$DeviceMemoryInfo;->d:F

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 26
    .line 27
    iget p2, p0, Lcom/dramawave/core/common/toolkit/SystemMemoryUtils$DeviceMemoryInfo;->e:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    iget p2, p0, Lcom/dramawave/core/common/toolkit/SystemMemoryUtils$DeviceMemoryInfo;->f:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    iget-boolean p2, p0, Lcom/dramawave/core/common/toolkit/SystemMemoryUtils$DeviceMemoryInfo;->g:Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    iget-wide v0, p0, Lcom/dramawave/core/common/toolkit/SystemMemoryUtils$DeviceMemoryInfo;->h:J

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 46
    return-void
.end method
