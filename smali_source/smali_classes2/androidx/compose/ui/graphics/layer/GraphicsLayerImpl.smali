.class public interface abstract Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;
.super Ljava/lang/Object;
.source "AndroidGraphicsLayer.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001:\u0001\u0002\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0003\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;",
        "",
        "Companion",
        "ui-graphics_release"
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
.field public static final a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl$Companion;->$$INSTANCE:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl$Companion;

    .line 3
    .line 4
    sput-object v0, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl$Companion;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract A()I
.end method

.method public abstract B()F
.end method

.method public abstract C(Landroid/graphics/Outline;J)V
    .param p1    # Landroid/graphics/Outline;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract D(J)V
.end method

.method public abstract E()F
.end method

.method public abstract F()F
.end method

.method public abstract G()F
.end method

.method public abstract H(I)V
.end method

.method public abstract I()F
.end method

.method public abstract J()F
.end method

.method public abstract K(Landroidx/compose/ui/graphics/Canvas;)V
    .param p1    # Landroidx/compose/ui/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract a()V
.end method

.method public abstract b(F)V
.end method

.method public abstract c(F)V
.end method

.method public abstract d(F)V
.end method

.method public abstract e(F)V
.end method

.method public abstract f(F)V
.end method

.method public abstract g(F)V
.end method

.method public abstract getAlpha()F
.end method

.method public abstract h(F)V
.end method

.method public abstract i(F)V
.end method

.method public abstract j()Z
.end method

.method public abstract k(F)V
.end method

.method public abstract l(Landroidx/compose/ui/graphics/BlurEffect;)V
    .param p1    # Landroidx/compose/ui/graphics/BlurEffect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract m()Landroidx/compose/ui/graphics/RenderEffect;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract n(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V
    .param p1    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/layer/GraphicsLayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract o()I
.end method

.method public abstract p(IIJ)V
.end method

.method public abstract q()F
.end method

.method public abstract r()F
.end method

.method public abstract s()J
.end method

.method public abstract t(J)V
.end method

.method public abstract u()J
.end method

.method public abstract v(Z)V
.end method

.method public abstract w(J)V
.end method

.method public abstract x(F)V
.end method

.method public abstract y()F
.end method

.method public abstract z()Landroid/graphics/Matrix;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
