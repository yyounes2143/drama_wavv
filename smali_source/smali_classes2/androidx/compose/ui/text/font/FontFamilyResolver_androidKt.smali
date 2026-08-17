.class public final Landroidx/compose/ui/text/font/FontFamilyResolver_androidKt;
.super Ljava/lang/Object;
.source "FontFamilyResolver.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;)Landroidx/compose/ui/text/font/FontFamilyResolverImpl;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 3
    .line 4
    new-instance v1, Landroidx/compose/ui/text/font/AndroidFontLoader;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Landroidx/compose/ui/text/font/AndroidFontLoader;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    sget-object v2, Landroidx/compose/ui/text/font/FontWeightAdjustmentHelper;->a:Landroidx/compose/ui/text/font/FontWeightAdjustmentHelper;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v3, 0x1f

    .line 17
    .line 18
    if-lt v2, v3, :cond_0

    .line 19
    .line 20
    sget-object v2, Landroidx/compose/ui/text/font/FontWeightAdjustmentHelperApi31;->a:Landroidx/compose/ui/text/font/FontWeightAdjustmentHelperApi31;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p0}, Landroidx/compose/ui/text/font/FontWeightAdjustmentHelperApi31;->a(Landroid/content/Context;)I

    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    .line 28
    :goto_0
    new-instance v2, Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, p0}, Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;-><init>(Landroidx/compose/ui/text/font/AndroidFontLoader;Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;)V

    .line 35
    return-object v0
.end method
