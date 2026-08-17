.class public final Lcom/dramawave/core/image/ImageLoadOptions;
.super Ljava/lang/Object;
.source "ImageLoadOptions.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u000b\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\u0003\u0010\nR\u001a\u0010\r\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\u000c\u0010\nR\u001a\u0010\u0010\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000f\u0010\nR\u001a\u0010\u0011\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\t\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/dramawave/core/image/ImageLoadOptions;",
        "Landroid/os/Parcelable;",
        "",
        "a",
        "Z",
        "b",
        "()Z",
        "dynamicQuality",
        "Lcom/dramawave/core/image/Quality;",
        "Lcom/dramawave/core/image/Quality;",
        "()Lcom/dramawave/core/image/Quality;",
        "banner",
        "c",
        "nineGrid",
        "d",
        "e",
        "staggeredGrid",
        "smallIcon",
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
            "Lcom/dramawave/core/image/ImageLoadOptions;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dynamic_quality"
    .end annotation
.end field

.field private final b:Lcom/dramawave/core/image/Quality;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "banner"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/dramawave/core/image/Quality;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nine_grid"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/dramawave/core/image/Quality;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "staggered_grid"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/dramawave/core/image/Quality;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "small_icon"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/core/image/ImageLoadOptions$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/core/image/ImageLoadOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 7
    new-instance v2, Lcom/dramawave/core/image/Quality;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0}, Lcom/dramawave/core/image/Quality;-><init>(II)V

    .line 8
    new-instance v3, Lcom/dramawave/core/image/Quality;

    invoke-direct {v3, v0, v0}, Lcom/dramawave/core/image/Quality;-><init>(II)V

    .line 9
    new-instance v4, Lcom/dramawave/core/image/Quality;

    invoke-direct {v4, v0, v0}, Lcom/dramawave/core/image/Quality;-><init>(II)V

    .line 10
    new-instance v5, Lcom/dramawave/core/image/Quality;

    invoke-direct {v5, v0, v0}, Lcom/dramawave/core/image/Quality;-><init>(II)V

    const/4 v1, 0x0

    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/core/image/ImageLoadOptions;-><init>(ZLcom/dramawave/core/image/Quality;Lcom/dramawave/core/image/Quality;Lcom/dramawave/core/image/Quality;Lcom/dramawave/core/image/Quality;)V

    return-void
.end method

.method public constructor <init>(ZLcom/dramawave/core/image/Quality;Lcom/dramawave/core/image/Quality;Lcom/dramawave/core/image/Quality;Lcom/dramawave/core/image/Quality;)V
    .locals 1
    .param p2    # Lcom/dramawave/core/image/Quality;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/core/image/Quality;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/dramawave/core/image/Quality;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/dramawave/core/image/Quality;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "banner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nineGrid"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "staggeredGrid"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smallIcon"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/dramawave/core/image/ImageLoadOptions;->a:Z

    .line 3
    iput-object p2, p0, Lcom/dramawave/core/image/ImageLoadOptions;->b:Lcom/dramawave/core/image/Quality;

    .line 4
    iput-object p3, p0, Lcom/dramawave/core/image/ImageLoadOptions;->c:Lcom/dramawave/core/image/Quality;

    .line 5
    iput-object p4, p0, Lcom/dramawave/core/image/ImageLoadOptions;->d:Lcom/dramawave/core/image/Quality;

    .line 6
    iput-object p5, p0, Lcom/dramawave/core/image/ImageLoadOptions;->e:Lcom/dramawave/core/image/Quality;

    return-void
.end method


# virtual methods
.method public final a()Lcom/dramawave/core/image/Quality;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/core/image/ImageLoadOptions;->b:Lcom/dramawave/core/image/Quality;

    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/core/image/ImageLoadOptions;->a:Z

    .line 3
    return v0
.end method

.method public final c()Lcom/dramawave/core/image/Quality;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/core/image/ImageLoadOptions;->c:Lcom/dramawave/core/image/Quality;

    .line 3
    return-object v0
.end method

.method public final d()Lcom/dramawave/core/image/Quality;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/core/image/ImageLoadOptions;->e:Lcom/dramawave/core/image/Quality;

    .line 3
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Lcom/dramawave/core/image/Quality;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/core/image/ImageLoadOptions;->d:Lcom/dramawave/core/image/Quality;

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
    instance-of v1, p1, Lcom/dramawave/core/image/ImageLoadOptions;

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
    check-cast p1, Lcom/dramawave/core/image/ImageLoadOptions;

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/dramawave/core/image/ImageLoadOptions;->a:Z

    .line 15
    .line 16
    iget-boolean v3, p1, Lcom/dramawave/core/image/ImageLoadOptions;->a:Z

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-object v1, p0, Lcom/dramawave/core/image/ImageLoadOptions;->b:Lcom/dramawave/core/image/Quality;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/dramawave/core/image/ImageLoadOptions;->b:Lcom/dramawave/core/image/Quality;

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
    iget-object v1, p0, Lcom/dramawave/core/image/ImageLoadOptions;->c:Lcom/dramawave/core/image/Quality;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/dramawave/core/image/ImageLoadOptions;->c:Lcom/dramawave/core/image/Quality;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    .line 43
    :cond_4
    iget-object v1, p0, Lcom/dramawave/core/image/ImageLoadOptions;->d:Lcom/dramawave/core/image/Quality;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/dramawave/core/image/ImageLoadOptions;->d:Lcom/dramawave/core/image/Quality;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    return v2

    .line 53
    .line 54
    :cond_5
    iget-object v1, p0, Lcom/dramawave/core/image/ImageLoadOptions;->e:Lcom/dramawave/core/image/Quality;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/dramawave/core/image/ImageLoadOptions;->e:Lcom/dramawave/core/image/Quality;

    .line 57
    .line 58
    .line 59
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-nez p1, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/core/image/ImageLoadOptions;->a:Z

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
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lcom/dramawave/core/image/ImageLoadOptions;->b:Lcom/dramawave/core/image/Quality;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/dramawave/core/image/Quality;->hashCode()I

    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, Lcom/dramawave/core/image/ImageLoadOptions;->c:Lcom/dramawave/core/image/Quality;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/dramawave/core/image/Quality;->hashCode()I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v0, v1

    .line 28
    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, Lcom/dramawave/core/image/ImageLoadOptions;->d:Lcom/dramawave/core/image/Quality;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/dramawave/core/image/Quality;->hashCode()I

    .line 35
    move-result v1

    .line 36
    add-int/2addr v1, v0

    .line 37
    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v0, p0, Lcom/dramawave/core/image/ImageLoadOptions;->e:Lcom/dramawave/core/image/Quality;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/dramawave/core/image/Quality;->hashCode()I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, v1

    .line 46
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/core/image/ImageLoadOptions;->a:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/core/image/ImageLoadOptions;->b:Lcom/dramawave/core/image/Quality;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/core/image/ImageLoadOptions;->c:Lcom/dramawave/core/image/Quality;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/core/image/ImageLoadOptions;->d:Lcom/dramawave/core/image/Quality;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/core/image/ImageLoadOptions;->e:Lcom/dramawave/core/image/Quality;

    .line 11
    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v6, "ImageLoadOptions(dynamicQuality="

    .line 15
    .line 16
    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, ", banner="

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, ", nineGrid="

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v0, ", staggeredGrid="

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v0, ", smallIcon="

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v0, ")"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "dest"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/dramawave/core/image/ImageLoadOptions;->a:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/core/image/ImageLoadOptions;->b:Lcom/dramawave/core/image/Quality;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/core/image/Quality;->writeToParcel(Landroid/os/Parcel;I)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/dramawave/core/image/ImageLoadOptions;->c:Lcom/dramawave/core/image/Quality;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/core/image/Quality;->writeToParcel(Landroid/os/Parcel;I)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/dramawave/core/image/ImageLoadOptions;->d:Lcom/dramawave/core/image/Quality;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/core/image/Quality;->writeToParcel(Landroid/os/Parcel;I)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/dramawave/core/image/ImageLoadOptions;->e:Lcom/dramawave/core/image/Quality;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/core/image/Quality;->writeToParcel(Landroid/os/Parcel;I)V

    .line 31
    return-void
.end method
