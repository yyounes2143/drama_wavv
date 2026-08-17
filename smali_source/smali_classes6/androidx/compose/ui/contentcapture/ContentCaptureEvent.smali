.class final Landroidx/compose/ui/contentcapture/ContentCaptureEvent;
.super Ljava/lang/Object;
.source "AndroidContentCaptureManager.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/contentcapture/ContentCaptureEvent;",
        "",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Landroidx/compose/ui/contentcapture/ContentCaptureEventType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IJLandroidx/compose/ui/contentcapture/ContentCaptureEventType;Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;)V
    .locals 0
    .param p4    # Landroidx/compose/ui/contentcapture/ContentCaptureEventType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;->a:I

    .line 6
    .line 7
    iput-wide p2, p0, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;->b:J

    .line 8
    .line 9
    iput-object p4, p0, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;->c:Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    .line 10
    .line 11
    iput-object p5, p0, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;->d:Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;

    .line 12
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
    instance-of v1, p1, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;

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
    check-cast p1, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;

    .line 13
    .line 14
    iget v1, p1, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;->a:I

    .line 15
    .line 16
    iget v3, p0, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;->a:I

    .line 17
    .line 18
    if-eq v3, v1, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-wide v3, p0, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;->b:J

    .line 22
    .line 23
    iget-wide v5, p1, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;->b:J

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    return v2

    .line 29
    .line 30
    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;->c:Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    .line 31
    .line 32
    iget-object v3, p1, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;->c:Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    .line 33
    .line 34
    if-eq v1, v3, :cond_4

    .line 35
    return v2

    .line 36
    .line 37
    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;->d:Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;

    .line 38
    .line 39
    iget-object p1, p1, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;->d:Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-nez p1, :cond_5

    .line 46
    return v2

    .line 47
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;->a:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    iget-wide v2, p0, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;->b:J

    .line 9
    .line 10
    ushr-long v4, v2, v1

    .line 11
    .line 12
    xor-long v1, v2, v4

    .line 13
    long-to-int v1, v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;->c:Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;->d:Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v0

    .line 36
    :goto_0
    add-int/2addr v1, v0

    .line 37
    return v1
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
    const-string v1, "ContentCaptureEvent(id="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;->a:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", timestamp="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-wide v1, p0, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;->b:J

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
    iget-object v1, p0, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;->c:Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", structureCompat="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;->d:Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const/16 v1, 0x29

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
