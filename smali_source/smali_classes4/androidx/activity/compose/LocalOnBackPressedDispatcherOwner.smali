.class public final Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;
.super Ljava/lang/Object;
.source "BackHandler.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;",
        "",
        "<init>",
        "()V",
        "activity-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBackHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackHandler.kt\nandroidx/activity/compose/LocalOnBackPressedDispatcherOwner\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 ActivityComposeUtils.kt\nandroidx/activity/compose/ActivityComposeUtilsKt\n*L\n1#1,109:1\n77#2:110\n77#2:111\n77#2:112\n23#3,8:113\n*S KotlinDebug\n*F\n+ 1 BackHandler.kt\nandroidx/activity/compose/LocalOnBackPressedDispatcherOwner\n*L\n51#1:110\n52#1:111\n53#1:112\n53#1:113,8\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->a:Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;

    .line 8
    .line 9
    sget-object v0, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner$LocalOnBackPressedDispatcherOwner$1;->a:Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner$LocalOnBackPressedDispatcherOwner$1;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->c(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->b:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroidx/compose/runtime/Composer;)Landroidx/activity/OnBackPressedDispatcherOwner;
    .locals 4
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const-string/jumbo v0, "androidx.activity.compose.LocalOnBackPressedDispatcherOwner.<get-current> (BackHandler.kt:50)"

    .line 10
    .line 11
    .line 12
    const v1, -0x7b43639d

    .line 13
    const/4 v2, 0x6

    .line 14
    const/4 v3, -0x1

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 18
    .line 19
    :cond_0
    sget-object v0, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->b:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Landroidx/activity/OnBackPressedDispatcherOwner;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    .line 30
    const v0, 0x206f5359

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 34
    .line 35
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Landroid/view/View;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Landroidx/activity/ViewTreeOnBackPressedDispatcherOwner;->a(Landroid/view/View;)Landroidx/activity/OnBackPressedDispatcherOwner;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->G()V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_1
    const v1, 0x206f49c8

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->G()V

    .line 59
    .line 60
    :goto_0
    if-nez v0, :cond_4

    .line 61
    .line 62
    .line 63
    const v0, 0x206f5b2c

    .line 64
    .line 65
    .line 66
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 67
    .line 68
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    check-cast v0, Landroid/content/Context;

    .line 75
    .line 76
    :goto_1
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    instance-of v1, v0, Landroidx/activity/OnBackPressedDispatcherOwner;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    goto :goto_2

    .line 84
    .line 85
    :cond_2
    check-cast v0, Landroid/content/ContextWrapper;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 89
    move-result-object v0

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/4 v0, 0x0

    .line 92
    .line 93
    :goto_2
    check-cast v0, Landroidx/activity/OnBackPressedDispatcherOwner;

    .line 94
    .line 95
    .line 96
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->G()V

    .line 97
    goto :goto_3

    .line 98
    .line 99
    .line 100
    :cond_4
    const v1, 0x206f4a19

    .line 101
    .line 102
    .line 103
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->G()V

    .line 107
    .line 108
    .line 109
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 110
    move-result p0

    .line 111
    .line 112
    if-eqz p0, :cond_5

    .line 113
    .line 114
    .line 115
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 116
    :cond_5
    return-object v0
.end method
