.class public final Lcom/dramawave/shared/player/core/manager/g;
.super LE9/j;
.source "SubtitleCacheManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.player.core.manager.SubtitleCacheManager$startPreload$1"
    f = "SubtitleCacheManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "LSa/L;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSubtitleCacheManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubtitleCacheManager.kt\ncom/dramawave/shared/player/core/manager/SubtitleCacheManager$startPreload$1\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,366:1\n16#2,4:367\n16#2,4:371\n16#2,4:375\n16#2,4:379\n*S KotlinDebug\n*F\n+ 1 SubtitleCacheManager.kt\ncom/dramawave/shared/player/core/manager/SubtitleCacheManager$startPreload$1\n*L\n72#1:367,4\n76#1:371,4\n87#1:375,4\n96#1:379,4\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;Ljava/lang/String;IILkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/player/core/manager/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/player/core/manager/g;->b:Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/shared/player/core/manager/g;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput p3, p0, Lcom/dramawave/shared/player/core/manager/g;->d:I

    .line 7
    .line 8
    iput p4, p0, Lcom/dramawave/shared/player/core/manager/g;->e:I

    .line 9
    const/4 p1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p5}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lcom/dramawave/shared/player/core/manager/g;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/player/core/manager/g;->b:Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/shared/player/core/manager/g;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget v3, p0, Lcom/dramawave/shared/player/core/manager/g;->d:I

    .line 9
    .line 10
    iget v4, p0, Lcom/dramawave/shared/player/core/manager/g;->e:I

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/shared/player/core/manager/g;-><init>(Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;Ljava/lang/String;IILkotlin/coroutines/e;)V

    .line 16
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, LSa/L;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/player/core/manager/g;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/player/core/manager/g;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/player/core/manager/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v0, p0, Lcom/dramawave/shared/player/core/manager/g;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dramawave/shared/player/core/manager/g;->b:Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;->h(Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/dramawave/shared/player/core/manager/g;->c:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    return-object p1

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/dramawave/shared/player/core/manager/g;->b:Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;->g(Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/dramawave/shared/player/core/manager/g;->c:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsValue(Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    return-object p1

    .line 54
    .line 55
    :cond_1
    iget-object p1, p0, Lcom/dramawave/shared/player/core/manager/g;->b:Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;

    .line 56
    .line 57
    iget v0, p0, Lcom/dramawave/shared/player/core/manager/g;->d:I

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;->o(Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;I)V

    .line 61
    .line 62
    iget-object p1, p0, Lcom/dramawave/shared/player/core/manager/g;->b:Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;

    .line 63
    .line 64
    iget v0, p0, Lcom/dramawave/shared/player/core/manager/g;->e:I

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;->n(Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;I)V

    .line 68
    .line 69
    iget-object p1, p0, Lcom/dramawave/shared/player/core/manager/g;->b:Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;->k(Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;)Z

    .line 73
    move-result p1

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    return-object p1

    .line 79
    .line 80
    :cond_2
    iget-object p1, p0, Lcom/dramawave/shared/player/core/manager/g;->c:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84
    move-result p1

    .line 85
    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    iget-object p1, p0, Lcom/dramawave/shared/player/core/manager/g;->b:Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;->r()V

    .line 97
    .line 98
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    return-object p1

    .line 100
    .line 101
    :cond_3
    iget-object p1, p0, Lcom/dramawave/shared/player/core/manager/g;->b:Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;->f(Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 109
    move-result p1

    .line 110
    .line 111
    iget-object v0, p0, Lcom/dramawave/shared/player/core/manager/g;->b:Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;->e(Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;)I

    .line 115
    move-result v0

    .line 116
    .line 117
    if-ge p1, v0, :cond_4

    .line 118
    .line 119
    iget-object p1, p0, Lcom/dramawave/shared/player/core/manager/g;->b:Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/dramawave/shared/player/core/manager/g;->c:Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;->s(Ljava/lang/String;)I

    .line 125
    move-result p1

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, LE9/b;->a(I)V

    .line 129
    goto :goto_0

    .line 130
    .line 131
    :cond_4
    iget-object p1, p0, Lcom/dramawave/shared/player/core/manager/g;->b:Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;->h(Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    iget-object v0, p0, Lcom/dramawave/shared/player/core/manager/g;->c:Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    :goto_0
    iget-object p1, p0, Lcom/dramawave/shared/player/core/manager/g;->b:Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;->r()V

    .line 151
    .line 152
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    return-object p1

    .line 154
    .line 155
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 158
    .line 159
    .line 160
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    throw p1
.end method
