.class final Lcom/google/android/play/integrity/internal/e;
.super Lcom/google/android/play/integrity/internal/f;
.source "com.google.android.play:integrity@@1.3.0"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/play/integrity/internal/f;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/play/integrity/internal/e;->a:I

    .line 6
    .line 7
    iput-wide p2, p0, Lcom/google/android/play/integrity/internal/e;->b:J

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/play/integrity/internal/e;->a:I

    .line 3
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/play/integrity/internal/e;->b:J

    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

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
    instance-of v1, p1, Lcom/google/android/play/integrity/internal/f;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/play/integrity/internal/f;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/play/integrity/internal/f;->a()I

    .line 15
    move-result v1

    .line 16
    .line 17
    iget v3, p0, Lcom/google/android/play/integrity/internal/e;->a:I

    .line 18
    .line 19
    if-ne v3, v1, :cond_1

    .line 20
    .line 21
    iget-wide v3, p0, Lcom/google/android/play/integrity/internal/e;->b:J

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/play/integrity/internal/f;->b()J

    .line 25
    move-result-wide v5

    .line 26
    .line 27
    cmp-long p1, v3, v5

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    return v0

    .line 31
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/google/android/play/integrity/internal/e;->b:J

    .line 5
    .line 6
    ushr-long v3, v1, v0

    .line 7
    .line 8
    xor-long v0, v3, v1

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/play/integrity/internal/e;->a:I

    .line 11
    .line 12
    .line 13
    const v3, 0xf4243

    .line 14
    xor-int/2addr v2, v3

    .line 15
    mul-int/2addr v2, v3

    .line 16
    long-to-int v0, v0

    .line 17
    xor-int/2addr v0, v2

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "EventRecord{eventType="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/play/integrity/internal/e;->a:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", eventTimestamp="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-wide v1, p0, Lcom/google/android/play/integrity/internal/e;->b:J

    .line 20
    .line 21
    const-string/jumbo v3, "}"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v3, v0}, Landroid/support/v4/media/session/g;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
