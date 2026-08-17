.class public final Landroidx/compose/material3/carousel/Arrangement;
.super Ljava/lang/Object;
.source "Arrangement.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/carousel/Arrangement$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/material3/carousel/Arrangement;",
        "",
        "Companion",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:I

.field public final b:F

.field public final c:I

.field public final d:F

.field public final e:I

.field public final f:F

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/material3/carousel/Arrangement$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/material3/carousel/Arrangement$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    return-void
.end method

.method public constructor <init>(IFIFIFI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/compose/material3/carousel/Arrangement;->a:I

    .line 6
    .line 7
    iput p2, p0, Landroidx/compose/material3/carousel/Arrangement;->b:F

    .line 8
    .line 9
    iput p3, p0, Landroidx/compose/material3/carousel/Arrangement;->c:I

    .line 10
    .line 11
    iput p4, p0, Landroidx/compose/material3/carousel/Arrangement;->d:F

    .line 12
    .line 13
    iput p5, p0, Landroidx/compose/material3/carousel/Arrangement;->e:I

    .line 14
    .line 15
    iput p6, p0, Landroidx/compose/material3/carousel/Arrangement;->f:F

    .line 16
    .line 17
    iput p7, p0, Landroidx/compose/material3/carousel/Arrangement;->g:I

    .line 18
    return-void
.end method

.method public static final a(Landroidx/compose/material3/carousel/Arrangement;F)F
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/material3/carousel/Arrangement;->b:F

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/material3/carousel/Arrangement;->f:F

    .line 5
    .line 6
    iget v2, p0, Landroidx/compose/material3/carousel/Arrangement;->c:I

    .line 7
    .line 8
    iget v3, p0, Landroidx/compose/material3/carousel/Arrangement;->g:I

    .line 9
    .line 10
    if-lez v3, :cond_0

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    iget v4, p0, Landroidx/compose/material3/carousel/Arrangement;->e:I

    .line 15
    .line 16
    if-lez v4, :cond_0

    .line 17
    .line 18
    iget v2, p0, Landroidx/compose/material3/carousel/Arrangement;->d:F

    .line 19
    .line 20
    cmpl-float v3, v1, v2

    .line 21
    .line 22
    if-lez v3, :cond_1

    .line 23
    .line 24
    cmpl-float v0, v2, v0

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    if-lez v3, :cond_2

    .line 30
    .line 31
    if-lez v2, :cond_2

    .line 32
    .line 33
    cmpl-float v0, v1, v0

    .line 34
    .line 35
    if-lez v0, :cond_1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_1
    const p0, 0x7f7fffff    # Float.MAX_VALUE

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    sub-float/2addr p1, v1

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 45
    move-result p1

    .line 46
    .line 47
    iget p0, p0, Landroidx/compose/material3/carousel/Arrangement;->a:I

    .line 48
    int-to-float p0, p0

    .line 49
    mul-float/2addr p0, p1

    .line 50
    :goto_1
    return p0
.end method
