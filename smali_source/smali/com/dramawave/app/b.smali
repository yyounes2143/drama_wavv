.class public final Lcom/dramawave/app/b;
.super Lcom/dramawave/app/s;
.source "DaggerDramaApp_HiltComponents_SingletonC.java"


# instance fields
.field private final a:Lcom/dramawave/app/k;

.field private final b:Lcom/dramawave/app/d;

.field private final c:Lcom/dramawave/app/b;


# direct methods
.method public constructor <init>(Lcom/dramawave/app/k;Lcom/dramawave/app/d;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p0, p0, Lcom/dramawave/app/b;->c:Lcom/dramawave/app/b;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/app/b;->a:Lcom/dramawave/app/k;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/dramawave/app/b;->b:Lcom/dramawave/app/d;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/dramawave/feature/develop/DevelopActivity;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/app/b;->a:Lcom/dramawave/app/k;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/dramawave/app/k;->s:Lb9/d;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, LA9/a;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/dramawave/service/api/repository/DramaUgcRepository;

    .line 11
    .line 12
    iput-object v0, p1, Lcom/dramawave/feature/develop/DevelopActivity;->dramaUgcRepository:Lcom/dramawave/service/api/repository/DramaUgcRepository;

    .line 13
    return-void
.end method

.method public final fragmentComponentBuilder()Ldagger/hilt/android/internal/builders/FragmentComponentBuilder;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/app/f;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/app/b;->a:Lcom/dramawave/app/k;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/app/b;->b:Lcom/dramawave/app/d;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/app/b;->c:Lcom/dramawave/app/b;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lcom/dramawave/app/f;-><init>(Lcom/dramawave/app/k;Lcom/dramawave/app/d;Lcom/dramawave/app/b;)V

    .line 12
    return-object v0
.end method

.method public final getHiltInternalFactoryFactory()Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/app/b;->getViewModelKeys()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/dramawave/app/n;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/dramawave/app/b;->a:Lcom/dramawave/app/k;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/dramawave/app/b;->b:Lcom/dramawave/app/d;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Lcom/dramawave/app/n;-><init>(Lcom/dramawave/app/k;Lcom/dramawave/app/d;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories_InternalFactoryFactory_Factory;->newInstance(Ljava/util/Map;Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;)Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final getViewModelComponentBuilder()Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/app/n;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/app/b;->a:Lcom/dramawave/app/k;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/app/b;->b:Lcom/dramawave/app/d;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/dramawave/app/n;-><init>(Lcom/dramawave/app/k;Lcom/dramawave/app/d;)V

    .line 10
    return-object v0
.end method

.method public final getViewModelKeys()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x74

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->builderWithExpectedSize(I)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/dramawave/feature/login/viewmodel/m;->b:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget-object v1, Lcom/dramawave/shared/ad/viewmodel/q;->b:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sget-object v1, Lcom/dramawave/feature/home/detail/viewmodel/d;->b:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sget-object v1, Lcom/dramawave/feature/ugc/avatar/C;->b:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sget-object v1, Lcom/dramawave/feature/reward/benefit/viewmodel/E;->b:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sget-object v1, Lcom/dramawave/feature/category/viewmodel/k;->b:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sget-object v1, Lcom/dramawave/feature/home/refactor/viewmodel/cdn/d;->b:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    sget-object v1, Lcom/dramawave/feature/home/chat/viewmodel/g;->b:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    sget-object v1, Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/i;->b:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    sget-object v1, Lcom/dramawave/feature/profile/preferences/viewmodel/g;->b:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    sget-object v1, Lcom/dramawave/feature/comeingsoon/viewmodel/j;->b:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    sget-object v1, Lcom/dramawave/feature/home/comment/viewmodel/x;->b:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    sget-object v1, Lcom/dramawave/feature/mix/viewmodel/h;->b:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    sget-object v1, Lcom/dramawave/feature/profile/wallet/vm/f;->b:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    sget-object v1, Lcom/dramawave/feature/contenttag/mvi/g;->b:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    sget-object v1, Lcom/dramawave/feature/home/detail/viewmodel/i;->b:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    sget-object v1, Lcom/dramawave/app/demo/viewmodel/o;->b:Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    sget-object v1, Lcom/dramawave/feature/profile/viewmodel/device/g;->b:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    sget-object v1, Lcom/dramawave/feature/profile/viewmodel/digitalticket/g;->b:Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    sget-object v1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a0;->b:Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    sget-object v1, Lcom/dramawave/feature/mix/viewmodel/x;->b:Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    sget-object v1, Lcom/dramawave/feature/home/episode/f;->b:Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    sget-object v1, Lcom/dramawave/feature/ugc/feed/q;->b:Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    sget-object v1, Lcom/dramawave/feature/home/viewmodel/f;->b:Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    sget-object v1, Lcom/dramawave/feature/home/refactor/viewmodel/home/j;->b:Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    sget-object v1, Lcom/dramawave/feature/home/viewmodel/p;->b:Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    sget-object v1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/W;->b:Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    sget-object v1, Lcom/dramawave/feature/hotList/viewmodel/h;->b:Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    sget-object v1, Lcom/dramawave/feature/hotList/viewmodel/k;->b:Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    sget-object v1, Lcom/dramawave/feature/profile/information/viewmodel/k;->b:Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    sget-object v1, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/j;->b:Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    sget-object v1, Lcom/dramawave/feature/home/detail/viewmodel/p;->b:Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    sget-object v1, Lcom/dramawave/feature/theater/viewmodel/j;->b:Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    sget-object v1, Lcom/dramawave/shared/general/vm/f;->b:Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    sget-object v1, Lcom/dramawave/feature/home/localplayer/viewmodel/h;->b:Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    sget-object v1, Lcom/dramawave/app/main/viewmodel/u;->b:Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    sget-object v1, Lcom/dramawave/feature/profile/viewmodel/message/o;->b:Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    sget-object v1, Lcom/dramawave/feature/profile/viewmodel/message/B;->b:Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    sget-object v1, Lcom/dramawave/feature/mix/viewmodel/L;->b:Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    sget-object v1, Lcom/dramawave/feature/profile/viewmodel/coupons/f;->b:Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    sget-object v1, Lcom/dramawave/feature/profile/mydownload/viewmodel/r;->b:Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    sget-object v1, Lcom/dramawave/feature/mylist/v2/banner/u;->b:Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    sget-object v1, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/c;->b:Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 266
    move-result-object v0

    .line 267
    .line 268
    sget-object v1, Lcom/dramawave/feature/mylist/v2/viewmodel/g;->b:Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    sget-object v1, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/h;->b:Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    sget-object v1, Lcom/dramawave/feature/mylist/v2/viewmodel/p;->b:Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 284
    move-result-object v0

    .line 285
    .line 286
    sget-object v1, Lcom/dramawave/feature/mylist/viewmodel/novel/q;->b:Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 290
    move-result-object v0

    .line 291
    .line 292
    sget-object v1, Lcom/dramawave/feature/mylist/viewmodel/u;->b:Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    sget-object v1, Lcom/dramawave/feature/ugc/ui/mydrama/B;->b:Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 302
    move-result-object v0

    .line 303
    .line 304
    sget-object v1, Lcom/dramawave/feature/profile/viewmodel/wallet/h;->b:Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 308
    move-result-object v0

    .line 309
    .line 310
    sget-object v1, Lcom/dramawave/feature/profile/diagnosis/viewmodel/d;->b:Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 314
    move-result-object v0

    .line 315
    .line 316
    sget-object v1, Lcom/dramawave/feature/reward/novel/viewmodel/l;->b:Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 320
    move-result-object v0

    .line 321
    .line 322
    sget-object v1, Lcom/dramawave/feature/theater/viewmodel/novel/e;->b:Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 326
    move-result-object v0

    .line 327
    .line 328
    sget-object v1, Lcom/dramawave/feature/novel/detail/model/f;->b:Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 332
    move-result-object v0

    .line 333
    .line 334
    sget-object v1, Lcom/dramawave/feature/search/viewmodel/novel/j;->b:Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 338
    move-result-object v0

    .line 339
    .line 340
    sget-object v1, Lcom/dramawave/feature/search/viewmodel/novel/q;->b:Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 344
    move-result-object v0

    .line 345
    .line 346
    sget-object v1, Lcom/dramawave/feature/search/viewmodel/novel/w;->b:Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 350
    move-result-object v0

    .line 351
    .line 352
    sget-object v1, Lcom/dramawave/feature/theater/viewmodel/novel/u;->b:Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 356
    move-result-object v0

    .line 357
    .line 358
    sget-object v1, Lcom/dramawave/feature/home/detail/viewmodel/B;->b:Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 362
    move-result-object v0

    .line 363
    .line 364
    sget-object v1, Lcom/dramawave/feature/home/detail/viewmodel/S0;->b:Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 368
    move-result-object v0

    .line 369
    .line 370
    sget-object v1, Lcom/dramawave/feature/reward/original/viewmodel/g;->b:Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 374
    move-result-object v0

    .line 375
    .line 376
    sget-object v1, Lcom/dramawave/feature/reward/original/viewmodel/A;->b:Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 380
    move-result-object v0

    .line 381
    .line 382
    sget-object v1, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/n;->b:Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 386
    move-result-object v0

    .line 387
    .line 388
    sget-object v1, Lcom/dramawave/shared/general/vm/m;->b:Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 392
    move-result-object v0

    .line 393
    .line 394
    sget-object v1, Lcom/dramawave/feature/profile/prize/viewmodel/l;->b:Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 398
    move-result-object v0

    .line 399
    .line 400
    sget-object v1, Lcom/dramawave/feature/profile/viewmodel/l;->b:Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 404
    move-result-object v0

    .line 405
    .line 406
    sget-object v1, Lcom/dramawave/feature/profile/ui/dialog/m;->b:Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 410
    move-result-object v0

    .line 411
    .line 412
    sget-object v1, Lcom/dramawave/feature/profile/viewmodel/store/h;->b:Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 416
    move-result-object v0

    .line 417
    .line 418
    sget-object v1, Lcom/dramawave/feature/actor/viewmodel/h;->b:Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 422
    move-result-object v0

    .line 423
    .line 424
    sget-object v1, Lcom/dramawave/feature/novel/model/O0;->b:Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 428
    move-result-object v0

    .line 429
    .line 430
    sget-object v1, Lcom/dramawave/feature/home/detail/viewmodel/W0;->b:Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 434
    move-result-object v0

    .line 435
    .line 436
    sget-object v1, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/m;->b:Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 440
    move-result-object v0

    .line 441
    .line 442
    sget-object v1, Lcom/dramawave/feature/mylist/v2/viewmodel/w;->b:Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 446
    move-result-object v0

    .line 447
    .line 448
    sget-object v1, Lcom/dramawave/feature/mylist/v2/viewmodel/D;->b:Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 452
    move-result-object v0

    .line 453
    .line 454
    sget-object v1, Lcom/dramawave/shared/general/vm/q;->b:Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 458
    move-result-object v0

    .line 459
    .line 460
    sget-object v1, Lcom/dramawave/feature/compose/viewmodel/i;->b:Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 464
    move-result-object v0

    .line 465
    .line 466
    sget-object v1, Lcom/dramawave/feature/reward/novel/viewmodel/U;->b:Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 470
    move-result-object v0

    .line 471
    .line 472
    sget-object v1, Lcom/dramawave/feature/profile/wallet/vm/l;->b:Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 476
    move-result-object v0

    .line 477
    .line 478
    sget-object v1, Lcom/dramawave/feature/rolePlay/viewmodel/f;->b:Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 482
    move-result-object v0

    .line 483
    .line 484
    sget-object v1, Lcom/dramawave/feature/search/viewmodel/k;->b:Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 488
    move-result-object v0

    .line 489
    .line 490
    sget-object v1, Lcom/dramawave/feature/search/viewmodel/p;->b:Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 494
    move-result-object v0

    .line 495
    .line 496
    sget-object v1, Lcom/dramawave/feature/search/viewmodel/x;->b:Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 500
    move-result-object v0

    .line 501
    .line 502
    sget-object v1, Lcom/dramawave/feature/search/viewmodel/F;->b:Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 506
    move-result-object v0

    .line 507
    .line 508
    sget-object v1, Lcom/dramawave/feature/theater/viewmodel/p;->b:Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 512
    move-result-object v0

    .line 513
    .line 514
    sget-object v1, Lcom/dramawave/feature/home/viewmodel/A;->b:Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 518
    move-result-object v0

    .line 519
    .line 520
    sget-object v1, Lcom/dramawave/feature/profile/settings/p;->b:Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 524
    move-result-object v0

    .line 525
    .line 526
    sget-object v1, Lcom/dramawave/feature/home/refactor/viewmodel/subtitle/d;->b:Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 530
    move-result-object v0

    .line 531
    .line 532
    sget-object v1, Lcom/dramawave/feature/reward/original/viewmodel/v0;->b:Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 536
    move-result-object v0

    .line 537
    .line 538
    sget-object v1, Lcom/dramawave/feature/theater/viewmodel/G;->b:Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 542
    move-result-object v0

    .line 543
    .line 544
    sget-object v1, Lcom/dramawave/feature/profile/wallet/vm/s;->b:Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 548
    move-result-object v0

    .line 549
    .line 550
    sget-object v1, Lcom/dramawave/feature/home/ugc/viewmodel/r;->b:Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 554
    move-result-object v0

    .line 555
    .line 556
    sget-object v1, Lcom/dramawave/feature/ugc/publish/viewmodel/k;->b:Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 560
    move-result-object v0

    .line 561
    .line 562
    sget-object v1, Lcom/dramawave/feature/ugc/cards/r;->b:Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 566
    move-result-object v0

    .line 567
    .line 568
    sget-object v1, Lcom/dramawave/feature/ugc/famousscene/i;->b:Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 572
    move-result-object v0

    .line 573
    .line 574
    sget-object v1, Lcom/dramawave/feature/ugc/hash_tag/v;->b:Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 578
    move-result-object v0

    .line 579
    .line 580
    sget-object v1, Lcom/dramawave/feature/ugc/historypopup/k;->b:Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 584
    move-result-object v0

    .line 585
    .line 586
    sget-object v1, Lcom/dramawave/feature/ugc/publish/viewmodel/K;->b:Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 590
    move-result-object v0

    .line 591
    .line 592
    sget-object v1, Lcom/dramawave/feature/ugc/publish/guided/w;->b:Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 596
    move-result-object v0

    .line 597
    .line 598
    sget-object v1, Lcom/dramawave/feature/ugc/publish/viewmodel/b0;->b:Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 602
    move-result-object v0

    .line 603
    .line 604
    sget-object v1, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/p;->b:Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 608
    move-result-object v0

    .line 609
    .line 610
    sget-object v1, Lcom/dramawave/feature/ugc/topic/r;->b:Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 614
    move-result-object v0

    .line 615
    .line 616
    sget-object v1, Lcom/dramawave/feature/ugc/usage/viewmodel/g;->b:Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 620
    move-result-object v0

    .line 621
    .line 622
    sget-object v1, Lcom/dramawave/feature/ugc/usage/viewmodel/r;->b:Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 626
    move-result-object v0

    .line 627
    .line 628
    sget-object v1, Lcom/dramawave/feature/home/ugc/viewmodel/b0;->b:Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 632
    move-result-object v0

    .line 633
    .line 634
    sget-object v1, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/E;->b:Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 638
    move-result-object v0

    .line 639
    .line 640
    sget-object v1, Lcom/dramawave/feature/home/download/viewmodel/M;->b:Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 644
    move-result-object v0

    .line 645
    .line 646
    sget-object v1, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/t;->b:Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 650
    move-result-object v0

    .line 651
    .line 652
    sget-object v1, Lcom/dramawave/feature/profile/vipcenter/viewmodel/i;->b:Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 656
    move-result-object v0

    .line 657
    .line 658
    sget-object v1, Lcom/dramawave/feature/vip/viewmodel/g;->b:Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 662
    move-result-object v0

    .line 663
    .line 664
    sget-object v1, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/p;->b:Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 668
    move-result-object v0

    .line 669
    .line 670
    sget-object v1, Lcom/dramawave/feature/mylist/v2/viewmodel/J;->b:Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 674
    move-result-object v0

    .line 675
    .line 676
    sget-object v1, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/t;->b:Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 680
    move-result-object v0

    .line 681
    .line 682
    sget-object v1, Lcom/dramawave/feature/mylist/v2/viewmodel/P;->b:Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 686
    move-result-object v0

    .line 687
    .line 688
    sget-object v1, Lcom/dramawave/feature/mylist/viewmodel/novel/x;->b:Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 692
    move-result-object v0

    .line 693
    .line 694
    sget-object v1, Lcom/dramawave/feature/mylist/viewmodel/B;->b:Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 698
    move-result-object v0

    .line 699
    .line 700
    sget-object v1, Lcom/dramawave/feature/reward/zerogift/viewmodel/c;->b:Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 704
    move-result-object v0

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 708
    move-result-object v0

    .line 709
    .line 710
    new-instance v1, Lb9/b;

    .line 711
    .line 712
    .line 713
    invoke-direct {v1, v0}, Lb9/b;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    .line 714
    return-object v1
.end method

.method public final viewComponentBuilder()Ldagger/hilt/android/internal/builders/ViewComponentBuilder;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/app/l;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/app/b;->a:Lcom/dramawave/app/k;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/app/b;->b:Lcom/dramawave/app/d;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/app/b;->c:Lcom/dramawave/app/b;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lcom/dramawave/app/l;-><init>(Lcom/dramawave/app/k;Lcom/dramawave/app/d;Lcom/dramawave/app/b;)V

    .line 12
    return-object v0
.end method
