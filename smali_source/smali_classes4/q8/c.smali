.class public final Lq8/c;
.super Lq8/b;
.source "VirtualFlowTask.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVirtualFlowTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VirtualFlowTask.kt\ncom/therouter/flow/VirtualFlowTask\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,60:1\n1855#2,2:61\n*S KotlinDebug\n*F\n+ 1 VirtualFlowTask.kt\ncom/therouter/flow/VirtualFlowTask\n*L\n32#1:61,2\n*E\n"
    }
.end annotation


# instance fields
.field public volatile d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "taskName"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "dependsOn"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lq8/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lq8/c;->d:Z

    .line 4
    .line 5
    iget v1, p0, Lq8/b;->b:I

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    if-eq v1, v2, :cond_3

    .line 9
    .line 10
    iget-object v1, p0, Lq8/b;->c:Ljava/util/HashSet;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :goto_0
    move v3, v0

    .line 16
    .line 17
    .line 18
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v4

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    check-cast v4, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    sget-object v3, Lp8/d;->d:Lq8/a;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Lq8/a;->b(Ljava/lang/String;)Lq8/c;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    iget v3, v3, Lq8/b;->b:I

    .line 38
    .line 39
    if-ne v3, v2, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v3, 0x0

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    if-eqz v3, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lq8/b;->a:Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "Virtual Flow Task "

    .line 49
    .line 50
    const-string v3, " done"

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0, v3}, Landroidx/compose/foundation/gestures/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    sget-object v1, Lp8/e;->a:Lp8/e;

    .line 57
    .line 58
    const-string v3, "FlowTask"

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v0, v1}, Lp8/g;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    iput v2, p0, Lq8/b;->b:I

    .line 64
    .line 65
    sget-object v0, Lp8/d;->d:Lq8/a;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lq8/a;->d()V

    .line 69
    .line 70
    iget-object v1, p0, Lq8/b;->a:Ljava/lang/String;

    .line 71
    .line 72
    const-string v2, "name"

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    iget-object v0, v0, Lq8/a;->b:Ljava/util/HashMap;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    const-string v2, "<get-values>(...)"

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    check-cast v0, Ljava/lang/Iterable;

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v2

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    check-cast v2, Lq8/c;

    .line 105
    .line 106
    iget-object v3, v2, Lq8/b;->c:Ljava/util/HashSet;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 110
    move-result v3

    .line 111
    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    iget-boolean v3, v2, Lq8/c;->d:Z

    .line 115
    .line 116
    if-eqz v3, :cond_2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lq8/c;->a()V

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    return-void
.end method
