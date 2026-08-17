.class public final Landroidx/compose/ui/geometry/Rect;
.super Ljava/lang/Object;
.source "Rect.kt"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/geometry/Rect$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/geometry/Rect;",
        "",
        "Companion",
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
        "SMAP\nRect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Rect.kt\nandroidx/compose/ui/geometry/Rect\n+ 2 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,287:1\n56#1,6:288\n56#1,6:303\n56#1,6:309\n56#1:319\n61#1:328\n56#1,6:333\n61#1:343\n56#1:352\n33#2:294\n53#3,3:295\n60#3:299\n70#3:302\n53#3,3:316\n53#3,3:321\n53#3,3:325\n53#3,3:330\n53#3,3:340\n53#3,3:345\n53#3,3:349\n53#3,3:354\n53#3,3:358\n60#3:362\n70#3:365\n65#4:298\n69#4:301\n65#4:361\n69#4:364\n22#5:300\n22#5:363\n22#5:366\n30#6:315\n30#6:320\n30#6:324\n30#6:329\n30#6:339\n30#6:344\n30#6:348\n30#6:353\n30#6:357\n*S KotlinDebug\n*F\n+ 1 Rect.kt\nandroidx/compose/ui/geometry/Rect\n*L\n66#1:288,6\n161#1:303,6\n165#1:309,6\n173#1:319\n181#1:328\n190#1:333,6\n194#1:343\n203#1:352\n66#1:294\n66#1:295,3\n100#1:299\n100#1:302\n169#1:316,3\n173#1:321,3\n177#1:325,3\n181#1:330,3\n190#1:340,3\n194#1:345,3\n198#1:349,3\n203#1:354,3\n209#1:358,3\n219#1:362\n220#1:365\n100#1:298\n100#1:301\n219#1:361\n220#1:364\n100#1:300\n219#1:363\n220#1:366\n169#1:315\n173#1:320\n177#1:324\n181#1:329\n190#1:339\n194#1:344\n198#1:348\n203#1:353\n209#1:357\n*E\n"
    }
.end annotation


# static fields
.field public static final e:Landroidx/compose/ui/geometry/Rect$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Landroidx/compose/ui/geometry/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/geometry/Rect$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/ui/geometry/Rect$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/geometry/Rect;->e:Landroidx/compose/ui/geometry/Rect$Companion;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 15
    .line 16
    sput-object v0, Landroidx/compose/ui/geometry/Rect;->f:Landroidx/compose/ui/geometry/Rect;

    .line 17
    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/compose/ui/geometry/Rect;->a:F

    .line 6
    .line 7
    iput p2, p0, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 8
    .line 9
    iput p3, p0, Landroidx/compose/ui/geometry/Rect;->c:F

    .line 10
    .line 11
    iput p4, p0, Landroidx/compose/ui/geometry/Rect;->d:F

    .line 12
    return-void
.end method

.method public static b(Landroidx/compose/ui/geometry/Rect;FFFI)Landroidx/compose/ui/geometry/Rect;
    .locals 2

    .line 1
    .line 2
    and-int/lit8 v0, p4, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget p1, p0, Landroidx/compose/ui/geometry/Rect;->a:F

    .line 7
    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 9
    .line 10
    and-int/lit8 v1, p4, 0x4

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget p2, p0, Landroidx/compose/ui/geometry/Rect;->c:F

    .line 15
    .line 16
    :cond_1
    and-int/lit8 p4, p4, 0x8

    .line 17
    .line 18
    if-eqz p4, :cond_2

    .line 19
    .line 20
    iget p3, p0, Landroidx/compose/ui/geometry/Rect;->d:F

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    new-instance p0, Landroidx/compose/ui/geometry/Rect;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, v0, p2, p3}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 29
    return-object p0
.end method


# virtual methods
.method public final a(J)Z
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    shr-long v0, p1, v0

    .line 5
    long-to-int v0, v0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v1, 0xffffffffL

    .line 15
    and-long/2addr p1, v1

    .line 16
    long-to-int p1, p1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    move-result p1

    .line 21
    .line 22
    iget p2, p0, Landroidx/compose/ui/geometry/Rect;->a:F

    .line 23
    .line 24
    cmpl-float p2, v0, p2

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    if-ltz p2, :cond_0

    .line 29
    move p2, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p2, v1

    .line 32
    .line 33
    :goto_0
    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->c:F

    .line 34
    .line 35
    cmpg-float v0, v0, v3

    .line 36
    .line 37
    if-gez v0, :cond_1

    .line 38
    move v0, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v1

    .line 41
    :goto_1
    and-int/2addr p2, v0

    .line 42
    .line 43
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 44
    .line 45
    cmpl-float v0, p1, v0

    .line 46
    .line 47
    if-ltz v0, :cond_2

    .line 48
    move v0, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v0, v1

    .line 51
    :goto_2
    and-int/2addr p2, v0

    .line 52
    .line 53
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->d:F

    .line 54
    .line 55
    cmpg-float p1, p1, v0

    .line 56
    .line 57
    if-gez p1, :cond_3

    .line 58
    move v1, v2

    .line 59
    .line 60
    :cond_3
    and-int p1, p2, v1

    .line 61
    return p1
.end method

.method public final c()J
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->c:F

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->a:F

    .line 5
    sub-float/2addr v0, v1

    .line 6
    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    div-float/2addr v0, v2

    .line 9
    add-float/2addr v0, v1

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    .line 16
    iget v2, p0, Landroidx/compose/ui/geometry/Rect;->d:F

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 20
    move-result v2

    .line 21
    int-to-long v2, v2

    .line 22
    .line 23
    const/16 v4, 0x20

    .line 24
    shl-long/2addr v0, v4

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide v4, 0xffffffffL

    .line 30
    and-long/2addr v2, v4

    .line 31
    or-long/2addr v0, v2

    .line 32
    .line 33
    sget-object v2, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 34
    return-wide v0
.end method

.method public final d()J
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->c:F

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->a:F

    .line 5
    .line 6
    const/high16 v2, 0x40000000    # 2.0f

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/animation/a;->a(FFFF)F

    .line 10
    move-result v0

    .line 11
    .line 12
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->d:F

    .line 13
    .line 14
    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v3, v2, v3}, Landroidx/compose/animation/a;->a(FFFF)F

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    move-result v0

    .line 23
    int-to-long v2, v0

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    move-result v0

    .line 28
    int-to-long v0, v0

    .line 29
    .line 30
    const/16 v4, 0x20

    .line 31
    shl-long/2addr v2, v4

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v4, 0xffffffffL

    .line 37
    and-long/2addr v0, v4

    .line 38
    or-long/2addr v0, v2

    .line 39
    .line 40
    sget-object v2, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 41
    return-wide v0
.end method

.method public final e()J
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->c:F

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->a:F

    .line 5
    sub-float/2addr v0, v1

    .line 6
    .line 7
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->d:F

    .line 8
    .line 9
    iget v2, p0, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 10
    sub-float/2addr v1, v2

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 14
    move-result v0

    .line 15
    int-to-long v2, v0

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    move-result v0

    .line 20
    int-to-long v0, v0

    .line 21
    .line 22
    const/16 v4, 0x20

    .line 23
    shl-long/2addr v2, v4

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v4, 0xffffffffL

    .line 29
    and-long/2addr v0, v4

    .line 30
    or-long/2addr v0, v2

    .line 31
    .line 32
    sget-object v2, Landroidx/compose/ui/geometry/Size;->b:Landroidx/compose/ui/geometry/Size$Companion;

    .line 33
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
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
    instance-of v1, p1, Landroidx/compose/ui/geometry/Rect;

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
    check-cast p1, Landroidx/compose/ui/geometry/Rect;

    .line 13
    .line 14
    iget v1, p1, Landroidx/compose/ui/geometry/Rect;->a:F

    .line 15
    .line 16
    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->a:F

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 26
    .line 27
    iget v3, p1, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->c:F

    .line 37
    .line 38
    iget v3, p1, Landroidx/compose/ui/geometry/Rect;->c:F

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    return v2

    .line 46
    .line 47
    :cond_4
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->d:F

    .line 48
    .line 49
    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->d:F

    .line 50
    .line 51
    .line 52
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 53
    move-result p1

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final f()J
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->a:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    .line 9
    iget v2, p0, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 13
    move-result v2

    .line 14
    int-to-long v2, v2

    .line 15
    .line 16
    const/16 v4, 0x20

    .line 17
    shl-long/2addr v0, v4

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v4, 0xffffffffL

    .line 23
    and-long/2addr v2, v4

    .line 24
    or-long/2addr v0, v2

    .line 25
    .line 26
    sget-object v2, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 27
    return-wide v0
.end method

.method public final g(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;
    .locals 5
    .param p1    # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 3
    .line 4
    iget v1, p1, Landroidx/compose/ui/geometry/Rect;->a:F

    .line 5
    .line 6
    iget v2, p0, Landroidx/compose/ui/geometry/Rect;->a:F

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 10
    move-result v1

    .line 11
    .line 12
    iget v2, p0, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 13
    .line 14
    iget v3, p1, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 18
    move-result v2

    .line 19
    .line 20
    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->c:F

    .line 21
    .line 22
    iget v4, p1, Landroidx/compose/ui/geometry/Rect;->c:F

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 26
    move-result v3

    .line 27
    .line 28
    iget v4, p0, Landroidx/compose/ui/geometry/Rect;->d:F

    .line 29
    .line 30
    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->d:F

    .line 31
    .line 32
    .line 33
    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    .line 34
    move-result p1

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 38
    return-object v0
.end method

.method public final h()Z
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->a:F

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->c:F

    .line 5
    .line 6
    cmpl-float v0, v0, v1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    .line 15
    :goto_0
    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 16
    .line 17
    iget v4, p0, Landroidx/compose/ui/geometry/Rect;->d:F

    .line 18
    .line 19
    cmpl-float v3, v3, v4

    .line 20
    .line 21
    if-ltz v3, :cond_1

    .line 22
    move v1, v2

    .line 23
    :cond_1
    or-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->a:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    .line 11
    iget v2, p0, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LU8/n;->b(FII)I

    .line 15
    move-result v0

    .line 16
    .line 17
    iget v2, p0, Landroidx/compose/ui/geometry/Rect;->c:F

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LU8/n;->b(FII)I

    .line 21
    move-result v0

    .line 22
    .line 23
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->d:F

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final i(Landroidx/compose/ui/geometry/Rect;)Z
    .locals 5
    .param p1    # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p1, Landroidx/compose/ui/geometry/Rect;->c:F

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->a:F

    .line 5
    .line 6
    cmpg-float v0, v1, v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    .line 15
    :goto_0
    iget v3, p1, Landroidx/compose/ui/geometry/Rect;->a:F

    .line 16
    .line 17
    iget v4, p0, Landroidx/compose/ui/geometry/Rect;->c:F

    .line 18
    .line 19
    cmpg-float v3, v3, v4

    .line 20
    .line 21
    if-gez v3, :cond_1

    .line 22
    move v3, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v3, v1

    .line 25
    :goto_1
    and-int/2addr v0, v3

    .line 26
    .line 27
    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 28
    .line 29
    iget v4, p1, Landroidx/compose/ui/geometry/Rect;->d:F

    .line 30
    .line 31
    cmpg-float v3, v3, v4

    .line 32
    .line 33
    if-gez v3, :cond_2

    .line 34
    move v3, v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v3, v1

    .line 37
    :goto_2
    and-int/2addr v0, v3

    .line 38
    .line 39
    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 40
    .line 41
    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->d:F

    .line 42
    .line 43
    cmpg-float p1, p1, v3

    .line 44
    .line 45
    if-gez p1, :cond_3

    .line 46
    move v1, v2

    .line 47
    .line 48
    :cond_3
    and-int p1, v0, v1

    .line 49
    return p1
.end method

.method public final j(FF)Landroidx/compose/ui/geometry/Rect;
    .locals 4
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->a:F

    .line 5
    add-float/2addr v1, p1

    .line 6
    .line 7
    iget v2, p0, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 8
    add-float/2addr v2, p2

    .line 9
    .line 10
    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->c:F

    .line 11
    add-float/2addr v3, p1

    .line 12
    .line 13
    iget p1, p0, Landroidx/compose/ui/geometry/Rect;->d:F

    .line 14
    add-float/2addr p1, p2

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 18
    return-object v0
.end method

.method public final k(J)Landroidx/compose/ui/geometry/Rect;
    .locals 5
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 3
    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    shr-long v1, p1, v1

    .line 7
    long-to-int v1, v1

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    move-result v2

    .line 12
    .line 13
    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->a:F

    .line 14
    add-float/2addr v2, v3

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide v3, 0xffffffffL

    .line 20
    and-long/2addr p1, v3

    .line 21
    long-to-int p1, p1

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    move-result p2

    .line 26
    .line 27
    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 28
    add-float/2addr p2, v3

    .line 29
    .line 30
    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->c:F

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    move-result v1

    .line 35
    add-float/2addr v1, v3

    .line 36
    .line 37
    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->d:F

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    move-result p1

    .line 42
    add-float/2addr p1, v3

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v2, p2, v1, p1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 46
    return-object v0
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
    const-string v1, "Rect.fromLTRB("

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->a:F

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->a(F)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, ", "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget v2, p0, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->a(F)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget v2, p0, Landroidx/compose/ui/geometry/Rect;->c:F

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->a(F)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->d:F

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->a(F)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const/16 v1, 0x29

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
