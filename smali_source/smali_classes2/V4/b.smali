.class public final LV4/b;
.super Ljava/lang/Object;
.source "UpgradePopupCountInterceptor.kt"

# interfaces
.implements LR4/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUpgradePopupCountInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpgradePopupCountInterceptor.kt\ncom/dramawave/shared/ad/biz/scene/dramavipads/UpgradePopupCountInterceptor\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n*L\n1#1,99:1\n29#2,4:100\n29#2,4:104\n29#2,4:108\n29#2,4:112\n*S KotlinDebug\n*F\n+ 1 UpgradePopupCountInterceptor.kt\ncom/dramawave/shared/ad/biz/scene/dramavipads/UpgradePopupCountInterceptor\n*L\n32#1:100,4\n37#1:104,4\n48#1:108,4\n59#1:112,4\n*E\n"
    }
.end annotation


# static fields
.field public static final a:I


# virtual methods
.method public final a(LR4/b;LS4/b;)LS4/e;
    .locals 10
    .param p1    # LR4/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LS4/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "chain"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "request"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, LS4/b;->b()LR4/i;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    instance-of v1, v0, LT4/d;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, LT4/d;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v2

    .line 24
    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object p1, LS4/e$b;->b:LS4/e$b;

    .line 28
    return-object p1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p2}, LS4/b;->a()LT4/b;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    instance-of v3, v1, LT4/b;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v1, v2

    .line 39
    .line 40
    :goto_1
    if-nez v1, :cond_3

    .line 41
    .line 42
    sget-object p1, LS4/e$b;->b:LS4/e$b;

    .line 43
    return-object p1

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {v1}, LT4/b;->j()I

    .line 47
    move-result v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, LT4/b;->i()I

    .line 51
    move-result v1

    .line 52
    .line 53
    if-lez v3, :cond_7

    .line 54
    .line 55
    if-gtz v1, :cond_4

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_4
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    const-string/jumbo v6, "yyyy-MM-dd"

    .line 66
    .line 67
    .line 68
    invoke-direct {v4, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 69
    .line 70
    new-instance v5, Ljava/util/Date;

    .line 71
    .line 72
    .line 73
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    const-string v5, "format(...)"

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    sget-object v7, Lcom/dramawave/core/kv/store/a;->a:Lcom/dramawave/core/kv/store/a;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Lcom/dramawave/core/kv/store/a;->h()Ljava/lang/String;

    .line 88
    move-result-object v8

    .line 89
    .line 90
    .line 91
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v4

    .line 93
    const/4 v8, 0x0

    .line 94
    .line 95
    if-nez v4, :cond_5

    .line 96
    .line 97
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 101
    move-result-object v9

    .line 102
    .line 103
    .line 104
    invoke-direct {v4, v6, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 105
    .line 106
    new-instance v6, Ljava/util/Date;

    .line 107
    .line 108
    .line 109
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v4}, Lcom/dramawave/core/kv/store/a;->m(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v8}, Lcom/dramawave/core/kv/store/a;->l(I)V

    .line 123
    .line 124
    :cond_5
    sget-object v4, LV4/c;->a:LV4/c;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {}, LV4/c;->a()I

    .line 131
    move-result v4

    .line 132
    .line 133
    if-lt v4, v3, :cond_6

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Lcom/dramawave/core/kv/store/a;->g()I

    .line 137
    move-result v5

    .line 138
    .line 139
    if-ge v5, v1, :cond_6

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v4}, LT4/d;->b(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v3}, LT4/d;->f(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Lcom/dramawave/core/kv/store/a;->g()I

    .line 149
    move-result p1

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p1}, LT4/d;->e(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, LT4/d;->c(I)V

    .line 156
    const/4 p1, 0x1

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p1}, LT4/d;->d(Z)V

    .line 160
    .line 161
    new-instance p1, LS4/e$c;

    .line 162
    .line 163
    new-instance p2, LS4/a;

    .line 164
    .line 165
    .line 166
    invoke-direct {p2, v2}, LS4/a;-><init>(Lcom/dramawave/shared/ad/core/platform/AdType;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p1, p2, v0}, LS4/e$c;-><init>(LS4/a;LR4/i;)V

    .line 170
    return-object p1

    .line 171
    .line 172
    .line 173
    :cond_6
    invoke-virtual {v0, v4}, LT4/d;->b(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v3}, LT4/d;->f(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7}, Lcom/dramawave/core/kv/store/a;->g()I

    .line 180
    move-result v2

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2}, LT4/d;->e(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, LT4/d;->c(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v8}, LT4/d;->d(Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p2}, LR4/b;->a(LS4/b;)LS4/e;

    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    .line 196
    .line 197
    :cond_7
    :goto_2
    invoke-virtual {p1, p2}, LR4/b;->a(LS4/b;)LS4/e;

    .line 198
    move-result-object p1

    .line 199
    return-object p1
.end method
