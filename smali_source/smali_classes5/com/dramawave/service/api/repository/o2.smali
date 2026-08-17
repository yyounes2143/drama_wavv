.class public final Lcom/dramawave/service/api/repository/o2;
.super LE9/j;
.source "ProfileRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.service.api.repository.ProfileRepository$uploadAvatarWithFile$1"
    f = "ProfileRepository.kt"
    l = {
        0x117,
        0x124
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
        "SMAP\nProfileRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileRepository.kt\ncom/dramawave/service/api/repository/ProfileRepository$uploadAvatarWithFile$1\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,297:1\n16#2,4:298\n16#2,4:302\n22#2,4:306\n22#2,4:310\n34#2,4:314\n*S KotlinDebug\n*F\n+ 1 ProfileRepository.kt\ncom/dramawave/service/api/repository/ProfileRepository$uploadAvatarWithFile$1\n*L\n261#1:298,4\n268#1:302,4\n274#1:306,4\n286#1:310,4\n291#1:314,4\n*E\n"
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
            "Lcom/dramawave/service/api/repository/o2;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/service/api/repository/o2;->d:Lcom/dramawave/service/api/model/UploadAvatarResponse;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/service/api/repository/o2;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/service/api/repository/o2;->f:Landroid/net/Uri;

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
    new-instance v0, Lcom/dramawave/service/api/repository/o2;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/service/api/repository/o2;->d:Lcom/dramawave/service/api/model/UploadAvatarResponse;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/service/api/repository/o2;->e:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/service/api/repository/o2;->f:Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/dramawave/service/api/repository/o2;-><init>(Lcom/dramawave/service/api/model/UploadAvatarResponse;Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/e;)V

    .line 12
    .line 13
    iput-object p1, v0, Lcom/dramawave/service/api/repository/o2;->c:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/service/api/repository/o2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/service/api/repository/o2;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/service/api/repository/o2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/service/api/repository/o2;->b:I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string v3, "ProfileRepository"

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
    iget-object v1, p0, Lcom/dramawave/service/api/repository/o2;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/dramawave/service/api/repository/o2;->c:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/dramawave/service/api/repository/o2;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lkotlinx/coroutines/flow/g;

    .line 48
    .line 49
    sget-object v1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 50
    .line 51
    iget-object v6, p0, Lcom/dramawave/service/api/repository/o2;->d:Lcom/dramawave/service/api/model/UploadAvatarResponse;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-static {v6}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    :cond_3
    iget-object v1, p0, Lcom/dramawave/service/api/repository/o2;->d:Lcom/dramawave/service/api/model/UploadAvatarResponse;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/dramawave/service/api/model/UploadAvatarResponse;->getSignedUrl()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    iget-object v6, p0, Lcom/dramawave/service/api/repository/o2;->d:Lcom/dramawave/service/api/model/UploadAvatarResponse;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Lcom/dramawave/service/api/model/UploadAvatarResponse;->getUrl()Ljava/lang/String;

    .line 75
    move-result-object v6

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 79
    move-result v7

    .line 80
    .line 81
    if-nez v7, :cond_5

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 85
    move-result p1

    .line 86
    .line 87
    const-string v0, "\u83b7\u53d6\u4e0a\u4f20 URL \u5931\u8d25\uff1asignedUrl \u4e3a\u7a7a"

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1

    .line 99
    .line 100
    :cond_5
    sget-object v7, Lcom/dramawave/service/api/util/c;->a:Lcom/dramawave/service/api/util/c;

    .line 101
    .line 102
    iget-object v8, p0, Lcom/dramawave/service/api/repository/o2;->e:Landroid/content/Context;

    .line 103
    .line 104
    iget-object v9, p0, Lcom/dramawave/service/api/repository/o2;->f:Landroid/net/Uri;

    .line 105
    .line 106
    iput-object p1, p0, Lcom/dramawave/service/api/repository/o2;->c:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v6, p0, Lcom/dramawave/service/api/repository/o2;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iput v5, p0, Lcom/dramawave/service/api/repository/o2;->b:I

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    sget-object v5, LSa/e0;->a:LYa/b;

    .line 116
    .line 117
    sget-object v5, LYa/a;->b:LYa/a;

    .line 118
    .line 119
    new-instance v7, Lcom/dramawave/service/api/util/a;

    .line 120
    .line 121
    .line 122
    invoke-direct {v7, v8, v9, v1, v2}, Lcom/dramawave/service/api/util/a;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v5, v7, p0}, LSa/h;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    if-ne v1, v0, :cond_6

    .line 129
    return-object v0

    .line 130
    :cond_6
    move-object v5, p1

    .line 131
    move-object p1, v1

    .line 132
    move-object v1, v6

    .line 133
    .line 134
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    move-result p1

    .line 139
    .line 140
    if-nez p1, :cond_8

    .line 141
    .line 142
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 149
    move-result p1

    .line 150
    .line 151
    const-string v0, "\u6587\u4ef6\u4e0a\u4f20\u5931\u8d25"

    .line 152
    .line 153
    if-eqz p1, :cond_7

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    .line 161
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    throw p1

    .line 163
    .line 164
    :cond_8
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    new-instance p1, Lr1/a$b;

    .line 170
    .line 171
    .line 172
    invoke-direct {p1, v1}, Lr1/a$b;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    iput-object v2, p0, Lcom/dramawave/service/api/repository/o2;->c:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v2, p0, Lcom/dramawave/service/api/repository/o2;->a:Ljava/lang/Object;

    .line 177
    .line 178
    iput v4, p0, Lcom/dramawave/service/api/repository/o2;->b:I

    .line 179
    .line 180
    .line 181
    invoke-interface {v5, p1, p0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    if-ne p1, v0, :cond_9

    .line 185
    return-object v0

    .line 186
    .line 187
    :cond_9
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    return-object p1
.end method
