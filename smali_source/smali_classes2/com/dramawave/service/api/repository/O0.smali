.class public final Lcom/dramawave/service/api/repository/O0;
.super LE9/j;
.source "DramaUgcRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.service.api.repository.DramaUgcRepository$uploadCharacterAvatarWithFile$1"
    f = "DramaUgcRepository.kt"
    l = {
        0x82,
        0x8b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/g<",
        "-",
        "Lr1/a<",
        "+",
        "Ljava/lang/String;",
        ">;>;",
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
        "SMAP\nDramaUgcRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DramaUgcRepository.kt\ncom/dramawave/service/api/repository/DramaUgcRepository$uploadCharacterAvatarWithFile$1\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,311:1\n22#2,4:312\n22#2,4:316\n*S KotlinDebug\n*F\n+ 1 DramaUgcRepository.kt\ncom/dramawave/service/api/repository/DramaUgcRepository$uploadCharacterAvatarWithFile$1\n*L\n127#1:312,4\n136#1:316,4\n*E\n"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/dramawave/service/api/model/UploadAvatarResponse;

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/dramawave/service/api/model/UploadAvatarResponse;Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/service/api/model/UploadAvatarResponse;",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/service/api/repository/O0;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/service/api/repository/O0;->d:Lcom/dramawave/service/api/model/UploadAvatarResponse;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/service/api/repository/O0;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/service/api/repository/O0;->f:Landroid/net/Uri;

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 4
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
    new-instance v0, Lcom/dramawave/service/api/repository/O0;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/service/api/repository/O0;->d:Lcom/dramawave/service/api/model/UploadAvatarResponse;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/service/api/repository/O0;->e:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/service/api/repository/O0;->f:Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/dramawave/service/api/repository/O0;-><init>(Lcom/dramawave/service/api/model/UploadAvatarResponse;Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/e;)V

    .line 12
    .line 13
    iput-object p1, v0, Lcom/dramawave/service/api/repository/O0;->c:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlinx/coroutines/flow/g;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/service/api/repository/O0;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/service/api/repository/O0;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/service/api/repository/O0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/service/api/repository/O0;->b:I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string v3, "DramaUgcRepository"

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lcom/dramawave/service/api/repository/O0;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/dramawave/service/api/repository/O0;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Lkotlinx/coroutines/flow/g;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    iget-object p1, p0, Lcom/dramawave/service/api/repository/O0;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lkotlinx/coroutines/flow/g;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/dramawave/service/api/repository/O0;->d:Lcom/dramawave/service/api/model/UploadAvatarResponse;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/dramawave/service/api/model/UploadAvatarResponse;->getSignedUrl()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    iget-object v6, p0, Lcom/dramawave/service/api/repository/O0;->d:Lcom/dramawave/service/api/model/UploadAvatarResponse;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Lcom/dramawave/service/api/model/UploadAvatarResponse;->getUrl()Ljava/lang/String;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 63
    move-result v7

    .line 64
    .line 65
    if-nez v7, :cond_4

    .line 66
    .line 67
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 74
    move-result p1

    .line 75
    .line 76
    const-string v0, "Character avatar signedUrl is empty"

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1

    .line 88
    .line 89
    :cond_4
    sget-object v7, Lcom/dramawave/service/api/util/c;->a:Lcom/dramawave/service/api/util/c;

    .line 90
    .line 91
    iget-object v8, p0, Lcom/dramawave/service/api/repository/O0;->e:Landroid/content/Context;

    .line 92
    .line 93
    iget-object v9, p0, Lcom/dramawave/service/api/repository/O0;->f:Landroid/net/Uri;

    .line 94
    .line 95
    iput-object p1, p0, Lcom/dramawave/service/api/repository/O0;->c:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v6, p0, Lcom/dramawave/service/api/repository/O0;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iput v5, p0, Lcom/dramawave/service/api/repository/O0;->b:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    sget-object v5, LSa/e0;->a:LYa/b;

    .line 105
    .line 106
    sget-object v5, LYa/a;->b:LYa/a;

    .line 107
    .line 108
    new-instance v7, Lcom/dramawave/service/api/util/a;

    .line 109
    .line 110
    .line 111
    invoke-direct {v7, v8, v9, v1, v2}, Lcom/dramawave/service/api/util/a;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v5, v7, p0}, LSa/h;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    if-ne v1, v0, :cond_5

    .line 118
    return-object v0

    .line 119
    :cond_5
    move-object v5, p1

    .line 120
    move-object p1, v1

    .line 121
    move-object v1, v6

    .line 122
    .line 123
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    move-result p1

    .line 128
    .line 129
    if-nez p1, :cond_7

    .line 130
    .line 131
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 138
    move-result p1

    .line 139
    .line 140
    const-string v0, "Character avatar file upload failed"

    .line 141
    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    .line 150
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    throw p1

    .line 152
    .line 153
    :cond_7
    new-instance p1, Lr1/a$b;

    .line 154
    .line 155
    .line 156
    invoke-direct {p1, v1}, Lr1/a$b;-><init>(Ljava/lang/Object;)V

    .line 157
    .line 158
    iput-object v2, p0, Lcom/dramawave/service/api/repository/O0;->c:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v2, p0, Lcom/dramawave/service/api/repository/O0;->a:Ljava/lang/Object;

    .line 161
    .line 162
    iput v4, p0, Lcom/dramawave/service/api/repository/O0;->b:I

    .line 163
    .line 164
    .line 165
    invoke-interface {v5, p1, p0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    if-ne p1, v0, :cond_8

    .line 169
    return-object v0

    .line 170
    .line 171
    :cond_8
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    return-object p1
.end method
