.class public final Lcom/tp/vast/VastTracker$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tp/vast/VastTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000e\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0006J\u0013\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u00c6\u0001J\t\u0010\u000b\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\r\u001a\u00020\u000cH\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/tp/vast/VastTracker$Builder;",
        "",
        "Lcom/tp/vast/VastTracker$MessageType;",
        "messageType",
        "",
        "isRepeatable",
        "Lcom/tp/vast/VastTracker;",
        "build",
        "",
        "content",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "<init>",
        "(Ljava/lang/String;)V",
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

.field public b:Lcom/tp/vast/VastTracker$MessageType;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/tp/vast/VastTracker$Builder;->a:Ljava/lang/String;

    .line 11
    .line 12
    sget-object p1, Lcom/tp/vast/VastTracker$MessageType;->TRACKING_URL:Lcom/tp/vast/VastTracker$MessageType;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/tp/vast/VastTracker$Builder;->b:Lcom/tp/vast/VastTracker$MessageType;

    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lcom/tp/vast/VastTracker$Builder;Ljava/lang/String;ILjava/lang/Object;)Lcom/tp/vast/VastTracker$Builder;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/tp/vast/VastTracker$Builder;->a:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tp/vast/VastTracker$Builder;->copy(Ljava/lang/String;)Lcom/tp/vast/VastTracker$Builder;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final build()Lcom/tp/vast/VastTracker;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/tp/vast/VastTracker;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tp/vast/VastTracker$Builder;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/tp/vast/VastTracker$Builder;->b:Lcom/tp/vast/VastTracker$MessageType;

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/tp/vast/VastTracker$Builder;->c:Z

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lcom/tp/vast/VastTracker;-><init>(Ljava/lang/String;Lcom/tp/vast/VastTracker$MessageType;Z)V

    .line 12
    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/tp/vast/VastTracker$Builder;
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
    new-instance v0, Lcom/tp/vast/VastTracker$Builder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/tp/vast/VastTracker$Builder;-><init>(Ljava/lang/String;)V

    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

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
    instance-of v1, p1, Lcom/tp/vast/VastTracker$Builder;

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
    check-cast p1, Lcom/tp/vast/VastTracker$Builder;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/tp/vast/VastTracker$Builder;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/tp/vast/VastTracker$Builder;->a:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/vast/VastTracker$Builder;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isRepeatable(Z)Lcom/tp/vast/VastTracker$Builder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tp/vast/VastTracker$Builder;->c:Z

    .line 3
    return-object p0
.end method

.method public final messageType(Lcom/tp/vast/VastTracker$MessageType;)Lcom/tp/vast/VastTracker$Builder;
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
    iput-object p1, p0, Lcom/tp/vast/VastTracker$Builder;->b:Lcom/tp/vast/VastTracker$MessageType;

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
    iget-object v1, p0, Lcom/tp/vast/VastTracker$Builder;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v2, 0x29

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
