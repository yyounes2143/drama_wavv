.class public final Lokio/Segment;
.super Ljava/lang/Object;
.source "Segment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/Segment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B/\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000bJ\u0006\u0010\u000e\u001a\u00020\u000fJ\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0000J\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0000J\u0006\u0010\u0013\u001a\u00020\u0000J\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0006J\u0006\u0010\u0016\u001a\u00020\u0000J\u0016\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0006R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0004\u0018\u00010\u00008\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0004\u0018\u00010\u00008\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lokio/Segment;",
        "",
        "()V",
        "data",
        "",
        "pos",
        "",
        "limit",
        "shared",
        "",
        "owner",
        "([BIIZZ)V",
        "next",
        "prev",
        "compact",
        "",
        "pop",
        "push",
        "segment",
        "sharedCopy",
        "split",
        "byteCount",
        "unsharedCopy",
        "writeTo",
        "sink",
        "Companion",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSegment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Segment.kt\nokio/Segment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,187:1\n1#2:188\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lokio/Segment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SHARE_MINIMUM:I = 0x400

.field public static final SIZE:I = 0x2000


# instance fields
.field public final data:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public limit:I

.field public next:Lokio/Segment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public owner:Z

.field public pos:I

.field public prev:Lokio/Segment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public shared:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lokio/Segment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lokio/Segment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lokio/Segment;->Companion:Lokio/Segment$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lokio/Segment;->data:[B

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lokio/Segment;->owner:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lokio/Segment;->shared:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lokio/Segment;->data:[B

    .line 7
    iput p2, p0, Lokio/Segment;->pos:I

    .line 8
    iput p3, p0, Lokio/Segment;->limit:I

    .line 9
    iput-boolean p4, p0, Lokio/Segment;->shared:Z

    .line 10
    iput-boolean p5, p0, Lokio/Segment;->owner:Z

    return-void
.end method


# virtual methods
.method public final compact()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lokio/Segment;->prev:Lokio/Segment;

    .line 3
    .line 4
    if-eq v0, p0, :cond_3

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    iget-boolean v0, v0, Lokio/Segment;->owner:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lokio/Segment;->limit:I

    .line 15
    .line 16
    iget v1, p0, Lokio/Segment;->pos:I

    .line 17
    sub-int/2addr v0, v1

    .line 18
    .line 19
    iget-object v1, p0, Lokio/Segment;->prev:Lokio/Segment;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    iget v1, v1, Lokio/Segment;->limit:I

    .line 25
    .line 26
    rsub-int v1, v1, 0x2000

    .line 27
    .line 28
    iget-object v2, p0, Lokio/Segment;->prev:Lokio/Segment;

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    iget-boolean v2, v2, Lokio/Segment;->shared:Z

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    const/4 v2, 0x0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    iget-object v2, p0, Lokio/Segment;->prev:Lokio/Segment;

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    iget v2, v2, Lokio/Segment;->pos:I

    .line 45
    :goto_0
    add-int/2addr v1, v2

    .line 46
    .line 47
    if-le v0, v1, :cond_2

    .line 48
    return-void

    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, Lokio/Segment;->prev:Lokio/Segment;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1, v0}, Lokio/Segment;->writeTo(Lokio/Segment;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 63
    return-void

    .line 64
    .line 65
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "cannot compact"

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0
.end method

.method public final pop()Lokio/Segment;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v0, v1

    .line 8
    .line 9
    :goto_0
    iget-object v2, p0, Lokio/Segment;->prev:Lokio/Segment;

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    iget-object v3, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 15
    .line 16
    iput-object v3, v2, Lokio/Segment;->next:Lokio/Segment;

    .line 17
    .line 18
    iget-object v2, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    iget-object v3, p0, Lokio/Segment;->prev:Lokio/Segment;

    .line 24
    .line 25
    iput-object v3, v2, Lokio/Segment;->prev:Lokio/Segment;

    .line 26
    .line 27
    iput-object v1, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 28
    .line 29
    iput-object v1, p0, Lokio/Segment;->prev:Lokio/Segment;

    .line 30
    return-object v0
.end method

.method public final push(Lokio/Segment;)Lokio/Segment;
    .locals 1
    .param p1    # Lokio/Segment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "segment"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p0, p1, Lokio/Segment;->prev:Lokio/Segment;

    .line 8
    .line 9
    iget-object v0, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 10
    .line 11
    iput-object v0, p1, Lokio/Segment;->next:Lokio/Segment;

    .line 12
    .line 13
    iget-object v0, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    iput-object p1, v0, Lokio/Segment;->prev:Lokio/Segment;

    .line 19
    .line 20
    iput-object p1, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 21
    return-object p1
.end method

.method public final sharedCopy()Lokio/Segment;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lokio/Segment;->shared:Z

    .line 4
    .line 5
    new-instance v0, Lokio/Segment;

    .line 6
    .line 7
    iget-object v2, p0, Lokio/Segment;->data:[B

    .line 8
    .line 9
    iget v3, p0, Lokio/Segment;->pos:I

    .line 10
    .line 11
    iget v4, p0, Lokio/Segment;->limit:I

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, v0

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v1 .. v6}, Lokio/Segment;-><init>([BIIZZ)V

    .line 18
    return-object v0
.end method

.method public final split(I)Lokio/Segment;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    iget v0, p0, Lokio/Segment;->limit:I

    .line 5
    .line 6
    iget v1, p0, Lokio/Segment;->pos:I

    .line 7
    sub-int/2addr v0, v1

    .line 8
    .line 9
    if-gt p1, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x400

    .line 12
    .line 13
    if-lt p1, v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lokio/Segment;->sharedCopy()Lokio/Segment;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lokio/SegmentPool;->take()Lokio/Segment;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v1, p0, Lokio/Segment;->data:[B

    .line 25
    .line 26
    iget-object v2, v0, Lokio/Segment;->data:[B

    .line 27
    .line 28
    iget v3, p0, Lokio/Segment;->pos:I

    .line 29
    .line 30
    add-int v4, v3, p1

    .line 31
    const/4 v5, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v1, v3, v2, v4}, Lkotlin/collections/k;->d(I[BI[BI)V

    .line 35
    .line 36
    :goto_0
    iget v1, v0, Lokio/Segment;->pos:I

    .line 37
    add-int/2addr v1, p1

    .line 38
    .line 39
    iput v1, v0, Lokio/Segment;->limit:I

    .line 40
    .line 41
    iget v1, p0, Lokio/Segment;->pos:I

    .line 42
    add-int/2addr v1, p1

    .line 43
    .line 44
    iput v1, p0, Lokio/Segment;->pos:I

    .line 45
    .line 46
    iget-object p1, p0, Lokio/Segment;->prev:Lokio/Segment;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    .line 53
    return-object v0

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v0, "byteCount out of range"

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1
.end method

.method public final unsharedCopy()Lokio/Segment;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v6, Lokio/Segment;

    .line 3
    .line 4
    iget-object v0, p0, Lokio/Segment;->data:[B

    .line 5
    array-length v1, v0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const-string v0, "copyOf(this, size)"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    iget v2, p0, Lokio/Segment;->pos:I

    .line 17
    .line 18
    iget v3, p0, Lokio/Segment;->limit:I

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    move-object v0, v6

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v0 .. v5}, Lokio/Segment;-><init>([BIIZZ)V

    .line 25
    return-object v6
.end method

.method public final writeTo(Lokio/Segment;I)V
    .locals 5
    .param p1    # Lokio/Segment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "sink"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-boolean v0, p1, Lokio/Segment;->owner:Z

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget v0, p1, Lokio/Segment;->limit:I

    .line 12
    .line 13
    add-int v1, v0, p2

    .line 14
    .line 15
    const/16 v2, 0x2000

    .line 16
    .line 17
    if-le v1, v2, :cond_2

    .line 18
    .line 19
    iget-boolean v3, p1, Lokio/Segment;->shared:Z

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    iget v3, p1, Lokio/Segment;->pos:I

    .line 24
    sub-int/2addr v1, v3

    .line 25
    .line 26
    if-gt v1, v2, :cond_0

    .line 27
    .line 28
    iget-object v1, p1, Lokio/Segment;->data:[B

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1, v3, v1, v0}, Lkotlin/collections/k;->d(I[BI[BI)V

    .line 33
    .line 34
    iget v0, p1, Lokio/Segment;->limit:I

    .line 35
    .line 36
    iget v1, p1, Lokio/Segment;->pos:I

    .line 37
    sub-int/2addr v0, v1

    .line 38
    .line 39
    iput v0, p1, Lokio/Segment;->limit:I

    .line 40
    .line 41
    iput v2, p1, Lokio/Segment;->pos:I

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 48
    throw p1

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 54
    throw p1

    .line 55
    .line 56
    :cond_2
    :goto_0
    iget-object v0, p0, Lokio/Segment;->data:[B

    .line 57
    .line 58
    iget-object v1, p1, Lokio/Segment;->data:[B

    .line 59
    .line 60
    iget v2, p1, Lokio/Segment;->limit:I

    .line 61
    .line 62
    iget v3, p0, Lokio/Segment;->pos:I

    .line 63
    .line 64
    add-int v4, v3, p2

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v0, v3, v1, v4}, Lkotlin/collections/k;->d(I[BI[BI)V

    .line 68
    .line 69
    iget v0, p1, Lokio/Segment;->limit:I

    .line 70
    add-int/2addr v0, p2

    .line 71
    .line 72
    iput v0, p1, Lokio/Segment;->limit:I

    .line 73
    .line 74
    iget p1, p0, Lokio/Segment;->pos:I

    .line 75
    add-int/2addr p1, p2

    .line 76
    .line 77
    iput p1, p0, Lokio/Segment;->pos:I

    .line 78
    return-void

    .line 79
    .line 80
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string p2, "only owner can write"

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1
.end method
