.class final Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds;
.super Lcom/google/android/datatransport/cct/internal/ExperimentIds;
.source "AutoValue_ExperimentIds.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds$Builder;
    }
.end annotation


# instance fields
.field public final a:[B

.field public final b:[B


# direct methods
.method public constructor <init>([B[B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/internal/ExperimentIds;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds;->a:[B

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds;->b:[B

    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/android/datatransport/cct/internal/ExperimentIds;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/datatransport/cct/internal/ExperimentIds;

    .line 12
    .line 13
    instance-of v1, p1, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    move-object v3, p1

    .line 17
    .line 18
    check-cast v3, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds;

    .line 19
    .line 20
    iget-object v3, v3, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds;->a:[B

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/ExperimentIds;->getClearBlob()[B

    .line 25
    move-result-object v3

    .line 26
    .line 27
    :goto_0
    iget-object v4, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds;->a:[B

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    check-cast p1, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds;->b:[B

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/ExperimentIds;->getEncryptedBlob()[B

    .line 44
    move-result-object p1

    .line 45
    .line 46
    :goto_1
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds;->b:[B

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move v0, v2

    .line 55
    :goto_2
    return v0

    .line 56
    :cond_4
    return v2
.end method

.method public getClearBlob()[B
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds;->a:[B

    .line 3
    return-object v0
.end method

.method public getEncryptedBlob()[B
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds;->b:[B

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds;->a:[B

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds;->b:[B

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 17
    move-result v1

    .line 18
    xor-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "ExperimentIds{clearBlob="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds;->a:[B

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, ", encryptedBlob="

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds;->b:[B

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "}"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
