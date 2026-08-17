.class public final Lcom/dramawave/core/network/diagnosis/p;
.super Ljava/lang/Object;
.source "DiagnosisResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u001a8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001c\u0010%\u001a\u0004\u0018\u00010 8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001a\u0010+\u001a\u00020&8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\u00a8\u0006,"
    }
    d2 = {
        "Lcom/dramawave/core/network/diagnosis/p;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "getOriginHost",
        "()Ljava/lang/String;",
        "originHost",
        "Lcom/dramawave/core/network/diagnosis/b;",
        "b",
        "Lcom/dramawave/core/network/diagnosis/b;",
        "getDnsResult",
        "()Lcom/dramawave/core/network/diagnosis/b;",
        "dnsResult",
        "Lcom/dramawave/core/network/diagnosis/x;",
        "c",
        "Lcom/dramawave/core/network/diagnosis/x;",
        "getTcpResult",
        "()Lcom/dramawave/core/network/diagnosis/x;",
        "tcpResult",
        "Lcom/dramawave/core/network/diagnosis/y;",
        "d",
        "Lcom/dramawave/core/network/diagnosis/y;",
        "getTlsResult",
        "()Lcom/dramawave/core/network/diagnosis/y;",
        "tlsResult",
        "Lcom/dramawave/core/network/diagnosis/u;",
        "e",
        "Lcom/dramawave/core/network/diagnosis/u;",
        "getHttpResult",
        "()Lcom/dramawave/core/network/diagnosis/u;",
        "httpResult",
        "Lcom/dramawave/core/network/diagnosis/z;",
        "f",
        "Lcom/dramawave/core/network/diagnosis/z;",
        "getTracerouteResult",
        "()Lcom/dramawave/core/network/diagnosis/z;",
        "tracerouteResult",
        "",
        "g",
        "J",
        "getTotalDiagnosisDurationMs",
        "()J",
        "totalDiagnosisDurationMs",
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
        value = "origin_host"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/dramawave/core/network/diagnosis/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dns_results"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/dramawave/core/network/diagnosis/x;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tcp_result"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Lcom/dramawave/core/network/diagnosis/y;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tls_result"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Lcom/dramawave/core/network/diagnosis/u;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "http_result"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Lcom/dramawave/core/network/diagnosis/z;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "traceroute_result"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_diagnosis_duration_ms"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/dramawave/core/network/diagnosis/b;Lcom/dramawave/core/network/diagnosis/x;Lcom/dramawave/core/network/diagnosis/y;Lcom/dramawave/core/network/diagnosis/u;Lcom/dramawave/core/network/diagnosis/z;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/core/network/diagnosis/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/core/network/diagnosis/x;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/dramawave/core/network/diagnosis/y;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/dramawave/core/network/diagnosis/u;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/dramawave/core/network/diagnosis/z;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "originHost"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "dnsResult"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/dramawave/core/network/diagnosis/p;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/dramawave/core/network/diagnosis/p;->b:Lcom/dramawave/core/network/diagnosis/b;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/dramawave/core/network/diagnosis/p;->c:Lcom/dramawave/core/network/diagnosis/x;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/dramawave/core/network/diagnosis/p;->d:Lcom/dramawave/core/network/diagnosis/y;

    .line 22
    .line 23
    iput-object p5, p0, Lcom/dramawave/core/network/diagnosis/p;->e:Lcom/dramawave/core/network/diagnosis/u;

    .line 24
    .line 25
    iput-object p6, p0, Lcom/dramawave/core/network/diagnosis/p;->f:Lcom/dramawave/core/network/diagnosis/z;

    .line 26
    .line 27
    iput-wide p7, p0, Lcom/dramawave/core/network/diagnosis/p;->g:J

    .line 28
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/dramawave/core/network/diagnosis/p;

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
    check-cast p1, Lcom/dramawave/core/network/diagnosis/p;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/core/network/diagnosis/p;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/dramawave/core/network/diagnosis/p;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dramawave/core/network/diagnosis/p;->b:Lcom/dramawave/core/network/diagnosis/b;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/dramawave/core/network/diagnosis/p;->b:Lcom/dramawave/core/network/diagnosis/b;

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
    iget-object v1, p0, Lcom/dramawave/core/network/diagnosis/p;->c:Lcom/dramawave/core/network/diagnosis/x;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/dramawave/core/network/diagnosis/p;->c:Lcom/dramawave/core/network/diagnosis/x;

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
    iget-object v1, p0, Lcom/dramawave/core/network/diagnosis/p;->d:Lcom/dramawave/core/network/diagnosis/y;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/dramawave/core/network/diagnosis/p;->d:Lcom/dramawave/core/network/diagnosis/y;

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
    iget-object v1, p0, Lcom/dramawave/core/network/diagnosis/p;->e:Lcom/dramawave/core/network/diagnosis/u;

    .line 59
    .line 60
    iget-object v3, p1, Lcom/dramawave/core/network/diagnosis/p;->e:Lcom/dramawave/core/network/diagnosis/u;

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    .line 69
    :cond_6
    iget-object v1, p0, Lcom/dramawave/core/network/diagnosis/p;->f:Lcom/dramawave/core/network/diagnosis/z;

    .line 70
    .line 71
    iget-object v3, p1, Lcom/dramawave/core/network/diagnosis/p;->f:Lcom/dramawave/core/network/diagnosis/z;

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-nez v1, :cond_7

    .line 78
    return v2

    .line 79
    .line 80
    :cond_7
    iget-wide v3, p0, Lcom/dramawave/core/network/diagnosis/p;->g:J

    .line 81
    .line 82
    iget-wide v5, p1, Lcom/dramawave/core/network/diagnosis/p;->g:J

    .line 83
    .line 84
    cmp-long p1, v3, v5

    .line 85
    .line 86
    if-eqz p1, :cond_8

    .line 87
    return v2

    .line 88
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/core/network/diagnosis/p;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lcom/dramawave/core/network/diagnosis/p;->b:Lcom/dramawave/core/network/diagnosis/b;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/dramawave/core/network/diagnosis/b;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget-object v0, p0, Lcom/dramawave/core/network/diagnosis/p;->c:Lcom/dramawave/core/network/diagnosis/x;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/dramawave/core/network/diagnosis/x;->hashCode()I

    .line 28
    move-result v0

    .line 29
    :goto_0
    add-int/2addr v1, v0

    .line 30
    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-object v0, p0, Lcom/dramawave/core/network/diagnosis/p;->d:Lcom/dramawave/core/network/diagnosis/y;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    move v0, v2

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0}, Lcom/dramawave/core/network/diagnosis/y;->hashCode()I

    .line 41
    move-result v0

    .line 42
    :goto_1
    add-int/2addr v1, v0

    .line 43
    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget-object v0, p0, Lcom/dramawave/core/network/diagnosis/p;->e:Lcom/dramawave/core/network/diagnosis/u;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    move v0, v2

    .line 50
    goto :goto_2

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0}, Lcom/dramawave/core/network/diagnosis/u;->hashCode()I

    .line 54
    move-result v0

    .line 55
    :goto_2
    add-int/2addr v1, v0

    .line 56
    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    .line 59
    iget-object v0, p0, Lcom/dramawave/core/network/diagnosis/p;->f:Lcom/dramawave/core/network/diagnosis/z;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    goto :goto_3

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {v0}, Lcom/dramawave/core/network/diagnosis/z;->hashCode()I

    .line 66
    move-result v2

    .line 67
    :goto_3
    add-int/2addr v1, v2

    .line 68
    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    .line 71
    iget-wide v2, p0, Lcom/dramawave/core/network/diagnosis/p;->g:J

    .line 72
    .line 73
    const/16 v0, 0x20

    .line 74
    .line 75
    ushr-long v4, v2, v0

    .line 76
    xor-long/2addr v2, v4

    .line 77
    long-to-int v0, v2

    .line 78
    add-int/2addr v1, v0

    .line 79
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/core/network/diagnosis/p;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/core/network/diagnosis/p;->b:Lcom/dramawave/core/network/diagnosis/b;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/core/network/diagnosis/p;->c:Lcom/dramawave/core/network/diagnosis/x;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/core/network/diagnosis/p;->d:Lcom/dramawave/core/network/diagnosis/y;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/core/network/diagnosis/p;->e:Lcom/dramawave/core/network/diagnosis/u;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/dramawave/core/network/diagnosis/p;->f:Lcom/dramawave/core/network/diagnosis/z;

    .line 13
    .line 14
    iget-wide v6, p0, Lcom/dramawave/core/network/diagnosis/p;->g:J

    .line 15
    .line 16
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v9, "HostDiagnosisResult(originHost="

    .line 19
    .line 20
    .line 21
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, ", dnsResult="

    .line 27
    .line 28
    .line 29
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, ", tcpResult="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, ", tlsResult="

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v0, ", httpResult="

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v0, ", tracerouteResult="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v0, ", totalDiagnosisDurationMs="

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v0, ")"

    .line 72
    .line 73
    .line 74
    invoke-static {v6, v7, v0, v8}, Landroid/support/v4/media/session/g;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
