.class public final LV4/a;
.super Ljava/lang/Object;
.source "DramaVipAdsScene.kt"

# interfaces
.implements LR4/j;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV4/a$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDramaVipAdsScene.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DramaVipAdsScene.kt\ncom/dramawave/shared/ad/biz/scene/dramavipads/DramaVipAdsScene\n+ 2 AdScenesManager.kt\ncom/dramawave/shared/ad/biz/internal/AdSceneBundleManager\n+ 3 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n*L\n1#1,81:1\n61#2:82\n29#3,4:83\n*S KotlinDebug\n*F\n+ 1 DramaVipAdsScene.kt\ncom/dramawave/shared/ad/biz/scene/dramavipads/DramaVipAdsScene\n*L\n32#1:82\n33#1:83,4\n*E\n"
    }
.end annotation


# static fields
.field public static final a:I


# virtual methods
.method public final a(Ljava/lang/String;Lcom/dramawave/shared/ad/service/scene/AdScene;I)LS4/e;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/ad/service/scene/AdScene;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    const-string v3, "key"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    const-string p1, "adScene"

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    sget-object p1, LR4/d;->a:LR4/d;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, LR4/d;->b(Lcom/dramawave/shared/ad/service/scene/AdScene;)LS4/d;

    .line 22
    move-result-object p1

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, LS4/d;->a()LR4/g;

    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p1, v3

    .line 32
    .line 33
    :goto_0
    instance-of v4, p1, LT4/b;

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    move-object p1, v3

    .line 37
    .line 38
    :cond_1
    check-cast p1, LT4/b;

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    sget-object p1, LS4/e$b;->b:LS4/e$b;

    .line 43
    return-object p1

    .line 44
    .line 45
    :cond_2
    new-instance v4, LS4/b;

    .line 46
    .line 47
    new-instance v5, LT4/d;

    .line 48
    .line 49
    .line 50
    invoke-direct {v5, v2}, LT4/d;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v4, p3, p1, v5}, LS4/b;-><init>(ILT4/b;LR4/i;)V

    .line 54
    .line 55
    new-instance p1, LV4/b;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    new-instance p3, LU4/k;

    .line 61
    .line 62
    .line 63
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    new-instance v5, LU4/f;

    .line 66
    .line 67
    new-instance v6, LU4/i;

    .line 68
    .line 69
    .line 70
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    new-instance v7, LU4/m;

    .line 73
    .line 74
    .line 75
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    new-array v8, v1, [LR4/a;

    .line 78
    .line 79
    aput-object v6, v8, v2

    .line 80
    .line 81
    aput-object v7, v8, v0

    .line 82
    .line 83
    .line 84
    invoke-direct {v5, v8}, LU4/f;-><init>([LR4/a;)V

    .line 85
    .line 86
    new-instance v6, LU4/a;

    .line 87
    .line 88
    .line 89
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    new-instance v7, LU4/b;

    .line 92
    .line 93
    .line 94
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 95
    const/4 v8, 0x5

    .line 96
    .line 97
    new-array v8, v8, [LR4/a;

    .line 98
    .line 99
    aput-object p1, v8, v2

    .line 100
    .line 101
    aput-object p3, v8, v0

    .line 102
    .line 103
    aput-object v5, v8, v1

    .line 104
    const/4 p1, 0x3

    .line 105
    .line 106
    aput-object v6, v8, p1

    .line 107
    const/4 p1, 0x4

    .line 108
    .line 109
    aput-object v7, v8, p1

    .line 110
    .line 111
    .line 112
    invoke-static {v8}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    new-instance p3, LR4/b;

    .line 116
    .line 117
    .line 118
    invoke-direct {p3, p1, v2}, LR4/b;-><init>(Ljava/util/List;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, v4}, LR4/b;->a(LS4/b;)LS4/e;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    instance-of p3, p1, LS4/e$c;

    .line 125
    .line 126
    if-eqz p3, :cond_7

    .line 127
    move-object p3, p1

    .line 128
    .line 129
    check-cast p3, LS4/e$c;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3}, LS4/e$c;->a()LS4/a;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, p2}, LS4/a;->h(Lcom/dramawave/shared/ad/service/scene/AdScene;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3}, LS4/e$c;->a()LS4/a;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    const-string v4, "scene"

    .line 143
    .line 144
    .line 145
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p2}, LR4/d;->b(Lcom/dramawave/shared/ad/service/scene/AdScene;)LS4/d;

    .line 149
    move-result-object p2

    .line 150
    .line 151
    if-eqz p2, :cond_3

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, LS4/d;->b()Ljava/util/List;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    .line 158
    :cond_3
    invoke-virtual {v2, v3}, LS4/a;->g(Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3}, LS4/e$c;->a()LS4/a;

    .line 162
    move-result-object p2

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3}, LS4/e$c;->a()LS4/a;

    .line 166
    move-result-object p3

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3}, LS4/a;->e()Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 170
    move-result-object p3

    .line 171
    .line 172
    if-nez p3, :cond_4

    .line 173
    const/4 p3, -0x1

    .line 174
    goto :goto_1

    .line 175
    .line 176
    :cond_4
    sget-object v2, LV4/a$a;->a:[I

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 180
    move-result p3

    .line 181
    .line 182
    aget p3, v2, p3

    .line 183
    .line 184
    :goto_1
    if-eq p3, v0, :cond_6

    .line 185
    .line 186
    if-eq p3, v1, :cond_5

    .line 187
    .line 188
    sget-object p3, Lcom/dramawave/shared/ad/service/scene/AdSite;->l:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 189
    goto :goto_2

    .line 190
    .line 191
    :cond_5
    sget-object p3, Lcom/dramawave/shared/ad/service/scene/AdSite;->m:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 192
    goto :goto_2

    .line 193
    .line 194
    :cond_6
    sget-object p3, Lcom/dramawave/shared/ad/service/scene/AdSite;->l:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 195
    .line 196
    .line 197
    :goto_2
    invoke-virtual {p2, p3}, LS4/a;->i(Lcom/dramawave/shared/ad/service/scene/AdSite;)V

    .line 198
    :cond_7
    return-object p1
.end method
