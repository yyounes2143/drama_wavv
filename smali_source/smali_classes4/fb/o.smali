.class public final Lfb/o;
.super Ljava/lang/Object;
.source "Json.kt"


# direct methods
.method public static a(Lkotlin/jvm/functions/Function1;)Lfb/n;
    .locals 11

    .line 1
    .line 2
    sget-object v0, Lfb/b;->d:Lfb/b$a;

    .line 3
    .line 4
    const-string v1, "from"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "builderAction"

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    new-instance v1, Lfb/d;

    .line 15
    .line 16
    const-string v2, "json"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    iget-object v2, v0, Lfb/b;->a:Lfb/f;

    .line 25
    .line 26
    iget-boolean v3, v2, Lfb/f;->a:Z

    .line 27
    .line 28
    iput-boolean v3, v1, Lfb/d;->a:Z

    .line 29
    .line 30
    iget-boolean v3, v2, Lfb/f;->d:Z

    .line 31
    .line 32
    iput-boolean v3, v1, Lfb/d;->b:Z

    .line 33
    .line 34
    iget-boolean v3, v2, Lfb/f;->b:Z

    .line 35
    .line 36
    iput-boolean v3, v1, Lfb/d;->c:Z

    .line 37
    .line 38
    iget-object v3, v2, Lfb/f;->e:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v3, v1, Lfb/d;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, v2, Lfb/f;->f:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v4, v1, Lfb/d;->e:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, v2, Lfb/f;->h:Lfb/a;

    .line 47
    .line 48
    iput-object v4, v1, Lfb/d;->f:Lfb/a;

    .line 49
    .line 50
    iget-boolean v4, v2, Lfb/f;->g:Z

    .line 51
    .line 52
    iput-boolean v4, v1, Lfb/d;->g:Z

    .line 53
    .line 54
    iget-boolean v2, v2, Lfb/f;->c:Z

    .line 55
    .line 56
    iput-boolean v2, v1, Lfb/d;->h:Z

    .line 57
    .line 58
    iget-object v0, v0, Lfb/b;->b:Lgb/a;

    .line 59
    .line 60
    iput-object v0, v1, Lfb/d;->i:Lgb/a;

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    const-string p0, "    "

    .line 66
    .line 67
    .line 68
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result p0

    .line 70
    .line 71
    if-eqz p0, :cond_1

    .line 72
    .line 73
    new-instance p0, Lfb/f;

    .line 74
    .line 75
    iget-boolean v3, v1, Lfb/d;->a:Z

    .line 76
    .line 77
    iget-boolean v4, v1, Lfb/d;->c:Z

    .line 78
    .line 79
    iget-boolean v5, v1, Lfb/d;->h:Z

    .line 80
    .line 81
    iget-boolean v6, v1, Lfb/d;->b:Z

    .line 82
    .line 83
    iget-object v10, v1, Lfb/d;->f:Lfb/a;

    .line 84
    .line 85
    iget-object v7, v1, Lfb/d;->d:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, v1, Lfb/d;->e:Ljava/lang/String;

    .line 88
    .line 89
    iget-boolean v9, v1, Lfb/d;->g:Z

    .line 90
    move-object v2, p0

    .line 91
    move-object v8, v0

    .line 92
    .line 93
    .line 94
    invoke-direct/range {v2 .. v10}, Lfb/f;-><init>(ZZZZLjava/lang/String;Ljava/lang/String;ZLfb/a;)V

    .line 95
    .line 96
    new-instance v2, Lfb/n;

    .line 97
    .line 98
    iget-object v1, v1, Lfb/d;->i:Lgb/a;

    .line 99
    .line 100
    const-string v3, "configuration"

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    const-string v3, "module"

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v2, p0, v1}, Lfb/b;-><init>(Lfb/f;Lgb/a;)V

    .line 112
    .line 113
    sget-object p0, Lgb/c;->a:Lgb/a;

    .line 114
    .line 115
    .line 116
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result p0

    .line 118
    .line 119
    if-eqz p0, :cond_0

    .line 120
    goto :goto_0

    .line 121
    .line 122
    :cond_0
    new-instance p0, Lkotlinx/serialization/json/internal/J;

    .line 123
    .line 124
    const-string v3, "discriminator"

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    const-string v0, "collector"

    .line 136
    .line 137
    .line 138
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    iget-object p0, v1, Lgb/a;->a:Lkotlin/collections/G;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    sget-object p0, Lkotlin/collections/H;->a:Lkotlin/collections/H;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    sget-object p0, Lkotlin/collections/E;->a:Lkotlin/collections/E;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    iget-object p0, v1, Lgb/a;->b:Lkotlin/collections/G;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    iget-object p0, v1, Lgb/a;->c:Lkotlin/collections/G;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    iget-object p0, v1, Lgb/a;->e:Lkotlin/collections/G;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    :goto_0
    return-object v2

    .line 170
    .line 171
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    const-string v0, "Indent should not be specified when default printing mode is used"

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    throw p0
.end method
