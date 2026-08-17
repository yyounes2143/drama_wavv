.class final Landroidx/compose/foundation/BackgroundElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "Background.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/BackgroundNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/BackgroundElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/BackgroundNode;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:J

.field public final b:Landroidx/compose/ui/graphics/Brush;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:F

.field public final d:Landroidx/compose/ui/graphics/Shape;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/platform/InspectorInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(JLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    .line 1
    sget-object p1, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide p1

    :cond_0
    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/compose/foundation/BackgroundElement;->a:J

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/BackgroundElement;->b:Landroidx/compose/ui/graphics/Brush;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    iput p1, p0, Landroidx/compose/foundation/BackgroundElement;->c:F

    .line 6
    iput-object p4, p0, Landroidx/compose/foundation/BackgroundElement;->d:Landroidx/compose/ui/graphics/Shape;

    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/BackgroundElement;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/Modifier$Node;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/BackgroundNode;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 6
    .line 7
    iget-wide v1, p0, Landroidx/compose/foundation/BackgroundElement;->a:J

    .line 8
    .line 9
    iput-wide v1, v0, Landroidx/compose/foundation/BackgroundNode;->o:J

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->b:Landroidx/compose/ui/graphics/Brush;

    .line 12
    .line 13
    iput-object v1, v0, Landroidx/compose/foundation/BackgroundNode;->p:Landroidx/compose/ui/graphics/Brush;

    .line 14
    .line 15
    iget v1, p0, Landroidx/compose/foundation/BackgroundElement;->c:F

    .line 16
    .line 17
    iput v1, v0, Landroidx/compose/foundation/BackgroundNode;->q:F

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->d:Landroidx/compose/ui/graphics/Shape;

    .line 20
    .line 21
    iput-object v1, v0, Landroidx/compose/foundation/BackgroundNode;->r:Landroidx/compose/ui/graphics/Shape;

    .line 22
    .line 23
    sget-object v1, Landroidx/compose/ui/geometry/Size;->b:Landroidx/compose/ui/geometry/Size$Companion;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    .line 27
    move-result-wide v1

    .line 28
    .line 29
    iput-wide v1, v0, Landroidx/compose/foundation/BackgroundNode;->s:J

    .line 30
    return-object v0
.end method

.method public final b(Landroidx/compose/ui/Modifier$Node;)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/foundation/BackgroundNode;

    .line 3
    .line 4
    iget-wide v0, p0, Landroidx/compose/foundation/BackgroundElement;->a:J

    .line 5
    .line 6
    iput-wide v0, p1, Landroidx/compose/foundation/BackgroundNode;->o:J

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/BackgroundElement;->b:Landroidx/compose/ui/graphics/Brush;

    .line 9
    .line 10
    iput-object v0, p1, Landroidx/compose/foundation/BackgroundNode;->p:Landroidx/compose/ui/graphics/Brush;

    .line 11
    .line 12
    iget v0, p0, Landroidx/compose/foundation/BackgroundElement;->c:F

    .line 13
    .line 14
    iput v0, p1, Landroidx/compose/foundation/BackgroundNode;->q:F

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/foundation/BackgroundElement;->d:Landroidx/compose/ui/graphics/Shape;

    .line 17
    .line 18
    iput-object v0, p1, Landroidx/compose/foundation/BackgroundNode;->r:Landroidx/compose/ui/graphics/Shape;

    .line 19
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/compose/foundation/BackgroundElement;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroidx/compose/foundation/BackgroundElement;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    return v0

    .line 13
    .line 14
    :cond_1
    iget-wide v1, p0, Landroidx/compose/foundation/BackgroundElement;->a:J

    .line 15
    .line 16
    iget-wide v3, p1, Landroidx/compose/foundation/BackgroundElement;->a:J

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->b:Landroidx/compose/ui/graphics/Brush;

    .line 25
    .line 26
    iget-object v2, p1, Landroidx/compose/foundation/BackgroundElement;->b:Landroidx/compose/ui/graphics/Brush;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget v1, p0, Landroidx/compose/foundation/BackgroundElement;->c:F

    .line 35
    .line 36
    iget v2, p1, Landroidx/compose/foundation/BackgroundElement;->c:F

    .line 37
    .line 38
    cmpg-float v1, v1, v2

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->d:Landroidx/compose/ui/graphics/Shape;

    .line 43
    .line 44
    iget-object p1, p1, Landroidx/compose/foundation/BackgroundElement;->d:Landroidx/compose/ui/graphics/Shape;

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    const/4 v0, 0x1

    .line 52
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 3
    .line 4
    iget-wide v0, p0, Landroidx/compose/foundation/BackgroundElement;->a:J

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/ULong;->a(J)I

    .line 8
    move-result v0

    .line 9
    .line 10
    const/16 v1, 0x1f

    .line 11
    mul-int/2addr v0, v1

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/compose/foundation/BackgroundElement;->b:Landroidx/compose/ui/graphics/Brush;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    add-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    .line 25
    iget v2, p0, Landroidx/compose/foundation/BackgroundElement;->c:F

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LU8/n;->b(FII)I

    .line 29
    move-result v0

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->d:Landroidx/compose/ui/graphics/Shape;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v1

    .line 36
    add-int/2addr v1, v0

    .line 37
    return v1
.end method
