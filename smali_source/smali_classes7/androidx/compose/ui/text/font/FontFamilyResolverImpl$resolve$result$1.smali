.class final Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FontFamilyResolver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Landroidx/compose/ui/text/font/TypefaceResult;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Landroidx/compose/ui/text/font/TypefaceResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/text/font/TypefaceResult;",
        "onAsyncCompletion",
        "Lkotlin/Function1;",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

.field public final synthetic b:Landroidx/compose/ui/text/font/TypefaceRequest;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;Landroidx/compose/ui/text/font/TypefaceRequest;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;->a:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;->b:Landroidx/compose/ui/text/font/TypefaceRequest;

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;->a:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->d:Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;

    .line 7
    .line 8
    iget-object v1, p1, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->f:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;->b:Landroidx/compose/ui/text/font/TypefaceRequest;

    .line 11
    .line 12
    iget-object v2, p1, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->a:Landroidx/compose/ui/text/font/AndroidFontLoader;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    iget-object v0, v1, Landroidx/compose/ui/text/font/TypefaceRequest;->a:Landroidx/compose/ui/text/font/FontFamily;

    .line 18
    .line 19
    instance-of v2, v0, Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 20
    .line 21
    if-nez v2, :cond_5

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->e:Landroidx/compose/ui/text/font/PlatformFontFamilyTypefaceAdapter;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    iget-object v0, v1, Landroidx/compose/ui/text/font/TypefaceRequest;->a:Landroidx/compose/ui/text/font/FontFamily;

    .line 29
    const/4 v2, 0x1

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    move v3, v2

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    instance-of v3, v0, Landroidx/compose/ui/text/font/DefaultFontFamily;

    .line 36
    .line 37
    :goto_0
    iget-object p1, p1, Landroidx/compose/ui/text/font/PlatformFontFamilyTypefaceAdapter;->a:Landroidx/compose/ui/text/font/PlatformTypefaces;

    .line 38
    .line 39
    iget v4, v1, Landroidx/compose/ui/text/font/TypefaceRequest;->c:I

    .line 40
    .line 41
    iget-object v1, v1, Landroidx/compose/ui/text/font/TypefaceRequest;->b:Landroidx/compose/ui/text/font/FontWeight;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v1, v4}, Landroidx/compose/ui/text/font/PlatformTypefaces;->b(Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;

    .line 47
    move-result-object p1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_1
    instance-of v3, v0, Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    check-cast v0, Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0, v1, v4}, Landroidx/compose/ui/text/font/PlatformTypefaces;->a(Landroidx/compose/ui/text/font/GenericFontFamily;Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;

    .line 58
    move-result-object p1

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_2
    instance-of p1, v0, Landroidx/compose/ui/text/font/LoadedFontFamily;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    check-cast v0, Landroidx/compose/ui/text/font/LoadedFontFamily;

    .line 66
    .line 67
    iget-object p1, v0, Landroidx/compose/ui/text/font/LoadedFontFamily;->g:Landroidx/compose/ui/text/platform/AndroidTypefaceWrapper;

    .line 68
    .line 69
    .line 70
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.text.platform.AndroidTypeface"

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v1, v4}, Landroidx/compose/ui/text/platform/AndroidTypeface;->a(Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    :goto_1
    new-instance v0, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, p1, v2}, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;-><init>(Ljava/lang/Object;Z)V

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const/4 v0, 0x0

    .line 85
    .line 86
    :goto_2
    if-eqz v0, :cond_4

    .line 87
    return-object v0

    .line 88
    .line 89
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v0, "Could not load font"

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p1

    .line 96
    .line 97
    :cond_5
    check-cast v0, Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    sget-object p1, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->c:Landroidx/compose/ui/text/font/FontMatcher;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    new-instance p1, Ljava/util/ArrayList;

    .line 108
    const/4 p1, 0x0

    .line 109
    throw p1
.end method
