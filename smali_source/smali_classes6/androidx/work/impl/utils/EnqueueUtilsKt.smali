.class public final Landroidx/work/impl/utils/EnqueueUtilsKt;
.super Ljava/lang/Object;
.source "EnqueueUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "work-runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEnqueueUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnqueueUtils.kt\nandroidx/work/impl/utils/EnqueueUtilsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,117:1\n1774#2,4:118\n1747#2,3:123\n1#3:122\n*S KotlinDebug\n*F\n+ 1 EnqueueUtils.kt\nandroidx/work/impl/utils/EnqueueUtilsKt\n*L\n44#1:118,4\n112#1:123,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/work/impl/WorkDatabase;Landroidx/work/Configuration;Landroidx/work/impl/WorkContinuationImpl;)V
    .locals 6
    .param p0    # Landroidx/work/impl/WorkDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/work/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/WorkContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    const-string/jumbo v2, "workDatabase"

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "configuration"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, "continuation"

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v3, 0x18

    .line 25
    .line 26
    if-ge v2, v3, :cond_0

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    new-array v2, v1, [Landroidx/work/impl/WorkContinuationImpl;

    .line 30
    .line 31
    aput-object p2, v2, v0

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/collections/u;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 35
    move-result-object p2

    .line 36
    move v2, v0

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-nez v3, :cond_5

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/collections/z;->B(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    check-cast v3, Landroidx/work/impl/WorkContinuationImpl;

    .line 49
    .line 50
    iget-object v3, v3, Landroidx/work/impl/WorkContinuationImpl;->d:Ljava/util/List;

    .line 51
    .line 52
    .line 53
    const-string/jumbo v4, "current.work"

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    instance-of v4, v3, Ljava/util/Collection;

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    move-result v4

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    move v4, v0

    .line 68
    goto :goto_2

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v3

    .line 73
    move v4, v0

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v5

    .line 78
    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    check-cast v5, Landroidx/work/WorkRequest;

    .line 86
    .line 87
    iget-object v5, v5, Landroidx/work/WorkRequest;->b:Landroidx/work/impl/model/WorkSpec;

    .line 88
    .line 89
    iget-object v5, v5, Landroidx/work/impl/model/WorkSpec;->j:Landroidx/work/Constraints;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Landroidx/work/Constraints;->a()Z

    .line 93
    move-result v5

    .line 94
    .line 95
    if-eqz v5, :cond_2

    .line 96
    add-int/2addr v4, v1

    .line 97
    .line 98
    if-ltz v4, :cond_3

    .line 99
    goto :goto_1

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-static {}, Lkotlin/collections/u;->p()V

    .line 103
    const/4 p0, 0x0

    .line 104
    throw p0

    .line 105
    :cond_4
    :goto_2
    add-int/2addr v2, v4

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_5
    if-nez v2, :cond_6

    .line 109
    return-void

    .line 110
    .line 111
    .line 112
    :cond_6
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->E()Landroidx/work/impl/model/WorkSpecDao;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    .line 116
    invoke-interface {p0}, Landroidx/work/impl/model/WorkSpecDao;->C()I

    .line 117
    move-result p0

    .line 118
    .line 119
    iget p1, p1, Landroidx/work/Configuration;->i:I

    .line 120
    .line 121
    add-int p2, p0, v2

    .line 122
    .line 123
    if-gt p2, p1, :cond_7

    .line 124
    return-void

    .line 125
    .line 126
    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    const-string v0, "Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: "

    .line 129
    .line 130
    const-string v1, ";\nalready enqueued count: "

    .line 131
    .line 132
    const-string v3, ";\ncurrent enqueue operation count: "

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v0, p0, v1, v3}, Landroidx/collection/a;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    move-result-object p0

    .line 137
    .line 138
    const-string p1, ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed."

    .line 139
    .line 140
    .line 141
    invoke-static {v2, p1, p0}, Landroidx/compose/runtime/a;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    .line 144
    .line 145
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p2
.end method
