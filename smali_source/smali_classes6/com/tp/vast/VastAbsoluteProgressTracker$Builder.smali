.class public final Lcom/tp/vast/VastAbsoluteProgressTracker$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tp/vast/VastAbsoluteProgressTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000e\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0006J\u001d\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u00c6\u0001J\t\u0010\r\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u000e\u001a\u00020\nH\u00d6\u0001J\u0013\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/tp/vast/VastAbsoluteProgressTracker$Builder;",
        "",
        "Lcom/tp/vast/VastTracker$MessageType;",
        "messageType",
        "",
        "isRepeatable",
        "Lcom/tp/vast/VastAbsoluteProgressTracker;",
        "build",
        "",
        "content",
        "",
        "trackingMilliseconds",
        "copy",
        "toString",
        "hashCode",
        "other",
        "equals",
        "<init>",
        "(Ljava/lang/String;I)V",
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

.field public c:Lcom/tp/vast/VastTracker$MessageType;

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
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
    iput-object p1, p0, Lcom/tp/vast/VastAbsoluteProgressTracker$Builder;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput p2, p0, Lcom/tp/vast/VastAbsoluteProgressTracker$Builder;->b:I

    .line 13
    .line 14
    sget-object p1, Lcom/tp/vast/VastTracker$MessageType;->TRACKING_URL:Lcom/tp/vast/VastTracker$MessageType;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/tp/vast/VastAbsoluteProgressTracker$Builder;->c:Lcom/tp/vast/VastTracker$MessageType;

    .line 17
    return-void
.end method

.method public static synthetic copy$default(Lcom/tp/vast/VastAbsoluteProgressTracker$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/tp/vast/VastAbsoluteProgressTracker$Builder;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p3, 0x1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/tp/vast/VastAbsoluteProgressTracker$Builder;->a:Ljava/lang/String;

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    iget p2, p0, Lcom/tp/vast/VastAbsoluteProgressTracker$Builder;->b:I

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tp/vast/VastAbsoluteProgressTracker$Builder;->copy(Ljava/lang/String;I)Lcom/tp/vast/VastAbsoluteProgressTracker$Builder;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final build()Lcom/tp/vast/VastAbsoluteProgressTracker;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/tp/vast/VastAbsoluteProgressTracker;

    .line 3
    .line 4
    iget v1, p0, Lcom/tp/vast/VastAbsoluteProgressTracker$Builder;->b:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/tp/vast/VastAbsoluteProgressTracker$Builder;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/tp/vast/VastAbsoluteProgressTracker$Builder;->c:Lcom/tp/vast/VastTracker$MessageType;

    .line 9
    .line 10
    iget-boolean v4, p0, Lcom/tp/vast/VastAbsoluteProgressTracker$Builder;->d:Z

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tp/vast/VastAbsoluteProgressTracker;-><init>(ILjava/lang/String;Lcom/tp/vast/VastTracker$MessageType;Z)V

    .line 14
    return-object v0
.end method

.method public final copy(Ljava/lang/String;I)Lcom/tp/vast/VastAbsoluteProgressTracker$Builder;
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
    new-instance v0, Lcom/tp/vast/VastAbsoluteProgressTracker$Builder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Lcom/tp/vast/VastAbsoluteProgressTracker$Builder;-><init>(Ljava/lang/String;I)V

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
    instance-of v1, p1, Lcom/tp/vast/VastAbsoluteProgressTracker$Builder;

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
    check-cast p1, Lcom/tp/vast/VastAbsoluteProgressTracker$Builder;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/tp/vast/VastAbsoluteProgressTracker$Builder;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/tp/vast/VastAbsoluteProgressTracker$Builder;->a:Ljava/lang/String;

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
    iget v1, p0, Lcom/tp/vast/VastAbsoluteProgressTracker$Builder;->b:I

    .line 26
    .line 27
    iget p1, p1, Lcom/tp/vast/VastAbsoluteProgressTracker$Builder;->b:I

    .line 28
    .line 29
    if-eq v1, p1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/vast/VastAbsoluteProgressTracker$Builder;->a:Ljava/lang/String;

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
    iget v1, p0, Lcom/tp/vast/VastAbsoluteProgressTracker$Builder;->b:I

    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public final isRepeatable(Z)Lcom/tp/vast/VastAbsoluteProgressTracker$Builder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tp/vast/VastAbsoluteProgressTracker$Builder;->d:Z

    .line 3
    return-object p0
.end method

.method public final messageType(Lcom/tp/vast/VastTracker$MessageType;)Lcom/tp/vast/VastAbsoluteProgressTracker$Builder;
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
    iput-object p1, p0, Lcom/tp/vast/VastAbsoluteProgressTracker$Builder;->c:Lcom/tp/vast/VastTracker$MessageType;

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
    iget-object v1, p0, Lcom/tp/vast/VastAbsoluteProgressTracker$Builder;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", trackingMilliseconds="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v1, p0, Lcom/tp/vast/VastAbsoluteProgressTracker$Builder;->b:I

    .line 20
    .line 21
    const/16 v2, 0x29

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Landroidx/activity/a;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
