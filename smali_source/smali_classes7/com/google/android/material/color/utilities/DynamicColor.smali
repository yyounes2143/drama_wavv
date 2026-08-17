.class public final Lcom/google/android/material/color/utilities/DynamicColor;
.super Ljava/lang/Object;
.source "DynamicColor.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/Hct;",
            ">;"
        }
    .end annotation
.end field

.field public final background:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/DynamicColor;",
            ">;"
        }
    .end annotation
.end field

.field public final contrastCurve:Lcom/google/android/material/color/utilities/ContrastCurve;

.field public final isBackground:Z

.field public final name:Ljava/lang/String;

.field public final opacity:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final palette:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/TonalPalette;",
            ">;"
        }
    .end annotation
.end field

.field public final secondBackground:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/DynamicColor;",
            ">;"
        }
    .end annotation
.end field

.field public final tone:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final toneDeltaPair:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/ToneDeltaPair;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/material/color/utilities/ContrastCurve;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/TonalPalette;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;Z",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/DynamicColor;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/DynamicColor;",
            ">;",
            "Lcom/google/android/material/color/utilities/ContrastCurve;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/ToneDeltaPair;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/color/utilities/DynamicColor;->a:Ljava/util/HashMap;

    .line 3
    iput-object p1, p0, Lcom/google/android/material/color/utilities/DynamicColor;->name:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/android/material/color/utilities/DynamicColor;->palette:Ljava/util/function/Function;

    .line 5
    iput-object p3, p0, Lcom/google/android/material/color/utilities/DynamicColor;->tone:Ljava/util/function/Function;

    .line 6
    iput-boolean p4, p0, Lcom/google/android/material/color/utilities/DynamicColor;->isBackground:Z

    .line 7
    iput-object p5, p0, Lcom/google/android/material/color/utilities/DynamicColor;->background:Ljava/util/function/Function;

    .line 8
    iput-object p6, p0, Lcom/google/android/material/color/utilities/DynamicColor;->secondBackground:Ljava/util/function/Function;

    .line 9
    iput-object p7, p0, Lcom/google/android/material/color/utilities/DynamicColor;->contrastCurve:Lcom/google/android/material/color/utilities/ContrastCurve;

    .line 10
    iput-object p8, p0, Lcom/google/android/material/color/utilities/DynamicColor;->toneDeltaPair:Ljava/util/function/Function;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/material/color/utilities/DynamicColor;->opacity:Ljava/util/function/Function;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;Ljava/util/function/Function;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/material/color/utilities/ContrastCurve;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/TonalPalette;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;Z",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/DynamicColor;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/DynamicColor;",
            ">;",
            "Lcom/google/android/material/color/utilities/ContrastCurve;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/ToneDeltaPair;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/color/utilities/DynamicColor;->a:Ljava/util/HashMap;

    .line 14
    iput-object p1, p0, Lcom/google/android/material/color/utilities/DynamicColor;->name:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/google/android/material/color/utilities/DynamicColor;->palette:Ljava/util/function/Function;

    .line 16
    iput-object p3, p0, Lcom/google/android/material/color/utilities/DynamicColor;->tone:Ljava/util/function/Function;

    .line 17
    iput-boolean p4, p0, Lcom/google/android/material/color/utilities/DynamicColor;->isBackground:Z

    .line 18
    iput-object p5, p0, Lcom/google/android/material/color/utilities/DynamicColor;->background:Ljava/util/function/Function;

    .line 19
    iput-object p6, p0, Lcom/google/android/material/color/utilities/DynamicColor;->secondBackground:Ljava/util/function/Function;

    .line 20
    iput-object p7, p0, Lcom/google/android/material/color/utilities/DynamicColor;->contrastCurve:Lcom/google/android/material/color/utilities/ContrastCurve;

    .line 21
    iput-object p8, p0, Lcom/google/android/material/color/utilities/DynamicColor;->toneDeltaPair:Ljava/util/function/Function;

    .line 22
    iput-object p9, p0, Lcom/google/android/material/color/utilities/DynamicColor;->opacity:Ljava/util/function/Function;

    return-void
.end method

.method public static enableLightForeground(D)D
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->tonePrefersLightForeground(D)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->toneAllowsLightForeground(D)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide p0, 0x4048800000000000L    # 49.0

    .line 18
    :cond_0
    return-wide p0
.end method

.method public static foregroundTone(DD)D
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/color/utilities/Contrast;->lighterUnsafe(DD)D

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/color/utilities/Contrast;->darkerUnsafe(DD)D

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p0, p1}, Lcom/google/android/material/color/utilities/Contrast;->ratioOfTones(DD)D

    .line 12
    move-result-wide v4

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, p0, p1}, Lcom/google/android/material/color/utilities/Contrast;->ratioOfTones(DD)D

    .line 16
    move-result-wide v6

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->tonePrefersLightForeground(D)Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-eqz p0, :cond_3

    .line 23
    .line 24
    sub-double p0, v4, v6

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 28
    move-result-wide p0

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v8, 0x3fb999999999999aL    # 0.1

    .line 34
    .line 35
    cmpg-double p0, p0, v8

    .line 36
    .line 37
    if-gez p0, :cond_0

    .line 38
    .line 39
    cmpg-double p0, v4, p2

    .line 40
    .line 41
    if-gez p0, :cond_0

    .line 42
    .line 43
    cmpg-double p0, v6, p2

    .line 44
    .line 45
    if-gez p0, :cond_0

    .line 46
    const/4 p0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    .line 50
    :goto_0
    cmpl-double p1, v4, p2

    .line 51
    .line 52
    if-gez p1, :cond_2

    .line 53
    .line 54
    cmpl-double p1, v4, v6

    .line 55
    .line 56
    if-gez p1, :cond_2

    .line 57
    .line 58
    if-eqz p0, :cond_1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    return-wide v2

    .line 61
    :cond_2
    :goto_1
    return-wide v0

    .line 62
    .line 63
    :cond_3
    cmpl-double p0, v6, p2

    .line 64
    .line 65
    if-gez p0, :cond_4

    .line 66
    .line 67
    cmpl-double p0, v6, v4

    .line 68
    .line 69
    if-ltz p0, :cond_5

    .line 70
    :cond_4
    move-wide v0, v2

    .line 71
    :cond_5
    return-wide v0
.end method

.method public static fromArgb(Ljava/lang/String;I)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/material/color/utilities/Hct;->fromInt(I)Lcom/google/android/material/color/utilities/Hct;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/material/color/utilities/TonalPalette;->fromInt(I)Lcom/google/android/material/color/utilities/TonalPalette;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/material/color/utilities/a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/google/android/material/color/utilities/a;-><init>(Lcom/google/android/material/color/utilities/TonalPalette;)V

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/material/color/utilities/b;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Lcom/google/android/material/color/utilities/b;-><init>(Lcom/google/android/material/color/utilities/Hct;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static fromPalette(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/TonalPalette;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/google/android/material/color/utilities/DynamicColor;"
        }
    .end annotation

    .line 1
    new-instance v9, Lcom/google/android/material/color/utilities/DynamicColor;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    return-object v9
.end method

.method public static fromPalette(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;Z)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/TonalPalette;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;Z)",
            "Lcom/google/android/material/color/utilities/DynamicColor;"
        }
    .end annotation

    .line 2
    new-instance v9, Lcom/google/android/material/color/utilities/DynamicColor;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    return-object v9
.end method

.method public static toneAllowsLightForeground(D)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 4
    move-result-wide p0

    .line 5
    .line 6
    const-wide/16 v0, 0x31

    .line 7
    .line 8
    cmp-long p0, p0, v0

    .line 9
    .line 10
    if-gtz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static tonePrefersLightForeground(D)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 4
    move-result-wide p0

    .line 5
    .line 6
    const-wide/16 v0, 0x3c

    .line 7
    .line 8
    cmp-long p0, p0, v0

    .line 9
    .line 10
    if-gez p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method


# virtual methods
.method public getArgb(Lcom/google/android/material/color/utilities/DynamicScheme;)I
    .locals 5
    .param p1    # Lcom/google/android/material/color/utilities/DynamicScheme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->getHct(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/Hct;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/Hct;->toInt()I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/color/utilities/DynamicColor;->opacity:Ljava/util/function/Function;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    return v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 23
    move-result-wide v1

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v3, 0x406fe00000000000L    # 255.0

    .line 29
    mul-double/2addr v1, v3

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 33
    move-result-wide v1

    .line 34
    long-to-int p1, v1

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    const/16 v2, 0xff

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2, p1}, Lcom/google/android/material/color/utilities/MathUtils;->clampInt(III)I

    .line 41
    move-result p1

    .line 42
    .line 43
    .line 44
    const v1, 0xffffff

    .line 45
    and-int/2addr v0, v1

    .line 46
    .line 47
    shl-int/lit8 p1, p1, 0x18

    .line 48
    or-int/2addr p1, v0

    .line 49
    return p1
.end method

.method public getHct(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/Hct;
    .locals 4
    .param p1    # Lcom/google/android/material/color/utilities/DynamicScheme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/color/utilities/DynamicColor;->a:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/material/color/utilities/Hct;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    return-object v1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->getTone(Lcom/google/android/material/color/utilities/DynamicScheme;)D

    .line 15
    move-result-wide v1

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/material/color/utilities/DynamicColor;->palette:Ljava/util/function/Function;

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    check-cast v3, Lcom/google/android/material/color/utilities/TonalPalette;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->getHct(D)Lcom/google/android/material/color/utilities/Hct;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x4

    .line 33
    .line 34
    if-le v2, v3, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-object v1
.end method

.method public getTone(Lcom/google/android/material/color/utilities/DynamicScheme;)D
    .locals 30
    .param p1    # Lcom/google/android/material/color/utilities/DynamicScheme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-wide v2, v1, Lcom/google/android/material/color/utilities/DynamicScheme;->contrastLevel:D

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmpg-double v2, v2, v4

    .line 11
    .line 12
    if-gez v2, :cond_0

    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    .line 17
    :goto_0
    iget-object v7, v0, Lcom/google/android/material/color/utilities/DynamicColor;->toneDeltaPair:Ljava/util/function/Function;

    .line 18
    .line 19
    if-eqz v7, :cond_12

    .line 20
    .line 21
    .line 22
    invoke-interface {v7, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v7

    .line 24
    .line 25
    check-cast v7, Lcom/google/android/material/color/utilities/ToneDeltaPair;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7}, Lcom/google/android/material/color/utilities/ToneDeltaPair;->getRoleA()Lcom/google/android/material/color/utilities/DynamicColor;

    .line 29
    move-result-object v16

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7}, Lcom/google/android/material/color/utilities/ToneDeltaPair;->getRoleB()Lcom/google/android/material/color/utilities/DynamicColor;

    .line 33
    move-result-object v17

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7}, Lcom/google/android/material/color/utilities/ToneDeltaPair;->getDelta()D

    .line 37
    move-result-wide v18

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7}, Lcom/google/android/material/color/utilities/ToneDeltaPair;->getPolarity()Lcom/google/android/material/color/utilities/TonePolarity;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7}, Lcom/google/android/material/color/utilities/ToneDeltaPair;->getStayTogether()Z

    .line 45
    move-result v7

    .line 46
    .line 47
    iget-object v6, v0, Lcom/google/android/material/color/utilities/DynamicColor;->background:Ljava/util/function/Function;

    .line 48
    .line 49
    .line 50
    invoke-interface {v6, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v6

    .line 52
    .line 53
    check-cast v6, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->getTone(Lcom/google/android/material/color/utilities/DynamicScheme;)D

    .line 57
    move-result-wide v10

    .line 58
    .line 59
    sget-object v6, Lcom/google/android/material/color/utilities/TonePolarity;->NEARER:Lcom/google/android/material/color/utilities/TonePolarity;

    .line 60
    .line 61
    if-eq v3, v6, :cond_3

    .line 62
    .line 63
    sget-object v6, Lcom/google/android/material/color/utilities/TonePolarity;->LIGHTER:Lcom/google/android/material/color/utilities/TonePolarity;

    .line 64
    .line 65
    if-ne v3, v6, :cond_1

    .line 66
    .line 67
    iget-boolean v6, v1, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 68
    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    :cond_1
    sget-object v6, Lcom/google/android/material/color/utilities/TonePolarity;->DARKER:Lcom/google/android/material/color/utilities/TonePolarity;

    .line 72
    .line 73
    if-ne v3, v6, :cond_2

    .line 74
    .line 75
    iget-boolean v3, v1, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v3, 0x0

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    :goto_1
    const/4 v3, 0x1

    .line 82
    .line 83
    :goto_2
    if-eqz v3, :cond_4

    .line 84
    .line 85
    move-object/from16 v6, v16

    .line 86
    goto :goto_3

    .line 87
    .line 88
    :cond_4
    move-object/from16 v6, v17

    .line 89
    .line 90
    :goto_3
    if-eqz v3, :cond_5

    .line 91
    .line 92
    move-object/from16 v3, v17

    .line 93
    goto :goto_4

    .line 94
    .line 95
    :cond_5
    move-object/from16 v3, v16

    .line 96
    .line 97
    :goto_4
    iget-object v12, v0, Lcom/google/android/material/color/utilities/DynamicColor;->name:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v13, v6, Lcom/google/android/material/color/utilities/DynamicColor;->name:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v12

    .line 104
    .line 105
    iget-boolean v13, v1, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 106
    .line 107
    if-eqz v13, :cond_6

    .line 108
    .line 109
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 110
    goto :goto_5

    .line 111
    .line 112
    :cond_6
    const-wide/high16 v20, -0x4010000000000000L    # -1.0

    .line 113
    .line 114
    :goto_5
    iget-object v13, v6, Lcom/google/android/material/color/utilities/DynamicColor;->contrastCurve:Lcom/google/android/material/color/utilities/ContrastCurve;

    .line 115
    .line 116
    iget-wide v4, v1, Lcom/google/android/material/color/utilities/DynamicScheme;->contrastLevel:D

    .line 117
    .line 118
    .line 119
    invoke-virtual {v13, v4, v5}, Lcom/google/android/material/color/utilities/ContrastCurve;->getContrast(D)D

    .line 120
    move-result-wide v4

    .line 121
    .line 122
    iget-object v13, v3, Lcom/google/android/material/color/utilities/DynamicColor;->contrastCurve:Lcom/google/android/material/color/utilities/ContrastCurve;

    .line 123
    .line 124
    iget-wide v14, v1, Lcom/google/android/material/color/utilities/DynamicScheme;->contrastLevel:D

    .line 125
    .line 126
    .line 127
    invoke-virtual {v13, v14, v15}, Lcom/google/android/material/color/utilities/ContrastCurve;->getContrast(D)D

    .line 128
    move-result-wide v13

    .line 129
    .line 130
    iget-object v6, v6, Lcom/google/android/material/color/utilities/DynamicColor;->tone:Ljava/util/function/Function;

    .line 131
    .line 132
    .line 133
    invoke-interface {v6, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v6

    .line 135
    .line 136
    check-cast v6, Ljava/lang/Double;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 140
    move-result-wide v8

    .line 141
    .line 142
    .line 143
    invoke-static {v10, v11, v8, v9}, Lcom/google/android/material/color/utilities/Contrast;->ratioOfTones(DD)D

    .line 144
    move-result-wide v22

    .line 145
    .line 146
    cmpl-double v6, v22, v4

    .line 147
    .line 148
    if-ltz v6, :cond_7

    .line 149
    goto :goto_6

    .line 150
    .line 151
    .line 152
    :cond_7
    invoke-static {v10, v11, v4, v5}, Lcom/google/android/material/color/utilities/DynamicColor;->foregroundTone(DD)D

    .line 153
    move-result-wide v8

    .line 154
    .line 155
    :goto_6
    iget-object v3, v3, Lcom/google/android/material/color/utilities/DynamicColor;->tone:Ljava/util/function/Function;

    .line 156
    .line 157
    .line 158
    invoke-interface {v3, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    check-cast v1, Ljava/lang/Double;

    .line 162
    .line 163
    move-wide/from16 v22, v8

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 167
    move-result-wide v8

    .line 168
    .line 169
    .line 170
    invoke-static {v10, v11, v8, v9}, Lcom/google/android/material/color/utilities/Contrast;->ratioOfTones(DD)D

    .line 171
    move-result-wide v24

    .line 172
    .line 173
    cmpl-double v1, v24, v13

    .line 174
    .line 175
    if-ltz v1, :cond_8

    .line 176
    goto :goto_7

    .line 177
    .line 178
    .line 179
    :cond_8
    invoke-static {v10, v11, v13, v14}, Lcom/google/android/material/color/utilities/DynamicColor;->foregroundTone(DD)D

    .line 180
    move-result-wide v8

    .line 181
    .line 182
    :goto_7
    if-eqz v2, :cond_9

    .line 183
    .line 184
    .line 185
    invoke-static {v10, v11, v4, v5}, Lcom/google/android/material/color/utilities/DynamicColor;->foregroundTone(DD)D

    .line 186
    move-result-wide v8

    .line 187
    .line 188
    .line 189
    invoke-static {v10, v11, v13, v14}, Lcom/google/android/material/color/utilities/DynamicColor;->foregroundTone(DD)D

    .line 190
    move-result-wide v1

    .line 191
    .line 192
    move-wide/from16 v22, v8

    .line 193
    move-wide v8, v1

    .line 194
    .line 195
    :cond_9
    sub-double v1, v8, v22

    .line 196
    .line 197
    mul-double v1, v1, v20

    .line 198
    .line 199
    cmpg-double v1, v1, v18

    .line 200
    .line 201
    if-gez v1, :cond_a

    .line 202
    .line 203
    mul-double v1, v18, v20

    .line 204
    .line 205
    add-double v28, v22, v1

    .line 206
    .line 207
    const-wide/16 v24, 0x0

    .line 208
    .line 209
    const-wide/high16 v26, 0x4059000000000000L    # 100.0

    .line 210
    .line 211
    .line 212
    invoke-static/range {v24 .. v29}, Lcom/google/android/material/color/utilities/MathUtils;->clampDouble(DDD)D

    .line 213
    move-result-wide v8

    .line 214
    .line 215
    sub-double v3, v8, v22

    .line 216
    .line 217
    mul-double v3, v3, v20

    .line 218
    .line 219
    cmpg-double v3, v3, v18

    .line 220
    .line 221
    if-gez v3, :cond_a

    .line 222
    .line 223
    const-wide/high16 v26, 0x4059000000000000L    # 100.0

    .line 224
    .line 225
    sub-double v28, v8, v1

    .line 226
    .line 227
    const-wide/16 v24, 0x0

    .line 228
    .line 229
    .line 230
    invoke-static/range {v24 .. v29}, Lcom/google/android/material/color/utilities/MathUtils;->clampDouble(DDD)D

    .line 231
    move-result-wide v22

    .line 232
    .line 233
    :cond_a
    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    .line 234
    .line 235
    cmpg-double v3, v1, v22

    .line 236
    .line 237
    const-wide/high16 v1, 0x404e000000000000L    # 60.0

    .line 238
    .line 239
    if-gtz v3, :cond_c

    .line 240
    .line 241
    cmpg-double v3, v22, v1

    .line 242
    .line 243
    if-gez v3, :cond_c

    .line 244
    .line 245
    const-wide/16 v3, 0x0

    .line 246
    .line 247
    cmpl-double v3, v20, v3

    .line 248
    .line 249
    if-lez v3, :cond_b

    .line 250
    .line 251
    mul-double v18, v18, v20

    .line 252
    .line 253
    add-double v3, v18, v1

    .line 254
    .line 255
    .line 256
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 257
    move-result-wide v3

    .line 258
    .line 259
    move-wide/from16 v22, v1

    .line 260
    move-wide v1, v3

    .line 261
    goto :goto_9

    .line 262
    .line 263
    :cond_b
    mul-double v18, v18, v20

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    const-wide v1, 0x4048800000000000L    # 49.0

    .line 269
    .line 270
    add-double v3, v18, v1

    .line 271
    .line 272
    .line 273
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 274
    move-result-wide v1

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    :goto_8
    const-wide v22, 0x4048800000000000L    # 49.0

    .line 280
    goto :goto_9

    .line 281
    .line 282
    :cond_c
    const-wide/high16 v3, 0x4049000000000000L    # 50.0

    .line 283
    .line 284
    cmpg-double v3, v3, v8

    .line 285
    .line 286
    if-gtz v3, :cond_10

    .line 287
    .line 288
    cmpg-double v3, v8, v1

    .line 289
    .line 290
    if-gez v3, :cond_10

    .line 291
    .line 292
    if-eqz v7, :cond_e

    .line 293
    .line 294
    const-wide/16 v3, 0x0

    .line 295
    .line 296
    cmpl-double v3, v20, v3

    .line 297
    .line 298
    if-lez v3, :cond_d

    .line 299
    .line 300
    mul-double v18, v18, v20

    .line 301
    .line 302
    add-double v3, v18, v1

    .line 303
    .line 304
    .line 305
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 306
    move-result-wide v1

    .line 307
    .line 308
    const-wide/high16 v22, 0x404e000000000000L    # 60.0

    .line 309
    goto :goto_9

    .line 310
    .line 311
    :cond_d
    mul-double v18, v18, v20

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    const-wide v1, 0x4048800000000000L    # 49.0

    .line 317
    .line 318
    add-double v3, v18, v1

    .line 319
    .line 320
    .line 321
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 322
    move-result-wide v1

    .line 323
    goto :goto_8

    .line 324
    .line 325
    :cond_e
    const-wide/16 v3, 0x0

    .line 326
    .line 327
    cmpl-double v1, v20, v3

    .line 328
    .line 329
    if-lez v1, :cond_f

    .line 330
    .line 331
    const-wide/high16 v1, 0x404e000000000000L    # 60.0

    .line 332
    goto :goto_9

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    :cond_f
    const-wide v1, 0x4048800000000000L    # 49.0

    .line 338
    goto :goto_9

    .line 339
    :cond_10
    move-wide v1, v8

    .line 340
    .line 341
    :goto_9
    if-eqz v12, :cond_11

    .line 342
    .line 343
    move-wide/from16 v1, v22

    .line 344
    :cond_11
    return-wide v1

    .line 345
    :cond_12
    move-wide v3, v4

    .line 346
    .line 347
    iget-object v5, v0, Lcom/google/android/material/color/utilities/DynamicColor;->tone:Ljava/util/function/Function;

    .line 348
    .line 349
    .line 350
    invoke-interface {v5, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    move-result-object v5

    .line 352
    .line 353
    check-cast v5, Ljava/lang/Double;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 357
    move-result-wide v5

    .line 358
    .line 359
    iget-object v7, v0, Lcom/google/android/material/color/utilities/DynamicColor;->background:Ljava/util/function/Function;

    .line 360
    .line 361
    if-nez v7, :cond_13

    .line 362
    return-wide v5

    .line 363
    .line 364
    .line 365
    :cond_13
    invoke-interface {v7, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    move-result-object v7

    .line 367
    .line 368
    check-cast v7, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->getTone(Lcom/google/android/material/color/utilities/DynamicScheme;)D

    .line 372
    move-result-wide v7

    .line 373
    .line 374
    iget-object v9, v0, Lcom/google/android/material/color/utilities/DynamicColor;->contrastCurve:Lcom/google/android/material/color/utilities/ContrastCurve;

    .line 375
    .line 376
    iget-wide v10, v1, Lcom/google/android/material/color/utilities/DynamicScheme;->contrastLevel:D

    .line 377
    .line 378
    .line 379
    invoke-virtual {v9, v10, v11}, Lcom/google/android/material/color/utilities/ContrastCurve;->getContrast(D)D

    .line 380
    move-result-wide v9

    .line 381
    .line 382
    .line 383
    invoke-static {v7, v8, v5, v6}, Lcom/google/android/material/color/utilities/Contrast;->ratioOfTones(DD)D

    .line 384
    move-result-wide v11

    .line 385
    .line 386
    cmpl-double v11, v11, v9

    .line 387
    .line 388
    if-ltz v11, :cond_14

    .line 389
    goto :goto_a

    .line 390
    .line 391
    .line 392
    :cond_14
    invoke-static {v7, v8, v9, v10}, Lcom/google/android/material/color/utilities/DynamicColor;->foregroundTone(DD)D

    .line 393
    move-result-wide v5

    .line 394
    .line 395
    :goto_a
    if-eqz v2, :cond_15

    .line 396
    .line 397
    .line 398
    invoke-static {v7, v8, v9, v10}, Lcom/google/android/material/color/utilities/DynamicColor;->foregroundTone(DD)D

    .line 399
    move-result-wide v5

    .line 400
    .line 401
    :cond_15
    iget-boolean v2, v0, Lcom/google/android/material/color/utilities/DynamicColor;->isBackground:Z

    .line 402
    .line 403
    if-eqz v2, :cond_17

    .line 404
    .line 405
    const-wide/high16 v11, 0x4049000000000000L    # 50.0

    .line 406
    .line 407
    cmpg-double v2, v11, v5

    .line 408
    .line 409
    if-gtz v2, :cond_17

    .line 410
    .line 411
    const-wide/high16 v11, 0x404e000000000000L    # 60.0

    .line 412
    .line 413
    cmpg-double v2, v5, v11

    .line 414
    .line 415
    if-gez v2, :cond_17

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    const-wide v13, 0x4048800000000000L    # 49.0

    .line 421
    .line 422
    .line 423
    invoke-static {v13, v14, v7, v8}, Lcom/google/android/material/color/utilities/Contrast;->ratioOfTones(DD)D

    .line 424
    move-result-wide v5

    .line 425
    .line 426
    cmpl-double v2, v5, v9

    .line 427
    .line 428
    if-ltz v2, :cond_16

    .line 429
    move-wide v12, v13

    .line 430
    goto :goto_b

    .line 431
    :cond_16
    move-wide v12, v11

    .line 432
    goto :goto_b

    .line 433
    :cond_17
    move-wide v12, v5

    .line 434
    .line 435
    :goto_b
    iget-object v2, v0, Lcom/google/android/material/color/utilities/DynamicColor;->secondBackground:Ljava/util/function/Function;

    .line 436
    .line 437
    if-eqz v2, :cond_20

    .line 438
    .line 439
    iget-object v2, v0, Lcom/google/android/material/color/utilities/DynamicColor;->background:Ljava/util/function/Function;

    .line 440
    .line 441
    .line 442
    invoke-interface {v2, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    move-result-object v2

    .line 444
    .line 445
    check-cast v2, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->getTone(Lcom/google/android/material/color/utilities/DynamicScheme;)D

    .line 449
    move-result-wide v5

    .line 450
    .line 451
    iget-object v2, v0, Lcom/google/android/material/color/utilities/DynamicColor;->secondBackground:Ljava/util/function/Function;

    .line 452
    .line 453
    .line 454
    invoke-interface {v2, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    move-result-object v2

    .line 456
    .line 457
    check-cast v2, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->getTone(Lcom/google/android/material/color/utilities/DynamicScheme;)D

    .line 461
    move-result-wide v1

    .line 462
    .line 463
    .line 464
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 465
    move-result-wide v7

    .line 466
    .line 467
    .line 468
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 469
    move-result-wide v14

    .line 470
    .line 471
    .line 472
    invoke-static {v7, v8, v12, v13}, Lcom/google/android/material/color/utilities/Contrast;->ratioOfTones(DD)D

    .line 473
    move-result-wide v16

    .line 474
    .line 475
    cmpl-double v11, v16, v9

    .line 476
    .line 477
    if-ltz v11, :cond_18

    .line 478
    .line 479
    .line 480
    invoke-static {v14, v15, v12, v13}, Lcom/google/android/material/color/utilities/Contrast;->ratioOfTones(DD)D

    .line 481
    move-result-wide v16

    .line 482
    .line 483
    cmpl-double v11, v16, v9

    .line 484
    .line 485
    if-ltz v11, :cond_18

    .line 486
    return-wide v12

    .line 487
    .line 488
    .line 489
    :cond_18
    invoke-static {v7, v8, v9, v10}, Lcom/google/android/material/color/utilities/Contrast;->lighter(DD)D

    .line 490
    move-result-wide v7

    .line 491
    .line 492
    .line 493
    invoke-static {v14, v15, v9, v10}, Lcom/google/android/material/color/utilities/Contrast;->darker(DD)D

    .line 494
    move-result-wide v9

    .line 495
    .line 496
    new-instance v11, Ljava/util/ArrayList;

    .line 497
    .line 498
    .line 499
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 500
    .line 501
    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    .line 502
    .line 503
    cmpl-double v14, v7, v12

    .line 504
    .line 505
    if-eqz v14, :cond_19

    .line 506
    .line 507
    .line 508
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 509
    move-result-object v15

    .line 510
    .line 511
    .line 512
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    :cond_19
    cmpl-double v12, v9, v12

    .line 515
    .line 516
    if-eqz v12, :cond_1a

    .line 517
    .line 518
    .line 519
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 520
    move-result-object v13

    .line 521
    .line 522
    .line 523
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    :cond_1a
    invoke-static {v5, v6}, Lcom/google/android/material/color/utilities/DynamicColor;->tonePrefersLightForeground(D)Z

    .line 527
    move-result v5

    .line 528
    .line 529
    if-nez v5, :cond_1e

    .line 530
    .line 531
    .line 532
    invoke-static {v1, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->tonePrefersLightForeground(D)Z

    .line 533
    move-result v1

    .line 534
    .line 535
    if-eqz v1, :cond_1b

    .line 536
    goto :goto_d

    .line 537
    .line 538
    .line 539
    :cond_1b
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 540
    move-result v1

    .line 541
    const/4 v2, 0x1

    .line 542
    .line 543
    if-ne v1, v2, :cond_1c

    .line 544
    const/4 v1, 0x0

    .line 545
    .line 546
    .line 547
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 548
    move-result-object v1

    .line 549
    .line 550
    check-cast v1, Ljava/lang/Double;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 554
    move-result-wide v1

    .line 555
    return-wide v1

    .line 556
    .line 557
    :cond_1c
    if-nez v12, :cond_1d

    .line 558
    move-wide v4, v3

    .line 559
    goto :goto_c

    .line 560
    :cond_1d
    move-wide v4, v9

    .line 561
    :goto_c
    return-wide v4

    .line 562
    .line 563
    :cond_1e
    :goto_d
    if-nez v14, :cond_1f

    .line 564
    .line 565
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 566
    :cond_1f
    return-wide v7

    .line 567
    :cond_20
    return-wide v12
.end method
