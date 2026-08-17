.class final Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$applyTo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConstraintLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->d(Landroidx/constraintlayout/compose/State;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintSetForInlineDsl$applyTo$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2296:1\n33#2,4:2297\n38#2:2302\n1#3:2301\n*S KotlinDebug\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintSetForInlineDsl$applyTo$1\n*L\n516#1:2297,4\n516#1:2302\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

.field public final synthetic c:Landroidx/constraintlayout/compose/State;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;Landroidx/constraintlayout/compose/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;",
            "Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;",
            "Landroidx/constraintlayout/compose/State;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$applyTo$1;->a:Ljava/util/List;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$applyTo$1;->b:Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$applyTo$1;->c:Landroidx/constraintlayout/compose/State;

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$applyTo$1;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    .line 10
    :goto_0
    iget-object v4, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$applyTo$1;->b:Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    .line 11
    .line 12
    if-ge v3, v1, :cond_3

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v5

    .line 17
    .line 18
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 19
    .line 20
    .line 21
    invoke-interface {v5}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->A()Ljava/lang/Object;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    instance-of v6, v5, Landroidx/constraintlayout/compose/ConstraintLayoutParentData;

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    check-cast v5, Landroidx/constraintlayout/compose/ConstraintLayoutParentData;

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v5, 0x0

    .line 31
    .line 32
    :goto_1
    if-eqz v5, :cond_2

    .line 33
    .line 34
    iget-object v6, v4, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->a:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    iget-object v7, v5, Landroidx/constraintlayout/compose/ConstraintLayoutParentData;->a:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->a()Ljava/lang/Object;

    .line 43
    move-result-object v8

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v8

    .line 48
    .line 49
    iget-object v6, v6, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->a:Landroidx/constraintlayout/core/parser/CLObject;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v8}, Landroidx/constraintlayout/core/parser/CLContainer;->y(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    .line 53
    move-result-object v9

    .line 54
    .line 55
    if-nez v9, :cond_1

    .line 56
    .line 57
    new-instance v9, Landroidx/constraintlayout/core/parser/CLObject;

    .line 58
    .line 59
    new-array v10, v2, [C

    .line 60
    .line 61
    .line 62
    invoke-direct {v9, v10}, Landroidx/constraintlayout/core/parser/CLContainer;-><init>([C)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v8, v9}, Landroidx/constraintlayout/core/parser/CLContainer;->G(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v6, v8}, Landroidx/constraintlayout/core/parser/CLContainer;->x(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    .line 69
    move-result-object v6

    .line 70
    .line 71
    new-instance v8, Landroidx/constraintlayout/compose/ConstrainScope;

    .line 72
    .line 73
    iget-object v7, v7, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->c:Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-direct {v8, v7, v6}, Landroidx/constraintlayout/compose/ConstrainScope;-><init>(Ljava/lang/Object;Landroidx/constraintlayout/core/parser/CLObject;)V

    .line 77
    .line 78
    iget-object v6, v5, Landroidx/constraintlayout/compose/ConstraintLayoutParentData;->b:Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    .line 81
    invoke-interface {v6, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    :cond_2
    iget-object v4, v4, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->f:Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_3
    iget-object v0, v4, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->a:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    new-instance v1, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;

    .line 97
    .line 98
    .line 99
    invoke-direct {v1}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;-><init>()V

    .line 100
    .line 101
    iget-object v0, v0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->a:Landroidx/constraintlayout/core/parser/CLObject;

    .line 102
    .line 103
    iget-object v2, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$applyTo$1;->c:Landroidx/constraintlayout/compose/State;

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v2, v1}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->i(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/compose/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;)V

    .line 107
    .line 108
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    return-object v0
.end method
