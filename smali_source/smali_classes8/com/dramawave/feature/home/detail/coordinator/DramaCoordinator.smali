.class public final Lcom/dramawave/feature/home/detail/coordinator/DramaCoordinator;
.super Ljava/lang/Object;
.source "DramaCoordinator.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/detail/coordinator/DramaCoordinator$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDramaCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DramaCoordinator.kt\ncom/dramawave/feature/home/detail/coordinator/DramaCoordinator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,220:1\n774#2:221\n865#2,2:222\n774#2:224\n865#2,2:225\n1869#2,2:227\n1869#2,2:229\n1869#2,2:231\n1869#2,2:233\n1869#2,2:235\n1869#2,2:237\n1869#2,2:239\n1869#2,2:241\n1869#2,2:243\n1869#2,2:245\n1869#2,2:247\n1869#2,2:249\n1869#2:251\n1870#2:256\n1869#2:257\n1870#2:262\n22#3,4:252\n22#3,4:258\n*S KotlinDebug\n*F\n+ 1 DramaCoordinator.kt\ncom/dramawave/feature/home/detail/coordinator/DramaCoordinator\n*L\n49#1:221\n49#1:222,2\n50#1:224\n50#1:225,2\n54#1:227,2\n80#1:229,2\n88#1:231,2\n98#1:233,2\n108#1:235,2\n115#1:237,2\n123#1:239,2\n131#1:241,2\n145#1:243,2\n162#1:245,2\n172#1:247,2\n182#1:249,2\n192#1:251\n192#1:256\n206#1:257\n206#1:262\n197#1:252,4\n211#1:258,4\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Lcom/dramawave/feature/home/detail/coordinator/DramaCoordinator$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:I

.field private static final f:Ljava/lang/String; = "DramaCoordinator"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/feature/home/detail/coordinator/processors/L;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lc2/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/feature/home/detail/coordinator/processors/L;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/detail/coordinator/DramaCoordinator$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/detail/coordinator/DramaCoordinator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/home/detail/coordinator/DramaCoordinator;->d:Lcom/dramawave/feature/home/detail/coordinator/DramaCoordinator$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/home/detail/coordinator/DramaCoordinator;->e:I

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lc2/a;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lc2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dramawave/feature/home/detail/coordinator/processors/L;",
            ">;",
            "Lc2/a;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "processors"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "context"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/coordinator/DramaCoordinator;->a:Ljava/util/List;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/dramawave/feature/home/detail/coordinator/DramaCoordinator;->b:Lc2/a;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/coordinator/DramaCoordinator;->c:Ljava/util/List;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 5
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/coordinator/DramaCoordinator;->a:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    .line 32
    check-cast v2, Lcom/dramawave/feature/home/detail/coordinator/processors/L;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Lcom/dramawave/feature/home/detail/coordinator/processors/L;->j()Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/coordinator/DramaCoordinator;->a:Ljava/util/List;

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    move-object v2, v1

    .line 73
    .line 74
    check-cast v2, Lcom/dramawave/feature/home/detail/coordinator/processors/L;

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Lcom/dramawave/feature/home/detail/coordinator/processors/L;->j()Z

    .line 78
    move-result v2

    .line 79
    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_1

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v0

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    check-cast v0, Lcom/dramawave/feature/home/detail/coordinator/processors/L;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/coordinator/DramaCoordinator;->c:Ljava/util/List;

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/coordinator/DramaCoordinator;->b:Lc2/a;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lc2/a;->c()Lcom/dramawave/feature/home/architecture/fragment/DramaProcessorFragment;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    iget-object v2, p0, Lcom/dramawave/feature/home/detail/coordinator/DramaCoordinator;->b:Lc2/a;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lc2/a;->b()Landroidx/viewbinding/ViewBinding;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    iget-object v3, p0, Lcom/dramawave/feature/home/detail/coordinator/DramaCoordinator;->b:Lc2/a;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Lc2/a;->a()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    iget-object v4, p0, Lcom/dramawave/feature/home/detail/coordinator/DramaCoordinator;->c:Ljava/util/List;

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/dramawave/feature/home/detail/coordinator/processors/L;->A1(Lcom/dramawave/feature/home/architecture/fragment/DramaProcessorFragment;Landroidx/viewbinding/ViewBinding;Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0}, Lcom/dramawave/feature/home/detail/coordinator/processors/L;->onCreate()V

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    return-void

    .line 134
    .line 135
    :cond_5
    new-instance p1, LB9/n;

    .line 136
    .line 137
    .line 138
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 139
    throw p1
.end method

.method public final b()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/coordinator/DramaCoordinator;->c:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/dramawave/feature/home/detail/coordinator/processors/L;

    .line 19
    .line 20
    instance-of v2, v1, Lcom/dramawave/feature/home/detail/coordinator/processors/e;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    :try_start_0
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 25
    move-object v2, v1

    .line 26
    .line 27
    check-cast v2, Lcom/dramawave/feature/home/detail/coordinator/processors/e;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Lcom/dramawave/feature/home/detail/coordinator/processors/e;->a()V

    .line 31
    .line 32
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception v2

    .line 35
    .line 36
    sget-object v3, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-static {v2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    sget-object v3, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 55
    move-result v3

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, LR9/d;->getSimpleName()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v4, "Processor "

    .line 78
    .line 79
    .line 80
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v1, " onDialogDismiss \u5931\u8d25: "

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    const-string v2, "DramaCoordinator"

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/coordinator/DramaCoordinator;->c:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/dramawave/feature/home/detail/coordinator/processors/L;

    .line 19
    .line 20
    instance-of v1, v0, Lcom/dramawave/feature/home/detail/coordinator/processors/e;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    :try_start_0
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 25
    move-object v1, v0

    .line 26
    .line 27
    check-cast v1, Lcom/dramawave/feature/home/detail/coordinator/processors/e;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Lcom/dramawave/feature/home/detail/coordinator/processors/e;->b()V

    .line 31
    .line 32
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    .line 36
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    sget-object v2, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, LR9/d;->getSimpleName()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v3, "Processor "

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v0, " onDialogShow \u5931\u8d25: "

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    const-string v1, "DramaCoordinator"

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/coordinator/DramaCoordinator;->c:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/dramawave/feature/home/detail/coordinator/processors/L;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lcom/dramawave/feature/home/detail/coordinator/processors/L;->onEnterPipMode()V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/coordinator/DramaCoordinator;->c:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/dramawave/feature/home/detail/coordinator/processors/L;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lcom/dramawave/feature/home/detail/coordinator/processors/L;->onExitPipMode()V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final f(ILcom/dramawave/player/api/source/VideoSource;IILcom/dramawave/feature/home/architecture/fragment/protocol/f;)V
    .locals 8
    .param p2    # Lcom/dramawave/player/api/source/VideoSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/dramawave/feature/home/architecture/fragment/protocol/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "videoSource"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "swipeDirection"

    .line 8
    .line 9
    .line 10
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/coordinator/DramaCoordinator;->c:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    .line 29
    check-cast v2, Lcom/dramawave/feature/home/detail/coordinator/processors/L;

    .line 30
    move v3, p1

    .line 31
    move-object v4, p2

    .line 32
    move v5, p3

    .line 33
    move v6, p4

    .line 34
    move-object v7, p5

    .line 35
    .line 36
    .line 37
    invoke-interface/range {v2 .. v7}, Lcom/dramawave/feature/home/detail/coordinator/processors/L;->n0(ILcom/dramawave/player/api/source/VideoSource;IILcom/dramawave/feature/home/architecture/fragment/protocol/f;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final g(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "newConfig"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/coordinator/DramaCoordinator;->c:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lcom/dramawave/feature/home/detail/coordinator/processors/L;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, p1}, Lcom/dramawave/feature/home/detail/coordinator/processors/L;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/coordinator/DramaCoordinator;->c:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/dramawave/feature/home/detail/coordinator/processors/L;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lcom/dramawave/feature/home/detail/coordinator/processors/L;->onDestroy()V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/coordinator/DramaCoordinator;->c:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/dramawave/feature/home/detail/coordinator/processors/L;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lcom/dramawave/feature/home/detail/coordinator/processors/L;->f()V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/coordinator/DramaCoordinator;->c:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/dramawave/feature/home/detail/coordinator/processors/L;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p1}, Lcom/dramawave/feature/home/detail/coordinator/processors/L;->M1(I)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
