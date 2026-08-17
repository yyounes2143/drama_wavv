.class public final Landroidx/compose/ui/platform/AndroidWindowInfo_androidKt;
.super Ljava/lang/Object;
.source "AndroidWindowInfo.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidWindowInfo.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidWindowInfo.android.kt\nandroidx/compose/ui/platform/AndroidWindowInfo_androidKt\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,392:1\n30#2:393\n30#2:397\n80#3:394\n80#3:398\n26#4:395\n26#4:396\n*S KotlinDebug\n*F\n+ 1 AndroidWindowInfo.android.kt\nandroidx/compose/ui/platform/AndroidWindowInfo_androidKt\n*L\n88#1:393\n95#1:397\n88#1:394\n95#1:398\n93#1:395\n94#1:396\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/platform/AndroidComposeView;)J
    .locals 7
    .param p0    # Landroidx/compose/ui/platform/AndroidComposeView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    move-object v0, p0

    .line 6
    .line 7
    :goto_0
    instance-of v1, v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    goto :goto_1

    .line 13
    .line 14
    :cond_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Landroid/content/ContextWrapper;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    :goto_1
    const-wide v1, 0xffffffffL

    .line 30
    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object p0, Landroidx/compose/ui/platform/BoundsHelper;->a:Landroidx/compose/ui/platform/BoundsHelper$Companion;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/compose/ui/platform/BoundsHelper$Companion;->getInstance()Landroidx/compose/ui/platform/BoundsHelper;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v0}, Landroidx/compose/ui/platform/BoundsHelper;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 47
    move-result v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 51
    move-result p0

    .line 52
    int-to-long v4, v0

    .line 53
    .line 54
    shl-long v3, v4, v3

    .line 55
    int-to-long v5, p0

    .line 56
    .line 57
    and-long v0, v5, v1

    .line 58
    or-long/2addr v0, v3

    .line 59
    .line 60
    sget-object p0, Landroidx/compose/ui/unit/IntSize;->b:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 61
    return-wide v0

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 80
    .line 81
    iget v4, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 82
    int-to-float v4, v4

    .line 83
    mul-float/2addr v4, p0

    .line 84
    .line 85
    .line 86
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 87
    move-result v4

    .line 88
    .line 89
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 90
    int-to-float v0, v0

    .line 91
    mul-float/2addr v0, p0

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 95
    move-result p0

    .line 96
    int-to-long v4, v4

    .line 97
    .line 98
    shl-long v3, v4, v3

    .line 99
    int-to-long v5, p0

    .line 100
    .line 101
    and-long v0, v5, v1

    .line 102
    or-long/2addr v0, v3

    .line 103
    .line 104
    sget-object p0, Landroidx/compose/ui/unit/IntSize;->b:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 105
    return-wide v0
.end method
