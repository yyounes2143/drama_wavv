.class public final Lcom/dramawave/shared/iap/utils/g$b;
.super Ljava/lang/Object;
.source "H5PaymentUtils.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/iap/utils/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nH5PaymentUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 H5PaymentUtils.kt\ncom/dramawave/shared/iap/utils/H5PaymentUtils$fetchAndCacheUserProfile$1$2\n+ 2 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 3 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,935:1\n14#2,4:936\n16#3,4:940\n22#3,4:944\n*S KotlinDebug\n*F\n+ 1 H5PaymentUtils.kt\ncom/dramawave/shared/iap/utils/H5PaymentUtils$fetchAndCacheUserProfile$1$2\n*L\n625#1:936,4\n626#1:940,4\n631#1:944,4\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/shared/iap/utils/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/shared/iap/utils/g$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/iap/utils/g$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/iap/utils/g$b;->a:Lcom/dramawave/shared/iap/utils/g$b;

    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lr1/a;

    .line 3
    .line 4
    instance-of p2, p1, Lr1/a$b;

    .line 5
    .line 6
    if-eqz p2, :cond_0

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
    check-cast p1, Lcom/dramawave/shared/models/bean/UserProfileModel;

    .line 15
    .line 16
    sget-object p2, Lcom/dramawave/shared/iap/utils/c;->a:Lcom/dramawave/shared/iap/utils/c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/UserProfileModel;->b()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    sget-object p2, Lcom/dramawave/core/kv/store/UserStore;->INSTANCE:Lcom/dramawave/core/kv/store/UserStore;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ll1/s;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    const-string/jumbo v2, "user_email"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    .line 36
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/UserProfileModel;->e()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lcom/dramawave/core/kv/store/UserStore;->setUserNickname(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/UserProfileModel;->d()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Lcom/dramawave/core/kv/store/UserStore;->setUserAvatar(Ljava/lang/String;)V

    .line 54
    .line 55
    new-instance p2, Lcom/dramawave/shared/models/event/ProfileV2UserInfoUpdateEvent;

    .line 56
    .line 57
    .line 58
    invoke-direct {p2, p1}, Lcom/dramawave/shared/models/event/ProfileV2UserInfoUpdateEvent;-><init>(Lcom/dramawave/shared/models/bean/UserProfileModel;)V

    .line 59
    .line 60
    sget-object p1, LZ0/a;->a:LZ0/a;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    check-cast p1, Lcom/dramawave/core/bus/core/e;

    .line 70
    .line 71
    const-class v0, Lcom/dramawave/shared/models/event/ProfileV2UserInfoUpdateEvent;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    const-string v1, "getName(...)"

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    const-wide/16 v1, 0x0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1, v2, v0, p2}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_0
    instance-of p2, p1, Lr1/a$a;

    .line 89
    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    check-cast p1, Lr1/a$a;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    sget-object p2, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 105
    move-result p2

    .line 106
    .line 107
    if-eqz p2, :cond_1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lr1/d;->b()Ljava/lang/String;

    .line 111
    move-result-object p2

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lr1/d;->a()I

    .line 115
    move-result p1

    .line 116
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string/jumbo v1, "\u83b7\u53d6\u7528\u6237\u4fe1\u606f\u5931\u8d25: "

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string p2, ", errorCode="

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string p1, ", "

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    const-string p2, "H5PaymentUtils"

    .line 145
    .line 146
    .line 147
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    return-object p1

    .line 151
    .line 152
    :cond_2
    new-instance p1, LB9/n;

    .line 153
    .line 154
    .line 155
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 156
    throw p1
.end method
