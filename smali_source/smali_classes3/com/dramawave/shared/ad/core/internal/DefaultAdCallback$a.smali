.class public final Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback$a;
.super LE9/j;
.source "DefaultAdCallback.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.ad.core.internal.DefaultAdCallback$onActivityResumed$6"
    f = "DefaultAdCallback.kt"
    l = {
        0x19e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->onActivityResumed(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
        "SMAP\nDefaultAdCallback.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultAdCallback.kt\ncom/dramawave/shared/ad/core/internal/DefaultAdCallback$onActivityResumed$6\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n*L\n1#1,532:1\n23#2,4:533\n17#2,4:537\n23#2,4:541\n17#2,4:545\n23#2,4:549\n*S KotlinDebug\n*F\n+ 1 DefaultAdCallback.kt\ncom/dramawave/shared/ad/core/internal/DefaultAdCallback$onActivityResumed$6\n*L\n416#1:533,4\n419#1:537,4\n425#1:541,4\n434#1:545,4\n442#1:549,4\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback$a;->b:Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 1
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
    new-instance p1, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback$a;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback$a;->b:Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback$a;-><init>(Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;Lkotlin/coroutines/e;)V

    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback$a;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback$a;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback$a;->b:Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->b(Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;)La5/e;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, La5/e;->j()Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    sget-object v1, Lcom/dramawave/shared/ad/core/platform/AdType;->f:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 37
    .line 38
    if-ne p1, v1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback$a;->b:Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->m(Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;)V

    .line 44
    .line 45
    iput v2, p0, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback$a;->a:I

    .line 46
    .line 47
    const-wide/16 v3, 0xbb8

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4, p0}, LSa/X;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    return-object v0

    .line 55
    .line 56
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback$a;->b:Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->f(Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;)Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    return-object p1

    .line 66
    .line 67
    :cond_3
    iget-object p1, p0, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback$a;->b:Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->c(Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback$a;->b:Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;

    .line 74
    monitor-enter p1

    .line 75
    .line 76
    .line 77
    :try_start_0
    invoke-static {v0}, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->g(Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;)Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->k(Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->d(Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;)LSa/B0;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    const/4 v3, 0x0

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v3}, LSa/B0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-static {v0}, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->l(Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->p()V

    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    goto :goto_2

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_1
    invoke-static {v0}, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->h(Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;)V

    .line 106
    .line 107
    sget-object v1, Lcom/dramawave/shared/ad/core/b;->a:Lcom/dramawave/shared/ad/core/b;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    const/4 v1, 0x0

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Lcom/dramawave/shared/ad/core/b;->d(Z)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->b(Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;)La5/e;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, La5/e;->j()Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    sget-object v4, Lcom/dramawave/shared/ad/core/platform/AdType;->f:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 125
    .line 126
    if-ne v3, v4, :cond_6

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->e(Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;)V

    .line 130
    .line 131
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    monitor-exit p1

    .line 133
    return-object v0

    .line 134
    .line 135
    .line 136
    :cond_6
    :try_start_1
    invoke-static {v0}, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->b(Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;)La5/e;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, La5/e;->j()Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    sget-object v4, Lcom/dramawave/shared/ad/core/platform/AdType;->e:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 144
    .line 145
    if-ne v3, v4, :cond_7

    .line 146
    .line 147
    sget-object v3, Lcom/dramawave/shared/ad/g;->a:Lcom/dramawave/shared/ad/g;

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->b(Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;)La5/e;

    .line 151
    move-result-object v4

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {v4, v2}, Lcom/dramawave/shared/ad/g;->j(La5/e;Z)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->b(Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;)La5/e;

    .line 161
    move-result-object v3

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, La5/e;->m()La5/b;

    .line 165
    move-result-object v3

    .line 166
    .line 167
    if-eqz v3, :cond_7

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, La5/b;->j()Z

    .line 171
    move-result v3

    .line 172
    .line 173
    if-ne v3, v2, :cond_7

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->b(Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;)La5/e;

    .line 177
    move-result-object v3

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, La5/e;->m()La5/b;

    .line 181
    move-result-object v3

    .line 182
    .line 183
    if-eqz v3, :cond_7

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, La5/b;->k()Z

    .line 187
    move-result v3

    .line 188
    .line 189
    if-ne v3, v2, :cond_7

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2, v1}, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->s(ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    :cond_7
    monitor-exit p1

    .line 194
    .line 195
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    return-object p1

    .line 197
    :goto_2
    monitor-exit p1

    .line 198
    throw v0
.end method
