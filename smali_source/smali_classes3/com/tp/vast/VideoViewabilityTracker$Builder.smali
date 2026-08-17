.class public final Lcom/tp/vast/VideoViewabilityTracker$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tp/vast/VideoViewabilityTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000e\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0006J\t\u0010\t\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0008H\u00c6\u0003J\'\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0008H\u00c6\u0001J\t\u0010\u0010\u001a\u00020\u000bH\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0008H\u00d6\u0001J\u0013\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u000e\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0015\u001a\u0004\u0008\u0019\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/tp/vast/VideoViewabilityTracker$Builder;",
        "",
        "Lcom/tp/vast/VastTracker$MessageType;",
        "messageType",
        "",
        "isRepeatable",
        "Lcom/tp/vast/VideoViewabilityTracker;",
        "build",
        "",
        "component2",
        "component3",
        "",
        "content",
        "viewablePlaytimeMS",
        "percentViewable",
        "copy",
        "toString",
        "hashCode",
        "other",
        "equals",
        "b",
        "I",
        "getViewablePlaytimeMS",
        "()I",
        "c",
        "getPercentViewable",
        "<init>",
        "(Ljava/lang/String;II)V",
        "tradplus-adx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public d:Lcom/tp/vast/VastTracker$MessageType;

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "content"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/tp/vast/VideoViewabilityTracker$Builder;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput p2, p0, Lcom/tp/vast/VideoViewabilityTracker$Builder;->b:I

    .line 13
    .line 14
    iput p3, p0, Lcom/tp/vast/VideoViewabilityTracker$Builder;->c:I

    .line 15
    .line 16
    sget-object p1, Lcom/tp/vast/VastTracker$MessageType;->TRACKING_URL:Lcom/tp/vast/VastTracker$MessageType;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/tp/vast/VideoViewabilityTracker$Builder;->d:Lcom/tp/vast/VastTracker$MessageType;

    .line 19
    return-void
.end method

.method public static synthetic copy$default(Lcom/tp/vast/VideoViewabilityTracker$Builder;Ljava/lang/String;IIILjava/lang/Object;)Lcom/tp/vast/VideoViewabilityTracker$Builder;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x1

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/tp/vast/VideoViewabilityTracker$Builder;->a:Ljava/lang/String;

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    iget p2, p0, Lcom/tp/vast/VideoViewabilityTracker$Builder;->b:I

    .line 13
    .line 14
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    iget p3, p0, Lcom/tp/vast/VideoViewabilityTracker$Builder;->c:I

    .line 19
    .line 20
    .line 21
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/tp/vast/VideoViewabilityTracker$Builder;->copy(Ljava/lang/String;II)Lcom/tp/vast/VideoViewabilityTracker$Builder;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final build()Lcom/tp/vast/VideoViewabilityTracker;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/tp/vast/VideoViewabilityTracker;

    .line 3
    .line 4
    iget v1, p0, Lcom/tp/vast/VideoViewabilityTracker$Builder;->b:I

    .line 5
    .line 6
    iget v2, p0, Lcom/tp/vast/VideoViewabilityTracker$Builder;->c:I

    .line 7
    .line 8
    iget-object v3, p0, Lcom/tp/vast/VideoViewabilityTracker$Builder;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/tp/vast/VideoViewabilityTracker$Builder;->d:Lcom/tp/vast/VastTracker$MessageType;

    .line 11
    .line 12
    iget-boolean v5, p0, Lcom/tp/vast/VideoViewabilityTracker$Builder;->e:Z

    .line 13
    move-object v0, v6

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/tp/vast/VideoViewabilityTracker;-><init>(IILjava/lang/String;Lcom/tp/vast/VastTracker$MessageType;Z)V

    .line 17
    return-object v6
.end method

.method public final component2()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tp/vast/VideoViewabilityTracker$Builder;->b:I

    .line 3
    return v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tp/vast/VideoViewabilityTracker$Builder;->c:I

    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/String;II)Lcom/tp/vast/VideoViewabilityTracker$Builder;
    .locals 1

    .line 1
    .line 2
    const-string v0, "content"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/tp/vast/VideoViewabilityTracker$Builder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, p2, p3}, Lcom/tp/vast/VideoViewabilityTracker$Builder;-><init>(Ljava/lang/String;II)V

    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

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
    instance-of v1, p1, Lcom/tp/vast/VideoViewabilityTracker$Builder;

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
    check-cast p1, Lcom/tp/vast/VideoViewabilityTracker$Builder;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/tp/vast/VideoViewabilityTracker$Builder;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/tp/vast/VideoViewabilityTracker$Builder;->a:Ljava/lang/String;

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
    iget v1, p0, Lcom/tp/vast/VideoViewabilityTracker$Builder;->b:I

    .line 26
    .line 27
    iget v3, p1, Lcom/tp/vast/VideoViewabilityTracker$Builder;->b:I

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget v1, p0, Lcom/tp/vast/VideoViewabilityTracker$Builder;->c:I

    .line 33
    .line 34
    iget p1, p1, Lcom/tp/vast/VideoViewabilityTracker$Builder;->c:I

    .line 35
    .line 36
    if-eq v1, p1, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final getPercentViewable()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tp/vast/VideoViewabilityTracker$Builder;->c:I

    .line 3
    return v0
.end method

.method public final getViewablePlaytimeMS()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tp/vast/VideoViewabilityTracker$Builder;->b:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/vast/VideoViewabilityTracker$Builder;->a:Ljava/lang/String;

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
    iget v1, p0, Lcom/tp/vast/VideoViewabilityTracker$Builder;->b:I

    .line 11
    add-int/2addr v1, v0

    .line 12
    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget v0, p0, Lcom/tp/vast/VideoViewabilityTracker$Builder;->c:I

    .line 16
    add-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public final isRepeatable(Z)Lcom/tp/vast/VideoViewabilityTracker$Builder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tp/vast/VideoViewabilityTracker$Builder;->e:Z

    .line 3
    return-object p0
.end method

.method public final messageType(Lcom/tp/vast/VastTracker$MessageType;)Lcom/tp/vast/VideoViewabilityTracker$Builder;
    .locals 1

    .line 1
    .line 2
    const-string v0, "messageType"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/tp/vast/VideoViewabilityTracker$Builder;->d:Lcom/tp/vast/VastTracker$MessageType;

    .line 8
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Builder(content="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/tp/vast/VideoViewabilityTracker$Builder;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", viewablePlaytimeMS="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v1, p0, Lcom/tp/vast/VideoViewabilityTracker$Builder;->b:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", percentViewable="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget v1, p0, Lcom/tp/vast/VideoViewabilityTracker$Builder;->c:I

    .line 30
    .line 31
    const/16 v2, 0x29

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Landroidx/activity/a;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
