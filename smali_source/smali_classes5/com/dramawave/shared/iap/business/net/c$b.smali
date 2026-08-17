.class public final Lcom/dramawave/shared/iap/business/net/c$b;
.super Ljava/lang/Object;
.source "RetentionPopupReportRepository.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/iap/business/net/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nRetentionPopupReportRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RetentionPopupReportRepository.kt\ncom/dramawave/shared/iap/business/net/RetentionPopupReportRepository$report$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,60:1\n44#2,2:61\n47#2:71\n52#2,2:72\n55#2:81\n16#3,4:63\n40#3,4:67\n40#3,4:77\n1#4:74\n218#5,2:75\n*S KotlinDebug\n*F\n+ 1 RetentionPopupReportRepository.kt\ncom/dramawave/shared/iap/business/net/RetentionPopupReportRepository$report$1$2\n*L\n35#1:61,2\n35#1:71\n46#1:72,2\n46#1:81\n37#1:63,4\n41#1:67,4\n47#1:77,4\n46#1:74\n46#1:75,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/shared/models/bean/ProductModel;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/models/bean/ProductModel;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/iap/business/net/c$b;->a:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lr1/a;

    .line 3
    .line 4
    iget-object p2, p0, Lcom/dramawave/shared/iap/business/net/c$b;->a:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 5
    .line 6
    instance-of v0, p1, Lr1/a$b;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    move-object v0, p1

    .line 10
    .line 11
    check-cast v0, Lr1/a$b;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lo1/b;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lo1/b;->a()I

    .line 21
    move-result v0

    .line 22
    .line 23
    const/16 v1, 0xc8

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/dramawave/shared/iap/business/net/c$b;->a:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 57
    .line 58
    instance-of v0, p1, Lr1/a$a;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    check-cast p1, Lr1/a$a;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lr1/d;->c()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    const/4 v1, 0x0

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 81
    move-result v2

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move-object p1, v1

    .line 86
    .line 87
    :goto_1
    if-eqz p1, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    new-instance v3, Lcom/dramawave/shared/iap/business/net/d;

    .line 94
    .line 95
    .line 96
    invoke-direct {v3}, Lcom/dramawave/shared/iap/business/net/d;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    check-cast p1, Lo1/b;

    .line 107
    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lo1/b;->b()Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    :cond_3
    check-cast v1, Lo1/b;

    .line 115
    .line 116
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 123
    move-result p1

    .line 124
    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    return-object p1
.end method
