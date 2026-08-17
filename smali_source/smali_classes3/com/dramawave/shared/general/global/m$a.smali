.class public final Lcom/dramawave/shared/general/global/m$a;
.super Ljava/lang/Object;
.source "GlobalViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/general/global/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nGlobalViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalViewModel.kt\ncom/dramawave/shared/general/global/GlobalViewModel$intent4FloatInfo$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,1168:1\n44#2,2:1169\n47#2:1188\n1#3:1171\n14#4,4:1172\n14#4,4:1176\n14#4,4:1180\n14#4,4:1184\n*S KotlinDebug\n*F\n+ 1 GlobalViewModel.kt\ncom/dramawave/shared/general/global/GlobalViewModel$intent4FloatInfo$1$1\n*L\n844#1:1169,2\n844#1:1188\n846#1:1172,4\n847#1:1176,4\n848#1:1180,4\n856#1:1184,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/shared/general/global/Q;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/general/global/Q;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/general/global/m$a;->a:Lcom/dramawave/shared/general/global/Q;

    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    check-cast p1, Lr1/a;

    .line 3
    .line 4
    iget-object p2, p0, Lcom/dramawave/shared/general/global/m$a;->a:Lcom/dramawave/shared/general/global/Q;

    .line 5
    .line 6
    instance-of v0, p1, Lr1/a$b;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lr1/a$b;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lcom/dramawave/shared/models/main/FloatConfig;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/dramawave/shared/models/main/FloatConfig;->a()Ljava/util/List;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    .line 32
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    new-instance v0, LM5/C;

    .line 35
    .line 36
    sget-object v1, LP5/b;->c:LP5/b;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, LP5/b;->a()I

    .line 40
    move-result v1

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p1, v1}, Lcom/dramawave/shared/general/global/Q;->b(Lcom/dramawave/shared/general/global/Q;Ljava/util/List;I)Ljava/util/ArrayList;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, LM5/C;-><init>(Ljava/util/ArrayList;)V

    .line 48
    .line 49
    sget-object v1, LZ0/a;->a:LZ0/a;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    check-cast v1, Lcom/dramawave/core/bus/core/e;

    .line 59
    .line 60
    const-class v2, LM5/C;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    const-string v3, "getName(...)"

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    const-wide/16 v4, 0x0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v4, v5, v2, v0}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    new-instance v0, LM5/B;

    .line 77
    .line 78
    sget-object v1, LP5/b;->d:LP5/b;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, LP5/b;->a()I

    .line 82
    move-result v1

    .line 83
    .line 84
    .line 85
    invoke-static {p2, p1, v1}, Lcom/dramawave/shared/general/global/Q;->b(Lcom/dramawave/shared/general/global/Q;Ljava/util/List;I)Ljava/util/ArrayList;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1}, LM5/B;-><init>(Ljava/util/ArrayList;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    check-cast v1, Lcom/dramawave/core/bus/core/e;

    .line 96
    .line 97
    const-class v2, LM5/B;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v4, v5, v2, v0}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    new-instance v0, LM5/D;

    .line 110
    .line 111
    sget-object v1, LP5/b;->f:LP5/b;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, LP5/b;->a()I

    .line 115
    move-result v1

    .line 116
    .line 117
    .line 118
    invoke-static {p2, p1, v1}, Lcom/dramawave/shared/general/global/Q;->b(Lcom/dramawave/shared/general/global/Q;Ljava/util/List;I)Ljava/util/ArrayList;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v1}, LM5/D;-><init>(Ljava/util/ArrayList;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    check-cast v1, Lcom/dramawave/core/bus/core/e;

    .line 129
    .line 130
    const-class v2, LM5/D;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v4, v5, v2, v0}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 141
    .line 142
    new-instance v0, LM5/A;

    .line 143
    .line 144
    sget-object v1, LP5/b;->g:LP5/b;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, LP5/b;->a()I

    .line 148
    move-result v1

    .line 149
    .line 150
    .line 151
    invoke-static {p2, p1, v1}, Lcom/dramawave/shared/general/global/Q;->b(Lcom/dramawave/shared/general/global/Q;Ljava/util/List;I)Ljava/util/ArrayList;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, p1}, LM5/A;-><init>(Ljava/util/ArrayList;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    check-cast p1, Lcom/dramawave/core/bus/core/e;

    .line 162
    .line 163
    const-class p2, LM5/A;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 167
    move-result-object p2

    .line 168
    .line 169
    .line 170
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v4, v5, p2, v0}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 174
    .line 175
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    return-object p1
.end method
