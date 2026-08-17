.class public final Lcom/dramawave/shared/models/TagInfo;
.super Lcom/dramawave/shared/models/Statistical;
.source "Series.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/models/TagInfo$Companion;
    }
.end annotation


# static fields
.field public static final i:Lcom/dramawave/shared/models/TagInfo$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:I = 0x0

.field public static final k:I = 0x1


# instance fields
.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:I

.field private final g:I

.field private final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/models/TagInfo$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/models/TagInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/models/TagInfo;->i:Lcom/dramawave/shared/models/TagInfo$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0x1f

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/dramawave/shared/models/TagInfo;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;IILjava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imgUrl"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/models/Statistical;-><init>()V

    .line 4
    iput-object p3, p0, Lcom/dramawave/shared/models/TagInfo;->d:Ljava/lang/String;

    .line 5
    iput-object p6, p0, Lcom/dramawave/shared/models/TagInfo;->e:Ljava/lang/String;

    .line 6
    iput p4, p0, Lcom/dramawave/shared/models/TagInfo;->f:I

    .line 7
    iput p5, p0, Lcom/dramawave/shared/models/TagInfo;->g:I

    .line 8
    iput-wide p1, p0, Lcom/dramawave/shared/models/TagInfo;->h:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 7

    and-int/lit8 p2, p2, 0x1

    .line 2
    const-string v6, ""

    if-eqz p2, :cond_0

    move-object v3, v6

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/dramawave/shared/models/TagInfo;-><init>(JLjava/lang/String;IILjava/lang/String;)V

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
    instance-of v1, p1, Lcom/dramawave/shared/models/TagInfo;

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
    check-cast p1, Lcom/dramawave/shared/models/TagInfo;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/shared/models/TagInfo;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/dramawave/shared/models/TagInfo;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dramawave/shared/models/TagInfo;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/dramawave/shared/models/TagInfo;->e:Ljava/lang/String;

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
    iget v1, p0, Lcom/dramawave/shared/models/TagInfo;->f:I

    .line 37
    .line 38
    iget v3, p1, Lcom/dramawave/shared/models/TagInfo;->f:I

    .line 39
    .line 40
    if-eq v1, v3, :cond_4

    .line 41
    return v2

    .line 42
    .line 43
    :cond_4
    iget v1, p0, Lcom/dramawave/shared/models/TagInfo;->g:I

    .line 44
    .line 45
    iget v3, p1, Lcom/dramawave/shared/models/TagInfo;->g:I

    .line 46
    .line 47
    if-eq v1, v3, :cond_5

    .line 48
    return v2

    .line 49
    .line 50
    :cond_5
    iget-wide v3, p0, Lcom/dramawave/shared/models/TagInfo;->h:J

    .line 51
    .line 52
    iget-wide v5, p1, Lcom/dramawave/shared/models/TagInfo;->h:J

    .line 53
    .line 54
    cmp-long p1, v3, v5

    .line 55
    .line 56
    if-eqz p1, :cond_6

    .line 57
    return v2

    .line 58
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/TagInfo;->d:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/dramawave/shared/models/TagInfo;->e:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    .line 17
    iget v2, p0, Lcom/dramawave/shared/models/TagInfo;->f:I

    .line 18
    add-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    .line 21
    iget v2, p0, Lcom/dramawave/shared/models/TagInfo;->g:I

    .line 22
    add-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    .line 25
    iget-wide v1, p0, Lcom/dramawave/shared/models/TagInfo;->h:J

    .line 26
    .line 27
    const/16 v3, 0x20

    .line 28
    .line 29
    ushr-long v3, v1, v3

    .line 30
    xor-long/2addr v1, v3

    .line 31
    long-to-int v1, v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/TagInfo;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/TagInfo;->g:I

    .line 3
    return v0
.end method

.method public final t()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/shared/models/TagInfo;->h:J

    .line 3
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/TagInfo;->d:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/models/TagInfo;->e:Ljava/lang/String;

    .line 5
    .line 6
    iget v2, p0, Lcom/dramawave/shared/models/TagInfo;->f:I

    .line 7
    .line 8
    iget v3, p0, Lcom/dramawave/shared/models/TagInfo;->g:I

    .line 9
    .line 10
    iget-wide v4, p0, Lcom/dramawave/shared/models/TagInfo;->h:J

    .line 11
    .line 12
    const-string v6, "TagInfo(name="

    .line 13
    .line 14
    const-string v7, ", imgUrl="

    .line 15
    .line 16
    const-string v8, ", type="

    .line 17
    .line 18
    .line 19
    invoke-static {v6, v0, v7, v1, v8}, Landroidx/compose/animation/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, ", actorPosition="

    .line 23
    .line 24
    const-string v6, ", id="

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v1, v6, v0}, Landroidx/appcompat/widget/a;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    const-string v1, ")"

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v5, v1, v0}, Landroid/support/v4/media/session/g;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/TagInfo;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/TagInfo;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final w()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/TagInfo;->f:I

    .line 3
    return v0
.end method
