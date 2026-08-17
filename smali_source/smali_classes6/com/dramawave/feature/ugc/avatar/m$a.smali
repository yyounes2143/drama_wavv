.class public final Lcom/dramawave/feature/ugc/avatar/m$a;
.super Ljava/lang/Object;
.source "AvatarManagementViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/ugc/avatar/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nAvatarManagementViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AvatarManagementViewModel.kt\ncom/dramawave/feature/ugc/avatar/AvatarManagementViewModel$createAvatarFromImage$2$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,301:1\n44#2,4:302\n52#2,2:306\n55#2:311\n1#3:308\n218#4,2:309\n*S KotlinDebug\n*F\n+ 1 AvatarManagementViewModel.kt\ncom/dramawave/feature/ugc/avatar/AvatarManagementViewModel$createAvatarFromImage$2$2\n*L\n112#1:302,4\n120#1:306,2\n120#1:311\n120#1:308\n120#1:309,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/ugc/avatar/s;

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ugc/avatar/s;Landroid/net/Uri;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/ugc/avatar/s;",
            "Landroid/net/Uri;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/ugc/avatar/m$a;->a:Lcom/dramawave/feature/ugc/avatar/s;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/ugc/avatar/m$a;->b:Landroid/net/Uri;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/ugc/avatar/m$a;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/feature/ugc/avatar/m$a;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "Lcom/dramawave/service/api/model/UploadAvatarResponse;",
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
    instance-of v0, p2, Lcom/dramawave/feature/ugc/avatar/m$a$c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/ugc/avatar/m$a$c;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/ugc/avatar/m$a$c;->e:I

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
    iput v1, v0, Lcom/dramawave/feature/ugc/avatar/m$a$c;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/ugc/avatar/m$a$c;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/ugc/avatar/m$a$c;-><init>(Lcom/dramawave/feature/ugc/avatar/m$a;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/ugc/avatar/m$a$c;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/ugc/avatar/m$a$c;->e:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/dramawave/feature/ugc/avatar/m$a$c;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lr1/a;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/dramawave/feature/ugc/avatar/m$a$c;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/dramawave/feature/ugc/avatar/m$a;

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    iget-object p2, p0, Lcom/dramawave/feature/ugc/avatar/m$a;->a:Lcom/dramawave/feature/ugc/avatar/s;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/dramawave/feature/ugc/avatar/m$a;->b:Landroid/net/Uri;

    .line 64
    .line 65
    iget-object v5, p0, Lcom/dramawave/feature/ugc/avatar/m$a;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 66
    .line 67
    iget-object v6, p0, Lcom/dramawave/feature/ugc/avatar/m$a;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 68
    .line 69
    instance-of v7, p1, Lr1/a$b;

    .line 70
    .line 71
    if-eqz v7, :cond_3

    .line 72
    move-object v7, p1

    .line 73
    .line 74
    check-cast v7, Lr1/a$b;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 78
    move-result-object v7

    .line 79
    .line 80
    check-cast v7, Lcom/dramawave/service/api/model/UploadAvatarResponse;

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, Lcom/dramawave/feature/ugc/avatar/s;->d(Lcom/dramawave/feature/ugc/avatar/s;)Lcom/dramawave/service/api/repository/DramaUgcRepository;

    .line 84
    move-result-object v8

    .line 85
    .line 86
    .line 87
    invoke-static {p2}, Lcom/dramawave/feature/ugc/avatar/s;->c(Lcom/dramawave/feature/ugc/avatar/s;)Landroid/content/Context;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    const-string v8, "context"

    .line 94
    .line 95
    .line 96
    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    const-string v8, "imageUri"

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    const-string v8, "avatarResponse"

    .line 104
    .line 105
    .line 106
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    new-instance v8, Lcom/dramawave/service/api/repository/O0;

    .line 109
    .line 110
    .line 111
    invoke-direct {v8, v7, p2, v2, v3}, Lcom/dramawave/service/api/repository/O0;-><init>(Lcom/dramawave/service/api/model/UploadAvatarResponse;Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/e;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v8}, Lcom/dramawave/service/api/base/d;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/m0;

    .line 115
    move-result-object p2

    .line 116
    .line 117
    new-instance v2, Lcom/dramawave/feature/ugc/avatar/m$a$a;

    .line 118
    .line 119
    .line 120
    invoke-direct {v2, v5, v6}, Lcom/dramawave/feature/ugc/avatar/m$a$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 121
    .line 122
    iput-object p0, v0, Lcom/dramawave/feature/ugc/avatar/m$a$c;->a:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p1, v0, Lcom/dramawave/feature/ugc/avatar/m$a$c;->b:Ljava/lang/Object;

    .line 125
    .line 126
    iput v4, v0, Lcom/dramawave/feature/ugc/avatar/m$a$c;->e:I

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v2, v0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 130
    move-result-object p2

    .line 131
    .line 132
    if-ne p2, v1, :cond_3

    .line 133
    return-object v1

    .line 134
    :cond_3
    move-object v0, p0

    .line 135
    .line 136
    :goto_1
    iget-object p2, v0, Lcom/dramawave/feature/ugc/avatar/m$a;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 137
    .line 138
    instance-of v0, p1, Lr1/a$a;

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    check-cast p1, Lr1/a$a;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lr1/d;->c()Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    if-eqz p1, :cond_5

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 160
    move-result v1

    .line 161
    .line 162
    if-eqz v1, :cond_4

    .line 163
    move-object v3, p1

    .line 164
    .line 165
    :cond_4
    if-eqz v3, :cond_5

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    new-instance v1, Lcom/dramawave/feature/ugc/avatar/m$a$b;

    .line 172
    .line 173
    .line 174
    invoke-direct {v1}, Lcom/dramawave/feature/ugc/avatar/m$a$b;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v3, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    check-cast p1, Lo1/b;

    .line 185
    .line 186
    .line 187
    :cond_5
    invoke-virtual {v0}, Lr1/d;->b()Ljava/lang/String;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 191
    .line 192
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/ugc/avatar/m$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
