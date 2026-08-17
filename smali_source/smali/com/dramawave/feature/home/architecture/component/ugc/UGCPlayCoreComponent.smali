.class public final Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;
.super Lcom/dramawave/feature/home/architecture/component/ugc/a;
.source "UGCPlayCoreComponent.kt"

# interfaces
.implements Lcom/dramawave/feature/home/architecture/component/ugc/c;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent$Companion;,
        Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUGCPlayCoreComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UGCPlayCoreComponent.kt\ncom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,585:1\n1#2:586\n16#3,4:587\n34#3,4:591\n*S KotlinDebug\n*F\n+ 1 UGCPlayCoreComponent.kt\ncom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent\n*L\n98#1:587,4\n458#1:591,4\n*E\n"
    }
.end annotation


# static fields
.field public static final o:Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final p:I

.field private static final q:J = 0x0L

.field private static final r:I = 0x1

.field private static final s:J = 0x5dcL

.field private static final t:J = 0x0L

.field private static final u:J = 0x1L


# instance fields
.field private h:LSa/B0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:LSa/B0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final j:Lcom/dramawave/feature/home/architecture/component/ugc/UgcReferenceStartGate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private l:Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private m:Lcom/dramawave/shared/player/ugc/UGCPlayerController;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;->o:Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;->p:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/ugc/UgcReferenceStartGate;

    .line 6
    .line 7
    new-instance v1, LV2/d;

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, LV2/d;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/architecture/component/ugc/UgcReferenceStartGate;-><init>(LV2/d;)V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;->j:Lcom/dramawave/feature/home/architecture/component/ugc/UgcReferenceStartGate;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    return-void
.end method

.method public static p(Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;Lcom/dramawave/shared/player/ugc/UGCPlayerController;J)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;->m:Lcom/dramawave/shared/player/ugc/UGCPlayerController;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;->n:J

    .line 7
    .line 8
    cmp-long p1, v0, p2

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    return-object p0
.end method

.method public static final synthetic q(Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;->n:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic r(Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;)Lcom/dramawave/shared/player/ugc/UGCPlayerController;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;->m:Lcom/dramawave/shared/player/ugc/UGCPlayerController;

    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;)Lcom/dramawave/feature/home/architecture/component/ugc/UgcReferenceStartGate;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;->j:Lcom/dramawave/feature/home/architecture/component/ugc/UgcReferenceStartGate;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;->i:LSa/B0;

    .line 4
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->m()Lcom/dramawave/feature/home/architecture/component/ugc/t;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/component/ugc/t;->m()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->m()Lcom/dramawave/feature/home/architecture/component/ugc/t;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/component/ugc/t;->l()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-ne v0, v1, :cond_3

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->k()Lcom/dramawave/shared/player/ugc/UGCPlayerController;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->j()Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    move-object v2, v0

    .line 41
    .line 42
    :cond_1
    if-eqz v2, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->m()V

    .line 46
    :cond_2
    return-void

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->i0()Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    return-void

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->l()Lcom/dramawave/feature/home/ugc/viewmodel/UGCHostLinker;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    new-instance v3, Lcom/dramawave/feature/home/ugc/viewmodel/l;

    .line 67
    const/4 v4, 0x2

    .line 68
    .line 69
    .line 70
    invoke-direct {v3, v4, v2}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v3}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->k()Lcom/dramawave/shared/player/ugc/UGCPlayerController;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    return-void

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-virtual {p0}, LR1/q;->isFragmentResumed()Z

    .line 84
    move-result v3

    .line 85
    .line 86
    if-nez v3, :cond_6

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, LR1/q;->isAttachedToWindow()Z

    .line 90
    move-result v3

    .line 91
    .line 92
    if-eqz v3, :cond_c

    .line 93
    .line 94
    .line 95
    :cond_6
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->isLifecycleStopped$feature_home_release()Z

    .line 96
    move-result v3

    .line 97
    .line 98
    if-nez v3, :cond_c

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, LR1/q;->isFragmentResumed()Z

    .line 102
    move-result v3

    .line 103
    .line 104
    if-eqz v3, :cond_9

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->isLifecycleStopped$feature_home_release()Z

    .line 108
    move-result v3

    .line 109
    .line 110
    if-nez v3, :cond_9

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;->z()Z

    .line 114
    move-result v3

    .line 115
    .line 116
    if-eqz v3, :cond_8

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->k()Lkotlinx/coroutines/flow/x0;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    .line 123
    invoke-interface {v3}, Lkotlinx/coroutines/flow/x0;->getValue()Ljava/lang/Object;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    check-cast v3, Lcom/dramawave/shared/player/core/controller/PlayerValue;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->k()J

    .line 130
    move-result-wide v3

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->k()Lkotlinx/coroutines/flow/x0;

    .line 138
    move-result-object v4

    .line 139
    .line 140
    .line 141
    invoke-interface {v4}, Lkotlinx/coroutines/flow/x0;->getValue()Ljava/lang/Object;

    .line 142
    move-result-object v4

    .line 143
    .line 144
    check-cast v4, Lcom/dramawave/shared/player/core/controller/PlayerValue;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->x()Z

    .line 148
    move-result v4

    .line 149
    .line 150
    if-eqz v4, :cond_7

    .line 151
    move-object v2, v3

    .line 152
    .line 153
    :cond_7
    iget-object v3, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;->j:Lcom/dramawave/feature/home/architecture/component/ugc/UgcReferenceStartGate;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->h()LD4/a;

    .line 157
    move-result-object v4

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, LD4/a;->a()Ljava/lang/String;

    .line 161
    move-result-object v4

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v4, v2}, Lcom/dramawave/feature/home/architecture/component/ugc/UgcReferenceStartGate;->a(Ljava/lang/String;Ljava/lang/Long;)Lcom/dramawave/feature/home/architecture/component/ugc/c0;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->h()LD4/a;

    .line 169
    move-result-object v3

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, LD4/a;->a()Ljava/lang/String;

    .line 173
    move-result-object v3

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v2, v0, v3}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;->v(Lcom/dramawave/feature/home/architecture/component/ugc/c0;Lcom/dramawave/shared/player/ugc/UGCPlayerController;Ljava/lang/String;)V

    .line 177
    goto :goto_1

    .line 178
    .line 179
    .line 180
    :cond_8
    invoke-virtual {v0}, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->n()V

    .line 181
    goto :goto_1

    .line 182
    .line 183
    .line 184
    :cond_9
    invoke-virtual {p0}, LR1/q;->isFragmentResumed()Z

    .line 185
    move-result v2

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->isLifecycleStopped$feature_home_release()Z

    .line 189
    move-result v3

    .line 190
    .line 191
    new-instance v4, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v5, "isFragmentResumed = "

    .line 194
    .line 195
    .line 196
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v2, "  isLifecycleStopped = "

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    :goto_1
    iget-object v2, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;->h:LSa/B0;

    .line 210
    .line 211
    if-eqz v2, :cond_a

    .line 212
    .line 213
    .line 214
    invoke-interface {v2}, LSa/B0;->isCancelled()Z

    .line 215
    move-result v2

    .line 216
    .line 217
    if-ne v2, v1, :cond_b

    .line 218
    .line 219
    :cond_a
    iget-wide v1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;->n:J

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v0, v1, v2}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;->w(Lcom/dramawave/shared/player/ugc/UGCPlayerController;J)V

    .line 223
    .line 224
    .line 225
    :cond_b
    invoke-virtual {v0}, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->h()LD4/a;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, LD4/a;->b()Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    const-string/jumbo v1, "\u5f53\u524d\u64ad\u653e\u7684 controller \u662f "

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v0}, Landroid/support/v4/media/session/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :cond_c
    return-void
.end method

.method public final c()Lcom/dramawave/shared/player/ugc/UGCPlayerController;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->i0()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return-object v1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;->l:Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent$a;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent$a;->a()Lcom/dramawave/player/api/source/VideoSource;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v0, v1

    .line 33
    .line 34
    :goto_0
    if-nez v0, :cond_3

    .line 35
    .line 36
    :cond_2
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent$a;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0, v2}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent$a;-><init>(Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;Lcom/dramawave/player/api/source/VideoSource;)V

    .line 44
    .line 45
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;->l:Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent$a;

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent$a;->g0()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    iget-object v3, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;->m:Lcom/dramawave/shared/player/ugc/UGCPlayerController;

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->j()Z

    .line 57
    move-result v4

    .line 58
    .line 59
    if-nez v4, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->h()LD4/a;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, LD4/a;->a()Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v2

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    return-object v3

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-virtual {p0}, LR1/q;->isCreated()Z

    .line 78
    move-result v2

    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, LR1/q;->isReleased()Z

    .line 84
    move-result v2

    .line 85
    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, LR1/q;->isAttachedToWindow()Z

    .line 90
    move-result v2

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->isLifecycleStopped$feature_home_release()Z

    .line 96
    move-result v2

    .line 97
    .line 98
    if-nez v2, :cond_5

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-interface {v2}, Lcom/dramawave/player/api/source/VideoSource;->i0()Z

    .line 106
    move-result v2

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    const/4 v1, 0x0

    .line 110
    .line 111
    const-string v2, "replace UGC owned controller"

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v2, v1}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;->x(Ljava/lang/String;Z)V

    .line 115
    .line 116
    sget-object v1, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->p:Lcom/dramawave/shared/player/ugc/UGCPlayerController$Companion;

    .line 117
    .line 118
    new-instance v2, LD4/a;

    .line 119
    .line 120
    .line 121
    invoke-direct {v2, v0}, LD4/a;-><init>(Lcom/dramawave/player/api/source/VideoSource;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lcom/dramawave/shared/player/ugc/UGCPlayerController$Companion;->create(LD4/a;)Lcom/dramawave/shared/player/ugc/UGCPlayerController;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    iget-wide v1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;->n:J

    .line 128
    .line 129
    const-wide/16 v3, 0x1

    .line 130
    add-long/2addr v1, v3

    .line 131
    .line 132
    iput-wide v1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;->n:J

    .line 133
    .line 134
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;->m:Lcom/dramawave/shared/player/ugc/UGCPlayerController;

    .line 135
    .line 136
    iget-object v3, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 137
    const/4 v4, 0x1

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, LR1/q;->getBinding()Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    const-string v4, "null cannot be cast to non-null type com.dramawave.feature.home.databinding.FragmentVideoPlayBinding"

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    iget-object v3, v3, Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;->videoView:Lcom/dramawave/shared/player/next/VideoViewNext;

    .line 152
    .line 153
    const-string/jumbo v4, "videoView"

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    new-instance v4, Lcom/dramawave/feature/home/architecture/component/ugc/Q;

    .line 159
    .line 160
    .line 161
    invoke-direct {v4, p0, v0, v1, v2}, Lcom/dramawave/feature/home/architecture/component/ugc/Q;-><init>(Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;Lcom/dramawave/shared/player/ugc/UGCPlayerController;J)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v3, v4}, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->e(Lcom/dramawave/shared/player/next/VideoViewNext;Lkotlin/jvm/functions/Function0;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v0, v1, v2}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;->w(Lcom/dramawave/shared/player/ugc/UGCPlayerController;J)V

    .line 168
    return-object v0

    .line 169
    :cond_5
    return-object v1
.end method

.method public final n(Lcom/dramawave/feature/home/ugc/viewmodel/a;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/home/ugc/viewmodel/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->n(Lcom/dramawave/feature/home/ugc/viewmodel/a;)V

    .line 9
    .line 10
    sget-object v0, Lcom/dramawave/feature/home/ugc/viewmodel/a$c;->b:Lcom/dramawave/feature/home/ugc/viewmodel/a$c;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;->A()V

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcom/dramawave/feature/home/ugc/viewmodel/a$b;->b:Lcom/dramawave/feature/home/ugc/viewmodel/a$b;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;->m:Lcom/dramawave/shared/player/ugc/UGCPlayerController;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->j()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    .line 42
    :goto_0
    if-eqz p1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->m()V

    .line 46
    :cond_2
    :goto_1
    return-void
.end method

.method public final observerVideoEvent(Lcom/dramawave/player/api/platform/VideoEvent;Lcom/dramawave/shared/player/core/controller/PlayerValue;)V
    .locals 3
    .param p1    # Lcom/dramawave/player/api/platform/VideoEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/player/core/controller/PlayerValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "value"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->observerVideoEvent(Lcom/dramawave/player/api/platform/VideoEvent;Lcom/dramawave/shared/player/core/controller/PlayerValue;)V

    .line 14
    .line 15
    instance-of p2, p1, Lcom/dramawave/player/api/platform/VideoEvent$o;

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    check-cast p1, Lcom/dramawave/player/api/platform/VideoEvent$o;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/dramawave/player/api/platform/VideoEvent$o;->a()J

    .line 23
    move-result-wide p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;->z()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;->c()Lcom/dramawave/shared/player/ugc/UGCPlayerController;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->h()LD4/a;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, LD4/a;->a()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    iget-object v2, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;->j:Lcom/dramawave/feature/home/architecture/component/ugc/UgcReferenceStartGate;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1, p2, v1}, Lcom/dramawave/feature/home/architecture/component/ugc/UgcReferenceStartGate;->b(JLjava/lang/String;)Lcom/dramawave/feature/home/architecture/component/ugc/c0;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, v0, v1}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;->v(Lcom/dramawave/feature/home/architecture/component/ugc/c0;Lcom/dramawave/shared/player/ugc/UGCPlayerController;Ljava/lang/String;)V

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_2
    instance-of p2, p1, Lcom/dramawave/player/api/platform/VideoEvent$u;

    .line 61
    .line 62
    if-eqz p2, :cond_5

    .line 63
    .line 64
    check-cast p1, Lcom/dramawave/player/api/platform/VideoEvent$u;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/dramawave/player/api/platform/VideoEvent$u;->a()J

    .line 68
    move-result-wide p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;->z()Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;->c()Lcom/dramawave/shared/player/ugc/UGCPlayerController;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {v0}, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->h()LD4/a;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, LD4/a;->a()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    iget-object v2, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;->j:Lcom/dramawave/feature/home/architecture/component/ugc/UgcReferenceStartGate;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p1, p2, v1}, Lcom/dramawave/feature/home/architecture/component/ugc/UgcReferenceStartGate;->c(JLjava/lang/String;)Lcom/dramawave/feature/home/architecture/component/ugc/c0;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1, v0, v1}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;->v(Lcom/dramawave/feature/home/architecture/component/ugc/c0;Lcom/dramawave/shared/player/ugc/UGCPlayerController;Ljava/lang/String;)V

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_5
    sget-object p2, Lcom/dramawave/player/api/platform/VideoEvent$h;->c:Lcom/dramawave/player/api/platform/VideoEvent$h;

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result p1

    .line 108
    .line 109
    if-eqz p1, :cond_9

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, LR1/q;->isFragmentVisible()Z

    .line 113
    move-result p1

    .line 114
    .line 115
    if-eqz p1, :cond_9

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->getPlayParams()Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/dramawave/feature/home/architecture/PlayParams;->d()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    sget-object p2, LQ1/b;->e:LQ1/b;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, LQ1/b;->a()Ljava/lang/String;

    .line 129
    move-result-object p2

    .line 130
    .line 131
    .line 132
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result p1

    .line 134
    .line 135
    if-eqz p1, :cond_6

    .line 136
    goto :goto_0

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->getPlayParams()Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/dramawave/feature/home/architecture/PlayParams;->k()Z

    .line 144
    move-result p1

    .line 145
    .line 146
    if-eqz p1, :cond_8

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->k()Lcom/dramawave/shared/player/ugc/UGCPlayerController;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    if-nez p1, :cond_7

    .line 153
    goto :goto_0

    .line 154
    .line 155
    :cond_7
    const-wide/16 v0, 0x0

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0, v1}, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->p(J)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->n()V

    .line 162
    goto :goto_0

    .line 163
    .line 164
    .line 165
    :cond_8
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->getAdapter()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->L()Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->getCurrentItem()I

    .line 174
    move-result p1

    .line 175
    const/4 p2, 0x1

    .line 176
    add-int/2addr p1, p2

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->getAdapter()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->L()Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    .line 187
    invoke-static {v0, p1, p2}, Lcom/dramawave/feature/home/architecture/ext/k;->a(Lcom/dramawave/shared/player/view/DirectionalVideoPager;IZ)V

    .line 188
    :cond_9
    :goto_0
    return-void
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->onCreate()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->setPausedByUser(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LR1/q;->getTAG()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "UGC controller init start"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/dramawave/core/common/toolkit/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;->c()Lcom/dramawave/shared/player/ugc/UGCPlayerController;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LR1/q;->getTAG()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string v1, "UGC controller init finished"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/dramawave/core/common/toolkit/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;->A()V

    .line 32
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LR1/q;->isReleased()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->i0()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;->m:Lcom/dramawave/shared/player/ugc/UGCPlayerController;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->j()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    .line 31
    :goto_0
    if-eqz v0, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->m()V

    .line 35
    :cond_2
    :goto_1
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->onResume()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->setLifecycleStopped$feature_home_release(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LR1/q;->isReleased()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_7

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->i0()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, LR1/q;->getTAG()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-string v1, "UGC controller init start"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/dramawave/core/common/toolkit/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;->c()Lcom/dramawave/shared/player/ugc/UGCPlayerController;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LR1/q;->getTAG()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    const-string v1, "UGC controller init finished"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/dramawave/core/common/toolkit/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->l()Lcom/dramawave/feature/home/ugc/viewmodel/UGCHostLinker;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/dramawave/feature/home/ugc/viewmodel/UGCHostLinker;->e()Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-nez v0, :cond_7

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->getPlayParams()Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/PlayParams;->d()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    sget-object v1, LQ1/b;->e:LQ1/b;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, LQ1/b;->a()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->k()Lcom/dramawave/shared/player/ugc/UGCPlayerController;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->k()Lkotlinx/coroutines/flow/x0;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Lkotlinx/coroutines/flow/x0;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    check-cast v0, Lcom/dramawave/shared/player/core/controller/PlayerValue;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->x()Z

    .line 100
    move-result v0

    .line 101
    const/4 v1, 0x1

    .line 102
    .line 103
    if-ne v0, v1, :cond_6

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->k()Lcom/dramawave/shared/player/ugc/UGCPlayerController;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->j()Z

    .line 113
    move-result v2

    .line 114
    .line 115
    if-nez v2, :cond_1

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    const/4 v0, 0x0

    .line 118
    .line 119
    :goto_0
    if-nez v0, :cond_2

    .line 120
    goto :goto_2

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->m()Lcom/dramawave/feature/home/architecture/component/ugc/t;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/dramawave/feature/home/architecture/component/ugc/t;->m()Z

    .line 130
    move-result v2

    .line 131
    .line 132
    if-ne v2, v1, :cond_3

    .line 133
    goto :goto_1

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->m()Lcom/dramawave/feature/home/architecture/component/ugc/t;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/dramawave/feature/home/architecture/component/ugc/t;->l()Z

    .line 143
    move-result v2

    .line 144
    .line 145
    if-ne v2, v1, :cond_4

    .line 146
    .line 147
    .line 148
    :goto_1
    invoke-virtual {v0}, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->m()V

    .line 149
    goto :goto_2

    .line 150
    .line 151
    .line 152
    :cond_4
    invoke-virtual {p0}, LR1/q;->isFragmentResumed()Z

    .line 153
    move-result v1

    .line 154
    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->isLifecycleStopped$feature_home_release()Z

    .line 159
    move-result v1

    .line 160
    .line 161
    if-eqz v1, :cond_5

    .line 162
    goto :goto_2

    .line 163
    .line 164
    .line 165
    :cond_5
    invoke-virtual {v0}, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->n()V

    .line 166
    goto :goto_2

    .line 167
    .line 168
    .line 169
    :cond_6
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;->A()V

    .line 170
    :cond_7
    :goto_2
    return-void
.end method

.method public final onViewDetachedFromWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;->y()V

    .line 4
    .line 5
    const-string v0, "onViewDetachedFromWindow \u53d6\u6d88"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;->u(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    const-string v1, "UGC view detached"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;->x(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, LR1/q;->onViewDetachedFromWindow()V

    .line 18
    .line 19
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LR1/q;->getPosition()I

    .line 32
    :cond_0
    return-void
.end method

.method public final play()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;->A()V

    .line 4
    return-void
.end method

.method public final release(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;->y()V

    .line 4
    .line 5
    const-string v0, "UGC component release"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;->u(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;->x(Ljava/lang/String;Z)V

    .line 12
    return-void
.end method

.method public final resetVideoSource(Lcom/dramawave/player/api/source/VideoSource;Z)V
    .locals 7
    .param p1    # Lcom/dramawave/player/api/source/VideoSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "videoSource"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;->y()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->resetVideoSource(Lcom/dramawave/player/api/source/VideoSource;Z)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;->m:Lcom/dramawave/shared/player/ugc/UGCPlayerController;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->h()LD4/a;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LD4/a;->a()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->g0()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->i0()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    :goto_0
    const-string v0, "UGC source replaced"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;->u(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;->x(Ljava/lang/String;Z)V

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    .line 52
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;->l:Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent$a;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, LR1/q;->getPosition()I

    .line 56
    move-result v2

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->i0()Z

    .line 60
    move-result v3

    .line 61
    .line 62
    iget-object v4, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 66
    move-result v4

    .line 67
    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v6, "resetVideoSource this = "

    .line 71
    .line 72
    .line 73
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v6, "  position =  "

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v2, "  videoSource.isValid() = "

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v2, "  isControllerActive = "

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->i0()Z

    .line 104
    move-result p1

    .line 105
    .line 106
    if-nez p1, :cond_2

    .line 107
    return-void

    .line 108
    .line 109
    :cond_2
    if-eqz p2, :cond_3

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v1}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->setPausedByUser(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->l()Lcom/dramawave/feature/home/ugc/viewmodel/UGCHostLinker;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    new-instance p2, Lcom/dramawave/feature/home/ugc/viewmodel/l;

    .line 122
    const/4 v1, 0x2

    .line 123
    .line 124
    .line 125
    invoke-direct {p2, v1, v0}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1, p2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;->onCreate()V

    .line 132
    :cond_3
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;->h:LSa/B0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1}, LSa/o0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, LSa/B0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    .line 19
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;->h:LSa/B0;

    .line 20
    return-void
.end method

.method public final v(Lcom/dramawave/feature/home/architecture/component/ugc/c0;Lcom/dramawave/shared/player/ugc/UGCPlayerController;Ljava/lang/String;)V
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/home/architecture/component/ugc/c0$a;->a:Lcom/dramawave/feature/home/architecture/component/ugc/c0$a;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    sget-object v0, Lcom/dramawave/feature/home/architecture/component/ugc/c0$b;->a:Lcom/dramawave/feature/home/architecture/component/ugc/c0$b;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;->i:LSa/B0;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v1}, LSa/B0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 26
    .line 27
    :cond_0
    iput-object v1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;->i:LSa/B0;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->m()Lcom/dramawave/feature/home/architecture/component/ugc/t;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/dramawave/feature/home/architecture/component/ugc/t;->f(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->m()Lcom/dramawave/feature/home/architecture/component/ugc/t;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/dramawave/feature/home/architecture/component/ugc/t;->m()Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-ne p1, v2, :cond_2

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->m()Lcom/dramawave/feature/home/architecture/component/ugc/t;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/dramawave/feature/home/architecture/component/ugc/t;->l()Z

    .line 61
    move-result p1

    .line 62
    .line 63
    if-ne p1, v2, :cond_3

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {p2}, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->j()Z

    .line 69
    move-result p1

    .line 70
    .line 71
    if-nez p1, :cond_a

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->g0()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 83
    move-result v0

    .line 84
    .line 85
    if-lez v0, :cond_4

    .line 86
    move-object v1, p1

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result p1

    .line 91
    .line 92
    if-eqz p1, :cond_a

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, LR1/q;->isFragmentResumed()Z

    .line 96
    move-result p1

    .line 97
    .line 98
    if-eqz p1, :cond_a

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->isLifecycleStopped$feature_home_release()Z

    .line 102
    move-result p1

    .line 103
    .line 104
    if-nez p1, :cond_a

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->l()Lcom/dramawave/feature/home/ugc/viewmodel/UGCHostLinker;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/dramawave/feature/home/ugc/viewmodel/UGCHostLinker;->e()Z

    .line 112
    move-result p1

    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    goto :goto_0

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-virtual {p2}, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->n()V

    .line 119
    goto :goto_0

    .line 120
    .line 121
    :cond_6
    instance-of v0, p1, Lcom/dramawave/feature/home/architecture/component/ugc/c0$c;

    .line 122
    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;->i:LSa/B0;

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v1}, LSa/B0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 131
    .line 132
    :cond_7
    iput-object v1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;->i:LSa/B0;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->m()Lcom/dramawave/feature/home/architecture/component/ugc/t;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2}, Lcom/dramawave/feature/home/architecture/component/ugc/t;->f(Z)V

    .line 142
    :cond_8
    move-object v0, p1

    .line 143
    .line 144
    check-cast v0, Lcom/dramawave/feature/home/architecture/component/ugc/c0$c;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/component/ugc/c0$c;->a()J

    .line 148
    move-result-wide v2

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v2, v3}, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->p(J)V

    .line 152
    .line 153
    .line 154
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    new-instance v8, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent$b;

    .line 158
    const/4 v7, 0x0

    .line 159
    move-object v2, v8

    .line 160
    move-object v3, p0

    .line 161
    move-object v4, p3

    .line 162
    move-object v5, p2

    .line 163
    move-object v6, p1

    .line 164
    .line 165
    .line 166
    invoke-direct/range {v2 .. v7}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent$b;-><init>(Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;Ljava/lang/String;Lcom/dramawave/shared/player/ugc/UGCPlayerController;Lcom/dramawave/feature/home/architecture/component/ugc/c0;Lkotlin/coroutines/e;)V

    .line 167
    const/4 p1, 0x3

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v1, v1, v8, p1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;->i:LSa/B0;

    .line 174
    goto :goto_0

    .line 175
    .line 176
    :cond_9
    new-instance p1, LB9/n;

    .line 177
    .line 178
    .line 179
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 180
    throw p1

    .line 181
    :cond_a
    :goto_0
    return-void
.end method

.method public final w(Lcom/dramawave/shared/player/ugc/UGCPlayerController;J)V
    .locals 9

    .line 1
    .line 2
    const-string v0, "replace UGC event collector"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;->u(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, LSa/e0;->a:LYa/b;

    .line 12
    .line 13
    sget-object v1, LWa/q;->a:LTa/g;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, LTa/g;->Y()LTa/g;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    new-instance v8, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent$c;

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v2, v8

    .line 22
    move-object v3, p1

    .line 23
    move-object v4, p0

    .line 24
    move-wide v5, p2

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v2 .. v7}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent$c;-><init>(Lcom/dramawave/shared/player/ugc/UGCPlayerController;Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;JLkotlin/coroutines/e;)V

    .line 28
    const/4 p1, 0x2

    .line 29
    const/4 p2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, p2, v8, p1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;->h:LSa/B0;

    .line 36
    return-void
.end method

.method public final x(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;->u(Ljava/lang/String;)V

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;->n:J

    .line 6
    .line 7
    const-wide/16 v2, 0x1

    .line 8
    add-long/2addr v0, v2

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;->n:J

    .line 11
    .line 12
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;->m:Lcom/dramawave/shared/player/ugc/UGCPlayerController;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;->m:Lcom/dramawave/shared/player/ugc/UGCPlayerController;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;->l:Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent$a;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->j()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    if-eqz p2, :cond_1

    .line 35
    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->p(J)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->m()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->r()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->o()V

    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;->i:LSa/B0;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, LSa/B0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;->i:LSa/B0;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCPlayCoreComponent;->j:Lcom/dramawave/feature/home/architecture/component/ugc/UgcReferenceStartGate;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/component/ugc/UgcReferenceStartGate;->e()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->m()Lcom/dramawave/feature/home/architecture/component/ugc/t;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/home/architecture/component/ugc/t;->f(Z)V

    .line 26
    :cond_1
    return-void
.end method

.method public final z()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lcom/dramawave/shared/models/UgcVideo;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/dramawave/shared/models/UgcVideo;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    return v1

    .line 17
    .line 18
    :cond_1
    sget-object v2, Lcom/dramawave/feature/home/architecture/component/ugc/d0;->a:Lcom/dramawave/feature/home/architecture/component/ugc/d0;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->getPlayParams()Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/dramawave/feature/home/architecture/PlayParams;->d()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/dramawave/shared/models/UgcVideo;->C()I

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    const-string v2, "pageType"

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    sget-object v2, LQ1/b;->e:LQ1/b;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, LQ1/b;->a()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    const/4 v2, 0x1

    .line 52
    .line 53
    if-ne v0, v2, :cond_2

    .line 54
    move v1, v2

    .line 55
    :cond_2
    return v1
.end method
