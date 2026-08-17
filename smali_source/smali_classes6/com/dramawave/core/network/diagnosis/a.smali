.class public final Lcom/dramawave/core/network/diagnosis/a;
.super Ljava/lang/Object;
.source "DiagnosisResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000f\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\n\u001a\u0004\u0008\u000e\u0010\u000cR\u001a\u0010\u0013\u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0011\u001a\u0004\u0008\t\u0010\u0012R\u001a\u0010\u0015\u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\u0003\u0010\u0012R\u001a\u0010\u0017\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\n\u001a\u0004\u0008\u0014\u0010\u000cR\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0004\u001a\u0004\u0008\u0019\u0010\u0006\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/dramawave/core/network/diagnosis/a;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "getClientIp",
        "()Ljava/lang/String;",
        "clientIp",
        "",
        "b",
        "Z",
        "c",
        "()Z",
        "hasProxy",
        "d",
        "hasVpn",
        "",
        "J",
        "()J",
        "bitrateWidth",
        "e",
        "bitrateHeight",
        "f",
        "networkConnected",
        "g",
        "getUserId",
        "userId",
        "core_network_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "client_ip"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_proxy"
    .end annotation
.end field

.field private final c:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_vpn"
    .end annotation
.end field

.field private final d:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bitrate_width"
    .end annotation
.end field

.field private final e:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bitrate_height"
    .end annotation
.end field

.field private final f:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "network_connected"
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZJJZLjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/core/network/diagnosis/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/dramawave/core/network/diagnosis/a;->b:Z

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/dramawave/core/network/diagnosis/a;->c:Z

    .line 10
    .line 11
    iput-wide p4, p0, Lcom/dramawave/core/network/diagnosis/a;->d:J

    .line 12
    .line 13
    iput-wide p6, p0, Lcom/dramawave/core/network/diagnosis/a;->e:J

    .line 14
    .line 15
    iput-boolean p8, p0, Lcom/dramawave/core/network/diagnosis/a;->f:Z

    .line 16
    .line 17
    iput-object p9, p0, Lcom/dramawave/core/network/diagnosis/a;->g:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/core/network/diagnosis/a;->e:J

    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/core/network/diagnosis/a;->d:J

    .line 3
    return-wide v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/core/network/diagnosis/a;->b:Z

    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/core/network/diagnosis/a;->c:Z

    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/core/network/diagnosis/a;->f:Z

    .line 3
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
    instance-of v1, p1, Lcom/dramawave/core/network/diagnosis/a;

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
    check-cast p1, Lcom/dramawave/core/network/diagnosis/a;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/core/network/diagnosis/a;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/dramawave/core/network/diagnosis/a;->a:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/dramawave/core/network/diagnosis/a;->b:Z

    .line 26
    .line 27
    iget-boolean v3, p1, Lcom/dramawave/core/network/diagnosis/a;->b:Z

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-boolean v1, p0, Lcom/dramawave/core/network/diagnosis/a;->c:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Lcom/dramawave/core/network/diagnosis/a;->c:Z

    .line 35
    .line 36
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    .line 39
    :cond_4
    iget-wide v3, p0, Lcom/dramawave/core/network/diagnosis/a;->d:J

    .line 40
    .line 41
    iget-wide v5, p1, Lcom/dramawave/core/network/diagnosis/a;->d:J

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
    iget-wide v3, p0, Lcom/dramawave/core/network/diagnosis/a;->e:J

    .line 49
    .line 50
    iget-wide v5, p1, Lcom/dramawave/core/network/diagnosis/a;->e:J

    .line 51
    .line 52
    cmp-long v1, v3, v5

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    return v2

    .line 56
    .line 57
    :cond_6
    iget-boolean v1, p0, Lcom/dramawave/core/network/diagnosis/a;->f:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lcom/dramawave/core/network/diagnosis/a;->f:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_7

    .line 62
    return v2

    .line 63
    .line 64
    :cond_7
    iget-object v1, p0, Lcom/dramawave/core/network/diagnosis/a;->g:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/dramawave/core/network/diagnosis/a;->g:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result p1

    .line 71
    .line 72
    if-nez p1, :cond_8

    .line 73
    return v2

    .line 74
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/core/network/diagnosis/a;->a:Ljava/lang/String;

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
    iget-boolean v2, p0, Lcom/dramawave/core/network/diagnosis/a;->b:Z

    .line 16
    .line 17
    const/16 v3, 0x4d5

    .line 18
    .line 19
    const/16 v4, 0x4cf

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    move v2, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v2, v3

    .line 25
    :goto_1
    add-int/2addr v0, v2

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-boolean v2, p0, Lcom/dramawave/core/network/diagnosis/a;->c:Z

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    move v2, v4

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v2, v3

    .line 35
    :goto_2
    add-int/2addr v0, v2

    .line 36
    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-wide v5, p0, Lcom/dramawave/core/network/diagnosis/a;->d:J

    .line 40
    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    ushr-long v7, v5, v2

    .line 44
    xor-long/2addr v5, v7

    .line 45
    long-to-int v5, v5

    .line 46
    add-int/2addr v0, v5

    .line 47
    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-wide v5, p0, Lcom/dramawave/core/network/diagnosis/a;->e:J

    .line 51
    .line 52
    ushr-long v7, v5, v2

    .line 53
    xor-long/2addr v5, v7

    .line 54
    long-to-int v2, v5

    .line 55
    add-int/2addr v0, v2

    .line 56
    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-boolean v2, p0, Lcom/dramawave/core/network/diagnosis/a;->f:Z

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    move v3, v4

    .line 63
    :cond_3
    add-int/2addr v0, v3

    .line 64
    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v2, p0, Lcom/dramawave/core/network/diagnosis/a;->g:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v2, :cond_4

    .line 70
    goto :goto_3

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 74
    move-result v1

    .line 75
    :goto_3
    add-int/2addr v0, v1

    .line 76
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/core/network/diagnosis/a;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/dramawave/core/network/diagnosis/a;->b:Z

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/dramawave/core/network/diagnosis/a;->c:Z

    .line 7
    .line 8
    iget-wide v3, p0, Lcom/dramawave/core/network/diagnosis/a;->d:J

    .line 9
    .line 10
    iget-wide v5, p0, Lcom/dramawave/core/network/diagnosis/a;->e:J

    .line 11
    .line 12
    iget-boolean v7, p0, Lcom/dramawave/core/network/diagnosis/a;->f:Z

    .line 13
    .line 14
    iget-object v8, p0, Lcom/dramawave/core/network/diagnosis/a;->g:Ljava/lang/String;

    .line 15
    .line 16
    const-string v9, "DeviceInfo(clientIp="

    .line 17
    .line 18
    const-string v10, ", hasProxy="

    .line 19
    .line 20
    const-string v11, ", hasVpn="

    .line 21
    .line 22
    .line 23
    invoke-static {v9, v0, v10, v1, v11}, Landroidx/compose/ui/text/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, ", bitrateWidth="

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ", bitrateHeight="

    .line 38
    .line 39
    const-string v2, ", networkConnected="

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v6, v1, v2, v0}, Landroidx/compose/ui/semantics/a;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, ", userId="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, ")"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
