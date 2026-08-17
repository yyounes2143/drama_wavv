.class public final Lcom/dramawave/core/image/ImageCacheTrimRetainRatio;
.super Ljava/lang/Object;
.source "ImageCacheOptions.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0013\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000f\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\n\u001a\u0004\u0008\u000e\u0010\u000cR\u001a\u0010\u0012\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\n\u001a\u0004\u0008\u0011\u0010\u000cR\u001a\u0010\u0014\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\n\u001a\u0004\u0008\u0013\u0010\u000cR\u001a\u0010\u0015\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u0003\u0010\u000cR\u001a\u0010\u0016\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\n\u001a\u0004\u0008\u0010\u0010\u000cR\u001a\u0010\u0017\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\n\u001a\u0004\u0008\t\u0010\u000cR\u001a\u0010\u001a\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\n\u001a\u0004\u0008\u0019\u0010\u000c\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/dramawave/core/image/ImageCacheTrimRetainRatio;",
        "Landroid/os/Parcelable;",
        "",
        "a",
        "Z",
        "c",
        "()Z",
        "dynamicTrim",
        "",
        "b",
        "F",
        "g",
        "()F",
        "runningModerate",
        "f",
        "runningLow",
        "d",
        "e",
        "runningCritical",
        "h",
        "uiHidden",
        "background",
        "moderate",
        "complete",
        "i",
        "getDefaultRatio",
        "defaultRatio",
        "core_image_release"
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
            "Lcom/dramawave/core/image/ImageCacheTrimRetainRatio;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dynamic_trim"
    .end annotation
.end field

.field private final b:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "running_moderate"
    .end annotation
.end field

.field private final c:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "running_low"
    .end annotation
.end field

.field private final d:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "running_critical"
    .end annotation
.end field

.field private final e:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ui_hidden"
    .end annotation
.end field

.field private final f:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "background"
    .end annotation
.end field

.field private final g:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "moderate"
    .end annotation
.end field

.field private final h:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "complete"
    .end annotation
.end field

.field private final i:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default_radio"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/core/image/ImageCacheTrimRetainRatio$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/core/image/ImageCacheTrimRetainRatio;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/dramawave/core/image/ImageCacheTrimRetainRatio;-><init>(ZFFFFFFFF)V

    return-void
.end method

.method public constructor <init>(ZFFFFFFFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/dramawave/core/image/ImageCacheTrimRetainRatio;->a:Z

    .line 4
    iput p2, p0, Lcom/dramawave/core/image/ImageCacheTrimRetainRatio;->b:F

    .line 5
    iput p3, p0, Lcom/dramawave/core/image/ImageCacheTrimRetainRatio;->c:F

    .line 6
    iput p4, p0, Lcom/dramawave/core/image/ImageCacheTrimRetainRatio;->d:F

    .line 7
    iput p5, p0, Lcom/dramawave/core/image/ImageCacheTrimRetainRatio;->e:F

    .line 8
    iput p6, p0, Lcom/dramawave/core/image/ImageCacheTrimRetainRatio;->f:F

    .line 9
    iput p7, p0, Lcom/dramawave/core/image/ImageCacheTrimRetainRatio;->g:F

    .line 10
    iput p8, p0, Lcom/dramawave/core/image/ImageCacheTrimRetainRatio;->h:F

    .line 11
    iput p9, p0, Lcom/dramawave/core/image/ImageCacheTrimRetainRatio;->i:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/core/image/ImageCacheTrimRetainRatio;->f:F

    .line 3
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/core/image/ImageCacheTrimRetainRatio;->h:F

    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/core/image/ImageCacheTrimRetainRatio;->a:Z

    .line 3
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/core/image/ImageCacheTrimRetainRatio;->g:F

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

.method public final e()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/core/image/ImageCacheTrimRetainRatio;->d:F

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
    instance-of v1, p1, Lcom/dramawave/core/image/ImageCacheTrimRetainRatio;

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
    check-cast p1, Lcom/dramawave/core/image/ImageCacheTrimRetainRatio;

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/dramawave/core/image/ImageCacheTrimRetainRatio;->a:Z

    .line 15
    .line 16
    iget-boolean v3, p1, Lcom/dramawave/core/image/ImageCacheTrimRetainRatio;->a:Z

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget v1, p0, Lcom/dramawave/core/image/ImageCacheTrimRetainRatio;->b:F

    .line 22
    .line 23
    iget v3, p1, Lcom/dramawave/core/image/ImageCacheTrimRetainRatio;->b:F

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget v1, p0, Lcom/dramawave/core/image/ImageCacheTrimRetainRatio;->c:F

    .line 33
    .line 34
    iget v3, p1, Lcom/dramawave/core/image/ImageCacheTrimRetainRatio;->c:F

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    return v2

    .line 42
    .line 43
    :cond_4
    iget v1, p0, Lcom/dramawave/core/image/ImageCacheTrimRetainRatio;->d:F

    .line 44
    .line 45
    iget v3, p1, Lcom/dramawave/core/image/ImageCacheTrimRetainRatio;->d:F

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
    iget v1, p0, Lcom/dramawave/core/image/ImageCacheTrimRetainRatio;->e:F

    .line 55
    .line 56
    iget v3, p1, Lcom/dramawave/core/image/ImageCacheTrimRetainRatio;->e:F

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_6

    .line 63
    return v2

    .line 64
    .line 65
    :cond_6
    iget v1, p0, Lcom/dramawave/core/image/ImageCacheTrimRetainRatio;->f:F

    .line 66
    .line 67
    iget v3, p1, Lcom/dramawave/core/image/ImageCacheTrimRetainRatio;->f:F

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 71
    move-result v1

    .line 72
    .line 73
    if-eqz v1, :cond_7

    .line 74
    return v2

    .line 75
    .line 76
    :cond_7
    iget v1, p0, Lcom/dramawave/core/image/ImageCacheTrimRetainRatio;->g:F

    .line 77
    .line 78
    iget v3, p1, Lcom/dramawave/core/image/ImageCacheTrimRetainRatio;->g:F

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 82
    move-result v1

    .line 83
    .line 84
    if-eqz v1, :cond_8

    .line 85
    return v2

    .line 86
    .line 87
    :cond_8
    iget v1, p0, Lcom/dramawave/core/image/ImageCacheTrimRetainRatio;->h:F

    .line 88
    .line 89
    iget v3, p1, Lcom/dramawave/core/image/ImageCacheTrimRetainRatio;->h:F

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 93
    move-result v1

    .line 94
    .line 95
    if-eqz v1, :cond_9

    .line 96
    return v2

    .line 97
    .line 98
    :cond_9
    iget v1, p0, Lcom/dramawave/core/image/ImageCacheTrimRetainRatio;->i:F

    .line 99
    .line 100
    iget p1, p1, Lcom/dramawave/core/image/ImageCacheTrimRetainRatio;->i:F

    .line 101
    .line 102
    .line 103
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 104
    move-result p1

    .line 105
    .line 106
    if-eqz p1, :cond_a

    .line 107
    return v2

    .line 108
    :cond_a
    return v0
.end method

.method public final f()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/core/image/ImageCacheTrimRetainRatio;->c:F

    .line 3
    return v0
.end method

.method public final g()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/core/image/ImageCacheTrimRetainRatio;->b:F

    .line 3
    return v0
.end method

.method public final h()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/core/image/ImageCacheTrimRetainRatio;->e:F

    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/core/image/ImageCacheTrimRetainRatio;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x4cf

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x4d5

    .line 10
    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    mul-int/2addr v0, v1

    .line 13
    .line 14
    iget v2, p0, Lcom/dramawave/core/image/ImageCacheTrimRetainRatio;->b:F

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0, v1}, LU8/n;->b(FII)I

    .line 18
    move-result v0

    .line 19
    .line 20
    iget v2, p0, Lcom/dramawave/core/image/ImageCacheTrimRetainRatio;->c:F

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LU8/n;->b(FII)I

    .line 24
    move-result v0

    .line 25
    .line 26
    iget v2, p0, Lcom/dramawave/core/image/ImageCacheTrimRetainRatio;->d:F

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0, v1}, LU8/n;->b(FII)I

    .line 30
    move-result v0

    .line 31
    .line 32
    iget v2, p0, Lcom/dramawave/core/image/ImageCacheTrimRetainRatio;->e:F

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0, v1}, LU8/n;->b(FII)I

    .line 36
    move-result v0

    .line 37
    .line 38
    iget v2, p0, Lcom/dramawave/core/image/ImageCacheTrimRetainRatio;->f:F

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v0, v1}, LU8/n;->b(FII)I

    .line 42
    move-result v0

    .line 43
    .line 44
    iget v2, p0, Lcom/dramawave/core/image/ImageCacheTrimRetainRatio;->g:F

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v0, v1}, LU8/n;->b(FII)I

    .line 48
    move-result v0

    .line 49
    .line 50
    iget v2, p0, Lcom/dramawave/core/image/ImageCacheTrimRetainRatio;->h:F

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v0, v1}, LU8/n;->b(FII)I

    .line 54
    move-result v0

    .line 55
    .line 56
    iget v1, p0, Lcom/dramawave/core/image/ImageCacheTrimRetainRatio;->i:F

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, v0

    .line 62
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/core/image/ImageCacheTrimRetainRatio;->a:Z

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/core/image/ImageCacheTrimRetainRatio;->b:F

    .line 5
    .line 6
    iget v2, p0, Lcom/dramawave/core/image/ImageCacheTrimRetainRatio;->c:F

    .line 7
    .line 8
    iget v3, p0, Lcom/dramawave/core/image/ImageCacheTrimRetainRatio;->d:F

    .line 9
    .line 10
    iget v4, p0, Lcom/dramawave/core/image/ImageCacheTrimRetainRatio;->e:F

    .line 11
    .line 12
    iget v5, p0, Lcom/dramawave/core/image/ImageCacheTrimRetainRatio;->f:F

    .line 13
    .line 14
    iget v6, p0, Lcom/dramawave/core/image/ImageCacheTrimRetainRatio;->g:F

    .line 15
    .line 16
    iget v7, p0, Lcom/dramawave/core/image/ImageCacheTrimRetainRatio;->h:F

    .line 17
    .line 18
    iget v8, p0, Lcom/dramawave/core/image/ImageCacheTrimRetainRatio;->i:F

    .line 19
    .line 20
    new-instance v9, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v10, "ImageCacheTrimRetainRatio(dynamicTrim="

    .line 23
    .line 24
    .line 25
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, ", runningModerate="

    .line 31
    .line 32
    .line 33
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v0, ", runningLow="

    .line 39
    .line 40
    .line 41
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v0, ", runningCritical="

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v0, ", uiHidden="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v0, ", background="

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v0, ", moderate="

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v0, ", complete="

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v0, ", defaultRatio="

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v0, ")"

    .line 92
    .line 93
    .line 94
    invoke-static {v8, v0, v9}, Landroidx/appcompat/widget/a;->b(FLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
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
    iget-boolean p2, p0, Lcom/dramawave/core/image/ImageCacheTrimRetainRatio;->a:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    iget p2, p0, Lcom/dramawave/core/image/ImageCacheTrimRetainRatio;->b:F

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 16
    .line 17
    iget p2, p0, Lcom/dramawave/core/image/ImageCacheTrimRetainRatio;->c:F

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 21
    .line 22
    iget p2, p0, Lcom/dramawave/core/image/ImageCacheTrimRetainRatio;->d:F

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 26
    .line 27
    iget p2, p0, Lcom/dramawave/core/image/ImageCacheTrimRetainRatio;->e:F

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 31
    .line 32
    iget p2, p0, Lcom/dramawave/core/image/ImageCacheTrimRetainRatio;->f:F

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 36
    .line 37
    iget p2, p0, Lcom/dramawave/core/image/ImageCacheTrimRetainRatio;->g:F

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 41
    .line 42
    iget p2, p0, Lcom/dramawave/core/image/ImageCacheTrimRetainRatio;->h:F

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 46
    .line 47
    iget p2, p0, Lcom/dramawave/core/image/ImageCacheTrimRetainRatio;->i:F

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 51
    return-void
.end method
