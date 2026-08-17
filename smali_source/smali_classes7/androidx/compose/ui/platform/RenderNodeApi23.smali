.class public final Landroidx/compose/ui/platform/RenderNodeApi23;
.super Ljava/lang/Object;
.source "RenderNodeApi23.android.kt"

# interfaces
.implements Landroidx/compose/ui/platform/DeviceRenderNode;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/RenderNodeApi23$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/platform/RenderNodeApi23;",
        "Landroidx/compose/ui/platform/DeviceRenderNode;",
        "Companion",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRenderNodeApi23.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RenderNodeApi23.android.kt\nandroidx/compose/ui/platform/RenderNodeApi23\n+ 2 AndroidCanvas.android.kt\nandroidx/compose/ui/graphics/CanvasHolder\n*L\n1#1,411:1\n41#2,5:412\n*S KotlinDebug\n*F\n+ 1 RenderNodeApi23.android.kt\nandroidx/compose/ui/platform/RenderNodeApi23\n*L\n275#1:412,5\n*E\n"
    }
.end annotation


# static fields
.field public static g:Z

.field public static h:Z


# instance fields
.field public final a:Landroid/view/RenderNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/platform/RenderNodeApi23$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/RenderNodeApi23$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    sput-boolean v0, Landroidx/compose/ui/platform/RenderNodeApi23;->h:Z

    .line 10
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/platform/AndroidComposeView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "Compose"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->a:Landroid/view/RenderNode;

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/ui/graphics/CompositingStrategy;->a:Landroidx/compose/ui/graphics/CompositingStrategy$Companion;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CompositingStrategy$Companion;->getAuto--NrFUSI()I

    .line 17
    .line 18
    sget-boolean v0, Landroidx/compose/ui/platform/RenderNodeApi23;->h:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleX()F

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleY()F

    .line 31
    move-result v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationX()F

    .line 38
    move-result v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationY()F

    .line 45
    move-result v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/RenderNode;->getElevation()F

    .line 52
    move-result v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotation()F

    .line 59
    move-result v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationX()F

    .line 66
    move-result v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationY()F

    .line 73
    move-result v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/RenderNode;->getCameraDistance()F

    .line 80
    move-result v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotX()F

    .line 87
    move-result v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotY()F

    .line 94
    move-result v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/RenderNode;->getClipToOutline()Z

    .line 101
    move-result v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 105
    const/4 v0, 0x0

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/RenderNode;->getAlpha()F

    .line 112
    move-result v1

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/RenderNode;->isValid()Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    .line 128
    .line 129
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130
    .line 131
    const/16 v2, 0x1c

    .line 132
    .line 133
    if-lt v1, v2, :cond_0

    .line 134
    .line 135
    sget-object v2, Landroidx/compose/ui/platform/RenderNodeVerificationHelper28;->a:Landroidx/compose/ui/platform/RenderNodeVerificationHelper28;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Landroidx/compose/ui/platform/RenderNodeVerificationHelper28;->a(Landroid/view/RenderNode;)I

    .line 142
    move-result v2

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v2}, Landroidx/compose/ui/platform/RenderNodeVerificationHelper28;->c(Landroid/view/RenderNode;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Landroidx/compose/ui/platform/RenderNodeVerificationHelper28;->b(Landroid/view/RenderNode;)I

    .line 149
    move-result v2

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v2}, Landroidx/compose/ui/platform/RenderNodeVerificationHelper28;->d(Landroid/view/RenderNode;I)V

    .line 153
    .line 154
    :cond_0
    const/16 v2, 0x18

    .line 155
    .line 156
    if-lt v1, v2, :cond_1

    .line 157
    .line 158
    sget-object v1, Landroidx/compose/ui/platform/RenderNodeVerificationHelper24;->a:Landroidx/compose/ui/platform/RenderNodeVerificationHelper24;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Landroidx/compose/ui/platform/RenderNodeVerificationHelper24;->a(Landroid/view/RenderNode;)V

    .line 165
    goto :goto_0

    .line 166
    .line 167
    :cond_1
    sget-object v1, Landroidx/compose/ui/platform/RenderNodeVerificationHelper23;->a:Landroidx/compose/ui/platform/RenderNodeVerificationHelper23;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Landroidx/compose/ui/platform/RenderNodeVerificationHelper23;->a(Landroid/view/RenderNode;)V

    .line 174
    .line 175
    .line 176
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/view/RenderNode;->hasOverlappingRendering()Z

    .line 180
    move-result v1

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 184
    .line 185
    sput-boolean v0, Landroidx/compose/ui/platform/RenderNodeApi23;->h:Z

    .line 186
    .line 187
    :cond_2
    sget-boolean p1, Landroidx/compose/ui/platform/RenderNodeApi23;->g:Z

    .line 188
    .line 189
    if-nez p1, :cond_3

    .line 190
    return-void

    .line 191
    .line 192
    :cond_3
    new-instance p1, Ljava/lang/NoClassDefFoundError;

    .line 193
    .line 194
    .line 195
    invoke-direct {p1}, Ljava/lang/NoClassDefFoundError;-><init>()V

    .line 196
    throw p1
.end method


# virtual methods
.method public final A(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->a:Landroid/view/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 6
    return-void
.end method

.method public final B(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->a:Landroid/view/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 6
    return-void
.end method

.method public final C(Landroid/graphics/Outline;)V
    .locals 1
    .param p1    # Landroid/graphics/Outline;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->a:Landroid/view/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 6
    return-void
.end method

.method public final D(I)V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1c

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/platform/RenderNodeVerificationHelper28;->a:Landroidx/compose/ui/platform/RenderNodeVerificationHelper28;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->a:Landroid/view/RenderNode;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p1}, Landroidx/compose/ui/platform/RenderNodeVerificationHelper28;->c(Landroid/view/RenderNode;I)V

    .line 17
    :cond_0
    return-void
.end method

.method public final E()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->d:I

    .line 3
    return v0
.end method

.method public final F(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->a:Landroid/view/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 6
    return-void
.end method

.method public final G(Landroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/Path;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p1    # Landroidx/compose/ui/graphics/CanvasHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/Path;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/CanvasHolder;",
            "Landroidx/compose/ui/graphics/Path;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/Canvas;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->a:Landroid/view/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/RenderNodeApi23;->getWidth()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/platform/RenderNodeApi23;->getHeight()I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/RenderNode;->start(II)Landroid/view/DisplayListCanvas;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/CanvasHolder;->a()Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/AndroidCanvas;->u()Landroid/graphics/Canvas;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/CanvasHolder;->a()Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 26
    move-result-object v2

    .line 27
    move-object v3, v0

    .line 28
    .line 29
    check-cast v3, Landroid/graphics/Canvas;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/AndroidCanvas;->v(Landroid/graphics/Canvas;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/CanvasHolder;->a()Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/AndroidCanvas;->n()V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, p2}, Landroidx/compose/ui/graphics/y;->a(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Path;)V

    .line 45
    .line 46
    :cond_0
    check-cast p3, Landroidx/compose/ui/platform/RenderNodeLayer$updateDisplayList$1$1;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, v2}, Landroidx/compose/ui/platform/RenderNodeLayer$updateDisplayList$1$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/AndroidCanvas;->i()V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/CanvasHolder;->a()Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/AndroidCanvas;->v(Landroid/graphics/Canvas;)V

    .line 62
    .line 63
    iget-object p1, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->a:Landroid/view/RenderNode;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    .line 67
    return-void
.end method

.method public final H(I)V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1c

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/platform/RenderNodeVerificationHelper28;->a:Landroidx/compose/ui/platform/RenderNodeVerificationHelper28;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->a:Landroid/view/RenderNode;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p1}, Landroidx/compose/ui/platform/RenderNodeVerificationHelper28;->d(Landroid/view/RenderNode;I)V

    .line 17
    :cond_0
    return-void
.end method

.method public final I()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->a:Landroid/view/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/RenderNode;->getElevation()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final a()V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/platform/RenderNodeVerificationHelper24;->a:Landroidx/compose/ui/platform/RenderNodeVerificationHelper24;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->a:Landroid/view/RenderNode;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Landroidx/compose/ui/platform/RenderNodeVerificationHelper24;->a(Landroid/view/RenderNode;)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/RenderNodeVerificationHelper23;->a:Landroidx/compose/ui/platform/RenderNodeVerificationHelper23;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->a:Landroid/view/RenderNode;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Landroidx/compose/ui/platform/RenderNodeVerificationHelper23;->a(Landroid/view/RenderNode;)V

    .line 28
    :goto_0
    return-void
.end method

.method public final b(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->a:Landroid/view/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 6
    return-void
.end method

.method public final c(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->a:Landroid/view/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 6
    return-void
.end method

.method public final d(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->a:Landroid/view/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 6
    return-void
.end method

.method public final e(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->a:Landroid/view/RenderNode;

    .line 3
    neg-float p1, p1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 7
    return-void
.end method

.method public final f(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->a:Landroid/view/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 6
    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->a:Landroid/view/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 6
    return-void
.end method

.method public final getAlpha()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->a:Landroid/view/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/RenderNode;->getAlpha()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getHeight()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->e:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->c:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final getWidth()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->d:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->b:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final h(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->a:Landroid/view/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 6
    return-void
.end method

.method public final i(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->a:Landroid/view/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 6
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->a:Landroid/view/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/RenderNode;->isValid()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->a:Landroid/view/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 6
    return-void
.end method

.method public final l(Landroidx/compose/ui/graphics/BlurEffect;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/BlurEffect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final m(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "null cannot be cast to non-null type android.view.DisplayListCanvas"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    check-cast p1, Landroid/view/DisplayListCanvas;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->a:Landroid/view/RenderNode;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    .line 14
    return-void
.end method

.method public final n()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->b:I

    .line 3
    return v0
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->a:Landroid/view/RenderNode;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 8
    return-void
.end method

.method public final p(IIII)Z
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->b:I

    .line 3
    .line 4
    iput p2, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->c:I

    .line 5
    .line 6
    iput p3, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->d:I

    .line 7
    .line 8
    iput p4, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->e:I

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->a:Landroid/view/RenderNode;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final q(I)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/graphics/CompositingStrategy;->a:Landroidx/compose/ui/graphics/CompositingStrategy$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CompositingStrategy$Companion;->getOffscreen--NrFUSI()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/CompositingStrategy;->a(II)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->a:Landroid/view/RenderNode;

    .line 16
    const/4 v0, 0x2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->a:Landroid/view/RenderNode;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CompositingStrategy$Companion;->getModulateAlpha--NrFUSI()I

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/CompositingStrategy;->a(II)Z

    .line 33
    move-result p1

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->a:Landroid/view/RenderNode;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->a:Landroid/view/RenderNode;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->a:Landroid/view/RenderNode;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->a:Landroid/view/RenderNode;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 58
    :goto_0
    return-void
.end method

.method public final r(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->a:Landroid/view/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 6
    return-void
.end method

.method public final s(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->c:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->c:I

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->e:I

    .line 8
    add-int/2addr v0, p1

    .line 9
    .line 10
    iput v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->e:I

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->a:Landroid/view/RenderNode;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    .line 16
    return-void
.end method

.method public final t()Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->a:Landroid/view/RenderNode;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->f:Z

    .line 3
    return v0
.end method

.method public final v()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->c:I

    .line 3
    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->a:Landroid/view/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/RenderNode;->getClipToOutline()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final x(Landroid/graphics/Matrix;)V
    .locals 1
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->a:Landroid/view/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    .line 6
    return-void
.end method

.method public final y(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->b:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->b:I

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->d:I

    .line 8
    add-int/2addr v0, p1

    .line 9
    .line 10
    iput v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->d:I

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->a:Landroid/view/RenderNode;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    .line 16
    return-void
.end method

.method public final z()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->e:I

    .line 3
    return v0
.end method
