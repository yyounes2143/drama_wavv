.class final Landroidx/compose/foundation/AndroidEdgeEffectOverscrollFactory;
.super Ljava/lang/Object;
.source "AndroidOverscroll.android.kt"

# interfaces
.implements Landroidx/compose/foundation/OverscrollFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/AndroidEdgeEffectOverscrollFactory;",
        "Landroidx/compose/foundation/OverscrollFactory;",
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
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/unit/Density;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:J

.field public final d:Landroidx/compose/foundation/layout/PaddingValuesImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/ui/unit/Density;JLandroidx/compose/foundation/layout/PaddingValuesImpl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollFactory;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollFactory;->b:Landroidx/compose/ui/unit/Density;

    .line 8
    .line 9
    iput-wide p3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollFactory;->c:J

    .line 10
    .line 11
    iput-object p5, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollFactory;->d:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v6, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollFactory;->b:Landroidx/compose/ui/unit/Density;

    .line 5
    .line 6
    iget-wide v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollFactory;->c:J

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollFactory;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v5, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollFactory;->d:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 11
    move-object v0, v6

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;-><init>(Landroid/content/Context;Landroidx/compose/ui/unit/Density;JLandroidx/compose/foundation/layout/PaddingValuesImpl;)V

    .line 15
    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    .line 14
    :goto_0
    const-class v2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollFactory;

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    return v2

    .line 23
    .line 24
    .line 25
    :cond_2
    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.foundation.AndroidEdgeEffectOverscrollFactory"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    check-cast p1, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollFactory;

    .line 31
    .line 32
    iget-object v1, p1, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollFactory;->a:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollFactory;->a:Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    return v2

    .line 42
    .line 43
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollFactory;->b:Landroidx/compose/ui/unit/Density;

    .line 44
    .line 45
    iget-object v3, p1, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollFactory;->b:Landroidx/compose/ui/unit/Density;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-nez v1, :cond_4

    .line 52
    return v2

    .line 53
    .line 54
    :cond_4
    iget-wide v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollFactory;->c:J

    .line 55
    .line 56
    iget-wide v5, p1, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollFactory;->c:J

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-nez v1, :cond_5

    .line 63
    return v2

    .line 64
    .line 65
    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollFactory;->d:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 66
    .line 67
    iget-object p1, p1, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollFactory;->d:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 68
    .line 69
    .line 70
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result p1

    .line 72
    .line 73
    if-nez p1, :cond_6

    .line 74
    return v2

    .line 75
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollFactory;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollFactory;->b:Landroidx/compose/ui/unit/Density;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    .line 19
    sget-object v0, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 20
    .line 21
    iget-wide v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollFactory;->c:J

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/foundation/a;->b(IIJ)I

    .line 25
    move-result v0

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollFactory;->d:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/PaddingValuesImpl;->hashCode()I

    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v0

    .line 33
    return v1
.end method
