.class public final Landroidx/compose/ui/unit/IntOffset;
.super Ljava/lang/Object;
.source "IntOffset.kt"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/unit/IntOffset$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\u0008\u0087@\u0018\u00002\u00020\u0001:\u0001\u0002\u0088\u0001\u0003\u0092\u0001\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/unit/IntOffset;",
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
        "SMAP\nIntOffset.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntOffset.kt\nandroidx/compose/ui/unit/IntOffset\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,171:1\n85#2:172\n90#2:173\n80#2:174\n85#2,6:175\n85#2:181\n90#2:182\n80#2:183\n85#2:184\n90#2:185\n80#2:186\n85#2,6:187\n80#2:193\n85#2:194\n90#2:196\n80#2:198\n85#2:199\n90#2:201\n80#2:203\n85#2,6:204\n80#2:210\n26#3:195\n26#3:197\n26#3:200\n26#3:202\n*S KotlinDebug\n*F\n+ 1 IntOffset.kt\nandroidx/compose/ui/unit/IntOffset\n*L\n54#1:172\n59#1:173\n67#1:174\n66#1:175,6\n74#1:181\n75#1:182\n73#1:183\n84#1:184\n85#1:185\n83#1:186\n92#1:187,6\n92#1:193\n105#1:194\n106#1:196\n104#1:198\n121#1:199\n122#1:201\n120#1:203\n134#1:204,6\n134#1:210\n105#1:195\n106#1:197\n121#1:200\n122#1:202\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/unit/IntOffset$Companion;
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
    new-instance v0, Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/ui/unit/IntOffset$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v0, 0x7fffffff7fffffffL

    .line 14
    .line 15
    sput-wide v0, Landroidx/compose/ui/unit/IntOffset;->c:J

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
    iput-wide p1, p0, Landroidx/compose/ui/unit/IntOffset;->a:J

    .line 6
    return-void
.end method

.method public static a(IIIJ)J
    .locals 4

    .line 1
    .line 2
    and-int/lit8 v0, p2, 0x1

    .line 3
    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    shr-long v2, p3, v1

    .line 9
    long-to-int p0, v2

    .line 10
    .line 11
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    and-long p1, p3, v2

    .line 21
    long-to-int p1, p1

    .line 22
    :cond_1
    int-to-long p2, p0

    .line 23
    shl-long/2addr p2, v1

    .line 24
    int-to-long p0, p1

    .line 25
    and-long/2addr p0, v2

    .line 26
    or-long/2addr p0, p2

    .line 27
    return-wide p0
.end method

.method public static final b(JJ)Z
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

.method public static final c(JJ)J
    .locals 4
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    shr-long v1, p0, v0

    .line 5
    long-to-int v1, v1

    .line 6
    .line 7
    shr-long v2, p2, v0

    .line 8
    long-to-int v2, v2

    .line 9
    sub-int/2addr v1, v2

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    and-long/2addr p0, v2

    .line 16
    long-to-int p0, p0

    .line 17
    .line 18
    and-long p1, p2, v2

    .line 19
    long-to-int p1, p1

    .line 20
    sub-int/2addr p0, p1

    .line 21
    int-to-long p1, v1

    .line 22
    shl-long/2addr p1, v0

    .line 23
    int-to-long v0, p0

    .line 24
    and-long/2addr v0, v2

    .line 25
    .line 26
    or-long p0, p1, v0

    .line 27
    return-wide p0
.end method

.method public static final d(JJ)J
    .locals 4
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    shr-long v1, p0, v0

    .line 5
    long-to-int v1, v1

    .line 6
    .line 7
    shr-long v2, p2, v0

    .line 8
    long-to-int v2, v2

    .line 9
    add-int/2addr v1, v2

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    and-long/2addr p0, v2

    .line 16
    long-to-int p0, p0

    .line 17
    .line 18
    and-long p1, p2, v2

    .line 19
    long-to-int p1, p1

    .line 20
    add-int/2addr p0, p1

    .line 21
    int-to-long p1, v1

    .line 22
    shl-long/2addr p1, v0

    .line 23
    int-to-long v0, p0

    .line 24
    and-long/2addr v0, v2

    .line 25
    .line 26
    or-long p0, p1, v0

    .line 27
    return-wide p0
.end method

.method public static e(J)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "("

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    shr-long v1, p0, v1

    .line 12
    long-to-int v1, v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v1, 0xffffffffL

    .line 26
    and-long/2addr p0, v1

    .line 27
    long-to-int p0, p0

    .line 28
    .line 29
    const/16 p1, 0x29

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p0, p1}, Landroidx/activity/a;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/compose/ui/unit/IntOffset;

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
    check-cast p1, Landroidx/compose/ui/unit/IntOffset;

    .line 9
    .line 10
    iget-wide v2, p1, Landroidx/compose/ui/unit/IntOffset;->a:J

    .line 11
    .line 12
    iget-wide v4, p0, Landroidx/compose/ui/unit/IntOffset;->a:J

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
    iget-wide v1, p0, Landroidx/compose/ui/unit/IntOffset;->a:J

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
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/unit/IntOffset;->a:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->e(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
