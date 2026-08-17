.class public final Lcom/google/accompanist/systemuicontroller/SystemUiControllerKt;
.super Ljava/lang/Object;
.source "SystemUiController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001b\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroid/view/Window;",
        "window",
        "Lcom/google/accompanist/systemuicontroller/SystemUiController;",
        "rememberSystemUiController",
        "(Landroid/view/Window;Landroidx/compose/runtime/Composer;II)Lcom/google/accompanist/systemuicontroller/SystemUiController;",
        "systemuicontroller_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSystemUiController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SystemUiController.kt\ncom/google/accompanist/systemuicontroller/SystemUiControllerKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,328:1\n77#2:329\n77#2:336\n77#2:337\n1223#3,6:330\n*S KotlinDebug\n*F\n+ 1 SystemUiController.kt\ncom/google/accompanist/systemuicontroller/SystemUiControllerKt\n*L\n203#1:329\n209#1:336\n210#1:337\n204#1:330,6\n*E\n"
    }
.end annotation


# static fields
.field public static final a:J

.field public static final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/graphics/Color;",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->a:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->f:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    const v2, 0x3e99999a    # 0.3f

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v1, v1, v2, v0}, Landroidx/compose/ui/graphics/ColorKt;->a(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    sput-wide v0, Lcom/google/accompanist/systemuicontroller/SystemUiControllerKt;->a:J

    .line 18
    .line 19
    sget-object v0, Lcom/google/accompanist/systemuicontroller/SystemUiControllerKt$BlackScrimmed$1;->INSTANCE:Lcom/google/accompanist/systemuicontroller/SystemUiControllerKt$BlackScrimmed$1;

    .line 20
    .line 21
    sput-object v0, Lcom/google/accompanist/systemuicontroller/SystemUiControllerKt;->b:Lkotlin/jvm/functions/Function1;

    .line 22
    return-void
.end method

.method public static final synthetic access$getBlackScrim$p()J
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lcom/google/accompanist/systemuicontroller/SystemUiControllerKt;->a:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getBlackScrimmed$p()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/accompanist/systemuicontroller/SystemUiControllerKt;->b:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public static final rememberSystemUiController(Landroid/view/Window;Landroidx/compose/runtime/Composer;II)Lcom/google/accompanist/systemuicontroller/SystemUiController;
    .locals 4
    .param p0    # Landroid/view/Window;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LB9/d;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, -0x2aa96a8d

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->w(I)V

    .line 7
    .line 8
    and-int/lit8 p3, p3, 0x1

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    if-eqz p3, :cond_7

    .line 12
    .line 13
    .line 14
    const p0, 0x3c2868d5

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->w(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 21
    move-result p3

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const-string p3, "com.google.accompanist.systemuicontroller.findWindow (SystemUiController.kt:208)"

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v2, v1, p3}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 30
    .line 31
    :cond_0
    sget-object p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 35
    move-result-object p3

    .line 36
    .line 37
    check-cast p3, Landroid/view/View;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    move-result-object p3

    .line 42
    .line 43
    instance-of v2, p3, Landroidx/compose/ui/window/DialogWindowProvider;

    .line 44
    const/4 v3, 0x0

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    check-cast p3, Landroidx/compose/ui/window/DialogWindowProvider;

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object p3, v3

    .line 51
    .line 52
    :goto_0
    if-eqz p3, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-interface {p3}, Landroidx/compose/ui/window/DialogWindowProvider;->getWindow()Landroid/view/Window;

    .line 56
    move-result-object p3

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object p3, v3

    .line 59
    .line 60
    :goto_1
    if-nez p3, :cond_5

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    check-cast p0, Landroid/view/View;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    const-string p3, "getContext(...)"

    .line 73
    .line 74
    .line 75
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    :goto_2
    instance-of p3, p0, Landroid/app/Activity;

    .line 78
    .line 79
    if-eqz p3, :cond_3

    .line 80
    .line 81
    check-cast p0, Landroid/app/Activity;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 85
    move-result-object v3

    .line 86
    goto :goto_3

    .line 87
    .line 88
    :cond_3
    instance-of p3, p0, Landroid/content/ContextWrapper;

    .line 89
    .line 90
    if-eqz p3, :cond_4

    .line 91
    .line 92
    check-cast p0, Landroid/content/ContextWrapper;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    const-string p3, "getBaseContext(...)"

    .line 99
    .line 100
    .line 101
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    :goto_3
    move-object p0, v3

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    move-object p0, p3

    .line 106
    .line 107
    .line 108
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 109
    move-result p3

    .line 110
    .line 111
    if-eqz p3, :cond_6

    .line 112
    .line 113
    .line 114
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 115
    .line 116
    .line 117
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->K()V

    .line 118
    .line 119
    .line 120
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 121
    move-result p3

    .line 122
    .line 123
    if-eqz p3, :cond_8

    .line 124
    .line 125
    const-string p3, "com.google.accompanist.systemuicontroller.rememberSystemUiController (SystemUiController.kt:201)"

    .line 126
    .line 127
    .line 128
    invoke-static {v0, p2, v1, p3}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 129
    .line 130
    :cond_8
    sget-object p2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134
    move-result-object p2

    .line 135
    .line 136
    check-cast p2, Landroid/view/View;

    .line 137
    .line 138
    .line 139
    const p3, -0x3e472f0b

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, p3}, Landroidx/compose/runtime/Composer;->w(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 146
    move-result p3

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    or-int/2addr p3, v0

    .line 152
    .line 153
    .line 154
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    if-nez p3, :cond_9

    .line 158
    .line 159
    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 163
    move-result-object p3

    .line 164
    .line 165
    if-ne v0, p3, :cond_a

    .line 166
    .line 167
    :cond_9
    new-instance v0, Lcom/google/accompanist/systemuicontroller/AndroidSystemUiController;

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, p2, p0}, Lcom/google/accompanist/systemuicontroller/AndroidSystemUiController;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 174
    .line 175
    :cond_a
    check-cast v0, Lcom/google/accompanist/systemuicontroller/AndroidSystemUiController;

    .line 176
    .line 177
    .line 178
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->K()V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 182
    move-result p0

    .line 183
    .line 184
    if-eqz p0, :cond_b

    .line 185
    .line 186
    .line 187
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 188
    .line 189
    .line 190
    :cond_b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->K()V

    .line 191
    return-object v0
.end method
