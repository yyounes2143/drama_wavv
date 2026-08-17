.class public final Landroidx/compose/ui/text/platform/AndroidGenericFontFamilyTypeface;
.super Ljava/lang/Object;
.source "AndroidGenericFontFamilyTypeface.android.kt"

# interfaces
.implements Landroidx/compose/ui/text/platform/AndroidTypeface;


# annotations
.annotation runtime LB9/d;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/text/platform/AndroidGenericFontFamilyTypeface;",
        "Landroidx/compose/ui/text/platform/AndroidTypeface;",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final a(Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;
    .locals 3
    .param p1    # Landroidx/compose/ui/text/font/FontWeight;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1c

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Landroidx/compose/ui/text/font/AndroidFontUtils_androidKt;->a(Landroidx/compose/ui/text/font/FontWeight;I)I

    .line 11
    move-result p1

    .line 12
    .line 13
    .line 14
    invoke-static {v2, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    sget-object v0, Landroidx/compose/ui/text/font/TypefaceHelperMethodsApi28;->a:Landroidx/compose/ui/text/font/TypefaceHelperMethodsApi28;

    .line 19
    .line 20
    iget p1, p1, Landroidx/compose/ui/text/font/FontWeight;->a:I

    .line 21
    .line 22
    sget-object v1, Landroidx/compose/ui/text/font/FontStyle;->b:Landroidx/compose/ui/text/font/FontStyle$Companion;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getItalic-_-LCdwA()I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v1}, Landroidx/compose/ui/text/font/FontStyle;->a(II)Z

    .line 30
    move-result p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v2, p1, p2}, Landroidx/compose/ui/text/font/a;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 37
    move-result-object p1

    .line 38
    :goto_0
    return-object p1
.end method
