.class public final Landroidx/compose/ui/layout/ContentScale$Companion$Inside$1;
.super Ljava/lang/Object;
.source "ContentScale.kt"

# interfaces
.implements Landroidx/compose/ui/layout/ContentScale;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/ContentScale$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "androidx/compose/ui/layout/ContentScale$Companion$Inside$1",
        "Landroidx/compose/ui/layout/ContentScale;",
        "ui_release"
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
        "SMAP\nContentScale.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentScale.kt\nandroidx/compose/ui/layout/ContentScale$Companion$Inside$1\n+ 2 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 ScaleFactor.kt\nandroidx/compose/ui/layout/ScaleFactorKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,159:1\n57#2:160\n61#2:163\n60#3:161\n70#3:164\n53#3,3:166\n53#3,3:171\n22#4:162\n31#5:165\n31#5:170\n1#6:169\n*S KotlinDebug\n*F\n+ 1 ContentScale.kt\nandroidx/compose/ui/layout/ContentScale$Companion$Inside$1\n*L\n108#1:160\n108#1:163\n108#1:161\n108#1:164\n109#1:166,3\n111#1:171,3\n108#1:162\n109#1:165\n111#1:170\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(JJ)J
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    shr-long v1, p1, v0

    .line 5
    long-to-int v1, v1

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    move-result v1

    .line 10
    .line 11
    shr-long v2, p3, v0

    .line 12
    long-to-int v2, v2

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    move-result v2

    .line 17
    .line 18
    cmpg-float v1, v1, v2

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v2, 0xffffffffL

    .line 24
    .line 25
    if-gtz v1, :cond_0

    .line 26
    .line 27
    and-long v4, p1, v2

    .line 28
    long-to-int v1, v4

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    move-result v1

    .line 33
    .line 34
    and-long v4, p3, v2

    .line 35
    long-to-int v4, v4

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    move-result v4

    .line 40
    .line 41
    cmpg-float v1, v1, v4

    .line 42
    .line 43
    if-gtz v1, :cond_0

    .line 44
    .line 45
    const/high16 p1, 0x3f800000    # 1.0f

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    move-result p2

    .line 50
    int-to-long p2, p2

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    move-result p1

    .line 55
    int-to-long v4, p1

    .line 56
    .line 57
    shl-long p1, p2, v0

    .line 58
    .line 59
    and-long p3, v4, v2

    .line 60
    or-long/2addr p1, p3

    .line 61
    .line 62
    sget p3, Landroidx/compose/ui/layout/ScaleFactor;->b:I

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/ContentScaleKt;->a(JJ)F

    .line 67
    move-result p1

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    move-result p2

    .line 72
    int-to-long p2, p2

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    move-result p1

    .line 77
    int-to-long v4, p1

    .line 78
    .line 79
    shl-long p1, p2, v0

    .line 80
    .line 81
    and-long p3, v4, v2

    .line 82
    or-long/2addr p1, p3

    .line 83
    .line 84
    sget p3, Landroidx/compose/ui/layout/ScaleFactor;->b:I

    .line 85
    :goto_0
    return-wide p1
.end method
