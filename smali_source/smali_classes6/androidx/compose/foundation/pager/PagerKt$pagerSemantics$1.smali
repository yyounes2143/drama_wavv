.class final Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Pager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/compose/foundation/pager/PagerState;

.field public final synthetic c:LSa/L;


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/pager/PagerState;LSa/L;)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;->a:Z

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;->b:Landroidx/compose/foundation/pager/PagerState;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;->c:LSa/L;

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;->b:Landroidx/compose/foundation/pager/PagerState;

    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;->a:Z

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;->c:LSa/L;

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1$1;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1$1;-><init>(Landroidx/compose/foundation/pager/PagerState;LSa/L;)V

    .line 17
    .line 18
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->a:[LR9/n;

    .line 19
    .line 20
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsActions;->a:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsActions;->y:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 26
    .line 27
    new-instance v5, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 28
    .line 29
    .line 30
    invoke-direct {v5, v3, v1}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;LB9/g;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v4, v5}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->c(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 34
    .line 35
    new-instance v1, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1$2;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1$2;-><init>(Landroidx/compose/foundation/pager/PagerState;LSa/L;)V

    .line 39
    .line 40
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->A:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 41
    .line 42
    new-instance v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v3, v1}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;LB9/g;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->c(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    new-instance v1, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1$3;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v0, v2}, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1$3;-><init>(Landroidx/compose/foundation/pager/PagerState;LSa/L;)V

    .line 55
    .line 56
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->a:[LR9/n;

    .line 57
    .line 58
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsActions;->a:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsActions;->z:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 64
    .line 65
    new-instance v5, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 66
    .line 67
    .line 68
    invoke-direct {v5, v3, v1}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;LB9/g;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v4, v5}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->c(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 72
    .line 73
    new-instance v1, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1$4;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v0, v2}, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1$4;-><init>(Landroidx/compose/foundation/pager/PagerState;LSa/L;)V

    .line 77
    .line 78
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->B:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 79
    .line 80
    new-instance v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, v3, v1}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;LB9/g;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v0, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->c(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 87
    .line 88
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    return-object p1
.end method
