.class public final Landroidx/compose/ui/platform/LayerMatrixCache;
.super Ljava/lang/Object;
.source "LayerMatrixCache.android.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/platform/LayerMatrixCache;",
        "T",
        "",
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
        "SMAP\nLayerMatrixCache.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayerMatrixCache.android.kt\nandroidx/compose/ui/platform/LayerMatrixCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,134:1\n1#2:135\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/internal/Lambda;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Landroid/graphics/Matrix;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Landroid/graphics/Matrix;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    check-cast p1, Lkotlin/jvm/internal/Lambda;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->a:Lkotlin/jvm/internal/Lambda;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/compose/ui/graphics/Matrix;->a()[F

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->c:[F

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroidx/compose/ui/graphics/Matrix;->a()[F

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->d:[F

    .line 20
    const/4 p1, 0x1

    .line 21
    .line 22
    iput-boolean p1, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->g:Z

    .line 23
    .line 24
    iput-boolean p1, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->h:Z

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)[F
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[F"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->f:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->d:[F

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/LayerMatrixCache;->b(Ljava/lang/Object;)[F

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1}, Landroidx/compose/ui/platform/InvertMatrixKt;->a([F[F)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    iput-boolean p1, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->g:Z

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    iput-boolean p1, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->f:Z

    .line 20
    .line 21
    :cond_0
    iget-boolean p1, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->g:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_0
    return-object v1
.end method

.method public final b(Ljava/lang/Object;)[F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[F"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->e:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->c:[F

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-object v1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->b:Landroid/graphics/Matrix;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Matrix;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->b:Landroid/graphics/Matrix;

    .line 19
    .line 20
    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->a:Lkotlin/jvm/internal/Lambda;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/AndroidMatrixConversions_androidKt;->b(Landroid/graphics/Matrix;[F)V

    .line 27
    const/4 p1, 0x0

    .line 28
    .line 29
    iput-boolean p1, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->e:Z

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Landroidx/compose/ui/graphics/MatrixKt;->a([F)Z

    .line 33
    move-result p1

    .line 34
    .line 35
    iput-boolean p1, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->h:Z

    .line 36
    return-object v1
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->e:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->f:Z

    .line 6
    return-void
.end method
