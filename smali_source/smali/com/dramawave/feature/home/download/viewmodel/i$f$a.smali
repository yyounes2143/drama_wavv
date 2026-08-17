.class public final Lcom/dramawave/feature/home/download/viewmodel/i$f$a;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/download/viewmodel/i$f;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 VideoDownloadViewModel.kt\ncom/dramawave/feature/home/download/viewmodel/VideoDownloadViewModel\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,49:1\n50#2:50\n120#3:51\n1788#4,4:52\n*S KotlinDebug\n*F\n+ 1 VideoDownloadViewModel.kt\ncom/dramawave/feature/home/download/viewmodel/VideoDownloadViewModel\n*L\n120#1:52,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/flow/g;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/g;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/download/viewmodel/i$f$a;->a:Lkotlinx/coroutines/flow/g;

    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p2, Lcom/dramawave/feature/home/download/viewmodel/i$f$a$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/home/download/viewmodel/i$f$a$a;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/home/download/viewmodel/i$f$a$a;->b:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/dramawave/feature/home/download/viewmodel/i$f$a$a;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/home/download/viewmodel/i$f$a$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/home/download/viewmodel/i$f$a$a;-><init>(Lcom/dramawave/feature/home/download/viewmodel/i$f$a;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/home/download/viewmodel/i$f$a$a;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/home/download/viewmodel/i$f$a$a;->b:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    goto :goto_3

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-object p2, p0, Lcom/dramawave/feature/home/download/viewmodel/i$f$a;->a:Lkotlinx/coroutines/flow/g;

    .line 53
    .line 54
    check-cast p1, Lcom/dramawave/feature/home/download/viewmodel/d;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/dramawave/feature/home/download/viewmodel/d;->d()Ljava/util/List;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    instance-of v2, p1, Ljava/util/Collection;

    .line 61
    const/4 v4, 0x0

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    move-result v2

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    goto :goto_2

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v2

    .line 79
    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    check-cast v2, Ll2/b;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ll2/b;->s()Z

    .line 90
    move-result v5

    .line 91
    .line 92
    if-nez v5, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ll2/b;->l()Lcom/dramawave/core/db/entity/SDownloadStateEntity;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    if-nez v2, :cond_4

    .line 99
    .line 100
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    if-ltz v4, :cond_5

    .line 103
    goto :goto_1

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-static {}, Lkotlin/collections/u;->p()V

    .line 107
    const/4 p1, 0x0

    .line 108
    throw p1

    .line 109
    .line 110
    :cond_6
    :goto_2
    new-instance p1, Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 114
    .line 115
    iput v3, v0, Lcom/dramawave/feature/home/download/viewmodel/i$f$a$a;->b:I

    .line 116
    .line 117
    .line 118
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    if-ne p1, v1, :cond_7

    .line 122
    return-object v1

    .line 123
    .line 124
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    return-object p1
.end method
