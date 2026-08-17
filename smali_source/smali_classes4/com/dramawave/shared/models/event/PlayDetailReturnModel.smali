.class public final Lcom/dramawave/shared/models/event/PlayDetailReturnModel;
.super Ljava/lang/Object;
.source "PlayDetailReturnModel.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0003\u0010\u000bR\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\u000e\u0010\u000bR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\t\u0010\u000bR\u0017\u0010\u0015\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\r\u0010\u0014R\u0017\u0010\u0017\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0013\u001a\u0004\u0008\u0016\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/dramawave/shared/models/event/PlayDetailReturnModel;",
        "Landroid/os/Parcelable;",
        "",
        "a",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "seriesId",
        "Lcom/dramawave/shared/models/Episode;",
        "b",
        "Lcom/dramawave/shared/models/Episode;",
        "()Lcom/dramawave/shared/models/Episode;",
        "currentEpisode",
        "c",
        "d",
        "nextEpisode",
        "currentForOtherSceneEpisode",
        "",
        "e",
        "I",
        "()I",
        "lockIndex",
        "g",
        "viewEpisodeIndex",
        "shared_models_release"
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
            "Lcom/dramawave/shared/models/event/PlayDetailReturnModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Lcom/dramawave/shared/models/Episode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/dramawave/shared/models/Episode;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Lcom/dramawave/shared/models/Episode;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:I

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/models/event/PlayDetailReturnModel$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/dramawave/shared/models/Episode;Lcom/dramawave/shared/models/Episode;Lcom/dramawave/shared/models/Episode;II)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/models/Episode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/shared/models/Episode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/dramawave/shared/models/Episode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "currentEpisode"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;->b:Lcom/dramawave/shared/models/Episode;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;->c:Lcom/dramawave/shared/models/Episode;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;->d:Lcom/dramawave/shared/models/Episode;

    .line 17
    .line 18
    iput p5, p0, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;->e:I

    .line 19
    .line 20
    iput p6, p0, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;->f:I

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lcom/dramawave/shared/models/Episode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;->b:Lcom/dramawave/shared/models/Episode;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/dramawave/shared/models/Episode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;->d:Lcom/dramawave/shared/models/Episode;

    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;->e:I

    .line 3
    return v0
.end method

.method public final d()Lcom/dramawave/shared/models/Episode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;->c:Lcom/dramawave/shared/models/Episode;

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

.method public final e()Lcom/dramawave/shared/models/Episode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;->d:Lcom/dramawave/shared/models/Episode;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;->b:Lcom/dramawave/shared/models/Episode;

    .line 7
    :cond_0
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
    instance-of v1, p1, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;

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
    check-cast p1, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;->b:Lcom/dramawave/shared/models/Episode;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;->b:Lcom/dramawave/shared/models/Episode;

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
    iget-object v1, p0, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;->c:Lcom/dramawave/shared/models/Episode;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;->c:Lcom/dramawave/shared/models/Episode;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    .line 47
    :cond_4
    iget-object v1, p0, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;->d:Lcom/dramawave/shared/models/Episode;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;->d:Lcom/dramawave/shared/models/Episode;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    .line 58
    :cond_5
    iget v1, p0, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;->e:I

    .line 59
    .line 60
    iget v3, p1, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;->e:I

    .line 61
    .line 62
    if-eq v1, v3, :cond_6

    .line 63
    return v2

    .line 64
    .line 65
    :cond_6
    iget v1, p0, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;->f:I

    .line 66
    .line 67
    iget p1, p1, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;->f:I

    .line 68
    .line 69
    if-eq v1, p1, :cond_7

    .line 70
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;->f:I

    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;->a:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v2, p0, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;->b:Lcom/dramawave/shared/models/Episode;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Episode;->hashCode()I

    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    .line 22
    mul-int/lit8 v2, v2, 0x1f

    .line 23
    .line 24
    iget-object v0, p0, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;->c:Lcom/dramawave/shared/models/Episode;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    move v0, v1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Episode;->hashCode()I

    .line 32
    move-result v0

    .line 33
    :goto_1
    add-int/2addr v2, v0

    .line 34
    .line 35
    mul-int/lit8 v2, v2, 0x1f

    .line 36
    .line 37
    iget-object v0, p0, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;->d:Lcom/dramawave/shared/models/Episode;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    goto :goto_2

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Episode;->hashCode()I

    .line 44
    move-result v1

    .line 45
    :goto_2
    add-int/2addr v2, v1

    .line 46
    .line 47
    mul-int/lit8 v2, v2, 0x1f

    .line 48
    .line 49
    iget v0, p0, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;->e:I

    .line 50
    add-int/2addr v2, v0

    .line 51
    .line 52
    mul-int/lit8 v2, v2, 0x1f

    .line 53
    .line 54
    iget v0, p0, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;->f:I

    .line 55
    add-int/2addr v2, v0

    .line 56
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;->b:Lcom/dramawave/shared/models/Episode;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;->c:Lcom/dramawave/shared/models/Episode;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;->d:Lcom/dramawave/shared/models/Episode;

    .line 9
    .line 10
    iget v4, p0, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;->e:I

    .line 11
    .line 12
    iget v5, p0, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;->f:I

    .line 13
    .line 14
    new-instance v6, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v7, "PlayDetailReturnModel(seriesId="

    .line 17
    .line 18
    .line 19
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, ", currentEpisode="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, ", nextEpisode="

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v0, ", currentForOtherSceneEpisode="

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, ", lockIndex="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v0, ", viewEpisodeIndex="

    .line 54
    .line 55
    const-string v1, ")"

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v5, v0, v1, v6}, Landroidx/compose/animation/e;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
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
    iget-object v0, p0, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;->a:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;->b:Lcom/dramawave/shared/models/Episode;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/shared/models/Episode;->writeToParcel(Landroid/os/Parcel;I)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;->c:Lcom/dramawave/shared/models/Episode;

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/shared/models/Episode;->writeToParcel(Landroid/os/Parcel;I)V

    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;->d:Lcom/dramawave/shared/models/Episode;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/shared/models/Episode;->writeToParcel(Landroid/os/Parcel;I)V

    .line 46
    .line 47
    :goto_1
    iget p2, p0, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;->e:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    iget p2, p0, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;->f:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    return-void
.end method
