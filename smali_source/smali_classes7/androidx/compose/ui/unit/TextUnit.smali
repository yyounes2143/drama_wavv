.class public final Landroidx/compose/ui/unit/TextUnit;
.super Ljava/lang/Object;
.source "TextUnit.kt"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/unit/TextUnit$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\u0008\u0087@\u0018\u00002\u00020\u0001:\u0001\u0002\u0088\u0001\u0003\u0092\u0001\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/unit/TextUnit;",
        "",
        "Companion",
        "packedValue",
        "",
        "ui-unit_release"
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
        "SMAP\nTextUnit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextUnit.kt\nandroidx/compose/ui/unit/TextUnit\n+ 2 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,366:1\n22#2:367\n*S KotlinDebug\n*F\n+ 1 TextUnit.kt\nandroidx/compose/ui/unit/TextUnit\n*L\n236#1:367\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/unit/TextUnit$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:[Landroidx/compose/ui/unit/TextUnitType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:J


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/unit/TextUnit$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/ui/unit/TextUnit$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/unit/TextUnit;->b:Landroidx/compose/ui/unit/TextUnit$Companion;

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/ui/unit/TextUnitType;->b:Landroidx/compose/ui/unit/TextUnitType$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getUnspecified-UIouoOA()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    new-instance v3, Landroidx/compose/ui/unit/TextUnitType;

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/unit/TextUnitType;-><init>(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getSp-UIouoOA()J

    .line 23
    move-result-wide v1

    .line 24
    .line 25
    new-instance v4, Landroidx/compose/ui/unit/TextUnitType;

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v1, v2}, Landroidx/compose/ui/unit/TextUnitType;-><init>(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getEm-UIouoOA()J

    .line 32
    move-result-wide v0

    .line 33
    .line 34
    new-instance v2, Landroidx/compose/ui/unit/TextUnitType;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/unit/TextUnitType;-><init>(J)V

    .line 38
    const/4 v0, 0x3

    .line 39
    .line 40
    new-array v0, v0, [Landroidx/compose/ui/unit/TextUnitType;

    .line 41
    const/4 v1, 0x0

    .line 42
    .line 43
    aput-object v3, v0, v1

    .line 44
    const/4 v1, 0x1

    .line 45
    .line 46
    aput-object v4, v0, v1

    .line 47
    const/4 v1, 0x2

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    sput-object v0, Landroidx/compose/ui/unit/TextUnit;->c:[Landroidx/compose/ui/unit/TextUnitType;

    .line 52
    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/unit/TextUnitKt;->e(JF)J

    .line 59
    move-result-wide v0

    .line 60
    .line 61
    sput-wide v0, Landroidx/compose/ui/unit/TextUnit;->d:J

    .line 62
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Landroidx/compose/ui/unit/TextUnit;->a:J

    .line 6
    return-void
.end method

.method public static final a(JJ)Z
    .locals 0

    .line 1
    .line 2
    cmp-long p0, p0, p2

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static final b(J)J
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0xff00000000L

    .line 6
    and-long/2addr p0, v0

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    ushr-long/2addr p0, v0

    .line 10
    long-to-int p0, p0

    .line 11
    .line 12
    sget-object p1, Landroidx/compose/ui/unit/TextUnit;->c:[Landroidx/compose/ui/unit/TextUnitType;

    .line 13
    .line 14
    aget-object p0, p1, p0

    .line 15
    .line 16
    iget-wide p0, p0, Landroidx/compose/ui/unit/TextUnitType;->a:J

    .line 17
    return-wide p0
.end method

.method public static final c(J)F
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0xffffffffL

    .line 6
    and-long/2addr p0, v0

    .line 7
    long-to-int p0, p0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static d(J)I
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    ushr-long v0, p0, v0

    .line 5
    xor-long/2addr p0, v0

    .line 6
    long-to-int p0, p0

    .line 7
    return p0
.end method

.method public static final e(J)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0xff00000000L

    .line 6
    and-long/2addr p0, v0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v0, 0x200000000L

    .line 12
    .line 13
    cmp-long p0, p0, v0

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
.end method

.method public static f(J)Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->b(J)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    sget-object v2, Landroidx/compose/ui/unit/TextUnitType;->b:Landroidx/compose/ui/unit/TextUnitType$Companion;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getUnspecified-UIouoOA()J

    .line 10
    move-result-wide v3

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/unit/TextUnitType;->a(JJ)Z

    .line 14
    move-result v3

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    .line 19
    const-string/jumbo p0, "Unspecified"

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getSp-UIouoOA()J

    .line 24
    move-result-wide v3

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/unit/TextUnitType;->a(JJ)Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->c(J)F

    .line 39
    move-result p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p0, ".sp"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getEm-UIouoOA()J

    .line 56
    move-result-wide v2

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->a(JJ)Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->c(J)F

    .line 71
    move-result p0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string p0, ".em"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_2
    const-string p0, "Invalid"

    .line 87
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/compose/ui/unit/TextUnit;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    check-cast p1, Landroidx/compose/ui/unit/TextUnit;

    .line 9
    .line 10
    iget-wide v2, p1, Landroidx/compose/ui/unit/TextUnit;->a:J

    .line 11
    .line 12
    iget-wide v4, p0, Landroidx/compose/ui/unit/TextUnit;->a:J

    .line 13
    .line 14
    cmp-long p1, v4, v2

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x1

    .line 19
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/unit/TextUnit;->a:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->d(J)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/unit/TextUnit;->a:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->f(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
