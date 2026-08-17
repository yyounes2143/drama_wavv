.class public final Lcom/dramawave/shared/analytics/n;
.super LE9/j;
.source "StarLoggerAnalytics.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.analytics.StarLoggerAnalytics$logEvent$1"
    f = "StarLoggerAnalytics.kt"
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


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/dramawave/shared/analytics/l$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;ZZZLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/dramawave/shared/analytics/l$a;",
            ">;ZZZ",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/analytics/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/analytics/n;->b:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/shared/analytics/n;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/dramawave/shared/analytics/n;->d:Z

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/dramawave/shared/analytics/n;->e:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/dramawave/shared/analytics/n;->f:Z

    .line 11
    const/4 p1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p6}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 7
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
    new-instance p1, Lcom/dramawave/shared/analytics/n;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/analytics/n;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/shared/analytics/n;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/dramawave/shared/analytics/n;->d:Z

    .line 9
    .line 10
    iget-boolean v4, p0, Lcom/dramawave/shared/analytics/n;->e:Z

    .line 11
    .line 12
    iget-boolean v5, p0, Lcom/dramawave/shared/analytics/n;->f:Z

    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/dramawave/shared/analytics/n;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;ZZZLkotlin/coroutines/e;)V

    .line 18
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/analytics/n;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/analytics/n;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/analytics/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v0, p0, Lcom/dramawave/shared/analytics/n;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    :try_start_0
    sget-object p1, Lq5/c;->a:Lq5/c;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/dramawave/shared/analytics/n;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/dramawave/shared/analytics/n;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16
    .line 17
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/dramawave/shared/analytics/l$a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    const-string p1, "eventName"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    const-string p1, "eventParams"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    iget-object p1, p0, Lcom/dramawave/shared/analytics/n;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 35
    .line 36
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/dramawave/shared/analytics/l$a;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/dramawave/shared/analytics/l$a;->b()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    sget-object v0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/dramawave/shared/analytics/l;->f()Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/dramawave/shared/analytics/l;->a()Ljava/util/List;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    move-result v0

    .line 62
    .line 63
    const/16 v1, 0x64

    .line 64
    .line 65
    if-ge v0, v1, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/dramawave/shared/analytics/l;->a()Ljava/util/List;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    new-instance v1, LB9/r;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/dramawave/shared/analytics/n;->b:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    move-result-wide v3

    .line 78
    .line 79
    new-instance v5, Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v2, p1, v5}, LB9/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception p1

    .line 91
    goto :goto_1

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-static {}, Lcom/dramawave/shared/analytics/l;->c()Lcom/dramawave/shared/analytics/StarLoggerUploadNowHelper;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    iget-boolean v1, p0, Lcom/dramawave/shared/analytics/n;->d:Z

    .line 98
    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iget-object v1, p0, Lcom/dramawave/shared/analytics/n;->b:Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1, p1}, Lcom/dramawave/shared/analytics/StarLoggerUploadNowHelper;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    goto :goto_0

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-static {}, Lcom/dramawave/shared/analytics/l;->b()LU0/a;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    iget-object v0, p0, Lcom/dramawave/shared/analytics/n;->b:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-static {v0, p1}, LU0/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    :goto_0
    invoke-static {}, Lcom/dramawave/shared/analytics/l;->d()V

    .line 122
    .line 123
    iget-boolean p1, p0, Lcom/dramawave/shared/analytics/n;->e:Z

    .line 124
    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    sget-object p1, Lcom/dramawave/shared/analytics/a;->a:Lcom/dramawave/shared/analytics/a;

    .line 128
    .line 129
    sget-object v0, La1/a;->a:La1/a;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    iget-object v1, p0, Lcom/dramawave/shared/analytics/n;->b:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v2, p0, Lcom/dramawave/shared/analytics/n;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 141
    .line 142
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Lcom/dramawave/shared/analytics/l$a;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/dramawave/shared/analytics/l$a;->d()Ljava/util/Map;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v1, v2}, Lcom/dramawave/shared/analytics/a;->c(Landroid/app/Application;Ljava/lang/String;Ljava/util/Map;)V

    .line 155
    .line 156
    :cond_3
    iget-boolean p1, p0, Lcom/dramawave/shared/analytics/n;->f:Z

    .line 157
    .line 158
    if-eqz p1, :cond_4

    .line 159
    .line 160
    sget-object p1, Lcom/dramawave/shared/analytics/h;->a:Lcom/dramawave/shared/analytics/h;

    .line 161
    .line 162
    iget-object v0, p0, Lcom/dramawave/shared/analytics/n;->b:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v1, p0, Lcom/dramawave/shared/analytics/n;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 165
    .line 166
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Lcom/dramawave/shared/analytics/l$a;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/dramawave/shared/analytics/l$a;->c()Landroid/os/Bundle;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v1}, Lcom/dramawave/shared/analytics/h;->c(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    goto :goto_2

    .line 180
    .line 181
    .line 182
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 183
    .line 184
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    return-object p1

    .line 186
    .line 187
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 190
    .line 191
    .line 192
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    throw p1
.end method
