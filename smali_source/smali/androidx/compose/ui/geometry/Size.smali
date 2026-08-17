.class public final Landroidx/compose/ui/geometry/Size;
.super Ljava/lang/Object;
.source "Size.kt"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/geometry/Size$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\u0008\u0087@\u0018\u00002\u00020\u0001:\u0001\u0002\u0088\u0001\u0003\u0092\u0001\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/geometry/Size;",
        "",
        "Companion",
        "packedValue",
        "",
        "ui-geometry_release"
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
        "SMAP\nSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 4 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n*L\n1#1,199:1\n57#1:204\n61#1:207\n57#1:235\n61#1:238\n60#2:200\n70#2:202\n60#2:205\n70#2:208\n53#2,3:210\n60#2:213\n70#2:215\n60#2:216\n70#2:218\n53#2,3:219\n60#2:222\n70#2:224\n53#2,3:225\n65#2:228\n75#2:230\n65#2:231\n75#2:233\n60#2:236\n70#2:239\n22#3:201\n22#3:203\n22#3:206\n22#3:209\n22#3:214\n22#3:217\n22#3:223\n22#3:229\n22#3:232\n22#3:237\n148#4:234\n*S KotlinDebug\n*F\n+ 1 Size.kt\nandroidx/compose/ui/geometry/Size\n*L\n63#1:204\n65#1:207\n137#1:235\n137#1:238\n57#1:200\n61#1:202\n63#1:205\n65#1:208\n69#1:210,3\n68#1:213\n68#1:215\n113#1:216\n113#1:218\n113#1:219,3\n123#1:222\n123#1:224\n123#1:225,3\n128#1:228\n128#1:230\n133#1:231\n133#1:233\n137#1:236\n137#1:239\n57#1:201\n61#1:203\n63#1:206\n65#1:209\n68#1:214\n113#1:217\n123#1:223\n128#1:229\n133#1:232\n137#1:237\n136#1:234\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/geometry/Size$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:J


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/geometry/Size$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/ui/geometry/Size$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/geometry/Size;->b:Landroidx/compose/ui/geometry/Size$Companion;

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 14
    .line 15
    sput-wide v0, Landroidx/compose/ui/geometry/Size;->c:J

    .line 16
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
    iput-wide p1, p0, Landroidx/compose/ui/geometry/Size;->a:J

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

.method public static final b(J)F
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

.method public static final c(J)F
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    shr-long v0, p0, v0

    .line 5
    .line 6
    .line 7
    const-wide/32 v2, 0x7fffffff

    .line 8
    and-long/2addr v0, v2

    .line 9
    long-to-int v0, v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    move-result v0

    .line 14
    and-long/2addr p0, v2

    .line 15
    long-to-int p0, p0

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    move-result p0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static final d(J)F
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    shr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final e(J)Z
    .locals 6
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 6
    and-long/2addr v0, p0

    .line 7
    .line 8
    const/16 v2, 0x1f

    .line 9
    ushr-long/2addr v0, v2

    .line 10
    const/4 v2, -0x1

    .line 11
    int-to-long v2, v2

    .line 12
    mul-long/2addr v0, v2

    .line 13
    not-long v0, v0

    .line 14
    and-long/2addr v0, p0

    .line 15
    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    ushr-long v2, v0, v2

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v4, 0xffffffffL

    .line 24
    and-long/2addr v0, v4

    .line 25
    and-long/2addr v0, v2

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    move v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v1

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :goto_0
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 42
    .line 43
    cmp-long p0, p0, v3

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    move v1, v2

    .line 47
    .line 48
    :cond_1
    or-int p0, v0, v1

    .line 49
    return p0
.end method

.method public static f(J)Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 6
    .line 7
    cmp-long v0, p0, v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Size("

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    const/16 v1, 0x20

    .line 19
    .line 20
    shr-long v1, p0, v1

    .line 21
    long-to-int v1, v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->a(F)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const-wide v1, 0xffffffffL

    .line 43
    and-long/2addr p0, v1

    .line 44
    long-to-int p0, p0

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    move-result p0

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->a(F)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const/16 p0, 0x29

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_0
    const-string p0, "Size.Unspecified"

    .line 68
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/compose/ui/geometry/Size;

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
    check-cast p1, Landroidx/compose/ui/geometry/Size;

    .line 9
    .line 10
    iget-wide v2, p1, Landroidx/compose/ui/geometry/Size;->a:J

    .line 11
    .line 12
    iget-wide v4, p0, Landroidx/compose/ui/geometry/Size;->a:J

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
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    iget-wide v1, p0, Landroidx/compose/ui/geometry/Size;->a:J

    .line 5
    .line 6
    ushr-long v3, v1, v0

    .line 7
    .line 8
    xor-long v0, v1, v3

    .line 9
    long-to-int v0, v0

    .line 10
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/geometry/Size;->a:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->f(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
