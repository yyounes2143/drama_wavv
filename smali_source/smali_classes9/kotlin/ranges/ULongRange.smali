.class public final Lkotlin/ranges/ULongRange;
.super Lkotlin/ranges/ULongProgression;
.source "ULongRange.kt"

# interfaces
.implements LQ9/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/ULongRange$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/ranges/ULongProgression;",
        "LQ9/e<",
        "Lkotlin/ULong;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lkotlin/ranges/ULongRange$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lkotlin/ranges/ULongRange;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lkotlin/ranges/ULongRange$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lkotlin/ranges/ULongRange$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lkotlin/ranges/ULongRange;->e:Lkotlin/ranges/ULongRange$Companion;

    .line 9
    .line 10
    new-instance v0, Lkotlin/ranges/ULongRange;

    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    .line 15
    const-wide/16 v3, -0x1

    .line 16
    move-object v2, v0

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v2 .. v7}, Lkotlin/ranges/ULongRange;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    sput-object v0, Lkotlin/ranges/ULongRange;->f:Lkotlin/ranges/ULongRange;

    .line 22
    return-void
.end method

.method public constructor <init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    .line 1
    .line 2
    const-wide/16 v5, 0x1

    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-wide v1, p1

    .line 6
    move-wide v3, p3

    .line 7
    .line 8
    .line 9
    invoke-direct/range {v0 .. v7}, Lkotlin/ranges/ULongProgression;-><init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Comparable;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lkotlin/ULong;

    .line 3
    .line 4
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->b:J

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lkotlin/ULong;-><init>(J)V

    .line 8
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Lkotlin/ranges/ULongRange;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlin/ranges/ULongRange;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    move-object v0, p1

    .line 12
    .line 13
    check-cast v0, Lkotlin/ranges/ULongRange;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lkotlin/ranges/ULongRange;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    check-cast p1, Lkotlin/ranges/ULongRange;

    .line 22
    .line 23
    iget-wide v0, p1, Lkotlin/ranges/ULongProgression;->a:J

    .line 24
    .line 25
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->a:J

    .line 26
    .line 27
    cmp-long v0, v2, v0

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-wide v0, p1, Lkotlin/ranges/ULongProgression;->b:J

    .line 32
    .line 33
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->b:J

    .line 34
    .line 35
    cmp-long p1, v2, v0

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    :cond_1
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    :goto_0
    return p1
.end method

.method public final getStart()Ljava/lang/Comparable;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lkotlin/ULong;

    .line 3
    .line 4
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->a:J

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lkotlin/ULong;-><init>(J)V

    .line 8
    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/ranges/ULongRange;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->a:J

    .line 11
    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    ushr-long v3, v0, v2

    .line 15
    .line 16
    sget-object v5, Lkotlin/ULong;->b:Lkotlin/ULong$Companion;

    .line 17
    xor-long/2addr v0, v3

    .line 18
    long-to-int v0, v0

    .line 19
    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-wide v3, p0, Lkotlin/ranges/ULongProgression;->b:J

    .line 23
    .line 24
    ushr-long v1, v3, v2

    .line 25
    xor-long/2addr v1, v3

    .line 26
    long-to-int v1, v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :goto_0
    return v0
.end method

.method public final isEmpty()Z
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->a:J

    .line 3
    .line 4
    const-wide/high16 v2, -0x8000000000000000L

    .line 5
    xor-long/2addr v0, v2

    .line 6
    .line 7
    iget-wide v4, p0, Lkotlin/ranges/ULongProgression;->b:J

    .line 8
    xor-long/2addr v2, v4

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
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
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->a:J

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lkotlin/ULong;->b(J)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, ".."

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->b:J

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/ULong;->b(J)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
