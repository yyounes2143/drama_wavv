.class public final Landroidx/compose/material3/tokens/TypographyTokensKt;
.super Ljava/lang/Object;
.source "TypographyTokens.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "material3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    .line 2
    new-instance v13, Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 3
    .line 4
    sget-object v0, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->b:Landroidx/compose/ui/text/style/LineHeightStyle$Alignment$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment$Companion;->getCenter-PIaL0Z0()F

    .line 8
    move-result v0

    .line 9
    .line 10
    sget-object v1, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->b:Landroidx/compose/ui/text/style/LineHeightStyle$Trim$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/LineHeightStyle$Trim$Companion;->getNone-EVpEnUU()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-direct {v13, v0, v1}, Landroidx/compose/ui/text/style/LineHeightStyle;-><init>(FI)V

    .line 18
    .line 19
    sget-object v0, Landroidx/compose/ui/text/TextStyle;->d:Landroidx/compose/ui/text/TextStyle$Companion;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sget-object v12, Landroidx/compose/material3/internal/DefaultPlatformTextStyle_androidKt;->a:Landroidx/compose/ui/text/PlatformTextStyle;

    .line 26
    const/4 v9, 0x0

    .line 27
    .line 28
    const-wide/16 v10, 0x0

    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    .line 39
    const v14, 0xe7ffff

    .line 40
    .line 41
    .line 42
    invoke-static/range {v0 .. v14}, Landroidx/compose/ui/text/TextStyle;->a(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    sput-object v0, Landroidx/compose/material3/tokens/TypographyTokensKt;->a:Landroidx/compose/ui/text/TextStyle;

    .line 46
    return-void
.end method
