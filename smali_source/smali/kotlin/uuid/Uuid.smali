.class public final Lkotlin/uuid/Uuid;
.super Ljava/lang/Object;
.source "Uuid.kt"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/uuid/Uuid$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/uuid/Uuid;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final c:Lkotlin/uuid/Uuid$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lkotlin/uuid/Uuid;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lkotlin/uuid/Uuid$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lkotlin/uuid/Uuid$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lkotlin/uuid/Uuid;->c:Lkotlin/uuid/Uuid$Companion;

    .line 9
    .line 10
    new-instance v0, Lkotlin/uuid/Uuid;

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v1, v2}, Lkotlin/uuid/Uuid;-><init>(JJ)V

    .line 16
    .line 17
    sput-object v0, Lkotlin/uuid/Uuid;->d:Lkotlin/uuid/Uuid;

    .line 18
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lkotlin/uuid/Uuid;->a:J

    .line 6
    .line 7
    iput-wide p3, p0, Lkotlin/uuid/Uuid;->b:J

    .line 8
    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 3
    .line 4
    const-string v0, "Deserialization is supported via proxy only"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    const-string/jumbo v0, "uuid"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lkotlin/uuid/UuidSerialized;

    .line 8
    .line 9
    iget-wide v1, p0, Lkotlin/uuid/Uuid;->b:J

    .line 10
    .line 11
    iget-wide v3, p0, Lkotlin/uuid/Uuid;->a:J

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/uuid/UuidSerialized;-><init>(JJ)V

    .line 15
    return-object v0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 7

    .line 1
    .line 2
    check-cast p1, Lkotlin/uuid/Uuid;

    .line 3
    .line 4
    const-string v0, "other"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-wide v0, p1, Lkotlin/uuid/Uuid;->a:J

    .line 10
    .line 11
    iget-wide v2, p0, Lkotlin/uuid/Uuid;->a:J

    .line 12
    .line 13
    cmp-long v4, v2, v0

    .line 14
    .line 15
    const-wide/high16 v5, -0x8000000000000000L

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sget-object p1, Lkotlin/ULong;->b:Lkotlin/ULong$Companion;

    .line 20
    xor-long/2addr v2, v5

    .line 21
    xor-long/2addr v0, v5

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    sget-object v0, Lkotlin/ULong;->b:Lkotlin/ULong$Companion;

    .line 29
    .line 30
    iget-wide v0, p0, Lkotlin/uuid/Uuid;->b:J

    .line 31
    xor-long/2addr v0, v5

    .line 32
    .line 33
    iget-wide v2, p1, Lkotlin/uuid/Uuid;->b:J

    .line 34
    xor-long/2addr v2, v5

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 38
    move-result p1

    .line 39
    :goto_0
    return p1
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
    instance-of v1, p1, Lkotlin/uuid/Uuid;

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
    check-cast p1, Lkotlin/uuid/Uuid;

    .line 13
    .line 14
    iget-wide v3, p1, Lkotlin/uuid/Uuid;->a:J

    .line 15
    .line 16
    iget-wide v5, p0, Lkotlin/uuid/Uuid;->a:J

    .line 17
    .line 18
    cmp-long v1, v5, v3

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget-wide v3, p0, Lkotlin/uuid/Uuid;->b:J

    .line 23
    .line 24
    iget-wide v5, p1, Lkotlin/uuid/Uuid;->b:J

    .line 25
    .line 26
    cmp-long p1, v3, v5

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v0, v2

    .line 31
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lkotlin/uuid/Uuid;->a:J

    .line 3
    .line 4
    iget-wide v2, p0, Lkotlin/uuid/Uuid;->b:J

    .line 5
    xor-long/2addr v0, v2

    .line 6
    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    ushr-long v2, v0, v2

    .line 10
    xor-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x24

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    iget-wide v1, p0, Lkotlin/uuid/Uuid;->a:J

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x4

    .line 10
    move-object v6, v0

    .line 11
    .line 12
    .line 13
    invoke-static/range {v1 .. v6}, Lkotlin/uuid/a;->a(JIII[B)V

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    const/16 v7, 0x2d

    .line 18
    .line 19
    aput-byte v7, v0, v1

    .line 20
    .line 21
    iget-wide v1, p0, Lkotlin/uuid/Uuid;->a:J

    .line 22
    .line 23
    const/16 v3, 0x9

    .line 24
    const/4 v4, 0x4

    .line 25
    const/4 v5, 0x6

    .line 26
    .line 27
    .line 28
    invoke-static/range {v1 .. v6}, Lkotlin/uuid/a;->a(JIII[B)V

    .line 29
    .line 30
    const/16 v1, 0xd

    .line 31
    .line 32
    aput-byte v7, v0, v1

    .line 33
    .line 34
    iget-wide v1, p0, Lkotlin/uuid/Uuid;->a:J

    .line 35
    .line 36
    const/16 v3, 0xe

    .line 37
    const/4 v4, 0x6

    .line 38
    .line 39
    const/16 v5, 0x8

    .line 40
    .line 41
    .line 42
    invoke-static/range {v1 .. v6}, Lkotlin/uuid/a;->a(JIII[B)V

    .line 43
    .line 44
    const/16 v1, 0x12

    .line 45
    .line 46
    aput-byte v7, v0, v1

    .line 47
    .line 48
    iget-wide v1, p0, Lkotlin/uuid/Uuid;->b:J

    .line 49
    .line 50
    const/16 v3, 0x13

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x2

    .line 53
    .line 54
    .line 55
    invoke-static/range {v1 .. v6}, Lkotlin/uuid/a;->a(JIII[B)V

    .line 56
    .line 57
    const/16 v1, 0x17

    .line 58
    .line 59
    aput-byte v7, v0, v1

    .line 60
    .line 61
    iget-wide v1, p0, Lkotlin/uuid/Uuid;->b:J

    .line 62
    .line 63
    const/16 v3, 0x18

    .line 64
    const/4 v4, 0x2

    .line 65
    .line 66
    const/16 v5, 0x8

    .line 67
    .line 68
    .line 69
    invoke-static/range {v1 .. v6}, Lkotlin/uuid/a;->a(JIII[B)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/text/q;->i([B)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
