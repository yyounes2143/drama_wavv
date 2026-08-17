.class public final Lcom/dramawave/core/network/diagnosis/DiagnosisReport;
.super Ljava/lang/Object;
.source "DiagnosisResult.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/core/network/diagnosis/DiagnosisReport$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u0000 \u00192\u00020\u0001:\u0001\u001aR\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR \u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0013\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/dramawave/core/network/diagnosis/DiagnosisReport;",
        "",
        "",
        "a",
        "J",
        "getTimestamp",
        "()J",
        "timestamp",
        "Lcom/dramawave/core/network/diagnosis/a;",
        "b",
        "Lcom/dramawave/core/network/diagnosis/a;",
        "getDeviceInfo",
        "()Lcom/dramawave/core/network/diagnosis/a;",
        "deviceInfo",
        "",
        "Lcom/dramawave/core/network/diagnosis/p;",
        "c",
        "Ljava/util/List;",
        "getHostResults",
        "()Ljava/util/List;",
        "hostResults",
        "Lcom/dramawave/core/network/diagnosis/m;",
        "d",
        "getHlsStreamResults",
        "hlsStreamResults",
        "e",
        "Companion",
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


# static fields
.field public static final e:Lcom/dramawave/core/network/diagnosis/DiagnosisReport$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp"
    .end annotation
.end field

.field private final b:Lcom/dramawave/core/network/diagnosis/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device_info"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "host_diagnosis_results"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/core/network/diagnosis/p;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hls_diagnosis_results"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/core/network/diagnosis/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/core/network/diagnosis/DiagnosisReport$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/core/network/diagnosis/DiagnosisReport$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/core/network/diagnosis/DiagnosisReport;->e:Lcom/dramawave/core/network/diagnosis/DiagnosisReport$Companion;

    .line 9
    .line 10
    new-instance v0, Lcom/google/gson/Gson;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/dramawave/core/network/diagnosis/DiagnosisReport;->f:Lcom/google/gson/Gson;

    .line 16
    return-void
.end method

.method public constructor <init>(JLcom/dramawave/core/network/diagnosis/a;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p3    # Lcom/dramawave/core/network/diagnosis/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/dramawave/core/network/diagnosis/a;",
            "Ljava/util/List<",
            "Lcom/dramawave/core/network/diagnosis/p;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dramawave/core/network/diagnosis/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "deviceInfo"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "hostResults"

    .line 8
    .line 9
    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-wide p1, p0, Lcom/dramawave/core/network/diagnosis/DiagnosisReport;->a:J

    .line 16
    .line 17
    iput-object p3, p0, Lcom/dramawave/core/network/diagnosis/DiagnosisReport;->b:Lcom/dramawave/core/network/diagnosis/a;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/dramawave/core/network/diagnosis/DiagnosisReport;->c:Ljava/util/List;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/dramawave/core/network/diagnosis/DiagnosisReport;->d:Ljava/util/List;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/network/diagnosis/DiagnosisReport;->f:Lcom/google/gson/Gson;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "toJson(...)"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
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
    instance-of v1, p1, Lcom/dramawave/core/network/diagnosis/DiagnosisReport;

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
    check-cast p1, Lcom/dramawave/core/network/diagnosis/DiagnosisReport;

    .line 13
    .line 14
    iget-wide v3, p0, Lcom/dramawave/core/network/diagnosis/DiagnosisReport;->a:J

    .line 15
    .line 16
    iget-wide v5, p1, Lcom/dramawave/core/network/diagnosis/DiagnosisReport;->a:J

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
    iget-object v1, p0, Lcom/dramawave/core/network/diagnosis/DiagnosisReport;->b:Lcom/dramawave/core/network/diagnosis/a;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/dramawave/core/network/diagnosis/DiagnosisReport;->b:Lcom/dramawave/core/network/diagnosis/a;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    return v2

    .line 33
    .line 34
    :cond_3
    iget-object v1, p0, Lcom/dramawave/core/network/diagnosis/DiagnosisReport;->c:Ljava/util/List;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/dramawave/core/network/diagnosis/DiagnosisReport;->c:Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    return v2

    .line 44
    .line 45
    :cond_4
    iget-object v1, p0, Lcom/dramawave/core/network/diagnosis/DiagnosisReport;->d:Ljava/util/List;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/dramawave/core/network/diagnosis/DiagnosisReport;->d:Ljava/util/List;

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-nez p1, :cond_5

    .line 54
    return v2

    .line 55
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/core/network/diagnosis/DiagnosisReport;->a:J

    .line 3
    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    ushr-long v2, v0, v2

    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    .line 10
    const/16 v1, 0x1f

    .line 11
    mul-int/2addr v0, v1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/dramawave/core/network/diagnosis/DiagnosisReport;->b:Lcom/dramawave/core/network/diagnosis/a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/dramawave/core/network/diagnosis/a;->hashCode()I

    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    mul-int/2addr v2, v1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/dramawave/core/network/diagnosis/DiagnosisReport;->c:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/graphics/c0;->b(Ljava/util/List;II)I

    .line 25
    move-result v0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/dramawave/core/network/diagnosis/DiagnosisReport;->d:Ljava/util/List;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    const/4 v1, 0x0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v1

    .line 36
    :goto_0
    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/core/network/diagnosis/DiagnosisReport;->a:J

    .line 3
    .line 4
    iget-object v2, p0, Lcom/dramawave/core/network/diagnosis/DiagnosisReport;->b:Lcom/dramawave/core/network/diagnosis/a;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/dramawave/core/network/diagnosis/DiagnosisReport;->c:Ljava/util/List;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/dramawave/core/network/diagnosis/DiagnosisReport;->d:Ljava/util/List;

    .line 9
    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v6, "DiagnosisReport(timestamp="

    .line 13
    .line 14
    .line 15
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, ", deviceInfo="

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, ", hostResults="

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, ", hlsStreamResults="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, ")"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
