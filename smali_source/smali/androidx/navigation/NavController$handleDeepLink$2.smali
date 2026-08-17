.class final Landroidx/navigation/NavController$handleDeepLink$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NavController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/navigation/NavOptionsBuilder;",
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
        "Landroidx/navigation/NavOptionsBuilder;",
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
        "SMAP\nNavController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavController.kt\nandroidx/navigation/NavController$handleDeepLink$2\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,2927:1\n2159#2,2:2928\n*S KotlinDebug\n*F\n+ 1 NavController.kt\nandroidx/navigation/NavController$handleDeepLink$2\n*L\n1509#1:2928,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/navigation/NavDestination;

.field public final synthetic b:Landroidx/navigation/NavController;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavDestination;Landroidx/navigation/NavController;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/navigation/NavController$handleDeepLink$2;->a:Landroidx/navigation/NavDestination;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/navigation/NavController$handleDeepLink$2;->b:Landroidx/navigation/NavController;

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Landroidx/navigation/NavOptionsBuilder;

    .line 3
    .line 4
    const-string v0, "$this$navOptions"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object v0, Landroidx/navigation/NavController$handleDeepLink$2$1;->a:Landroidx/navigation/NavController$handleDeepLink$2$1;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "animBuilder"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    new-instance v1, Landroidx/navigation/AnimBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Landroidx/navigation/AnimBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/navigation/NavController$handleDeepLink$2$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    iget v0, v1, Landroidx/navigation/AnimBuilder;->a:I

    .line 29
    .line 30
    iget-object v2, p1, Landroidx/navigation/NavOptionsBuilder;->a:Landroidx/navigation/NavOptions$Builder;

    .line 31
    .line 32
    iput v0, v2, Landroidx/navigation/NavOptions$Builder;->f:I

    .line 33
    .line 34
    iget v0, v1, Landroidx/navigation/AnimBuilder;->b:I

    .line 35
    .line 36
    iput v0, v2, Landroidx/navigation/NavOptions$Builder;->g:I

    .line 37
    const/4 v0, -0x1

    .line 38
    .line 39
    iput v0, v2, Landroidx/navigation/NavOptions$Builder;->h:I

    .line 40
    .line 41
    iput v0, v2, Landroidx/navigation/NavOptions$Builder;->i:I

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/navigation/NavController$handleDeepLink$2;->a:Landroidx/navigation/NavDestination;

    .line 44
    .line 45
    instance-of v1, v0, Landroidx/navigation/NavGraph;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    sget-object v1, Landroidx/navigation/NavDestination;->k:Landroidx/navigation/NavDestination$Companion;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroidx/navigation/NavDestination$Companion;->getHierarchy(Landroidx/navigation/NavDestination;)Lkotlin/sequences/Sequence;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v1

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/navigation/NavController$handleDeepLink$2;->b:Landroidx/navigation/NavController;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    check-cast v1, Landroidx/navigation/NavDestination;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/navigation/NavController;->f()Landroidx/navigation/NavDestination;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    iget-object v2, v2, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/NavGraph;

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v2, 0x0

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    .line 87
    if-eqz v1, :cond_0

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_2
    sget-boolean v0, Landroidx/navigation/NavController;->E:Z

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    sget-object v0, Landroidx/navigation/NavGraph;->q:Landroidx/navigation/NavGraph$Companion;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Landroidx/navigation/NavController;->g()Landroidx/navigation/NavGraph;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroidx/navigation/NavGraph$Companion;->findStartDestination(Landroidx/navigation/NavGraph;)Landroidx/navigation/NavDestination;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    iget v0, v0, Landroidx/navigation/NavDestination;->h:I

    .line 105
    .line 106
    sget-object v1, Landroidx/navigation/NavController$handleDeepLink$2$2;->a:Landroidx/navigation/NavController$handleDeepLink$2$2;

    .line 107
    .line 108
    .line 109
    const-string/jumbo v2, "popUpToBuilder"

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    iput v0, p1, Landroidx/navigation/NavOptionsBuilder;->d:I

    .line 115
    .line 116
    new-instance v0, Landroidx/navigation/PopUpToBuilder;

    .line 117
    .line 118
    .line 119
    invoke-direct {v0}, Landroidx/navigation/PopUpToBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroidx/navigation/NavController$handleDeepLink$2$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    iget-boolean v0, v0, Landroidx/navigation/PopUpToBuilder;->a:Z

    .line 125
    .line 126
    iput-boolean v0, p1, Landroidx/navigation/NavOptionsBuilder;->e:Z

    .line 127
    .line 128
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    return-object p1
.end method
