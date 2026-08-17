.class public final Landroidx/compose/material3/TypographyKt;
.super Ljava/lang/Object;
.source "Typography.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/TypographyKt$WhenMappings;
    }
.end annotation

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
.field public static final a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material3/TypographyKt$LocalTypography$1;->a:Landroidx/compose/material3/TypographyKt$LocalTypography$1;

    .line 3
    .line 4
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroidx/compose/runtime/CompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    sput-object v1, Landroidx/compose/material3/TypographyKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 10
    return-void
.end method

.method public static final a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;
    .locals 3
    .param p0    # Landroidx/compose/material3/tokens/TypographyKeyTokens;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ReadOnlyComposable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "androidx.compose.material3.<get-value> (Typography.kt:209)"

    .line 10
    .line 11
    .line 12
    const v1, -0x3e879211

    .line 13
    const/4 v2, -0x1

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p2, v2, v0}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 17
    .line 18
    :cond_0
    sget-object p2, Landroidx/compose/material3/MaterialTheme;->a:Landroidx/compose/material3/MaterialTheme;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroidx/compose/material3/MaterialTheme;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result p0

    .line 30
    .line 31
    .line 32
    packed-switch p0, :pswitch_data_0

    .line 33
    .line 34
    new-instance p0, LB9/n;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 38
    throw p0

    .line 39
    .line 40
    :pswitch_0
    iget-object p0, p1, Landroidx/compose/material3/Typography;->i:Landroidx/compose/ui/text/TextStyle;

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :pswitch_1
    iget-object p0, p1, Landroidx/compose/material3/Typography;->h:Landroidx/compose/ui/text/TextStyle;

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :pswitch_2
    iget-object p0, p1, Landroidx/compose/material3/Typography;->g:Landroidx/compose/ui/text/TextStyle;

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :pswitch_3
    iget-object p0, p1, Landroidx/compose/material3/Typography;->o:Landroidx/compose/ui/text/TextStyle;

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :pswitch_4
    iget-object p0, p1, Landroidx/compose/material3/Typography;->n:Landroidx/compose/ui/text/TextStyle;

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :pswitch_5
    iget-object p0, p1, Landroidx/compose/material3/Typography;->m:Landroidx/compose/ui/text/TextStyle;

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :pswitch_6
    iget-object p0, p1, Landroidx/compose/material3/Typography;->f:Landroidx/compose/ui/text/TextStyle;

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :pswitch_7
    iget-object p0, p1, Landroidx/compose/material3/Typography;->e:Landroidx/compose/ui/text/TextStyle;

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :pswitch_8
    iget-object p0, p1, Landroidx/compose/material3/Typography;->d:Landroidx/compose/ui/text/TextStyle;

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :pswitch_9
    iget-object p0, p1, Landroidx/compose/material3/Typography;->c:Landroidx/compose/ui/text/TextStyle;

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :pswitch_a
    iget-object p0, p1, Landroidx/compose/material3/Typography;->b:Landroidx/compose/ui/text/TextStyle;

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :pswitch_b
    iget-object p0, p1, Landroidx/compose/material3/Typography;->a:Landroidx/compose/ui/text/TextStyle;

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :pswitch_c
    iget-object p0, p1, Landroidx/compose/material3/Typography;->l:Landroidx/compose/ui/text/TextStyle;

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :pswitch_d
    iget-object p0, p1, Landroidx/compose/material3/Typography;->k:Landroidx/compose/ui/text/TextStyle;

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :pswitch_e
    iget-object p0, p1, Landroidx/compose/material3/Typography;->j:Landroidx/compose/ui/text/TextStyle;

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 86
    move-result p1

    .line 87
    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 92
    :cond_1
    return-object p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
