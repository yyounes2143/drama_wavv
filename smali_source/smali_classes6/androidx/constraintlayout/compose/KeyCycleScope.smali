.class public final Landroidx/constraintlayout/compose/KeyCycleScope;
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
        "Landroidx/constraintlayout/compose/KeyCycleScope;",
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
        "SMAP\nTransitionScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransitionScope.kt\nandroidx/constraintlayout/compose/KeyCycleScope\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,969:1\n149#2:970\n149#2:971\n149#2:972\n*S KotlinDebug\n*F\n+ 1 TransitionScope.kt\nandroidx/constraintlayout/compose/KeyCycleScope\n*L\n594#1:970\n595#1:971\n596#1:972\n*E\n"
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
    .locals 15

    .line 1
    .line 2
    const-class v0, Landroidx/constraintlayout/compose/KeyCycleScope;

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
    move-result-object v10

    .line 94
    .line 95
    .line 96
    const-string/jumbo v11, "period"

    .line 97
    .line 98
    .line 99
    const-string/jumbo v12, "getPeriod()F"

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v11, v12, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 103
    move-result-object v11

    .line 104
    .line 105
    .line 106
    const-string/jumbo v12, "offset"

    .line 107
    .line 108
    .line 109
    const-string/jumbo v13, "getOffset()F"

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v12, v13, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 113
    move-result-object v12

    .line 114
    .line 115
    .line 116
    const-string/jumbo v13, "phase"

    .line 117
    .line 118
    .line 119
    const-string/jumbo v14, "getPhase()F"

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v13, v14, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    const/16 v13, 0xc

    .line 126
    .line 127
    new-array v13, v13, [LR9/n;

    .line 128
    .line 129
    aput-object v1, v13, v3

    .line 130
    const/4 v1, 0x1

    .line 131
    .line 132
    aput-object v2, v13, v1

    .line 133
    const/4 v1, 0x2

    .line 134
    .line 135
    aput-object v4, v13, v1

    .line 136
    const/4 v1, 0x3

    .line 137
    .line 138
    aput-object v5, v13, v1

    .line 139
    const/4 v1, 0x4

    .line 140
    .line 141
    aput-object v6, v13, v1

    .line 142
    const/4 v1, 0x5

    .line 143
    .line 144
    aput-object v7, v13, v1

    .line 145
    const/4 v1, 0x6

    .line 146
    .line 147
    aput-object v8, v13, v1

    .line 148
    const/4 v1, 0x7

    .line 149
    .line 150
    aput-object v9, v13, v1

    .line 151
    .line 152
    const/16 v1, 0x8

    .line 153
    .line 154
    aput-object v10, v13, v1

    .line 155
    .line 156
    const/16 v1, 0x9

    .line 157
    .line 158
    aput-object v11, v13, v1

    .line 159
    .line 160
    const/16 v1, 0xa

    .line 161
    .line 162
    aput-object v12, v13, v1

    .line 163
    .line 164
    const/16 v1, 0xb

    .line 165
    .line 166
    aput-object v0, v13, v1

    .line 167
    .line 168
    sput-object v13, Landroidx/constraintlayout/compose/KeyCycleScope;->b:[LR9/n;

    .line 169
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
