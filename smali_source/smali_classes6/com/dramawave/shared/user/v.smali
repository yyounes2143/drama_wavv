.class public final Lcom/dramawave/shared/user/v;
.super Ljava/lang/Object;
.source "UserManager.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUserManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserManager.kt\ncom/dramawave/shared/user/UserManager\n+ 2 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,104:1\n14#2,4:105\n*S KotlinDebug\n*F\n+ 1 UserManager.kt\ncom/dramawave/shared/user/UserManager\n*L\n46#1:105,4\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/shared/user/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:Lcom/dramawave/shared/models/UserInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/user/v;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/user/v;->a:Lcom/dramawave/shared/user/v;

    .line 8
    return-void
.end method

.method public static a()Lcom/dramawave/shared/models/UserInfo;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/user/v;->b:Lcom/dramawave/shared/models/UserInfo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/dramawave/shared/user/v;->d()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/dramawave/shared/models/UserInfo;

    .line 13
    .line 14
    sget-object v1, Lcom/dramawave/core/kv/store/UserStore;->INSTANCE:Lcom/dramawave/core/kv/store/UserStore;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/dramawave/core/kv/store/UserStore;->getUserId()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/dramawave/core/kv/store/UserStore;->getIcon()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/dramawave/core/kv/store/UserStore;->getName()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/dramawave/core/kv/store/UserStore;->getAccountType()I

    .line 30
    move-result v5

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/dramawave/core/kv/store/UserStore;->getOauthToken()Ljava/lang/String;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/dramawave/core/kv/store/UserStore;->getOauthSecret()Ljava/lang/String;

    .line 38
    move-result-object v7

    .line 39
    .line 40
    sget-object v9, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 41
    move-object v1, v0

    .line 42
    move-object v8, v9

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v1 .. v9}, Lcom/dramawave/shared/models/UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 46
    .line 47
    sput-object v0, Lcom/dramawave/shared/user/v;->b:Lcom/dramawave/shared/models/UserInfo;

    .line 48
    .line 49
    :cond_0
    sget-object v0, Lcom/dramawave/shared/user/v;->b:Lcom/dramawave/shared/models/UserInfo;

    .line 50
    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/dramawave/shared/user/v;->a()Lcom/dramawave/shared/models/UserInfo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/dramawave/shared/models/UserInfo;->b()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const-string v0, ""

    .line 15
    :cond_1
    return-object v0
.end method

.method public static c()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->INSTANCE:Lcom/dramawave/core/kv/store/UserStore;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/UserStore;->getAccountType()I

    .line 6
    move-result v0

    .line 7
    .line 8
    sget-object v1, Lcom/dramawave/shared/models/Usertype;->c:Lcom/dramawave/shared/models/Usertype;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Usertype;->b()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public static d()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->INSTANCE:Lcom/dramawave/core/kv/store/UserStore;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/UserStore;->getOauthToken()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public static e(Lcom/dramawave/shared/models/UserInfo;)V
    .locals 7
    .param p0    # Lcom/dramawave/shared/models/UserInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "userInfo"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->INSTANCE:Lcom/dramawave/core/kv/store/UserStore;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/UserStore;->getUserId()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    sget-object v2, Lcom/dramawave/core/kv/store/P;->a:Lcom/dramawave/core/kv/store/P;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/dramawave/core/kv/store/P;->b()V

    .line 20
    .line 21
    sget-object v2, Ll1/r;->a:Ll1/r;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ll1/r;->c()V

    .line 28
    .line 29
    sget-object v2, Lcom/dramawave/core/kv/store/b;->a:Lcom/dramawave/core/kv/store/b;

    .line 30
    .line 31
    const-wide/16 v3, -0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3, v4}, Lcom/dramawave/core/kv/store/b;->u(J)V

    .line 35
    .line 36
    sget-object v2, Lcom/dramawave/core/kv/store/a;->a:Lcom/dramawave/core/kv/store/a;

    .line 37
    const/4 v3, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lcom/dramawave/core/kv/store/a;->i(I)V

    .line 41
    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v4, v5}, Lcom/dramawave/core/kv/store/a;->k(J)V

    .line 46
    .line 47
    const-string v6, ""

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v6}, Lcom/dramawave/core/kv/store/a;->j(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v6}, Lcom/dramawave/core/kv/store/a;->m(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lcom/dramawave/core/kv/store/a;->l(I)V

    .line 57
    .line 58
    sget-object v2, Lcom/dramawave/shared/user/v;->b:Lcom/dramawave/shared/models/UserInfo;

    .line 59
    .line 60
    sput-object p0, Lcom/dramawave/shared/user/v;->b:Lcom/dramawave/shared/models/UserInfo;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/dramawave/shared/models/UserInfo;->b()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lcom/dramawave/core/kv/store/UserStore;->setUserId(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/dramawave/shared/models/UserInfo;->g()I

    .line 71
    move-result v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Lcom/dramawave/core/kv/store/UserStore;->setAccountType(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/dramawave/shared/models/UserInfo;->c()Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Lcom/dramawave/core/kv/store/UserStore;->setOauthToken(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/dramawave/shared/models/UserInfo;->e()Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Lcom/dramawave/core/kv/store/UserStore;->setOauthSecret(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/dramawave/shared/models/UserInfo;->a()Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3}, Lcom/dramawave/core/kv/store/UserStore;->setIcon(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/dramawave/shared/models/UserInfo;->d()Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3}, Lcom/dramawave/core/kv/store/UserStore;->setName(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 106
    move-result v0

    .line 107
    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/dramawave/shared/models/UserInfo;->b()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    .line 118
    if-nez v0, :cond_0

    .line 119
    .line 120
    sget-object v0, Lcom/dramawave/core/kv/store/N;->a:Lcom/dramawave/core/kv/store/N;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/N;->i()V

    .line 124
    .line 125
    .line 126
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/models/UserInfo;->b()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    sget-object v1, LJ0/a;->a:LJ0/a;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, LJ0/a;->c(Ljava/lang/String;)V

    .line 136
    .line 137
    new-instance v0, Lcom/dramawave/shared/models/event/UserInfoUpdateEvent;

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, p0, v2}, Lcom/dramawave/shared/models/event/UserInfoUpdateEvent;-><init>(Lcom/dramawave/shared/models/UserInfo;Lcom/dramawave/shared/models/UserInfo;)V

    .line 141
    .line 142
    sget-object p0, LZ0/a;->a:LZ0/a;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 149
    move-result-object p0

    .line 150
    .line 151
    check-cast p0, Lcom/dramawave/core/bus/core/e;

    .line 152
    .line 153
    const-class v1, Lcom/dramawave/shared/models/event/UserInfoUpdateEvent;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    const-string v2, "getName(...)"

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v4, v5, v1, v0}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 166
    return-void
.end method
