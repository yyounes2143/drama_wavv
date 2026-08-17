.class public abstract Landroidx/compose/ui/text/font/FontFamily;
.super Ljava/lang/Object;
.source "FontFamily.kt"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/font/FontFamily$Companion;,
        Landroidx/compose/ui/text/font/FontFamily$Resolver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0003\u0004\u0005\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/FontFamily;",
        "",
        "Companion",
        "Resolver",
        "Landroidx/compose/ui/text/font/FileBasedFontFamily;",
        "Landroidx/compose/ui/text/font/LoadedFontFamily;",
        "Landroidx/compose/ui/text/font/SystemFontFamily;",
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


# static fields
.field public static final a:Landroidx/compose/ui/text/font/FontFamily$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Landroidx/compose/ui/text/font/DefaultFontFamily;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Landroidx/compose/ui/text/font/GenericFontFamily;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Landroidx/compose/ui/text/font/GenericFontFamily;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Landroidx/compose/ui/text/font/GenericFontFamily;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Landroidx/compose/ui/text/font/GenericFontFamily;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/text/font/FontFamily$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/FontFamily$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/text/font/FontFamily;->a:Landroidx/compose/ui/text/font/FontFamily$Companion;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/ui/text/font/DefaultFontFamily;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/compose/ui/text/font/DefaultFontFamily;-><init>()V

    .line 14
    .line 15
    sput-object v0, Landroidx/compose/ui/text/font/FontFamily;->b:Landroidx/compose/ui/text/font/DefaultFontFamily;

    .line 16
    .line 17
    new-instance v0, Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "sans-serif"

    .line 21
    .line 22
    const-string v2, "FontFamily.SansSerif"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/GenericFontFamily;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    sput-object v0, Landroidx/compose/ui/text/font/FontFamily;->c:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 28
    .line 29
    new-instance v0, Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v1, "serif"

    .line 33
    .line 34
    const-string v2, "FontFamily.Serif"

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/GenericFontFamily;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    sput-object v0, Landroidx/compose/ui/text/font/FontFamily;->d:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 40
    .line 41
    new-instance v0, Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v1, "monospace"

    .line 45
    .line 46
    const-string v2, "FontFamily.Monospace"

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/GenericFontFamily;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    sput-object v0, Landroidx/compose/ui/text/font/FontFamily;->e:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 52
    .line 53
    new-instance v0, Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 54
    .line 55
    .line 56
    const-string/jumbo v1, "cursive"

    .line 57
    .line 58
    const-string v2, "FontFamily.Cursive"

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/GenericFontFamily;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    sput-object v0, Landroidx/compose/ui/text/font/FontFamily;->f:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 64
    return-void
.end method
