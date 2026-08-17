.class public final Landroidx/compose/foundation/EdgeEffectCompat_androidKt;
.super Ljava/lang/Object;
.source "EdgeEffectCompat.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:F

.field public static final b:D

.field public static final c:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 4
    move-result v0

    .line 5
    .line 6
    sput v0, Landroidx/compose/foundation/EdgeEffectCompat_androidKt;->a:F

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 24
    move-result-wide v2

    .line 25
    div-double/2addr v0, v2

    .line 26
    .line 27
    sput-wide v0, Landroidx/compose/foundation/EdgeEffectCompat_androidKt;->b:D

    .line 28
    .line 29
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 30
    sub-double/2addr v0, v2

    .line 31
    .line 32
    sput-wide v0, Landroidx/compose/foundation/EdgeEffectCompat_androidKt;->c:D

    .line 33
    return-void
.end method
