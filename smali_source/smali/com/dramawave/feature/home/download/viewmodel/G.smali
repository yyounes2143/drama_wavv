.class public final Lcom/dramawave/feature/home/download/viewmodel/G;
.super Ljava/lang/Object;
.source "VideoDownloadViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
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
        "SMAP\nVideoDownloadViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoDownloadViewModel.kt\ncom/dramawave/feature/home/download/viewmodel/VideoDownloadViewModel$requestDramaWaveDownloadData$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,1201:1\n44#2,4:1202\n52#2,2:1206\n55#2:1211\n1#3:1208\n218#4,2:1209\n*S KotlinDebug\n*F\n+ 1 VideoDownloadViewModel.kt\ncom/dramawave/feature/home/download/viewmodel/VideoDownloadViewModel$requestDramaWaveDownloadData$2\n*L\n322#1:1202,4\n323#1:1206,2\n323#1:1211\n323#1:1208\n323#1:1209,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/home/download/viewmodel/i;

.field final synthetic b:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/home/download/viewmodel/d;",
            "Lcom/dramawave/feature/home/download/viewmodel/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/download/viewmodel/i;Lcom/dramawave/core/mvi/architecture/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/home/download/viewmodel/i;",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/home/download/viewmodel/d;",
            "Lcom/dramawave/feature/home/download/viewmodel/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/download/viewmodel/G;->a:Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/download/viewmodel/G;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "LH4/f;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/dramawave/feature/home/download/viewmodel/G$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/home/download/viewmodel/G$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/home/download/viewmodel/G$b;->e:I

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
    iput v1, v0, Lcom/dramawave/feature/home/download/viewmodel/G$b;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/home/download/viewmodel/G$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/home/download/viewmodel/G$b;-><init>(Lcom/dramawave/feature/home/download/viewmodel/G;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/home/download/viewmodel/G$b;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/home/download/viewmodel/G$b;->e:I

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
    iget-object p1, v0, Lcom/dramawave/feature/home/download/viewmodel/G$b;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lr1/a;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/dramawave/feature/home/download/viewmodel/G$b;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/dramawave/feature/home/download/viewmodel/G;

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    iget-object p2, p0, Lcom/dramawave/feature/home/download/viewmodel/G;->a:Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/dramawave/feature/home/download/viewmodel/G;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 63
    .line 64
    instance-of v4, p1, Lr1/a$b;

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    move-object v4, p1

    .line 68
    .line 69
    check-cast v4, Lr1/a$b;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    check-cast v4, LH4/f;

    .line 76
    .line 77
    iput-object p0, v0, Lcom/dramawave/feature/home/download/viewmodel/G$b;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p1, v0, Lcom/dramawave/feature/home/download/viewmodel/G$b;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, v0, Lcom/dramawave/feature/home/download/viewmodel/G$b;->e:I

    .line 82
    .line 83
    .line 84
    invoke-static {p2, v2, v4, v0}, Lcom/dramawave/feature/home/download/viewmodel/i;->k(Lcom/dramawave/feature/home/download/viewmodel/i;Lcom/dramawave/core/mvi/architecture/a;LH4/f;LE9/d;)Ljava/lang/Object;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    if-ne p2, v1, :cond_3

    .line 88
    return-object v1

    .line 89
    :cond_3
    move-object v0, p0

    .line 90
    .line 91
    :goto_1
    iget-object p2, v0, Lcom/dramawave/feature/home/download/viewmodel/G;->a:Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 92
    .line 93
    instance-of v0, p1, Lr1/a$a;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    check-cast p1, Lr1/a$a;

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 107
    move-result v0

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    const/4 p1, 0x0

    .line 112
    .line 113
    :goto_2
    if-eqz p1, :cond_5

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    new-instance v1, Lcom/dramawave/feature/home/download/viewmodel/G$a;

    .line 120
    .line 121
    .line 122
    invoke-direct {v1}, Lcom/dramawave/feature/home/download/viewmodel/G$a;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    check-cast p1, Lo1/b;

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-static {p2}, Lcom/dramawave/feature/home/download/viewmodel/i;->j(Lcom/dramawave/feature/home/download/viewmodel/i;)Lkotlinx/coroutines/flow/j0;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    sget-object p2, Lcom/dramawave/shared/ui/wrapper/t;->b:Lcom/dramawave/shared/ui/wrapper/t;

    .line 139
    .line 140
    .line 141
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/j0;->setValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lr1/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/download/viewmodel/G;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
