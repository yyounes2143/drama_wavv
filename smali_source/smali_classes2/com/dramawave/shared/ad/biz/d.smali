.class public final Lcom/dramawave/shared/ad/biz/d;
.super Ljava/lang/Object;
.source "AdHandler.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/ad/biz/d$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/shared/ad/biz/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "AdHandler"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/ad/biz/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/ad/biz/d;->a:Lcom/dramawave/shared/ad/biz/d;

    .line 8
    return-void
.end method

.method public static a(LR4/c$a;)LS4/e;
    .locals 4
    .param p0    # LR4/c$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LR4/c$a;->e()Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p0, LS4/e$b;->b:LS4/e$b;

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    sget-object v1, Lcom/dramawave/shared/ad/biz/d$a;->a:[I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result v2

    .line 22
    .line 23
    aget v1, v1, v2

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    if-eq v1, v2, :cond_4

    .line 27
    const/4 v2, 0x2

    .line 28
    .line 29
    if-eq v1, v2, :cond_4

    .line 30
    const/4 v2, 0x3

    .line 31
    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    const/4 v2, 0x4

    .line 34
    .line 35
    if-eq v1, v2, :cond_1

    .line 36
    .line 37
    sget-object p0, LS4/e$b;->b:LS4/e$b;

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, LR4/c$a;->c()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, LR4/c$a;->d()I

    .line 47
    move-result p0

    .line 48
    .line 49
    sget-object v2, LR4/h;->a:LR4/h;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LR4/h;->a(Lcom/dramawave/shared/ad/service/scene/AdScene;)LR4/j;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v1, v0, p0}, LR4/j;->a(Ljava/lang/String;Lcom/dramawave/shared/ad/service/scene/AdScene;I)LS4/e;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_2
    sget-object v1, Lcom/dramawave/shared/ad/service/a;->a:Lcom/dramawave/shared/ad/service/a;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/dramawave/shared/ad/service/a;->c()Le5/l;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Le5/l;->c()Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    sget-object p0, LS4/e$b;->b:LS4/e$b;

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {p0}, LR4/c$a;->c()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, LR4/c$a;->d()I

    .line 89
    move-result p0

    .line 90
    .line 91
    sget-object v2, LR4/h;->a:LR4/h;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, LR4/h;->a(Lcom/dramawave/shared/ad/service/scene/AdScene;)LR4/j;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v1, v0, p0}, LR4/j;->a(Ljava/lang/String;Lcom/dramawave/shared/ad/service/scene/AdScene;I)LS4/e;

    .line 102
    move-result-object p0

    .line 103
    goto :goto_2

    .line 104
    .line 105
    :cond_4
    sget-object v1, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/dramawave/shared/user/m;->s()Z

    .line 112
    move-result v1

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    sget-object p0, LS4/e$b;->b:LS4/e$b;

    .line 117
    goto :goto_2

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-virtual {p0}, LR4/c$a;->e()Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    sget-object v2, Lcom/dramawave/shared/ad/service/scene/AdScene;->n:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 124
    .line 125
    if-ne v1, v2, :cond_6

    .line 126
    goto :goto_1

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-virtual {p0}, LR4/c$a;->a()Ljava/lang/Boolean;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result v1

    .line 137
    .line 138
    if-eqz v1, :cond_7

    .line 139
    goto :goto_1

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-virtual {p0}, LR4/c$a;->b()Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    instance-of v2, v1, Lcom/dramawave/shared/models/Episode;

    .line 146
    const/4 v3, 0x0

    .line 147
    .line 148
    if-eqz v2, :cond_8

    .line 149
    .line 150
    check-cast v1, Lcom/dramawave/shared/models/Episode;

    .line 151
    goto :goto_0

    .line 152
    :cond_8
    move-object v1, v3

    .line 153
    .line 154
    :goto_0
    if-eqz v1, :cond_9

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Episode;->G0()Ljava/lang/String;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    :cond_9
    sget-object v1, Lcom/dramawave/shared/models/e0;->c:Lcom/dramawave/shared/models/e0;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/dramawave/shared/models/e0;->a()Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    move-result v1

    .line 169
    .line 170
    if-eqz v1, :cond_a

    .line 171
    .line 172
    .line 173
    :goto_1
    invoke-virtual {p0}, LR4/c$a;->c()Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, LR4/c$a;->d()I

    .line 178
    move-result p0

    .line 179
    .line 180
    sget-object v2, LR4/h;->a:LR4/h;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, LR4/h;->a(Lcom/dramawave/shared/ad/service/scene/AdScene;)LR4/j;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    .line 190
    invoke-interface {v2, v1, v0, p0}, LR4/j;->a(Ljava/lang/String;Lcom/dramawave/shared/ad/service/scene/AdScene;I)LS4/e;

    .line 191
    move-result-object p0

    .line 192
    goto :goto_2

    .line 193
    .line 194
    :cond_a
    sget-object p0, LS4/e$b;->b:LS4/e$b;

    .line 195
    :goto_2
    return-object p0
.end method
