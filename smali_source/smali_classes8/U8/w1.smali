.class public final synthetic LU8/w1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Le9/u;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/ushowmedia/imsdk/internal/IMStub;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/ushowmedia/imsdk/internal/IMStub;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LU8/w1;->a:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, LU8/w1;->b:Lcom/ushowmedia/imsdk/internal/IMStub;

    .line 8
    .line 9
    iput p3, p0, LU8/w1;->c:I

    .line 10
    .line 11
    iput-object p4, p0, LU8/w1;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, LU8/w1;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, LU8/w1;->f:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lq9/a$a;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, LU8/w1;->a:Ljava/util/List;

    .line 3
    .line 4
    const-string v1, "$list"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, LU8/w1;->b:Lcom/ushowmedia/imsdk/internal/IMStub;

    .line 10
    .line 11
    const-string/jumbo v2, "this$0"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object v5, p0, LU8/w1;->d:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "$clientId"

    .line 19
    .line 20
    .line 21
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    iget-object v6, p0, LU8/w1;->e:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "$username"

    .line 26
    .line 27
    .line 28
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    iget-object v7, p0, LU8/w1;->f:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "$password"

    .line 33
    .line 34
    .line 35
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    const-string v2, "emitter"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    move-object v3, v2

    .line 61
    .line 62
    check-cast v3, Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 66
    move-result v3

    .line 67
    .line 68
    if-nez v3, :cond_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_1
    new-instance v8, Ljava/util/HashMap;

    .line 75
    .line 76
    .line 77
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 78
    .line 79
    iget-object v0, v1, Lcom/ushowmedia/imsdk/internal/IMStub;->u:Ljava/util/HashMap;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 85
    .line 86
    :cond_2
    iget v0, p0, LU8/w1;->c:I

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    const-string v2, "aidl_extra_map_key_heartbeat"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    :try_start_0
    iget-object v3, v1, Lcom/ushowmedia/imsdk/internal/IMStub;->o:Lcom/ushowmedia/imsdk/internal/IMMqttServ;

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v3 .. v8}, Lcom/ushowmedia/imsdk/internal/IMMqttServ;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lq9/f;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 104
    .line 105
    const-wide/16 v2, 0x13

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2, v3, v1}, Le9/s;->g(JLjava/util/concurrent/TimeUnit;)Lq9/m;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    new-instance v1, Lm9/g;

    .line 112
    const/4 v2, 0x1

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Le9/s;->a(Le9/t;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lm9/g;->a()Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    check-cast v0, Lkotlin/Pair;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lq9/a$a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    goto :goto_1

    .line 129
    :catch_0
    move-exception v0

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lq9/a$a;->isDisposed()Z

    .line 133
    move-result v1

    .line 134
    .line 135
    if-nez v1, :cond_3

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lq9/a$a;->a(Ljava/lang/Throwable;)V

    .line 139
    :cond_3
    :goto_1
    return-void
.end method
