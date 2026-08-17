.class public final Lcom/ushowmedia/imsdk/entity/ControlEntity;
.super Ljava/lang/Object;
.source "ControlEntity.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/imsdk/entity/ControlEntity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/ushowmedia/imsdk/entity/ControlEntity;",
        "Landroid/os/Parcelable;",
        "CREATOR",
        "a",
        "imsdk_release"
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
.field public static final CREATOR:Lcom/ushowmedia/imsdk/entity/ControlEntity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/ushowmedia/imsdk/entity/content/AbstractContentEntity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:J

.field public final g:J

.field public final h:Lcom/ushowmedia/imsdk/entity/GroupEntity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/ushowmedia/imsdk/entity/ControlEntity$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/ushowmedia/imsdk/entity/ControlEntity;->CREATOR:Lcom/ushowmedia/imsdk/entity/ControlEntity$a;

    .line 8
    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Lcom/ushowmedia/imsdk/entity/content/AbstractContentEntity;Ljava/lang/String;JJLcom/ushowmedia/imsdk/entity/GroupEntity;)V
    .locals 1
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/ushowmedia/imsdk/entity/content/AbstractContentEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/ushowmedia/imsdk/entity/GroupEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "type"

    .line 3
    .line 4
    .line 5
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/ushowmedia/imsdk/entity/ControlEntity;->a:J

    .line 11
    .line 12
    iput-wide p3, p0, Lcom/ushowmedia/imsdk/entity/ControlEntity;->b:J

    .line 13
    .line 14
    iput-object p5, p0, Lcom/ushowmedia/imsdk/entity/ControlEntity;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/ushowmedia/imsdk/entity/ControlEntity;->d:Lcom/ushowmedia/imsdk/entity/content/AbstractContentEntity;

    .line 17
    .line 18
    iput-object p7, p0, Lcom/ushowmedia/imsdk/entity/ControlEntity;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-wide p8, p0, Lcom/ushowmedia/imsdk/entity/ControlEntity;->f:J

    .line 21
    .line 22
    iput-wide p10, p0, Lcom/ushowmedia/imsdk/entity/ControlEntity;->g:J

    .line 23
    .line 24
    iput-object p12, p0, Lcom/ushowmedia/imsdk/entity/ControlEntity;->h:Lcom/ushowmedia/imsdk/entity/GroupEntity;

    .line 25
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/ushowmedia/imsdk/entity/ControlEntity;

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
    check-cast p1, Lcom/ushowmedia/imsdk/entity/ControlEntity;

    .line 13
    .line 14
    iget-wide v3, p1, Lcom/ushowmedia/imsdk/entity/ControlEntity;->a:J

    .line 15
    .line 16
    iget-wide v5, p0, Lcom/ushowmedia/imsdk/entity/ControlEntity;->a:J

    .line 17
    .line 18
    cmp-long v1, v5, v3

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    return v2

    .line 22
    .line 23
    :cond_2
    iget-wide v3, p0, Lcom/ushowmedia/imsdk/entity/ControlEntity;->b:J

    .line 24
    .line 25
    iget-wide v5, p1, Lcom/ushowmedia/imsdk/entity/ControlEntity;->b:J

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
    iget-object v1, p0, Lcom/ushowmedia/imsdk/entity/ControlEntity;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/ushowmedia/imsdk/entity/ControlEntity;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/ushowmedia/imsdk/entity/ControlEntity;->d:Lcom/ushowmedia/imsdk/entity/content/AbstractContentEntity;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/ushowmedia/imsdk/entity/ControlEntity;->d:Lcom/ushowmedia/imsdk/entity/content/AbstractContentEntity;

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
    iget-object v1, p0, Lcom/ushowmedia/imsdk/entity/ControlEntity;->e:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p1, Lcom/ushowmedia/imsdk/entity/ControlEntity;->e:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-nez v1, :cond_6

    .line 63
    return v2

    .line 64
    .line 65
    :cond_6
    iget-wide v3, p0, Lcom/ushowmedia/imsdk/entity/ControlEntity;->f:J

    .line 66
    .line 67
    iget-wide v5, p1, Lcom/ushowmedia/imsdk/entity/ControlEntity;->f:J

    .line 68
    .line 69
    cmp-long v1, v3, v5

    .line 70
    .line 71
    if-eqz v1, :cond_7

    .line 72
    return v2

    .line 73
    .line 74
    :cond_7
    iget-wide v3, p0, Lcom/ushowmedia/imsdk/entity/ControlEntity;->g:J

    .line 75
    .line 76
    iget-wide v5, p1, Lcom/ushowmedia/imsdk/entity/ControlEntity;->g:J

    .line 77
    .line 78
    cmp-long v1, v3, v5

    .line 79
    .line 80
    if-eqz v1, :cond_8

    .line 81
    return v2

    .line 82
    .line 83
    :cond_8
    iget-object v1, p0, Lcom/ushowmedia/imsdk/entity/ControlEntity;->h:Lcom/ushowmedia/imsdk/entity/GroupEntity;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/ushowmedia/imsdk/entity/ControlEntity;->h:Lcom/ushowmedia/imsdk/entity/GroupEntity;

    .line 86
    .line 87
    .line 88
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result p1

    .line 90
    .line 91
    if-nez p1, :cond_9

    .line 92
    return v2

    .line 93
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/ushowmedia/imsdk/entity/ControlEntity;->a:J

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
    iget-wide v3, p0, Lcom/ushowmedia/imsdk/entity/ControlEntity;->b:J

    .line 14
    .line 15
    ushr-long v5, v3, v2

    .line 16
    xor-long/2addr v3, v5

    .line 17
    long-to-int v3, v3

    .line 18
    add-int/2addr v0, v3

    .line 19
    mul-int/2addr v0, v1

    .line 20
    .line 21
    iget-object v3, p0, Lcom/ushowmedia/imsdk/entity/ControlEntity;->c:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v3}, LH4/q;->c(IILjava/lang/String;)I

    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    iget-object v4, p0, Lcom/ushowmedia/imsdk/entity/ControlEntity;->d:Lcom/ushowmedia/imsdk/entity/content/AbstractContentEntity;

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    move v4, v3

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v4

    .line 37
    :goto_0
    add-int/2addr v0, v4

    .line 38
    mul-int/2addr v0, v1

    .line 39
    .line 40
    iget-object v4, p0, Lcom/ushowmedia/imsdk/entity/ControlEntity;->e:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v4, :cond_1

    .line 43
    move v4, v3

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 48
    move-result v4

    .line 49
    :goto_1
    add-int/2addr v0, v4

    .line 50
    mul-int/2addr v0, v1

    .line 51
    .line 52
    iget-wide v4, p0, Lcom/ushowmedia/imsdk/entity/ControlEntity;->f:J

    .line 53
    .line 54
    ushr-long v6, v4, v2

    .line 55
    xor-long/2addr v4, v6

    .line 56
    long-to-int v4, v4

    .line 57
    add-int/2addr v0, v4

    .line 58
    mul-int/2addr v0, v1

    .line 59
    .line 60
    iget-wide v4, p0, Lcom/ushowmedia/imsdk/entity/ControlEntity;->g:J

    .line 61
    .line 62
    ushr-long v6, v4, v2

    .line 63
    xor-long/2addr v4, v6

    .line 64
    long-to-int v2, v4

    .line 65
    add-int/2addr v0, v2

    .line 66
    mul-int/2addr v0, v1

    .line 67
    .line 68
    iget-object v1, p0, Lcom/ushowmedia/imsdk/entity/ControlEntity;->h:Lcom/ushowmedia/imsdk/entity/GroupEntity;

    .line 69
    .line 70
    if-nez v1, :cond_2

    .line 71
    goto :goto_2

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v1}, Lcom/ushowmedia/imsdk/entity/GroupEntity;->hashCode()I

    .line 75
    move-result v3

    .line 76
    :goto_2
    add-int/2addr v0, v3

    .line 77
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "ControlEntity(serverId="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/ushowmedia/imsdk/entity/ControlEntity;->a:J

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", clientId="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-wide v1, p0, Lcom/ushowmedia/imsdk/entity/ControlEntity;->b:J

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", type="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/ushowmedia/imsdk/entity/ControlEntity;->c:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", content="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/ushowmedia/imsdk/entity/ControlEntity;->d:Lcom/ushowmedia/imsdk/entity/content/AbstractContentEntity;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", extra="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/ushowmedia/imsdk/entity/ControlEntity;->e:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", clientStamp="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-wide v1, p0, Lcom/ushowmedia/imsdk/entity/ControlEntity;->f:J

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, ", serverStamp="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-wide v1, p0, Lcom/ushowmedia/imsdk/entity/ControlEntity;->g:J

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, ", group="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/ushowmedia/imsdk/entity/ControlEntity;->h:Lcom/ushowmedia/imsdk/entity/GroupEntity;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const/16 v1, 0x29

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
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
    const-string v0, "parcel"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/ushowmedia/imsdk/entity/ControlEntity;->a:J

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/ushowmedia/imsdk/entity/ControlEntity;->b:J

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/ushowmedia/imsdk/entity/ControlEntity;->c:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "<this>"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/ushowmedia/imsdk/entity/ControlEntity;->d:Lcom/ushowmedia/imsdk/entity/content/AbstractContentEntity;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 49
    .line 50
    :goto_1
    iget-object v0, p0, Lcom/ushowmedia/imsdk/entity/ControlEntity;->e:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    iget-wide v0, p0, Lcom/ushowmedia/imsdk/entity/ControlEntity;->f:J

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 59
    .line 60
    iget-wide v0, p0, Lcom/ushowmedia/imsdk/entity/ControlEntity;->g:J

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 64
    .line 65
    iget-object v0, p0, Lcom/ushowmedia/imsdk/entity/ControlEntity;->h:Lcom/ushowmedia/imsdk/entity/GroupEntity;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 69
    return-void
.end method
