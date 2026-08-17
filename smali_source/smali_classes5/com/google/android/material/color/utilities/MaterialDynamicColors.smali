.class public final Lcom/google/android/material/color/utilities/MaterialDynamicColors;
.super Ljava/lang/Object;
.source "MaterialDynamicColors.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
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

.method public static a(Lcom/google/android/material/color/utilities/DynamicScheme;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->variant:Lcom/google/android/material/color/utilities/Variant;

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/material/color/utilities/Variant;->FIDELITY:Lcom/google/android/material/color/utilities/Variant;

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/material/color/utilities/Variant;->CONTENT:Lcom/google/android/material/color/utilities/Variant;

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
.end method

.method public static b(Lcom/google/android/material/color/utilities/DynamicScheme;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->variant:Lcom/google/android/material/color/utilities/Variant;

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/material/color/utilities/Variant;->MONOCHROME:Lcom/google/android/material/color/utilities/Variant;

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static c(Lcom/google/android/material/color/utilities/Hct;Lcom/google/android/material/color/utilities/DynamicScheme;)D
    .locals 2

    .line 1
    .line 2
    iget-boolean p1, p1, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/ViewingConditions;->defaultWithBackgroundLstar(D)Lcom/google/android/material/color/utilities/ViewingConditions;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/material/color/utilities/Hct;->inViewingConditions(Lcom/google/android/material/color/utilities/ViewingConditions;)Lcom/google/android/material/color/utilities/Hct;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/Hct;->getTone()D

    .line 21
    move-result-wide v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->tonePrefersLightForeground(D)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/material/color/utilities/Hct;->getTone()D

    .line 31
    move-result-wide v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->toneAllowsLightForeground(D)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/Hct;->getTone()D

    .line 41
    move-result-wide p0

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->enableLightForeground(D)D

    .line 45
    move-result-wide p0

    .line 46
    return-wide p0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/color/utilities/Hct;->getTone()D

    .line 50
    move-result-wide p0

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->enableLightForeground(D)D

    .line 54
    move-result-wide p0

    .line 55
    return-wide p0
.end method


# virtual methods
.method public background()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v9, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 3
    .line 4
    new-instance v2, Lcom/google/android/material/color/utilities/Y0;

    .line 5
    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    new-instance v3, Lcom/google/android/material/color/utilities/Z0;

    .line 10
    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    .line 16
    const-string v1, "background"

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v0, v9

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    .line 24
    return-object v9
.end method

.method public controlActivated()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/color/utilities/u0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/material/color/utilities/v0;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    const-string v2, "control_activated"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public controlHighlight()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v10, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 3
    .line 4
    new-instance v2, Lcom/google/android/material/color/utilities/R0;

    .line 5
    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    new-instance v3, Lcom/google/android/material/color/utilities/S0;

    .line 10
    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    new-instance v9, Lcom/google/android/material/color/utilities/T0;

    .line 15
    .line 16
    .line 17
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    const-string v1, "control_highlight"

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    move-object v0, v10

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v0 .. v9}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 29
    return-object v10
.end method

.method public controlNormal()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/color/utilities/g0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/material/color/utilities/r0;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    const-string v2, "control_normal"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public error()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 20
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v10, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 5
    .line 6
    new-instance v3, Lcom/google/android/material/color/utilities/I;

    .line 7
    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    new-instance v4, Lcom/google/android/material/color/utilities/K;

    .line 12
    .line 13
    .line 14
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    new-instance v6, Lcom/google/android/material/color/utilities/c2;

    .line 17
    .line 18
    .line 19
    invoke-direct {v6, v0}, Lcom/google/android/material/color/utilities/c2;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    .line 20
    .line 21
    new-instance v8, Lcom/google/android/material/color/utilities/ContrastCurve;

    .line 22
    .line 23
    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    .line 24
    .line 25
    const-wide/high16 v14, 0x4012000000000000L    # 4.5

    .line 26
    .line 27
    const-wide/high16 v16, 0x401c000000000000L    # 7.0

    .line 28
    .line 29
    const-wide/high16 v18, 0x4026000000000000L    # 11.0

    .line 30
    move-object v11, v8

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v11 .. v19}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    .line 34
    .line 35
    new-instance v9, Lcom/google/android/material/color/utilities/L;

    .line 36
    .line 37
    .line 38
    invoke-direct {v9, v0}, Lcom/google/android/material/color/utilities/L;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v7, 0x0

    .line 41
    .line 42
    const-string v2, "error"

    .line 43
    move-object v1, v10

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v1 .. v9}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    .line 47
    return-object v10
.end method

.method public errorContainer()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 20
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v10, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 5
    .line 6
    new-instance v3, Lcom/google/android/material/color/utilities/b0;

    .line 7
    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    new-instance v4, Lcom/google/android/material/color/utilities/c0;

    .line 12
    .line 13
    .line 14
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    new-instance v6, Lcom/google/android/material/color/utilities/c2;

    .line 17
    .line 18
    .line 19
    invoke-direct {v6, v0}, Lcom/google/android/material/color/utilities/c2;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    .line 20
    .line 21
    new-instance v8, Lcom/google/android/material/color/utilities/ContrastCurve;

    .line 22
    .line 23
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 26
    .line 27
    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    .line 28
    .line 29
    const-wide/high16 v18, 0x401c000000000000L    # 7.0

    .line 30
    move-object v11, v8

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v11 .. v19}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    .line 34
    .line 35
    new-instance v9, Lcom/google/android/material/color/utilities/d0;

    .line 36
    .line 37
    .line 38
    invoke-direct {v9, v0}, Lcom/google/android/material/color/utilities/d0;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v7, 0x0

    .line 41
    .line 42
    const-string v2, "error_container"

    .line 43
    move-object v1, v10

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v1 .. v9}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    .line 47
    return-object v10
.end method

.method public highestSurface(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0
    .param p1    # Lcom/google/android/material/color/utilities/DynamicScheme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-boolean p1, p1, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->surfaceBright()Lcom/google/android/material/color/utilities/DynamicColor;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->surfaceDim()Lcom/google/android/material/color/utilities/DynamicColor;

    .line 13
    move-result-object p1

    .line 14
    :goto_0
    return-object p1
.end method

.method public inverseOnSurface()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 20
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v9, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 3
    .line 4
    new-instance v2, Lcom/google/android/material/color/utilities/u;

    .line 5
    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    new-instance v3, Lcom/google/android/material/color/utilities/v;

    .line 10
    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    new-instance v5, Lcom/google/android/material/color/utilities/w;

    .line 15
    .line 16
    move-object/from16 v10, p0

    .line 17
    .line 18
    .line 19
    invoke-direct {v5, v10}, Lcom/google/android/material/color/utilities/w;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    .line 20
    .line 21
    new-instance v7, Lcom/google/android/material/color/utilities/ContrastCurve;

    .line 22
    .line 23
    const-wide/high16 v12, 0x4012000000000000L    # 4.5

    .line 24
    .line 25
    const-wide/high16 v14, 0x401c000000000000L    # 7.0

    .line 26
    .line 27
    const-wide/high16 v16, 0x4026000000000000L    # 11.0

    .line 28
    .line 29
    const-wide/high16 v18, 0x4035000000000000L    # 21.0

    .line 30
    move-object v11, v7

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v11 .. v19}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    .line 37
    const-string v1, "inverse_on_surface"

    .line 38
    const/4 v8, 0x0

    .line 39
    move-object v0, v9

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    .line 43
    return-object v9
.end method

.method public inversePrimary()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 20
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v9, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 3
    .line 4
    new-instance v2, Lcom/google/android/material/color/utilities/n1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    new-instance v3, Lcom/google/android/material/color/utilities/o1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    new-instance v5, Lcom/google/android/material/color/utilities/p1;

    .line 15
    .line 16
    move-object/from16 v10, p0

    .line 17
    .line 18
    .line 19
    invoke-direct {v5, v10}, Lcom/google/android/material/color/utilities/p1;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    .line 20
    .line 21
    new-instance v7, Lcom/google/android/material/color/utilities/ContrastCurve;

    .line 22
    .line 23
    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    .line 24
    .line 25
    const-wide/high16 v14, 0x4012000000000000L    # 4.5

    .line 26
    .line 27
    const-wide/high16 v16, 0x401c000000000000L    # 7.0

    .line 28
    .line 29
    const-wide/high16 v18, 0x4026000000000000L    # 11.0

    .line 30
    move-object v11, v7

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v11 .. v19}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    .line 37
    const-string v1, "inverse_primary"

    .line 38
    const/4 v8, 0x0

    .line 39
    move-object v0, v9

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    .line 43
    return-object v9
.end method

.method public inverseSurface()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v9, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 3
    .line 4
    new-instance v2, Lcom/google/android/material/color/utilities/T;

    .line 5
    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    new-instance v3, Lcom/google/android/material/color/utilities/U;

    .line 10
    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    .line 16
    const-string v1, "inverse_surface"

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v0, v9

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    .line 24
    return-object v9
.end method

.method public neutralPaletteKeyColor()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/color/utilities/n;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/material/color/utilities/y;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    const-string v2, "neutral_palette_key_color"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public neutralVariantPaletteKeyColor()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/color/utilities/Q1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/material/color/utilities/R1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    const-string v2, "neutral_variant_palette_key_color"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public onBackground()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 20
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v9, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 3
    .line 4
    new-instance v2, Lcom/google/android/material/color/utilities/c1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    new-instance v3, Lcom/google/android/material/color/utilities/d1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    new-instance v5, Lcom/google/android/material/color/utilities/e1;

    .line 15
    .line 16
    move-object/from16 v10, p0

    .line 17
    .line 18
    .line 19
    invoke-direct {v5, v10}, Lcom/google/android/material/color/utilities/e1;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    .line 20
    .line 21
    new-instance v7, Lcom/google/android/material/color/utilities/ContrastCurve;

    .line 22
    .line 23
    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    .line 24
    .line 25
    const-wide/high16 v14, 0x4008000000000000L    # 3.0

    .line 26
    .line 27
    const-wide/high16 v16, 0x4012000000000000L    # 4.5

    .line 28
    .line 29
    const-wide/high16 v18, 0x401c000000000000L    # 7.0

    .line 30
    move-object v11, v7

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v11 .. v19}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    .line 37
    const-string v1, "on_background"

    .line 38
    const/4 v8, 0x0

    .line 39
    move-object v0, v9

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    .line 43
    return-object v9
.end method

.method public onError()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 20
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v9, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 3
    .line 4
    new-instance v2, Lcom/google/android/material/color/utilities/C1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    new-instance v3, Lcom/google/android/material/color/utilities/D1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    new-instance v5, Lcom/google/android/material/color/utilities/E1;

    .line 15
    .line 16
    move-object/from16 v10, p0

    .line 17
    .line 18
    .line 19
    invoke-direct {v5, v10}, Lcom/google/android/material/color/utilities/E1;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    .line 20
    .line 21
    new-instance v7, Lcom/google/android/material/color/utilities/ContrastCurve;

    .line 22
    .line 23
    const-wide/high16 v12, 0x4012000000000000L    # 4.5

    .line 24
    .line 25
    const-wide/high16 v14, 0x401c000000000000L    # 7.0

    .line 26
    .line 27
    const-wide/high16 v16, 0x4026000000000000L    # 11.0

    .line 28
    .line 29
    const-wide/high16 v18, 0x4035000000000000L    # 21.0

    .line 30
    move-object v11, v7

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v11 .. v19}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    .line 37
    const-string v1, "on_error"

    .line 38
    const/4 v8, 0x0

    .line 39
    move-object v0, v9

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    .line 43
    return-object v9
.end method

.method public onErrorContainer()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 20
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v9, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 3
    .line 4
    new-instance v2, Lcom/google/android/material/color/utilities/W;

    .line 5
    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    new-instance v3, Lcom/google/android/material/color/utilities/X;

    .line 10
    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    new-instance v5, Lcom/google/android/material/color/utilities/Y;

    .line 15
    .line 16
    move-object/from16 v10, p0

    .line 17
    .line 18
    .line 19
    invoke-direct {v5, v10}, Lcom/google/android/material/color/utilities/Y;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    .line 20
    .line 21
    new-instance v7, Lcom/google/android/material/color/utilities/ContrastCurve;

    .line 22
    .line 23
    const-wide/high16 v12, 0x4012000000000000L    # 4.5

    .line 24
    .line 25
    const-wide/high16 v14, 0x401c000000000000L    # 7.0

    .line 26
    .line 27
    const-wide/high16 v16, 0x4026000000000000L    # 11.0

    .line 28
    .line 29
    const-wide/high16 v18, 0x4035000000000000L    # 21.0

    .line 30
    move-object v11, v7

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v11 .. v19}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    .line 37
    const-string v1, "on_error_container"

    .line 38
    const/4 v8, 0x0

    .line 39
    move-object v0, v9

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    .line 43
    return-object v9
.end method

.method public onPrimary()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 20
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v9, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 3
    .line 4
    new-instance v2, Lcom/google/android/material/color/utilities/k1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    new-instance v3, Lcom/google/android/material/color/utilities/l1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    new-instance v5, Lcom/google/android/material/color/utilities/m1;

    .line 15
    .line 16
    move-object/from16 v10, p0

    .line 17
    .line 18
    .line 19
    invoke-direct {v5, v10}, Lcom/google/android/material/color/utilities/m1;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    .line 20
    .line 21
    new-instance v7, Lcom/google/android/material/color/utilities/ContrastCurve;

    .line 22
    .line 23
    const-wide/high16 v12, 0x4012000000000000L    # 4.5

    .line 24
    .line 25
    const-wide/high16 v14, 0x401c000000000000L    # 7.0

    .line 26
    .line 27
    const-wide/high16 v16, 0x4026000000000000L    # 11.0

    .line 28
    .line 29
    const-wide/high16 v18, 0x4035000000000000L    # 21.0

    .line 30
    move-object v11, v7

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v11 .. v19}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    .line 37
    const-string v1, "on_primary"

    .line 38
    const/4 v8, 0x0

    .line 39
    move-object v0, v9

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    .line 43
    return-object v9
.end method

.method public onPrimaryContainer()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 20
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v10, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 5
    .line 6
    new-instance v3, Lcom/google/android/material/color/utilities/H1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    new-instance v4, Lcom/google/android/material/color/utilities/I1;

    .line 12
    .line 13
    .line 14
    invoke-direct {v4, v0}, Lcom/google/android/material/color/utilities/I1;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    .line 15
    .line 16
    new-instance v6, Lcom/google/android/material/color/utilities/J1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v6, v0}, Lcom/google/android/material/color/utilities/J1;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    .line 20
    .line 21
    new-instance v8, Lcom/google/android/material/color/utilities/ContrastCurve;

    .line 22
    .line 23
    const-wide/high16 v12, 0x4012000000000000L    # 4.5

    .line 24
    .line 25
    const-wide/high16 v14, 0x401c000000000000L    # 7.0

    .line 26
    .line 27
    const-wide/high16 v16, 0x4026000000000000L    # 11.0

    .line 28
    .line 29
    const-wide/high16 v18, 0x4035000000000000L    # 21.0

    .line 30
    move-object v11, v8

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v11 .. v19}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    .line 37
    const-string v2, "on_primary_container"

    .line 38
    const/4 v9, 0x0

    .line 39
    move-object v1, v10

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v1 .. v9}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    .line 43
    return-object v10
.end method

.method public onPrimaryFixed()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 20
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v10, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 5
    .line 6
    new-instance v3, Lcom/google/android/material/color/utilities/E;

    .line 7
    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    new-instance v4, Lcom/google/android/material/color/utilities/F;

    .line 12
    .line 13
    .line 14
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    new-instance v6, Lcom/google/android/material/color/utilities/G;

    .line 17
    .line 18
    .line 19
    invoke-direct {v6, v0}, Lcom/google/android/material/color/utilities/G;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    .line 20
    .line 21
    new-instance v7, Lcom/google/android/material/color/utilities/H;

    .line 22
    .line 23
    .line 24
    invoke-direct {v7, v0}, Lcom/google/android/material/color/utilities/H;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    .line 25
    .line 26
    new-instance v8, Lcom/google/android/material/color/utilities/ContrastCurve;

    .line 27
    .line 28
    const-wide/high16 v12, 0x4012000000000000L    # 4.5

    .line 29
    .line 30
    const-wide/high16 v14, 0x401c000000000000L    # 7.0

    .line 31
    .line 32
    const-wide/high16 v16, 0x4026000000000000L    # 11.0

    .line 33
    .line 34
    const-wide/high16 v18, 0x4035000000000000L    # 21.0

    .line 35
    move-object v11, v8

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v11 .. v19}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    .line 39
    .line 40
    const-string v2, "on_primary_fixed"

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    move-object v1, v10

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v1 .. v9}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    .line 47
    return-object v10
.end method

.method public onPrimaryFixedVariant()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 20
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v10, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 5
    .line 6
    new-instance v3, Lcom/google/android/material/color/utilities/u1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    new-instance v4, Lcom/google/android/material/color/utilities/v1;

    .line 12
    .line 13
    .line 14
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    new-instance v6, Lcom/google/android/material/color/utilities/w1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v6, v0}, Lcom/google/android/material/color/utilities/w1;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    .line 20
    .line 21
    new-instance v7, Lcom/google/android/material/color/utilities/x1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v7, v0}, Lcom/google/android/material/color/utilities/x1;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    .line 25
    .line 26
    new-instance v8, Lcom/google/android/material/color/utilities/ContrastCurve;

    .line 27
    .line 28
    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    .line 29
    .line 30
    const-wide/high16 v14, 0x4012000000000000L    # 4.5

    .line 31
    .line 32
    const-wide/high16 v16, 0x401c000000000000L    # 7.0

    .line 33
    .line 34
    const-wide/high16 v18, 0x4026000000000000L    # 11.0

    .line 35
    move-object v11, v8

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v11 .. v19}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    .line 39
    .line 40
    const-string v2, "on_primary_fixed_variant"

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    move-object v1, v10

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v1 .. v9}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    .line 47
    return-object v10
.end method

.method public onSecondary()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 20
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v9, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 3
    .line 4
    new-instance v2, Lcom/google/android/material/color/utilities/d;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v2, v0}, Lcom/google/android/material/color/utilities/d;-><init>(I)V

    .line 9
    .line 10
    new-instance v3, Lcom/google/android/material/color/utilities/e;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v3, v0}, Lcom/google/android/material/color/utilities/e;-><init>(I)V

    .line 15
    .line 16
    new-instance v5, Lcom/google/android/material/color/utilities/f;

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    move-object/from16 v10, p0

    .line 20
    .line 21
    .line 22
    invoke-direct {v5, v10, v0}, Lcom/google/android/material/color/utilities/f;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;I)V

    .line 23
    .line 24
    new-instance v7, Lcom/google/android/material/color/utilities/ContrastCurve;

    .line 25
    .line 26
    const-wide/high16 v12, 0x4012000000000000L    # 4.5

    .line 27
    .line 28
    const-wide/high16 v14, 0x401c000000000000L    # 7.0

    .line 29
    .line 30
    const-wide/high16 v16, 0x4026000000000000L    # 11.0

    .line 31
    .line 32
    const-wide/high16 v18, 0x4035000000000000L    # 21.0

    .line 33
    move-object v11, v7

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v11 .. v19}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    .line 40
    const-string v1, "on_secondary"

    .line 41
    const/4 v8, 0x0

    .line 42
    move-object v0, v9

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    .line 46
    return-object v9
.end method

.method public onSecondaryContainer()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 20
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v10, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 5
    .line 6
    new-instance v3, Lcom/google/android/material/color/utilities/B;

    .line 7
    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    new-instance v4, Lcom/google/android/material/color/utilities/C;

    .line 12
    .line 13
    .line 14
    invoke-direct {v4, v0}, Lcom/google/android/material/color/utilities/C;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    .line 15
    .line 16
    new-instance v6, Lcom/google/android/material/color/utilities/D;

    .line 17
    .line 18
    .line 19
    invoke-direct {v6, v0}, Lcom/google/android/material/color/utilities/D;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    .line 20
    .line 21
    new-instance v8, Lcom/google/android/material/color/utilities/ContrastCurve;

    .line 22
    .line 23
    const-wide/high16 v12, 0x4012000000000000L    # 4.5

    .line 24
    .line 25
    const-wide/high16 v14, 0x401c000000000000L    # 7.0

    .line 26
    .line 27
    const-wide/high16 v16, 0x4026000000000000L    # 11.0

    .line 28
    .line 29
    const-wide/high16 v18, 0x4035000000000000L    # 21.0

    .line 30
    move-object v11, v8

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v11 .. v19}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    .line 37
    const-string v2, "on_secondary_container"

    .line 38
    const/4 v9, 0x0

    .line 39
    move-object v1, v10

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v1 .. v9}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    .line 43
    return-object v10
.end method

.method public onSecondaryFixed()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 20
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v10, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 5
    .line 6
    new-instance v3, Lcom/google/android/material/color/utilities/q;

    .line 7
    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    new-instance v4, Lcom/google/android/material/color/utilities/r;

    .line 12
    .line 13
    .line 14
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    new-instance v6, Lcom/google/android/material/color/utilities/s;

    .line 17
    .line 18
    .line 19
    invoke-direct {v6, v0}, Lcom/google/android/material/color/utilities/s;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    .line 20
    .line 21
    new-instance v7, Lcom/google/android/material/color/utilities/t;

    .line 22
    .line 23
    .line 24
    invoke-direct {v7, v0}, Lcom/google/android/material/color/utilities/t;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    .line 25
    .line 26
    new-instance v8, Lcom/google/android/material/color/utilities/ContrastCurve;

    .line 27
    .line 28
    const-wide/high16 v12, 0x4012000000000000L    # 4.5

    .line 29
    .line 30
    const-wide/high16 v14, 0x401c000000000000L    # 7.0

    .line 31
    .line 32
    const-wide/high16 v16, 0x4026000000000000L    # 11.0

    .line 33
    .line 34
    const-wide/high16 v18, 0x4035000000000000L    # 21.0

    .line 35
    move-object v11, v8

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v11 .. v19}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    .line 39
    .line 40
    const-string v2, "on_secondary_fixed"

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    move-object v1, v10

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v1 .. v9}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    .line 47
    return-object v10
.end method

.method public onSecondaryFixedVariant()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 20
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v10, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 5
    .line 6
    new-instance v3, Lcom/google/android/material/color/utilities/m0;

    .line 7
    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    new-instance v4, Lcom/google/android/material/color/utilities/n0;

    .line 12
    .line 13
    .line 14
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    new-instance v6, Lcom/google/android/material/color/utilities/o0;

    .line 17
    .line 18
    .line 19
    invoke-direct {v6, v0}, Lcom/google/android/material/color/utilities/o0;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    .line 20
    .line 21
    new-instance v7, Lcom/google/android/material/color/utilities/p0;

    .line 22
    .line 23
    .line 24
    invoke-direct {v7, v0}, Lcom/google/android/material/color/utilities/p0;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    .line 25
    .line 26
    new-instance v8, Lcom/google/android/material/color/utilities/ContrastCurve;

    .line 27
    .line 28
    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    .line 29
    .line 30
    const-wide/high16 v14, 0x4012000000000000L    # 4.5

    .line 31
    .line 32
    const-wide/high16 v16, 0x401c000000000000L    # 7.0

    .line 33
    .line 34
    const-wide/high16 v18, 0x4026000000000000L    # 11.0

    .line 35
    move-object v11, v8

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v11 .. v19}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    .line 39
    .line 40
    const-string v2, "on_secondary_fixed_variant"

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    move-object v1, v10

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v1 .. v9}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    .line 47
    return-object v10
.end method

.method public onSurface()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 20
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v9, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 3
    .line 4
    new-instance v2, Lcom/google/android/material/color/utilities/M1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    new-instance v3, Lcom/google/android/material/color/utilities/X1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    new-instance v5, Lcom/google/android/material/color/utilities/c2;

    .line 15
    .line 16
    move-object/from16 v10, p0

    .line 17
    .line 18
    .line 19
    invoke-direct {v5, v10}, Lcom/google/android/material/color/utilities/c2;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    .line 20
    .line 21
    new-instance v7, Lcom/google/android/material/color/utilities/ContrastCurve;

    .line 22
    .line 23
    const-wide/high16 v12, 0x4012000000000000L    # 4.5

    .line 24
    .line 25
    const-wide/high16 v14, 0x401c000000000000L    # 7.0

    .line 26
    .line 27
    const-wide/high16 v16, 0x4026000000000000L    # 11.0

    .line 28
    .line 29
    const-wide/high16 v18, 0x4035000000000000L    # 21.0

    .line 30
    move-object v11, v7

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v11 .. v19}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    .line 37
    const-string v1, "on_surface"

    .line 38
    const/4 v8, 0x0

    .line 39
    move-object v0, v9

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    .line 43
    return-object v9
.end method

.method public onSurfaceVariant()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 20
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v9, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 3
    .line 4
    new-instance v2, Lcom/google/android/material/color/utilities/Q;

    .line 5
    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    new-instance v3, Lcom/google/android/material/color/utilities/S;

    .line 10
    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    new-instance v5, Lcom/google/android/material/color/utilities/c2;

    .line 15
    .line 16
    move-object/from16 v10, p0

    .line 17
    .line 18
    .line 19
    invoke-direct {v5, v10}, Lcom/google/android/material/color/utilities/c2;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    .line 20
    .line 21
    new-instance v7, Lcom/google/android/material/color/utilities/ContrastCurve;

    .line 22
    .line 23
    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    .line 24
    .line 25
    const-wide/high16 v14, 0x4012000000000000L    # 4.5

    .line 26
    .line 27
    const-wide/high16 v16, 0x401c000000000000L    # 7.0

    .line 28
    .line 29
    const-wide/high16 v18, 0x4026000000000000L    # 11.0

    .line 30
    move-object v11, v7

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v11 .. v19}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    .line 37
    const-string v1, "on_surface_variant"

    .line 38
    const/4 v8, 0x0

    .line 39
    move-object v0, v9

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    .line 43
    return-object v9
.end method

.method public onTertiary()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 20
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v9, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 3
    .line 4
    new-instance v2, Lcom/google/android/material/color/utilities/f1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    new-instance v3, Lcom/google/android/material/color/utilities/q1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    new-instance v5, Lcom/google/android/material/color/utilities/B1;

    .line 15
    .line 16
    move-object/from16 v10, p0

    .line 17
    .line 18
    .line 19
    invoke-direct {v5, v10}, Lcom/google/android/material/color/utilities/B1;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    .line 20
    .line 21
    new-instance v7, Lcom/google/android/material/color/utilities/ContrastCurve;

    .line 22
    .line 23
    const-wide/high16 v12, 0x4012000000000000L    # 4.5

    .line 24
    .line 25
    const-wide/high16 v14, 0x401c000000000000L    # 7.0

    .line 26
    .line 27
    const-wide/high16 v16, 0x4026000000000000L    # 11.0

    .line 28
    .line 29
    const-wide/high16 v18, 0x4035000000000000L    # 21.0

    .line 30
    move-object v11, v7

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v11 .. v19}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    .line 37
    const-string v1, "on_tertiary"

    .line 38
    const/4 v8, 0x0

    .line 39
    move-object v0, v9

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    .line 43
    return-object v9
.end method

.method public onTertiaryContainer()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 20
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v10, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 5
    .line 6
    new-instance v3, Lcom/google/android/material/color/utilities/x;

    .line 7
    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    new-instance v4, Lcom/google/android/material/color/utilities/z;

    .line 12
    .line 13
    .line 14
    invoke-direct {v4, v0}, Lcom/google/android/material/color/utilities/z;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    .line 15
    .line 16
    new-instance v6, Lcom/google/android/material/color/utilities/A;

    .line 17
    .line 18
    .line 19
    invoke-direct {v6, v0}, Lcom/google/android/material/color/utilities/A;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    .line 20
    .line 21
    new-instance v8, Lcom/google/android/material/color/utilities/ContrastCurve;

    .line 22
    .line 23
    const-wide/high16 v12, 0x4012000000000000L    # 4.5

    .line 24
    .line 25
    const-wide/high16 v14, 0x401c000000000000L    # 7.0

    .line 26
    .line 27
    const-wide/high16 v16, 0x4026000000000000L    # 11.0

    .line 28
    .line 29
    const-wide/high16 v18, 0x4035000000000000L    # 21.0

    .line 30
    move-object v11, v8

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v11 .. v19}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    .line 37
    const-string v2, "on_tertiary_container"

    .line 38
    const/4 v9, 0x0

    .line 39
    move-object v1, v10

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v1 .. v9}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    .line 43
    return-object v10
.end method

.method public onTertiaryFixed()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 20
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v10, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 5
    .line 6
    new-instance v3, Lcom/google/android/material/color/utilities/L0;

    .line 7
    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    new-instance v4, Lcom/google/android/material/color/utilities/M0;

    .line 12
    .line 13
    .line 14
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    new-instance v6, Lcom/google/android/material/color/utilities/N0;

    .line 17
    .line 18
    .line 19
    invoke-direct {v6, v0}, Lcom/google/android/material/color/utilities/N0;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    .line 20
    .line 21
    new-instance v7, Lcom/google/android/material/color/utilities/O0;

    .line 22
    .line 23
    .line 24
    invoke-direct {v7, v0}, Lcom/google/android/material/color/utilities/O0;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    .line 25
    .line 26
    new-instance v8, Lcom/google/android/material/color/utilities/ContrastCurve;

    .line 27
    .line 28
    const-wide/high16 v12, 0x4012000000000000L    # 4.5

    .line 29
    .line 30
    const-wide/high16 v14, 0x401c000000000000L    # 7.0

    .line 31
    .line 32
    const-wide/high16 v16, 0x4026000000000000L    # 11.0

    .line 33
    .line 34
    const-wide/high16 v18, 0x4035000000000000L    # 21.0

    .line 35
    move-object v11, v8

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v11 .. v19}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    .line 39
    .line 40
    const-string v2, "on_tertiary_fixed"

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    move-object v1, v10

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v1 .. v9}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    .line 47
    return-object v10
.end method

.method public onTertiaryFixedVariant()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 20
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v10, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 5
    .line 6
    new-instance v3, Lcom/google/android/material/color/utilities/z0;

    .line 7
    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    new-instance v4, Lcom/google/android/material/color/utilities/A0;

    .line 12
    .line 13
    .line 14
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    new-instance v6, Lcom/google/android/material/color/utilities/B0;

    .line 17
    .line 18
    .line 19
    invoke-direct {v6, v0}, Lcom/google/android/material/color/utilities/B0;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    .line 20
    .line 21
    new-instance v7, Lcom/google/android/material/color/utilities/C0;

    .line 22
    .line 23
    .line 24
    invoke-direct {v7, v0}, Lcom/google/android/material/color/utilities/C0;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    .line 25
    .line 26
    new-instance v8, Lcom/google/android/material/color/utilities/ContrastCurve;

    .line 27
    .line 28
    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    .line 29
    .line 30
    const-wide/high16 v14, 0x4012000000000000L    # 4.5

    .line 31
    .line 32
    const-wide/high16 v16, 0x401c000000000000L    # 7.0

    .line 33
    .line 34
    const-wide/high16 v18, 0x4026000000000000L    # 11.0

    .line 35
    move-object v11, v8

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v11 .. v19}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    .line 39
    .line 40
    const-string v2, "on_tertiary_fixed_variant"

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    move-object v1, v10

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v1 .. v9}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    .line 47
    return-object v10
.end method

.method public outline()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 20
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v9, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 3
    .line 4
    new-instance v2, Lcom/google/android/material/color/utilities/l;

    .line 5
    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    new-instance v3, Lcom/google/android/material/color/utilities/m;

    .line 10
    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    new-instance v5, Lcom/google/android/material/color/utilities/c2;

    .line 15
    .line 16
    move-object/from16 v10, p0

    .line 17
    .line 18
    .line 19
    invoke-direct {v5, v10}, Lcom/google/android/material/color/utilities/c2;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    .line 20
    .line 21
    new-instance v7, Lcom/google/android/material/color/utilities/ContrastCurve;

    .line 22
    .line 23
    const-wide/high16 v12, 0x3ff8000000000000L    # 1.5

    .line 24
    .line 25
    const-wide/high16 v14, 0x4008000000000000L    # 3.0

    .line 26
    .line 27
    const-wide/high16 v16, 0x4012000000000000L    # 4.5

    .line 28
    .line 29
    const-wide/high16 v18, 0x401c000000000000L    # 7.0

    .line 30
    move-object v11, v7

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v11 .. v19}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    .line 37
    const-string v1, "outline"

    .line 38
    const/4 v8, 0x0

    .line 39
    move-object v0, v9

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    .line 43
    return-object v9
.end method

.method public outlineVariant()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 20
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v9, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 3
    .line 4
    new-instance v2, Lcom/google/android/material/color/utilities/g1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    new-instance v3, Lcom/google/android/material/color/utilities/h1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    new-instance v5, Lcom/google/android/material/color/utilities/c2;

    .line 15
    .line 16
    move-object/from16 v10, p0

    .line 17
    .line 18
    .line 19
    invoke-direct {v5, v10}, Lcom/google/android/material/color/utilities/c2;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    .line 20
    .line 21
    new-instance v7, Lcom/google/android/material/color/utilities/ContrastCurve;

    .line 22
    .line 23
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 26
    .line 27
    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    .line 28
    .line 29
    const-wide/high16 v18, 0x401c000000000000L    # 7.0

    .line 30
    move-object v11, v7

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v11 .. v19}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    .line 37
    const-string v1, "outline_variant"

    .line 38
    const/4 v8, 0x0

    .line 39
    move-object v0, v9

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    .line 43
    return-object v9
.end method

.method public primary()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 20
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v10, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 5
    .line 6
    new-instance v3, Lcom/google/android/material/color/utilities/i0;

    .line 7
    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    new-instance v4, Lcom/google/android/material/color/utilities/j0;

    .line 12
    .line 13
    .line 14
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    new-instance v6, Lcom/google/android/material/color/utilities/c2;

    .line 17
    .line 18
    .line 19
    invoke-direct {v6, v0}, Lcom/google/android/material/color/utilities/c2;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    .line 20
    .line 21
    new-instance v8, Lcom/google/android/material/color/utilities/ContrastCurve;

    .line 22
    .line 23
    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    .line 24
    .line 25
    const-wide/high16 v14, 0x4012000000000000L    # 4.5

    .line 26
    .line 27
    const-wide/high16 v16, 0x401c000000000000L    # 7.0

    .line 28
    .line 29
    const-wide/high16 v18, 0x4026000000000000L    # 11.0

    .line 30
    move-object v11, v8

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v11 .. v19}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    .line 34
    .line 35
    new-instance v9, Lcom/google/android/material/color/utilities/k0;

    .line 36
    .line 37
    .line 38
    invoke-direct {v9, v0}, Lcom/google/android/material/color/utilities/k0;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v7, 0x0

    .line 41
    .line 42
    const-string v2, "primary"

    .line 43
    move-object v1, v10

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v1 .. v9}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    .line 47
    return-object v10
.end method

.method public primaryContainer()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 20
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v10, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 5
    .line 6
    new-instance v3, Lcom/google/android/material/color/utilities/V0;

    .line 7
    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    new-instance v4, Lcom/google/android/material/color/utilities/W0;

    .line 12
    .line 13
    .line 14
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    new-instance v6, Lcom/google/android/material/color/utilities/c2;

    .line 17
    .line 18
    .line 19
    invoke-direct {v6, v0}, Lcom/google/android/material/color/utilities/c2;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    .line 20
    .line 21
    new-instance v8, Lcom/google/android/material/color/utilities/ContrastCurve;

    .line 22
    .line 23
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 26
    .line 27
    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    .line 28
    .line 29
    const-wide/high16 v18, 0x401c000000000000L    # 7.0

    .line 30
    move-object v11, v8

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v11 .. v19}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    .line 34
    .line 35
    new-instance v9, Lcom/google/android/material/color/utilities/X0;

    .line 36
    .line 37
    .line 38
    invoke-direct {v9, v0}, Lcom/google/android/material/color/utilities/X0;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v7, 0x0

    .line 41
    .line 42
    const-string v2, "primary_container"

    .line 43
    move-object v1, v10

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v1 .. v9}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    .line 47
    return-object v10
.end method

.method public primaryFixed()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 20
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v10, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 5
    .line 6
    new-instance v3, Lcom/google/android/material/color/utilities/Z1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    new-instance v4, Lcom/google/android/material/color/utilities/a2;

    .line 12
    .line 13
    .line 14
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    new-instance v6, Lcom/google/android/material/color/utilities/c2;

    .line 17
    .line 18
    .line 19
    invoke-direct {v6, v0}, Lcom/google/android/material/color/utilities/c2;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    .line 20
    .line 21
    new-instance v8, Lcom/google/android/material/color/utilities/ContrastCurve;

    .line 22
    .line 23
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 26
    .line 27
    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    .line 28
    .line 29
    const-wide/high16 v18, 0x401c000000000000L    # 7.0

    .line 30
    move-object v11, v8

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v11 .. v19}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    .line 34
    .line 35
    new-instance v9, Lcom/google/android/material/color/utilities/b2;

    .line 36
    .line 37
    .line 38
    invoke-direct {v9, v0}, Lcom/google/android/material/color/utilities/b2;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v7, 0x0

    .line 41
    .line 42
    const-string v2, "primary_fixed"

    .line 43
    move-object v1, v10

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v1 .. v9}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    .line 47
    return-object v10
.end method

.method public primaryFixedDim()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 20
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v10, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 5
    .line 6
    new-instance v3, Lcom/google/android/material/color/utilities/d;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v3, v1}, Lcom/google/android/material/color/utilities/d;-><init>(I)V

    .line 11
    .line 12
    new-instance v4, Lcom/google/android/material/color/utilities/e;

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {v4, v1}, Lcom/google/android/material/color/utilities/e;-><init>(I)V

    .line 17
    .line 18
    new-instance v6, Lcom/google/android/material/color/utilities/c2;

    .line 19
    .line 20
    .line 21
    invoke-direct {v6, v0}, Lcom/google/android/material/color/utilities/c2;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    .line 22
    .line 23
    new-instance v8, Lcom/google/android/material/color/utilities/ContrastCurve;

    .line 24
    .line 25
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 26
    .line 27
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 28
    .line 29
    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    .line 30
    .line 31
    const-wide/high16 v18, 0x401c000000000000L    # 7.0

    .line 32
    move-object v11, v8

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v11 .. v19}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    .line 36
    .line 37
    new-instance v9, Lcom/google/android/material/color/utilities/f;

    .line 38
    const/4 v1, 0x1

    .line 39
    .line 40
    .line 41
    invoke-direct {v9, v0, v1}, Lcom/google/android/material/color/utilities/f;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;I)V

    .line 42
    const/4 v5, 0x1

    .line 43
    const/4 v7, 0x0

    .line 44
    .line 45
    const-string v2, "primary_fixed_dim"

    .line 46
    move-object v1, v10

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v1 .. v9}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    .line 50
    return-object v10
.end method

.method public primaryPaletteKeyColor()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/color/utilities/w0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/material/color/utilities/x0;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    const-string v2, "primary_palette_key_color"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public scrim()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v9, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 3
    .line 4
    new-instance v2, Lcom/google/android/material/color/utilities/l0;

    .line 5
    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    new-instance v3, Lcom/google/android/material/color/utilities/V1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    .line 16
    const-string v1, "scrim"

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v0, v9

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    .line 24
    return-object v9
.end method

.method public secondary()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 20
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v10, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 5
    .line 6
    new-instance v3, Lcom/google/android/material/color/utilities/g;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v3, v1}, Lcom/google/android/material/color/utilities/g;-><init>(I)V

    .line 11
    .line 12
    new-instance v4, Lcom/google/android/material/color/utilities/h;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v4, v1}, Lcom/google/android/material/color/utilities/h;-><init>(I)V

    .line 17
    .line 18
    new-instance v6, Lcom/google/android/material/color/utilities/c2;

    .line 19
    .line 20
    .line 21
    invoke-direct {v6, v0}, Lcom/google/android/material/color/utilities/c2;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    .line 22
    .line 23
    new-instance v8, Lcom/google/android/material/color/utilities/ContrastCurve;

    .line 24
    .line 25
    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    .line 26
    .line 27
    const-wide/high16 v14, 0x4012000000000000L    # 4.5

    .line 28
    .line 29
    const-wide/high16 v16, 0x401c000000000000L    # 7.0

    .line 30
    .line 31
    const-wide/high16 v18, 0x4026000000000000L    # 11.0

    .line 32
    move-object v11, v8

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v11 .. v19}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    .line 36
    .line 37
    new-instance v9, Lcom/google/android/material/color/utilities/i;

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    .line 41
    invoke-direct {v9, v0, v1}, Lcom/google/android/material/color/utilities/i;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;I)V

    .line 42
    const/4 v5, 0x1

    .line 43
    const/4 v7, 0x0

    .line 44
    .line 45
    const-string v2, "secondary"

    .line 46
    move-object v1, v10

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v1 .. v9}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    .line 50
    return-object v10
.end method

.method public secondaryContainer()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 20
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v10, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 5
    .line 6
    new-instance v3, Lcom/google/android/material/color/utilities/H0;

    .line 7
    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    new-instance v4, Lcom/google/android/material/color/utilities/I0;

    .line 12
    .line 13
    .line 14
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    new-instance v6, Lcom/google/android/material/color/utilities/c2;

    .line 17
    .line 18
    .line 19
    invoke-direct {v6, v0}, Lcom/google/android/material/color/utilities/c2;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    .line 20
    .line 21
    new-instance v8, Lcom/google/android/material/color/utilities/ContrastCurve;

    .line 22
    .line 23
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 26
    .line 27
    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    .line 28
    .line 29
    const-wide/high16 v18, 0x401c000000000000L    # 7.0

    .line 30
    move-object v11, v8

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v11 .. v19}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    .line 34
    .line 35
    new-instance v9, Lcom/google/android/material/color/utilities/K0;

    .line 36
    .line 37
    .line 38
    invoke-direct {v9, v0}, Lcom/google/android/material/color/utilities/K0;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v7, 0x0

    .line 41
    .line 42
    const-string v2, "secondary_container"

    .line 43
    move-object v1, v10

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v1 .. v9}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    .line 47
    return-object v10
.end method

.method public secondaryFixed()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 20
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v10, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 5
    .line 6
    new-instance v3, Lcom/google/android/material/color/utilities/r1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    new-instance v4, Lcom/google/android/material/color/utilities/s1;

    .line 12
    .line 13
    .line 14
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    new-instance v6, Lcom/google/android/material/color/utilities/c2;

    .line 17
    .line 18
    .line 19
    invoke-direct {v6, v0}, Lcom/google/android/material/color/utilities/c2;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    .line 20
    .line 21
    new-instance v8, Lcom/google/android/material/color/utilities/ContrastCurve;

    .line 22
    .line 23
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 26
    .line 27
    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    .line 28
    .line 29
    const-wide/high16 v18, 0x401c000000000000L    # 7.0

    .line 30
    move-object v11, v8

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v11 .. v19}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    .line 34
    .line 35
    new-instance v9, Lcom/google/android/material/color/utilities/t1;

    .line 36
    .line 37
    .line 38
    invoke-direct {v9, v0}, Lcom/google/android/material/color/utilities/t1;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v7, 0x0

    .line 41
    .line 42
    const-string v2, "secondary_fixed"

    .line 43
    move-object v1, v10

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v1 .. v9}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    .line 47
    return-object v10
.end method

.method public secondaryFixedDim()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 20
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v10, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 5
    .line 6
    new-instance v3, Lcom/google/android/material/color/utilities/K1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    new-instance v4, Lcom/google/android/material/color/utilities/L1;

    .line 12
    .line 13
    .line 14
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    new-instance v6, Lcom/google/android/material/color/utilities/c2;

    .line 17
    .line 18
    .line 19
    invoke-direct {v6, v0}, Lcom/google/android/material/color/utilities/c2;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    .line 20
    .line 21
    new-instance v8, Lcom/google/android/material/color/utilities/ContrastCurve;

    .line 22
    .line 23
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 26
    .line 27
    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    .line 28
    .line 29
    const-wide/high16 v18, 0x401c000000000000L    # 7.0

    .line 30
    move-object v11, v8

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v11 .. v19}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    .line 34
    .line 35
    new-instance v9, Lcom/google/android/material/color/utilities/N1;

    .line 36
    .line 37
    .line 38
    invoke-direct {v9, v0}, Lcom/google/android/material/color/utilities/N1;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v7, 0x0

    .line 41
    .line 42
    const-string v2, "secondary_fixed_dim"

    .line 43
    move-object v1, v10

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v1 .. v9}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    .line 47
    return-object v10
.end method

.method public secondaryPaletteKeyColor()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/color/utilities/D0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/material/color/utilities/E0;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    const-string v2, "secondary_palette_key_color"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public shadow()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v9, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 3
    .line 4
    new-instance v2, Lcom/google/android/material/color/utilities/U1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    new-instance v3, Lcom/google/android/material/color/utilities/V1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    .line 16
    const-string v1, "shadow"

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v0, v9

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    .line 24
    return-object v9
.end method

.method public surface()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v9, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 3
    .line 4
    new-instance v2, Lcom/google/android/material/color/utilities/c;

    .line 5
    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    new-instance v3, Lcom/google/android/material/color/utilities/y0;

    .line 10
    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    .line 16
    const-string v1, "surface"

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v0, v9

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    .line 24
    return-object v9
.end method

.method public surfaceBright()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v9, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 3
    .line 4
    new-instance v2, Lcom/google/android/material/color/utilities/i1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    new-instance v3, Lcom/google/android/material/color/utilities/j1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    .line 16
    const-string v1, "surface_bright"

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v0, v9

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    .line 24
    return-object v9
.end method

.method public surfaceContainer()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v9, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 3
    .line 4
    new-instance v2, Lcom/google/android/material/color/utilities/O;

    .line 5
    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    new-instance v3, Lcom/google/android/material/color/utilities/P;

    .line 10
    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    .line 16
    const-string v1, "surface_container"

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v0, v9

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    .line 24
    return-object v9
.end method

.method public surfaceContainerHigh()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v9, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 3
    .line 4
    new-instance v2, Lcom/google/android/material/color/utilities/a1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    new-instance v3, Lcom/google/android/material/color/utilities/b1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    .line 16
    const-string v1, "surface_container_high"

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v0, v9

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    .line 24
    return-object v9
.end method

.method public surfaceContainerHighest()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v9, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 3
    .line 4
    new-instance v2, Lcom/google/android/material/color/utilities/W1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    new-instance v3, Lcom/google/android/material/color/utilities/Y1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    .line 16
    const-string v1, "surface_container_highest"

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v0, v9

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    .line 24
    return-object v9
.end method

.method public surfaceContainerLow()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v9, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 3
    .line 4
    new-instance v2, Lcom/google/android/material/color/utilities/F0;

    .line 5
    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    new-instance v3, Lcom/google/android/material/color/utilities/G0;

    .line 10
    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    .line 16
    const-string v1, "surface_container_low"

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v0, v9

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    .line 24
    return-object v9
.end method

.method public surfaceContainerLowest()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v9, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 3
    .line 4
    new-instance v2, Lcom/google/android/material/color/utilities/j;

    .line 5
    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    new-instance v3, Lcom/google/android/material/color/utilities/k;

    .line 10
    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    .line 16
    const-string v1, "surface_container_lowest"

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v0, v9

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    .line 24
    return-object v9
.end method

.method public surfaceDim()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v9, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 3
    .line 4
    new-instance v2, Lcom/google/android/material/color/utilities/J;

    .line 5
    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    new-instance v3, Lcom/google/android/material/color/utilities/V;

    .line 10
    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    .line 16
    const-string v1, "surface_dim"

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v0, v9

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    .line 24
    return-object v9
.end method

.method public surfaceTint()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v9, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 3
    .line 4
    new-instance v2, Lcom/google/android/material/color/utilities/o;

    .line 5
    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    new-instance v3, Lcom/google/android/material/color/utilities/p;

    .line 10
    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    .line 16
    const-string v1, "surface_tint"

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v0, v9

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    .line 24
    return-object v9
.end method

.method public surfaceVariant()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v9, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 3
    .line 4
    new-instance v2, Lcom/google/android/material/color/utilities/O1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    new-instance v3, Lcom/google/android/material/color/utilities/P1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    .line 16
    const-string v1, "surface_variant"

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v0, v9

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    .line 24
    return-object v9
.end method

.method public tertiary()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 20
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v10, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 5
    .line 6
    new-instance v3, Lcom/google/android/material/color/utilities/q0;

    .line 7
    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    new-instance v4, Lcom/google/android/material/color/utilities/s0;

    .line 12
    .line 13
    .line 14
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    new-instance v6, Lcom/google/android/material/color/utilities/c2;

    .line 17
    .line 18
    .line 19
    invoke-direct {v6, v0}, Lcom/google/android/material/color/utilities/c2;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    .line 20
    .line 21
    new-instance v8, Lcom/google/android/material/color/utilities/ContrastCurve;

    .line 22
    .line 23
    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    .line 24
    .line 25
    const-wide/high16 v14, 0x4012000000000000L    # 4.5

    .line 26
    .line 27
    const-wide/high16 v16, 0x401c000000000000L    # 7.0

    .line 28
    .line 29
    const-wide/high16 v18, 0x4026000000000000L    # 11.0

    .line 30
    move-object v11, v8

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v11 .. v19}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    .line 34
    .line 35
    new-instance v9, Lcom/google/android/material/color/utilities/t0;

    .line 36
    .line 37
    .line 38
    invoke-direct {v9, v0}, Lcom/google/android/material/color/utilities/t0;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v7, 0x0

    .line 41
    .line 42
    const-string v2, "tertiary"

    .line 43
    move-object v1, v10

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v1 .. v9}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    .line 47
    return-object v10
.end method

.method public tertiaryContainer()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 20
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v10, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 5
    .line 6
    new-instance v3, Lcom/google/android/material/color/utilities/g;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v3, v1}, Lcom/google/android/material/color/utilities/g;-><init>(I)V

    .line 11
    .line 12
    new-instance v4, Lcom/google/android/material/color/utilities/h;

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {v4, v1}, Lcom/google/android/material/color/utilities/h;-><init>(I)V

    .line 17
    .line 18
    new-instance v6, Lcom/google/android/material/color/utilities/c2;

    .line 19
    .line 20
    .line 21
    invoke-direct {v6, v0}, Lcom/google/android/material/color/utilities/c2;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    .line 22
    .line 23
    new-instance v8, Lcom/google/android/material/color/utilities/ContrastCurve;

    .line 24
    .line 25
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 26
    .line 27
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 28
    .line 29
    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    .line 30
    .line 31
    const-wide/high16 v18, 0x401c000000000000L    # 7.0

    .line 32
    move-object v11, v8

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v11 .. v19}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    .line 36
    .line 37
    new-instance v9, Lcom/google/android/material/color/utilities/i;

    .line 38
    const/4 v1, 0x1

    .line 39
    .line 40
    .line 41
    invoke-direct {v9, v0, v1}, Lcom/google/android/material/color/utilities/i;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;I)V

    .line 42
    const/4 v5, 0x1

    .line 43
    const/4 v7, 0x0

    .line 44
    .line 45
    const-string v2, "tertiary_container"

    .line 46
    move-object v1, v10

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v1 .. v9}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    .line 50
    return-object v10
.end method

.method public tertiaryFixed()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 20
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v10, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 5
    .line 6
    new-instance v3, Lcom/google/android/material/color/utilities/e0;

    .line 7
    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    new-instance v4, Lcom/google/android/material/color/utilities/f0;

    .line 12
    .line 13
    .line 14
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    new-instance v6, Lcom/google/android/material/color/utilities/c2;

    .line 17
    .line 18
    .line 19
    invoke-direct {v6, v0}, Lcom/google/android/material/color/utilities/c2;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    .line 20
    .line 21
    new-instance v8, Lcom/google/android/material/color/utilities/ContrastCurve;

    .line 22
    .line 23
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 26
    .line 27
    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    .line 28
    .line 29
    const-wide/high16 v18, 0x401c000000000000L    # 7.0

    .line 30
    move-object v11, v8

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v11 .. v19}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    .line 34
    .line 35
    new-instance v9, Lcom/google/android/material/color/utilities/h0;

    .line 36
    .line 37
    .line 38
    invoke-direct {v9, v0}, Lcom/google/android/material/color/utilities/h0;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v7, 0x0

    .line 41
    .line 42
    const-string v2, "tertiary_fixed"

    .line 43
    move-object v1, v10

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v1 .. v9}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    .line 47
    return-object v10
.end method

.method public tertiaryFixedDim()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 20
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v10, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 5
    .line 6
    new-instance v3, Lcom/google/android/material/color/utilities/y1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    new-instance v4, Lcom/google/android/material/color/utilities/z1;

    .line 12
    .line 13
    .line 14
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    new-instance v6, Lcom/google/android/material/color/utilities/c2;

    .line 17
    .line 18
    .line 19
    invoke-direct {v6, v0}, Lcom/google/android/material/color/utilities/c2;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    .line 20
    .line 21
    new-instance v8, Lcom/google/android/material/color/utilities/ContrastCurve;

    .line 22
    .line 23
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 26
    .line 27
    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    .line 28
    .line 29
    const-wide/high16 v18, 0x401c000000000000L    # 7.0

    .line 30
    move-object v11, v8

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v11 .. v19}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    .line 34
    .line 35
    new-instance v9, Lcom/google/android/material/color/utilities/A1;

    .line 36
    .line 37
    .line 38
    invoke-direct {v9, v0}, Lcom/google/android/material/color/utilities/A1;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V

    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v7, 0x0

    .line 41
    .line 42
    const-string v2, "tertiary_fixed_dim"

    .line 43
    move-object v1, v10

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v1 .. v9}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    .line 47
    return-object v10
.end method

.method public tertiaryPaletteKeyColor()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/color/utilities/P0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/material/color/utilities/Q0;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    const-string v2, "tertiary_palette_key_color"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public textHintInverse()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/color/utilities/S1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/material/color/utilities/T1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    const-string v2, "text_hint_inverse"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public textPrimaryInverse()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/color/utilities/M;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/material/color/utilities/N;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    const-string v2, "text_primary_inverse"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public textPrimaryInverseDisableOnly()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/color/utilities/F1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/material/color/utilities/G1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    const-string v2, "text_primary_inverse_disable_only"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public textSecondaryAndTertiaryInverse()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/color/utilities/Z;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/material/color/utilities/a0;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    const-string v2, "text_secondary_and_tertiary_inverse"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public textSecondaryAndTertiaryInverseDisabled()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/color/utilities/J0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/material/color/utilities/U0;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    const-string v2, "text_secondary_and_tertiary_inverse_disabled"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
