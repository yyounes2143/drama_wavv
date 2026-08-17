.class public final Lcom/dramawave/feature/home/architecture/component/ugc/UGCWatermarkDimComponent;
.super Lcom/dramawave/feature/home/architecture/component/ugc/a;
.source "UGCWatermarkDimComponent.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/architecture/component/ugc/UGCWatermarkDimComponent$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUGCWatermarkDimComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UGCWatermarkDimComponent.kt\ncom/dramawave/feature/home/architecture/component/ugc/UGCWatermarkDimComponent\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,133:1\n37#2:134\n36#2,3:135\n*S KotlinDebug\n*F\n+ 1 UGCWatermarkDimComponent.kt\ncom/dramawave/feature/home/architecture/component/ugc/UGCWatermarkDimComponent\n*L\n28#1:134\n28#1:135,3\n*E\n"
    }
.end annotation


# static fields
.field public static final l:Lcom/dramawave/feature/home/architecture/component/ugc/UGCWatermarkDimComponent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m:I

.field private static final n:Ljava/lang/String; = "ugc_dim_watermark"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final o:I = 0xf

.field private static final p:I = 0xa

.field private static final q:I = 0x10

.field private static final r:F = 1.0f

.field private static final s:[Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private h:Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:I

.field private j:I

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCWatermarkDimComponent$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCWatermarkDimComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCWatermarkDimComponent;->l:Lcom/dramawave/feature/home/architecture/component/ugc/UGCWatermarkDimComponent$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCWatermarkDimComponent;->m:I

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;->a()Lkotlin/enums/a;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    new-array v1, v1, [Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, [Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;

    .line 26
    .line 27
    sput-object v0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCWatermarkDimComponent;->s:[Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;->a:Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCWatermarkDimComponent;->h:Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;

    .line 8
    return-void
.end method


# virtual methods
.method public final observerVideoEvent(Lcom/dramawave/player/api/platform/VideoEvent;Lcom/dramawave/shared/player/core/controller/PlayerValue;)V
    .locals 8
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
    instance-of v0, p1, Lcom/dramawave/player/api/platform/VideoEvent$t;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/dramawave/player/api/platform/VideoEvent$q;->c:Lcom/dramawave/player/api/platform/VideoEvent$q;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-eqz p1, :cond_a

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p2}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->r()I

    .line 29
    move-result p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->q()I

    .line 33
    move-result p2

    .line 34
    .line 35
    if-lez p1, :cond_a

    .line 36
    .line 37
    if-gtz p2, :cond_1

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    iput p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCWatermarkDimComponent;->i:I

    .line 42
    .line 43
    iput p2, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCWatermarkDimComponent;->j:I

    .line 44
    .line 45
    if-lez p1, :cond_7

    .line 46
    .line 47
    if-gtz p2, :cond_2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    int-to-float p1, p1

    .line 50
    int-to-float p2, p2

    .line 51
    div-float/2addr p1, p2

    .line 52
    .line 53
    sget-object p2, Lkotlin/random/c;->a:Lkotlin/random/c$a;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lkotlin/random/c$a;->g()Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    sget-object p1, Lcom/dramawave/feature/home/architecture/component/ugc/UGCWatermarkDimComponent;->s:[Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;

    .line 62
    array-length v0, p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    sget-object p2, Lkotlin/random/c;->b:Lkotlin/random/a;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0}, Lkotlin/random/a;->c(I)I

    .line 71
    move-result p2

    .line 72
    .line 73
    aget-object p1, p1, p2

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 77
    .line 78
    cmpl-float p1, p1, v0

    .line 79
    .line 80
    if-lez p1, :cond_5

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lkotlin/random/c$a;->g()Z

    .line 84
    move-result p1

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    sget-object p1, Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;->a:Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_4
    sget-object p1, Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;->b:Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;

    .line 92
    goto :goto_1

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-virtual {p2}, Lkotlin/random/c$a;->g()Z

    .line 96
    move-result p1

    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    sget-object p1, Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;->c:Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_6
    sget-object p1, Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;->d:Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_7
    :goto_0
    sget-object p1, Lcom/dramawave/feature/home/architecture/component/ugc/UGCWatermarkDimComponent;->s:[Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;

    .line 107
    .line 108
    sget-object p2, Lkotlin/random/c;->a:Lkotlin/random/c$a;

    .line 109
    array-length v0, p1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    sget-object p2, Lkotlin/random/c;->b:Lkotlin/random/a;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v0}, Lkotlin/random/a;->c(I)I

    .line 118
    move-result p2

    .line 119
    .line 120
    aget-object p1, p1, p2

    .line 121
    .line 122
    :goto_1
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCWatermarkDimComponent;->h:Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;

    .line 123
    .line 124
    iget p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCWatermarkDimComponent;->i:I

    .line 125
    .line 126
    if-lez p1, :cond_9

    .line 127
    .line 128
    iget p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCWatermarkDimComponent;->j:I

    .line 129
    .line 130
    if-gtz p1, :cond_8

    .line 131
    goto :goto_2

    .line 132
    .line 133
    .line 134
    :cond_8
    invoke-virtual {p0}, LR1/q;->getBinding()Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;->videoView:Lcom/dramawave/shared/player/next/VideoViewNext;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/dramawave/shared/player/next/VideoViewNext;->getWatermarkLayout()Lcom/dramawave/shared/player/core/layer/WatermarkLayout;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    sget-object p1, Lcom/dramawave/core/kv/store/UserStore;->INSTANCE:Lcom/dramawave/core/kv/store/UserStore;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/dramawave/core/kv/store/UserStore;->getUserId()Ljava/lang/String;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    iget-object v3, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCWatermarkDimComponent;->h:Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;

    .line 150
    .line 151
    const/16 p1, 0xa

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/ext/j;->b(I)F

    .line 155
    move-result v6

    .line 156
    .line 157
    const/16 p1, 0x10

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 161
    move-result p1

    .line 162
    int-to-float v7, p1

    .line 163
    const/4 v4, -0x1

    .line 164
    .line 165
    const/16 v5, 0xf

    .line 166
    .line 167
    const-string/jumbo v1, "ugc_dim_watermark"

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v0 .. v7}, Lcom/dramawave/shared/player/core/layer/WatermarkLayout;->addTextWatermark(Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;IIFF)V

    .line 171
    const/4 p1, 0x1

    .line 172
    .line 173
    iput-boolean p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCWatermarkDimComponent;->k:Z

    .line 174
    goto :goto_3

    .line 175
    .line 176
    :cond_9
    :goto_2
    sget-object p1, Lcom/dramawave/shared/player/util/f;->a:Lcom/dramawave/shared/player/util/f;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, LR1/q;->getTAG()Ljava/lang/String;

    .line 180
    move-result-object p2

    .line 181
    const/4 v0, 0x0

    .line 182
    .line 183
    new-array v0, v0, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    const-string p1, "UGC \u89c6\u9891\u5c3a\u5bf8\u672a\u77e5\uff0c\u6682\u4e0d\u663e\u793a\u6697\u7eb9\u6c34\u5370"

    .line 189
    .line 190
    .line 191
    invoke-static {p2, p1, v0}, Lcom/dramawave/shared/player/util/f;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    :cond_a
    :goto_3
    return-void
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->onCreate()V

    .line 4
    .line 5
    sget-object v0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCWatermarkDimComponent;->s:[Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;

    .line 6
    .line 7
    sget-object v1, Lkotlin/random/c;->a:Lkotlin/random/c$a;

    .line 8
    array-length v2, v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    sget-object v1, Lkotlin/random/c;->b:Lkotlin/random/a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lkotlin/random/a;->c(I)I

    .line 17
    move-result v1

    .line 18
    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCWatermarkDimComponent;->h:Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;

    .line 22
    .line 23
    sget-object v0, Lcom/dramawave/shared/player/util/f;->a:Lcom/dramawave/shared/player/util/f;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LR1/q;->getTAG()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    const-string v0, "UGC \u6697\u7eb9\u6c34\u5370\u7b49\u5f85\u5206\u8fa8\u7387\u4e8b\u4ef6"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0, v2}, Lcom/dramawave/shared/player/util/f;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    return-void
.end method

.method public final release(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, LR1/q;->release(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LR1/q;->getBinding()Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;->videoView:Lcom/dramawave/shared/player/next/VideoViewNext;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/dramawave/shared/player/next/VideoViewNext;->getWatermarkLayout()Lcom/dramawave/shared/player/core/layer/WatermarkLayout;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    const-string/jumbo v0, "ugc_dim_watermark"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/player/core/layer/WatermarkLayout;->removeWatermark(Ljava/lang/String;)V

    .line 19
    const/4 p1, 0x0

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCWatermarkDimComponent;->k:Z

    .line 22
    return-void
.end method
