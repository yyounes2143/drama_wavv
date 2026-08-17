.class public final Landroidx/compose/material3/ButtonElevation;
.super Ljava/lang/Object;
.source "Button.kt"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/ButtonElevation;",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Button.kt\nandroidx/compose/material3/ButtonElevation\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1108:1\n1223#2,6:1109\n1223#2,6:1115\n1223#2,6:1121\n1223#2,6:1127\n*S KotlinDebug\n*F\n+ 1 Button.kt\nandroidx/compose/material3/ButtonElevation\n*L\n940#1:1109,6\n941#1:1115,6\n983#1:1121,6\n985#1:1127,6\n*E\n"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(FFFFF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/compose/material3/ButtonElevation;->a:F

    .line 6
    .line 7
    iput p2, p0, Landroidx/compose/material3/ButtonElevation;->b:F

    .line 8
    .line 9
    iput p3, p0, Landroidx/compose/material3/ButtonElevation;->c:F

    .line 10
    .line 11
    iput p4, p0, Landroidx/compose/material3/ButtonElevation;->d:F

    .line 12
    .line 13
    iput p5, p0, Landroidx/compose/material3/ButtonElevation;->e:F

    .line 14
    return-void
.end method


# virtual methods
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
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    instance-of v2, p1, Landroidx/compose/material3/ButtonElevation;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_1
    check-cast p1, Landroidx/compose/material3/ButtonElevation;

    .line 15
    .line 16
    iget v2, p1, Landroidx/compose/material3/ButtonElevation;->a:F

    .line 17
    .line 18
    iget v3, p0, Landroidx/compose/material3/ButtonElevation;->a:F

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v2}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    return v1

    .line 26
    .line 27
    :cond_2
    iget v2, p0, Landroidx/compose/material3/ButtonElevation;->b:F

    .line 28
    .line 29
    iget v3, p1, Landroidx/compose/material3/ButtonElevation;->b:F

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    return v1

    .line 37
    .line 38
    :cond_3
    iget v2, p0, Landroidx/compose/material3/ButtonElevation;->c:F

    .line 39
    .line 40
    iget v3, p1, Landroidx/compose/material3/ButtonElevation;->c:F

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-nez v2, :cond_4

    .line 47
    return v1

    .line 48
    .line 49
    :cond_4
    iget v2, p0, Landroidx/compose/material3/ButtonElevation;->d:F

    .line 50
    .line 51
    iget v3, p1, Landroidx/compose/material3/ButtonElevation;->d:F

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-nez v2, :cond_5

    .line 58
    return v1

    .line 59
    .line 60
    :cond_5
    iget v2, p0, Landroidx/compose/material3/ButtonElevation;->e:F

    .line 61
    .line 62
    iget p1, p1, Landroidx/compose/material3/ButtonElevation;->e:F

    .line 63
    .line 64
    .line 65
    invoke-static {v2, p1}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    .line 66
    move-result p1

    .line 67
    .line 68
    if-nez p1, :cond_6

    .line 69
    return v1

    .line 70
    :cond_6
    return v0

    .line 71
    :cond_7
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 3
    .line 4
    iget v0, p0, Landroidx/compose/material3/ButtonElevation;->a:F

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 8
    move-result v0

    .line 9
    .line 10
    const/16 v1, 0x1f

    .line 11
    mul-int/2addr v0, v1

    .line 12
    .line 13
    iget v2, p0, Landroidx/compose/material3/ButtonElevation;->b:F

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LU8/n;->b(FII)I

    .line 17
    move-result v0

    .line 18
    .line 19
    iget v2, p0, Landroidx/compose/material3/ButtonElevation;->c:F

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LU8/n;->b(FII)I

    .line 23
    move-result v0

    .line 24
    .line 25
    iget v2, p0, Landroidx/compose/material3/ButtonElevation;->d:F

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LU8/n;->b(FII)I

    .line 29
    move-result v0

    .line 30
    .line 31
    iget v1, p0, Landroidx/compose/material3/ButtonElevation;->e:F

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 35
    move-result v1

    .line 36
    add-int/2addr v1, v0

    .line 37
    return v1
.end method
