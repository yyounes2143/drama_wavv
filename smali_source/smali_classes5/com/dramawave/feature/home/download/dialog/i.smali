.class public final Lcom/dramawave/feature/home/download/dialog/i;
.super Ljava/lang/Object;
.source "DownloadNetTypeNoticeDialog.kt"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "onConfirm"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "onDismiss"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v0, 0xa39d93c

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int/2addr v1, p3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_1
    const/16 v2, 0x10

    .line 39
    :goto_1
    or-int/2addr v1, v2

    .line 40
    .line 41
    and-int/lit8 v2, v1, 0x13

    .line 42
    .line 43
    const/16 v3, 0x12

    .line 44
    .line 45
    if-ne v2, v3, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    goto :goto_2

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 56
    goto :goto_3

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 60
    move-result v2

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    const/4 v2, -0x1

    .line 64
    .line 65
    const-string v3, "com.dramawave.feature.home.download.dialog.DownloadNetTypeNoticeDialog (DownloadNetTypeNoticeDialog.kt:20)"

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 69
    .line 70
    :cond_4
    sget v0, Lcom/dramawave/shared/resource/R$string;->t1:I

    .line 71
    .line 72
    .line 73
    invoke-static {p2, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->b(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    sget v0, Lcom/dramawave/shared/resource/R$string;->u3:I

    .line 77
    .line 78
    .line 79
    invoke-static {p2, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->b(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    sget v0, Lcom/dramawave/shared/resource/R$string;->a0:I

    .line 83
    .line 84
    .line 85
    invoke-static {p2, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->b(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    shl-int/lit8 v0, v1, 0x6

    .line 89
    .line 90
    and-int/lit16 v1, v0, 0x1f80

    .line 91
    move-object v2, p2

    .line 92
    move-object v6, p0

    .line 93
    move-object v7, p1

    .line 94
    .line 95
    .line 96
    invoke-static/range {v1 .. v7}, Lcom/dramawave/shared/ui/dialog/h;->b(ILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 100
    move-result v0

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    .line 105
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    if-eqz p2, :cond_6

    .line 112
    .line 113
    new-instance v0, Lcom/dramawave/feature/home/download/dialog/h;

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, p0, p1, p3}, Lcom/dramawave/feature/home/download/dialog/h;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 117
    .line 118
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 119
    :cond_6
    return-void
.end method
