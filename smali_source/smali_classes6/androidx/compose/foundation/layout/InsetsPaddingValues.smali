.class final Landroidx/compose/foundation/layout/InsetsPaddingValues;
.super Ljava/lang/Object;
.source "WindowInsets.kt"

# interfaces
.implements Landroidx/compose/foundation/layout/PaddingValues;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0003\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/InsetsPaddingValues;",
        "Landroidx/compose/foundation/layout/PaddingValues;",
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
        "SMAP\nWindowInsets.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsets.kt\nandroidx/compose/foundation/layout/InsetsPaddingValues\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,710:1\n1#2:711\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/layout/WindowInsets;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/unit/Density;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/unit/Density;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/layout/WindowInsets;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/layout/InsetsPaddingValues;->a:Landroidx/compose/foundation/layout/WindowInsets;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/foundation/layout/InsetsPaddingValues;->b:Landroidx/compose/ui/unit/Density;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/InsetsPaddingValues;->a:Landroidx/compose/foundation/layout/WindowInsets;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/layout/InsetsPaddingValues;->b:Landroidx/compose/ui/unit/Density;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroidx/compose/foundation/layout/WindowInsets;->c(Landroidx/compose/ui/unit/Density;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->Y0(I)F

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b(Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 2
    .param p1    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/InsetsPaddingValues;->a:Landroidx/compose/foundation/layout/WindowInsets;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/layout/InsetsPaddingValues;->b:Landroidx/compose/ui/unit/Density;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/compose/foundation/layout/WindowInsets;->d(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, p1}, Landroidx/compose/ui/unit/Density;->Y0(I)F

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final c(Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 2
    .param p1    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/InsetsPaddingValues;->a:Landroidx/compose/foundation/layout/WindowInsets;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/layout/InsetsPaddingValues;->b:Landroidx/compose/ui/unit/Density;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/compose/foundation/layout/WindowInsets;->b(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, p1}, Landroidx/compose/ui/unit/Density;->Y0(I)F

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final d()F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/InsetsPaddingValues;->a:Landroidx/compose/foundation/layout/WindowInsets;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/layout/InsetsPaddingValues;->b:Landroidx/compose/ui/unit/Density;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroidx/compose/foundation/layout/WindowInsets;->a(Landroidx/compose/ui/unit/Density;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->Y0(I)F

    .line 12
    move-result v0

    .line 13
    return v0
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
    instance-of v1, p1, Landroidx/compose/foundation/layout/InsetsPaddingValues;

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
    check-cast p1, Landroidx/compose/foundation/layout/InsetsPaddingValues;

    .line 13
    .line 14
    iget-object v1, p1, Landroidx/compose/foundation/layout/InsetsPaddingValues;->a:Landroidx/compose/foundation/layout/WindowInsets;

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/compose/foundation/layout/InsetsPaddingValues;->a:Landroidx/compose/foundation/layout/WindowInsets;

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
    iget-object v1, p0, Landroidx/compose/foundation/layout/InsetsPaddingValues;->b:Landroidx/compose/ui/unit/Density;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/compose/foundation/layout/InsetsPaddingValues;->b:Landroidx/compose/ui/unit/Density;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v0, v2

    .line 35
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/InsetsPaddingValues;->a:Landroidx/compose/foundation/layout/WindowInsets;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/layout/InsetsPaddingValues;->b:Landroidx/compose/ui/unit/Density;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "InsetsPaddingValues(insets="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/layout/InsetsPaddingValues;->a:Landroidx/compose/foundation/layout/WindowInsets;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", density="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/layout/InsetsPaddingValues;->b:Landroidx/compose/ui/unit/Density;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const/16 v1, 0x29

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
