.class final Landroidx/compose/foundation/layout/DerivedHeightModifier;
.super Landroidx/compose/ui/platform/InspectorValueInfo;
.source "WindowInsetsSize.kt"

# interfaces
.implements Landroidx/compose/ui/layout/LayoutModifier;
.implements Landroidx/compose/ui/modifier/ModifierLocalConsumer;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/DerivedHeightModifier;",
        "Landroidx/compose/ui/layout/LayoutModifier;",
        "Landroidx/compose/ui/modifier/ModifierLocalConsumer;",
        "Landroidx/compose/ui/platform/InspectorValueInfo;",
        "foundation-layout_release"
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
        "SMAP\nWindowInsetsSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsetsSize.kt\nandroidx/compose/foundation/layout/DerivedHeightModifier\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,220:1\n85#2:221\n113#2,2:222\n1#3:224\n*S KotlinDebug\n*F\n+ 1 WindowInsetsSize.kt\nandroidx/compose/foundation/layout/DerivedHeightModifier\n*L\n189#1:221\n189#1:222,2\n*E\n"
    }
.end annotation


# instance fields
.field public final b:Landroidx/compose/foundation/layout/AndroidWindowInsets;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/ui/unit/Density;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/AndroidWindowInsets;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/layout/AndroidWindowInsets;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/InspectorValueInfo;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/layout/DerivedHeightModifier;->b:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/compose/foundation/layout/DerivedHeightModifier;->c:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/foundation/layout/DerivedHeightModifier;->d:Landroidx/compose/runtime/MutableState;

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic A(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a;->a(Landroidx/compose/ui/layout/LayoutModifier;Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final C(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 8
    .param p1    # Landroidx/compose/ui/layout/MeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/Measurable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/DerivedHeightModifier;->d:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroidx/compose/foundation/layout/WindowInsets;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/layout/DerivedHeightModifier;->c:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    check-cast v1, Landroidx/compose/foundation/layout/WindowInsetsSizeKt$windowInsetsBottomHeight$2;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, Landroidx/compose/foundation/layout/WindowInsetsSizeKt$windowInsetsBottomHeight$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object p2, Landroidx/compose/foundation/layout/DerivedHeightModifier$measure$1;->a:Landroidx/compose/foundation/layout/DerivedHeightModifier$measure$1;

    .line 29
    const/4 p3, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p3, p3, p2}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v7, 0x3

    .line 38
    move-wide v1, p3

    .line 39
    move v5, v0

    .line 40
    move v6, v0

    .line 41
    .line 42
    .line 43
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/unit/Constraints;->a(JIIIII)J

    .line 44
    move-result-wide p3

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->M(J)Landroidx/compose/ui/layout/Placeable;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    iget p3, p2, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 51
    .line 52
    new-instance p4, Landroidx/compose/foundation/layout/DerivedHeightModifier$measure$2;

    .line 53
    .line 54
    .line 55
    invoke-direct {p4, p2}, Landroidx/compose/foundation/layout/DerivedHeightModifier$measure$2;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p3, v0, p4}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final N0(Landroidx/compose/ui/modifier/ModifierLocalReadScope;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/modifier/ModifierLocalReadScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->a:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroidx/compose/ui/modifier/ModifierLocalReadScope;->p(Landroidx/compose/ui/modifier/ProvidableModifierLocal;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroidx/compose/foundation/layout/WindowInsets;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/foundation/layout/ExcludeInsets;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/layout/DerivedHeightModifier;->b:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/layout/ExcludeInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/compose/foundation/layout/DerivedHeightModifier;->d:Landroidx/compose/runtime/MutableState;

    .line 18
    .line 19
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method public final synthetic all(Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/Modifier$Element;Lkotlin/jvm/functions/Function1;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
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
    instance-of v1, p1, Landroidx/compose/foundation/layout/DerivedHeightModifier;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/DerivedHeightModifier;

    .line 13
    .line 14
    iget-object v1, p1, Landroidx/compose/foundation/layout/DerivedHeightModifier;->b:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/compose/foundation/layout/DerivedHeightModifier;->b:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/foundation/layout/DerivedHeightModifier;->c:Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/compose/foundation/layout/DerivedHeightModifier;->c:Lkotlin/jvm/functions/Function2;

    .line 27
    .line 28
    if-ne v1, p1, :cond_2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v0, v2

    .line 31
    :goto_0
    return v0
.end method

.method public final foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/DerivedHeightModifier;->b:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 3
    .line 4
    iget v0, v0, Landroidx/compose/foundation/layout/AndroidWindowInsets;->b:I

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/layout/DerivedHeightModifier;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method

.method public final synthetic l(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a;->d(Landroidx/compose/ui/layout/LayoutModifier;Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/b;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic y(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a;->c(Landroidx/compose/ui/layout/LayoutModifier;Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic z(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a;->b(Landroidx/compose/ui/layout/LayoutModifier;Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method
