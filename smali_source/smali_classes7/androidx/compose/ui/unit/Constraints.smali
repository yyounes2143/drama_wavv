.class public final Landroidx/compose/ui/unit/Constraints;
.super Ljava/lang/Object;
.source "Constraints.kt"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/unit/Constraints$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\u0008\u0087@\u0018\u00002\u00020\u0001:\u0001\u0002\u0088\u0001\u0003\u0092\u0001\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/unit/Constraints;",
        "",
        "Companion",
        "value",
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
        "SMAP\nConstraints.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Constraints.kt\nandroidx/compose/ui/unit/Constraints\n+ 2 Constraints.kt\nandroidx/compose/ui/unit/ConstraintsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/unit/InlineClassHelperKt\n*L\n1#1,634:1\n67#1:635\n67#1:638\n67#1:641\n67#1:645\n67#1:649\n67#1:652\n67#1:656\n67#1:660\n67#1:664\n618#2:636\n630#2:637\n618#2:639\n630#2:640\n618#2:642\n633#2:643\n627#2:644\n618#2:646\n633#2:647\n627#2:648\n618#2:650\n630#2:651\n618#2:653\n633#2:654\n627#2:655\n618#2:657\n630#2:658\n618#2:661\n633#2:662\n627#2:663\n618#2:665\n630#2:666\n627#2:667\n633#2:668\n1#3:659\n37#4,5:669\n*S KotlinDebug\n*F\n+ 1 Constraints.kt\nandroidx/compose/ui/unit/Constraints\n*L\n72#1:635\n82#1:638\n90#1:641\n102#1:645\n116#1:649\n127#1:652\n137#1:656\n148#1:660\n166#1:664\n72#1:636\n72#1:637\n82#1:639\n82#1:640\n90#1:642\n91#1:643\n92#1:644\n102#1:646\n103#1:647\n104#1:648\n116#1:650\n116#1:651\n127#1:653\n128#1:654\n129#1:655\n137#1:657\n137#1:658\n148#1:661\n149#1:662\n150#1:663\n166#1:665\n167#1:666\n168#1:667\n169#1:668\n185#1:669,5\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/unit/Constraints$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/unit/Constraints$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/ui/unit/Constraints$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/unit/Constraints;->b:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 9
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
    iput-wide p1, p0, Landroidx/compose/ui/unit/Constraints;->a:J

    .line 6
    return-void
.end method

.method public static a(JIIIII)J
    .locals 1

    .line 1
    .line 2
    and-int/lit8 v0, p6, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    .line 8
    move-result p2

    .line 9
    .line 10
    :cond_0
    and-int/lit8 v0, p6, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    .line 16
    move-result p3

    .line 17
    .line 18
    :cond_1
    and-int/lit8 v0, p6, 0x4

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    .line 24
    move-result p4

    .line 25
    .line 26
    :cond_2
    and-int/lit8 p6, p6, 0x8

    .line 27
    .line 28
    if-eqz p6, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    .line 32
    move-result p5

    .line 33
    .line 34
    :cond_3
    if-lt p3, p2, :cond_4

    .line 35
    .line 36
    if-lt p5, p4, :cond_4

    .line 37
    .line 38
    if-ltz p2, :cond_4

    .line 39
    .line 40
    if-ltz p4, :cond_4

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_4
    const-string/jumbo p0, "maxWidth must be >= than minWidth,\nmaxHeight must be >= than minHeight,\nminWidth and minHeight must be >= 0"

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Landroidx/compose/ui/unit/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {p2, p3, p4, p5}, Landroidx/compose/ui/unit/ConstraintsKt;->h(IIII)J

    .line 51
    move-result-wide p0

    .line 52
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

.method public static final c(J)Z
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x3

    .line 3
    and-long/2addr v0, p0

    .line 4
    long-to-int v0, v0

    .line 5
    .line 6
    and-int/lit8 v1, v0, 0x1

    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v1, v2

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x2

    .line 11
    shr-int/2addr v0, v2

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x3

    .line 14
    add-int/2addr v0, v1

    .line 15
    .line 16
    rsub-int/lit8 v1, v0, 0x12

    .line 17
    .line 18
    shl-int v1, v2, v1

    .line 19
    sub-int/2addr v1, v2

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x2e

    .line 22
    shr-long/2addr p0, v0

    .line 23
    long-to-int p0, p0

    .line 24
    and-int/2addr p0, v1

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    return v2
.end method

.method public static final d(J)Z
    .locals 5

    .line 1
    .line 2
    const-wide/16 v0, 0x3

    .line 3
    and-long/2addr v0, p0

    .line 4
    long-to-int v0, v0

    .line 5
    .line 6
    and-int/lit8 v1, v0, 0x1

    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v1, v2

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x2

    .line 11
    shr-int/2addr v0, v2

    .line 12
    const/4 v3, 0x3

    .line 13
    .line 14
    const/16 v4, 0xd

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v3, v1, v4}, LD/u;->a(IIII)I

    .line 18
    move-result v0

    .line 19
    .line 20
    shl-int v0, v2, v0

    .line 21
    sub-int/2addr v0, v2

    .line 22
    .line 23
    const/16 v1, 0x21

    .line 24
    shr-long/2addr p0, v1

    .line 25
    long-to-int p0, p0

    .line 26
    and-int/2addr p0, v0

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    return v2
.end method

.method public static final e(J)Z
    .locals 5

    .line 1
    .line 2
    const-wide/16 v0, 0x3

    .line 3
    and-long/2addr v0, p0

    .line 4
    long-to-int v0, v0

    .line 5
    .line 6
    and-int/lit8 v1, v0, 0x1

    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v1, v2

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x2

    .line 11
    shr-int/2addr v0, v2

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x3

    .line 14
    add-int/2addr v0, v1

    .line 15
    .line 16
    rsub-int/lit8 v1, v0, 0x12

    .line 17
    .line 18
    shl-int v1, v2, v1

    .line 19
    sub-int/2addr v1, v2

    .line 20
    .line 21
    add-int/lit8 v3, v0, 0xf

    .line 22
    .line 23
    shr-long v3, p0, v3

    .line 24
    long-to-int v3, v3

    .line 25
    and-int/2addr v3, v1

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x2e

    .line 28
    shr-long/2addr p0, v0

    .line 29
    long-to-int p0, p0

    .line 30
    and-int/2addr p0, v1

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    .line 35
    const p0, 0x7fffffff

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sub-int/2addr p0, v2

    .line 38
    .line 39
    :goto_0
    if-ne v3, p0, :cond_1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    :goto_1
    return v2
.end method

.method public static final f(J)Z
    .locals 6

    .line 1
    .line 2
    const-wide/16 v0, 0x3

    .line 3
    and-long/2addr v0, p0

    .line 4
    long-to-int v0, v0

    .line 5
    .line 6
    and-int/lit8 v1, v0, 0x1

    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v1, v2

    .line 9
    const/4 v3, 0x2

    .line 10
    and-int/2addr v0, v3

    .line 11
    shr-int/2addr v0, v2

    .line 12
    const/4 v4, 0x3

    .line 13
    .line 14
    const/16 v5, 0xd

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v4, v1, v5}, LD/u;->a(IIII)I

    .line 18
    move-result v0

    .line 19
    .line 20
    shl-int v0, v2, v0

    .line 21
    sub-int/2addr v0, v2

    .line 22
    .line 23
    shr-long v3, p0, v3

    .line 24
    long-to-int v1, v3

    .line 25
    and-int/2addr v1, v0

    .line 26
    .line 27
    const/16 v3, 0x21

    .line 28
    shr-long/2addr p0, v3

    .line 29
    long-to-int p0, p0

    .line 30
    and-int/2addr p0, v0

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    .line 35
    const p0, 0x7fffffff

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sub-int/2addr p0, v2

    .line 38
    .line 39
    :goto_0
    if-ne v1, p0, :cond_1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    :goto_1
    return v2
.end method

.method public static final g(J)I
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x3

    .line 3
    and-long/2addr v0, p0

    .line 4
    long-to-int v0, v0

    .line 5
    .line 6
    and-int/lit8 v1, v0, 0x1

    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v1, v2

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x2

    .line 11
    shr-int/2addr v0, v2

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x3

    .line 14
    add-int/2addr v0, v1

    .line 15
    .line 16
    rsub-int/lit8 v1, v0, 0x12

    .line 17
    .line 18
    shl-int v1, v2, v1

    .line 19
    sub-int/2addr v1, v2

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x2e

    .line 22
    shr-long/2addr p0, v0

    .line 23
    long-to-int p0, p0

    .line 24
    and-int/2addr p0, v1

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    .line 29
    const p0, 0x7fffffff

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sub-int/2addr p0, v2

    .line 32
    :goto_0
    return p0
.end method

.method public static final h(J)I
    .locals 5

    .line 1
    .line 2
    const-wide/16 v0, 0x3

    .line 3
    and-long/2addr v0, p0

    .line 4
    long-to-int v0, v0

    .line 5
    .line 6
    and-int/lit8 v1, v0, 0x1

    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v1, v2

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x2

    .line 11
    shr-int/2addr v0, v2

    .line 12
    const/4 v3, 0x3

    .line 13
    .line 14
    const/16 v4, 0xd

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v3, v1, v4}, LD/u;->a(IIII)I

    .line 18
    move-result v0

    .line 19
    .line 20
    shl-int v0, v2, v0

    .line 21
    sub-int/2addr v0, v2

    .line 22
    .line 23
    const/16 v1, 0x21

    .line 24
    shr-long/2addr p0, v1

    .line 25
    long-to-int p0, p0

    .line 26
    and-int/2addr p0, v0

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    .line 31
    const p0, 0x7fffffff

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sub-int/2addr p0, v2

    .line 34
    :goto_0
    return p0
.end method

.method public static final i(J)I
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x3

    .line 3
    and-long/2addr v0, p0

    .line 4
    long-to-int v0, v0

    .line 5
    .line 6
    and-int/lit8 v1, v0, 0x1

    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v1, v2

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x2

    .line 11
    shr-int/2addr v0, v2

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x3

    .line 14
    add-int/2addr v0, v1

    .line 15
    .line 16
    rsub-int/lit8 v1, v0, 0x12

    .line 17
    .line 18
    shl-int v1, v2, v1

    .line 19
    sub-int/2addr v1, v2

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0xf

    .line 22
    shr-long/2addr p0, v0

    .line 23
    long-to-int p0, p0

    .line 24
    and-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public static final j(J)I
    .locals 6

    .line 1
    .line 2
    const-wide/16 v0, 0x3

    .line 3
    and-long/2addr v0, p0

    .line 4
    long-to-int v0, v0

    .line 5
    .line 6
    and-int/lit8 v1, v0, 0x1

    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v1, v2

    .line 9
    const/4 v3, 0x2

    .line 10
    and-int/2addr v0, v3

    .line 11
    shr-int/2addr v0, v2

    .line 12
    const/4 v4, 0x3

    .line 13
    .line 14
    const/16 v5, 0xd

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v4, v1, v5}, LD/u;->a(IIII)I

    .line 18
    move-result v0

    .line 19
    .line 20
    shl-int v0, v2, v0

    .line 21
    sub-int/2addr v0, v2

    .line 22
    shr-long/2addr p0, v3

    .line 23
    long-to-int p0, p0

    .line 24
    and-int/2addr p0, v0

    .line 25
    return p0
.end method

.method public static final k(J)Z
    .locals 5

    .line 1
    .line 2
    const-wide/16 v0, 0x3

    .line 3
    and-long/2addr v0, p0

    .line 4
    long-to-int v0, v0

    .line 5
    .line 6
    and-int/lit8 v1, v0, 0x1

    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v1, v2

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x2

    .line 11
    shr-int/2addr v0, v2

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x3

    .line 14
    add-int/2addr v0, v1

    .line 15
    .line 16
    const/16 v1, 0x21

    .line 17
    .line 18
    shr-long v3, p0, v1

    .line 19
    long-to-int v1, v3

    .line 20
    .line 21
    add-int/lit8 v3, v0, 0xd

    .line 22
    .line 23
    shl-int v3, v2, v3

    .line 24
    sub-int/2addr v3, v2

    .line 25
    and-int/2addr v1, v3

    .line 26
    sub-int/2addr v1, v2

    .line 27
    .line 28
    add-int/lit8 v3, v0, 0x2e

    .line 29
    shr-long/2addr p0, v3

    .line 30
    long-to-int p0, p0

    .line 31
    .line 32
    rsub-int/lit8 p1, v0, 0x12

    .line 33
    .line 34
    shl-int p1, v2, p1

    .line 35
    sub-int/2addr p1, v2

    .line 36
    and-int/2addr p0, p1

    .line 37
    sub-int/2addr p0, v2

    .line 38
    const/4 p1, 0x0

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    move v0, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v0, p1

    .line 44
    .line 45
    :goto_0
    if-nez p0, :cond_1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v2, p1

    .line 48
    .line 49
    :goto_1
    or-int p0, v0, v2

    .line 50
    return p0
.end method

.method public static l(J)Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "Infinity"

    .line 7
    .line 8
    .line 9
    const v2, 0x7fffffff

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    move-object v0, v1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    .line 21
    move-result v3

    .line 22
    .line 23
    if-ne v3, v2, :cond_1

    .line 24
    goto :goto_1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "Constraints(minWidth = "

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    .line 39
    move-result v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, ", maxWidth = "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v0, ", minHeight = "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    .line 59
    move-result p0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string p0, ", maxHeight = "

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const/16 p0, 0x29

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v1, p0}, Landroidx/compose/runtime/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/compose/ui/unit/Constraints;

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
    check-cast p1, Landroidx/compose/ui/unit/Constraints;

    .line 9
    .line 10
    iget-wide v2, p1, Landroidx/compose/ui/unit/Constraints;->a:J

    .line 11
    .line 12
    iget-wide v4, p0, Landroidx/compose/ui/unit/Constraints;->a:J

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
    iget-wide v1, p0, Landroidx/compose/ui/unit/Constraints;->a:J

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
    iget-wide v0, p0, Landroidx/compose/ui/unit/Constraints;->a:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->l(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
