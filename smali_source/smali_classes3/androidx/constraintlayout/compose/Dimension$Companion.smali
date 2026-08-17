.class public final Landroidx/constraintlayout/compose/Dimension$Companion;
.super Ljava/lang/Object;
.source "ConstraintLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/compose/Dimension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0010J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000e\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0018J\u0018\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0014\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0006R\u0011\u0010\r\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\n\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/Dimension$Companion;",
        "",
        "()V",
        "fillToConstraints",
        "Landroidx/constraintlayout/compose/Dimension$Coercible;",
        "getFillToConstraints",
        "()Landroidx/constraintlayout/compose/Dimension$Coercible;",
        "matchParent",
        "Landroidx/constraintlayout/compose/Dimension;",
        "getMatchParent",
        "()Landroidx/constraintlayout/compose/Dimension;",
        "preferredWrapContent",
        "getPreferredWrapContent",
        "wrapContent",
        "getWrapContent",
        "percent",
        "",
        "preferredValue",
        "Landroidx/constraintlayout/compose/Dimension$MinCoercible;",
        "dp",
        "Landroidx/compose/ui/unit/Dp;",
        "preferredValue-0680j_4",
        "(F)Landroidx/constraintlayout/compose/Dimension$MinCoercible;",
        "ratio",
        "",
        "value",
        "value-0680j_4",
        "(F)Landroidx/constraintlayout/compose/Dimension;",
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
        "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/Dimension$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2296:1\n1#2:2297\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/constraintlayout/compose/Dimension$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/constraintlayout/compose/Dimension$Companion;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/constraintlayout/compose/Dimension$Companion;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/constraintlayout/compose/Dimension$Companion;->$$INSTANCE:Landroidx/constraintlayout/compose/Dimension$Companion;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getFillToConstraints()Landroidx/constraintlayout/compose/Dimension$Coercible;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/constraintlayout/compose/DimensionDescription;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "spread"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/compose/DimensionDescription;-><init>(Landroidx/compose/ui/unit/Dp;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public final getMatchParent()Landroidx/constraintlayout/compose/Dimension;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/constraintlayout/compose/DimensionDescription;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "parent"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/compose/DimensionDescription;-><init>(Landroidx/compose/ui/unit/Dp;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public final getPreferredWrapContent()Landroidx/constraintlayout/compose/Dimension$Coercible;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/constraintlayout/compose/DimensionDescription;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "preferWrap"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/compose/DimensionDescription;-><init>(Landroidx/compose/ui/unit/Dp;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public final getWrapContent()Landroidx/constraintlayout/compose/Dimension;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/constraintlayout/compose/DimensionDescription;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "wrap"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/compose/DimensionDescription;-><init>(Landroidx/compose/ui/unit/Dp;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public final percent(F)Landroidx/constraintlayout/compose/Dimension;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/constraintlayout/compose/DimensionDescription;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const/high16 v2, 0x42c80000    # 100.0f

    .line 10
    mul-float/2addr p1, v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const/16 p1, 0x25

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/compose/DimensionDescription;-><init>(Landroidx/compose/ui/unit/Dp;Ljava/lang/String;)V

    .line 27
    return-object v0
.end method

.method public final preferredValue-0680j_4(F)Landroidx/constraintlayout/compose/Dimension$MinCoercible;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/constraintlayout/compose/DimensionDescription;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "spread"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/compose/DimensionDescription;-><init>(Landroidx/compose/ui/unit/Dp;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/constraintlayout/compose/DimensionDescription;->d:Landroidx/constraintlayout/compose/DimensionSymbol;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    new-instance v3, Landroidx/compose/ui/unit/Dp;

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, p1}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 20
    .line 21
    iput-object v3, v2, Landroidx/constraintlayout/compose/DimensionSymbol;->a:Landroidx/compose/ui/unit/Dp;

    .line 22
    .line 23
    iput-object v1, v2, Landroidx/constraintlayout/compose/DimensionSymbol;->b:Ljava/lang/String;

    .line 24
    return-object v0
.end method

.method public final ratio(Ljava/lang/String;)Landroidx/constraintlayout/compose/Dimension;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/constraintlayout/compose/DimensionDescription;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/compose/DimensionDescription;-><init>(Landroidx/compose/ui/unit/Dp;Ljava/lang/String;)V

    .line 7
    return-object v0
.end method

.method public final value-0680j_4(F)Landroidx/constraintlayout/compose/Dimension;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/constraintlayout/compose/DimensionDescription;

    .line 3
    .line 4
    new-instance v1, Landroidx/compose/ui/unit/Dp;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/compose/DimensionDescription;-><init>(Landroidx/compose/ui/unit/Dp;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method
