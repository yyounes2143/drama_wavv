.class final Landroidx/constraintlayout/compose/ConstraintLayoutParentData;
.super Ljava/lang/Object;
.source "ConstraintLayout.kt"

# interfaces
.implements Landroidx/compose/ui/layout/LayoutIdParentData;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0003\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/ConstraintLayoutParentData;",
        "Landroidx/compose/ui/layout/LayoutIdParentData;",
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


# instance fields
.field public final a:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/constraintlayout/compose/ConstrainScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/compose/ConstrainedLayoutReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/ConstrainedLayoutReference;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/constraintlayout/compose/ConstrainScope;",
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
    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutParentData;->a:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/constraintlayout/compose/ConstraintLayoutParentData;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutParentData;->c:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public final H0()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutParentData;->c:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/constraintlayout/compose/ConstraintLayoutParentData;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutParentData;->a:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroidx/constraintlayout/compose/ConstraintLayoutParentData;

    .line 11
    .line 12
    iget-object v1, p1, Landroidx/constraintlayout/compose/ConstraintLayoutParentData;->a:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->c:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutParentData;->b:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/constraintlayout/compose/ConstraintLayoutParentData;->b:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    if-ne v0, p1, :cond_0

    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutParentData;->a:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->c:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutParentData;->b:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method
