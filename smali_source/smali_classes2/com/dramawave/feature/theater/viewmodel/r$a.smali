.class public final Lcom/dramawave/feature/theater/viewmodel/r$a;
.super Ljava/lang/Object;
.source "TheaterHomeViewModelV2.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/theater/viewmodel/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nTheaterHomeViewModelV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TheaterHomeViewModelV2.kt\ncom/dramawave/feature/theater/viewmodel/TheaterHomeViewModelV2$getConfig$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,270:1\n44#2,2:271\n47#2:274\n1#3:273\n*S KotlinDebug\n*F\n+ 1 TheaterHomeViewModelV2.kt\ncom/dramawave/feature/theater/viewmodel/TheaterHomeViewModelV2$getConfig$1$1\n*L\n194#1:271,2\n194#1:274\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/feature/theater/viewmodel/r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/feature/theater/viewmodel/r$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/theater/viewmodel/r$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/feature/theater/viewmodel/r$a;->a:Lcom/dramawave/feature/theater/viewmodel/r$a;

    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lr1/a;

    .line 3
    .line 4
    instance-of p2, p1, Lr1/a$b;

    .line 5
    .line 6
    if-eqz p2, :cond_b

    .line 7
    .line 8
    check-cast p1, Lr1/a$b;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, LH4/d;

    .line 15
    .line 16
    sget-object p2, Lcom/dramawave/core/kv/store/CommentActivityInfo;->INSTANCE:Lcom/dramawave/core/kv/store/CommentActivityInfo;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, LH4/d;->b()Lcom/dramawave/service/api/model/comment/CommentActivityModel;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/dramawave/service/api/model/comment/CommentActivityModel;->d()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p2, v0}, Lcom/dramawave/core/kv/store/CommentActivityInfo;->setTitle(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, LH4/d;->b()Lcom/dramawave/service/api/model/comment/CommentActivityModel;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/dramawave/service/api/model/comment/CommentActivityModel;->e()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    :cond_2
    move-object v0, v1

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {p2, v0}, Lcom/dramawave/core/kv/store/CommentActivityInfo;->setUrl(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, LH4/d;->b()Lcom/dramawave/service/api/model/comment/CommentActivityModel;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/dramawave/service/api/model/comment/CommentActivityModel;->c()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    :cond_4
    move-object v0, v1

    .line 64
    .line 65
    .line 66
    :cond_5
    invoke-virtual {p2, v0}, Lcom/dramawave/core/kv/store/CommentActivityInfo;->setTag(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, LH4/d;->b()Lcom/dramawave/service/api/model/comment/CommentActivityModel;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/dramawave/service/api/model/comment/CommentActivityModel;->b()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    if-nez v0, :cond_7

    .line 79
    :cond_6
    move-object v0, v1

    .line 80
    .line 81
    .line 82
    :cond_7
    invoke-virtual {p2, v0}, Lcom/dramawave/core/kv/store/CommentActivityInfo;->setScene(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, LH4/d;->b()Lcom/dramawave/service/api/model/comment/CommentActivityModel;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    if-eqz v0, :cond_9

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/dramawave/service/api/model/comment/CommentActivityModel;->a()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    if-nez v0, :cond_8

    .line 95
    goto :goto_0

    .line 96
    :cond_8
    move-object v1, v0

    .line 97
    .line 98
    .line 99
    :cond_9
    :goto_0
    invoke-virtual {p2, v1}, Lcom/dramawave/core/kv/store/CommentActivityInfo;->setId(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, LH4/d;->a()Lcom/dramawave/shared/models/k;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    if-eqz p1, :cond_b

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/dramawave/shared/models/k;->b()Ljava/lang/Boolean;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    if-eqz p2, :cond_a

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    move-result p2

    .line 116
    .line 117
    sget-object v0, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p2}, Lcom/dramawave/core/kv/store/CommonStore;->setShowDanmu(Z)V

    .line 121
    .line 122
    .line 123
    :cond_a
    invoke-virtual {p1}, Lcom/dramawave/shared/models/k;->a()Ljava/lang/Boolean;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    if-eqz p1, :cond_b

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    move-result p1

    .line 131
    .line 132
    sget-object p2, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p1}, Lcom/dramawave/core/kv/store/CommonStore;->setOpenDanmu(Z)V

    .line 136
    .line 137
    :cond_b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    return-object p1
.end method
