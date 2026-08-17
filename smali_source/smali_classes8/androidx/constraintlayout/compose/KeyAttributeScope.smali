.class public final Landroidx/constraintlayout/compose/KeyAttributeScope;
.super Landroidx/constraintlayout/compose/BaseKeyFrameScope;
.source "TransitionScope.kt"


# annotations
.annotation runtime Landroidx/compose/foundation/layout/LayoutScopeMarker;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Landroidx/constraintlayout/compose/ExperimentalMotionApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/KeyAttributeScope;",
        "Landroidx/constraintlayout/compose/BaseKeyFrameScope;",
        "<init>",
        "()V",
        "constraintlayout-compose_release"
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
        "SMAP\nTransitionScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransitionScope.kt\nandroidx/constraintlayout/compose/KeyAttributeScope\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,969:1\n149#2:970\n149#2:971\n149#2:972\n*S KotlinDebug\n*F\n+ 1 TransitionScope.kt\nandroidx/constraintlayout/compose/KeyAttributeScope\n*L\n535#1:970\n536#1:971\n537#1:972\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic b:[LR9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LR9/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    .line 2
    const-class v0, Landroidx/constraintlayout/compose/KeyAttributeScope;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "alpha"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "getAlpha()F"

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "scaleX"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v4, "getScaleX()F"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    const-string/jumbo v4, "scaleY"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v5, "getScaleY()F"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v4, v5, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    .line 36
    const-string/jumbo v5, "rotationX"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v6, "getRotationX()F"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v5, v6, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    .line 46
    const-string/jumbo v6, "rotationY"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v7, "getRotationY()F"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v6, v7, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    .line 56
    const-string/jumbo v7, "rotationZ"

    .line 57
    .line 58
    .line 59
    const-string/jumbo v8, "getRotationZ()F"

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v7, v8, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 63
    move-result-object v7

    .line 64
    .line 65
    .line 66
    const-string/jumbo v8, "translationX"

    .line 67
    .line 68
    .line 69
    const-string/jumbo v9, "getTranslationX-D9Ej5fM()F"

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v8, v9, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 73
    move-result-object v8

    .line 74
    .line 75
    .line 76
    const-string/jumbo v9, "translationY"

    .line 77
    .line 78
    .line 79
    const-string/jumbo v10, "getTranslationY-D9Ej5fM()F"

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v9, v10, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 83
    move-result-object v9

    .line 84
    .line 85
    .line 86
    const-string/jumbo v10, "translationZ"

    .line 87
    .line 88
    .line 89
    const-string/jumbo v11, "getTranslationZ-D9Ej5fM()F"

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v10, v11, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    const/16 v10, 0x9

    .line 96
    .line 97
    new-array v10, v10, [LR9/n;

    .line 98
    .line 99
    aput-object v1, v10, v3

    .line 100
    const/4 v1, 0x1

    .line 101
    .line 102
    aput-object v2, v10, v1

    .line 103
    const/4 v1, 0x2

    .line 104
    .line 105
    aput-object v4, v10, v1

    .line 106
    const/4 v1, 0x3

    .line 107
    .line 108
    aput-object v5, v10, v1

    .line 109
    const/4 v1, 0x4

    .line 110
    .line 111
    aput-object v6, v10, v1

    .line 112
    const/4 v1, 0x5

    .line 113
    .line 114
    aput-object v7, v10, v1

    .line 115
    const/4 v1, 0x6

    .line 116
    .line 117
    aput-object v8, v10, v1

    .line 118
    const/4 v1, 0x7

    .line 119
    .line 120
    aput-object v9, v10, v1

    .line 121
    .line 122
    const/16 v1, 0x8

    .line 123
    .line 124
    aput-object v0, v10, v1

    .line 125
    .line 126
    sput-object v10, Landroidx/constraintlayout/compose/KeyAttributeScope;->b:[LR9/n;

    .line 127
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/compose/BaseKeyFrameScope;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/unit/Dp;

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/ui/unit/Dp;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/ui/unit/Dp;

    .line 10
    return-void
.end method
