.class final Landroidx/compose/material3/AppBarKt$settleAppBar$1;
.super LE9/d;
.source "AppBar.kt"


# annotations
.annotation runtime LE9/f;
    c = "androidx.compose.material3.AppBarKt"
    f = "AppBar.kt"
    l = {
        0x9c5,
        0x9d3
    }
    m = "settleAppBar"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Landroidx/compose/animation/core/AnimationSpec;

.field public c:Lkotlin/jvm/internal/Ref$FloatRef;

.field public synthetic d:Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->d:Ljava/lang/Object;

    .line 3
    .line 4
    iget p1, p0, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->e:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->e:I

    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, p1, p1, p0}, Landroidx/compose/material3/AppBarKt;->a(Landroidx/compose/material3/TopAppBarState;FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;LE9/d;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
