.class public final Lcom/dramawave/shared/player/core/layer/WatermarkDimLayer;
.super Lcom/dramawave/shared/player/core/playback/b;
.source "WatermarkDimLayer.kt"

# interfaces
.implements Lm6/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/player/core/layer/WatermarkDimLayer$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWatermarkDimLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatermarkDimLayer.kt\ncom/dramawave/shared/player/core/layer/WatermarkDimLayer\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,174:1\n37#2:175\n36#2,3:176\n37#2:187\n36#2,3:188\n16#3,4:179\n16#3,4:183\n16#3,4:191\n16#3,4:195\n16#3,4:199\n16#3,4:203\n*S KotlinDebug\n*F\n+ 1 WatermarkDimLayer.kt\ncom/dramawave/shared/player/core/layer/WatermarkDimLayer\n*L\n50#1:175\n50#1:176,3\n103#1:187\n103#1:188,3\n56#1:179,4\n82#1:183,4\n106#1:191,4\n123#1:195,4\n161#1:199,4\n172#1:203,4\n*E\n"
    }
.end annotation


# static fields
.field public static final j:Lcom/dramawave/shared/player/core/layer/WatermarkDimLayer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final k:Ljava/lang/String; = "WatermarkDimLayer"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final l:Ljava/lang/String; = "dim_watermark"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final m:I = 0xf


# instance fields
.field private final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/player/core/layer/WatermarkDimLayer$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/player/core/layer/WatermarkDimLayer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/player/core/layer/WatermarkDimLayer;->j:Lcom/dramawave/shared/player/core/layer/WatermarkDimLayer$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "uid"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/dramawave/shared/player/core/playback/b;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/dramawave/shared/player/core/layer/WatermarkDimLayer;->e:Ljava/lang/String;

    .line 11
    .line 12
    sget-object p1, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$b;->a:Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$b;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/dramawave/shared/player/core/layer/WatermarkDimLayer;->f:Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$b;

    .line 15
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->z()Lcom/dramawave/shared/player/view/VideoView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay;->g:Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$Companion;

    .line 9
    .line 10
    const-string v2, "dim_watermark"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$Companion;->removeWatermark(Landroid/view/View;Ljava/lang/String;)V

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/dramawave/shared/player/core/layer/WatermarkDimLayer;->i:Z

    .line 17
    .line 18
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    return-void
.end method

.method public final k(Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public final onEvent(Lcom/dramawave/shared/player/event/Event;)V
    .locals 2
    .param p1    # Lcom/dramawave/shared/player/event/Event;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Lk6/m;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    check-cast p1, Lk6/m;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lk6/m;->b()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lk6/m;->a()I

    .line 14
    move-result p1

    .line 15
    .line 16
    if-lez v0, :cond_6

    .line 17
    .line 18
    if-gtz p1, :cond_0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    sget-object v1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    iput v0, p0, Lcom/dramawave/shared/player/core/layer/WatermarkDimLayer;->g:I

    .line 27
    .line 28
    iput p1, p0, Lcom/dramawave/shared/player/core/layer/WatermarkDimLayer;->h:I

    .line 29
    int-to-float v0, v0

    .line 30
    int-to-float p1, p1

    .line 31
    div-float/2addr v0, p1

    .line 32
    .line 33
    sget-object p1, Lkotlin/random/c;->a:Lkotlin/random/c$a;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lkotlin/random/c$a;->g()Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    cmpl-float v0, v0, v1

    .line 44
    .line 45
    if-lez v0, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lkotlin/random/c$a;->g()Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    sget-object p1, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$b;->a:Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$b;

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    sget-object p1, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$b;->b:Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$b;

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p1}, Lkotlin/random/c$a;->g()Z

    .line 61
    move-result p1

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    sget-object p1, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$b;->c:Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$b;

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_3
    sget-object p1, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$b;->d:Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$b;

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-static {}, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$b;->a()Lkotlin/enums/a;

    .line 73
    move-result-object p1

    .line 74
    const/4 v0, 0x0

    .line 75
    .line 76
    new-array v0, v0, [Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$b;

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    check-cast p1, [Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$b;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$b;->a()Lkotlin/enums/a;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 90
    move-result v0

    .line 91
    .line 92
    sget-object v1, Lkotlin/random/c;->b:Lkotlin/random/a;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lkotlin/random/a;->c(I)I

    .line 96
    move-result v0

    .line 97
    .line 98
    aget-object p1, p1, v0

    .line 99
    .line 100
    :goto_0
    iput-object p1, p0, Lcom/dramawave/shared/player/core/layer/WatermarkDimLayer;->f:Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$b;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 104
    move-result p1

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    iget-object p1, p0, Lcom/dramawave/shared/player/core/layer/WatermarkDimLayer;->f:Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$b;

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/layer/WatermarkDimLayer;->B()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/layer/WatermarkDimLayer;->y()V

    .line 118
    :cond_6
    :goto_1
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/dramawave/shared/player/core/playback/b;->p()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/layer/WatermarkDimLayer;->B()V

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/dramawave/shared/player/core/layer/WatermarkDimLayer;->i:Z

    .line 10
    return-void
.end method

.method public final u(Lcom/dramawave/shared/player/core/playback/a;)V
    .locals 3
    .param p1    # Lcom/dramawave/shared/player/core/playback/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "controller"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/dramawave/shared/player/core/playback/b;->u(Lcom/dramawave/shared/player/core/playback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$b;->a()Lkotlin/enums/a;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    new-array v1, v1, [Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$b;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, [Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$b;

    .line 22
    .line 23
    sget-object v1, Lkotlin/random/c;->a:Lkotlin/random/c$a;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$b;->a()Lkotlin/enums/a;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    move-result v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    sget-object v1, Lkotlin/random/c;->b:Lkotlin/random/a;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lkotlin/random/a;->c(I)I

    .line 40
    move-result v1

    .line 41
    .line 42
    aget-object v0, v0, v1

    .line 43
    .line 44
    iput-object v0, p0, Lcom/dramawave/shared/player/core/layer/WatermarkDimLayer;->f:Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$b;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lcom/dramawave/shared/player/core/playback/a;->h(Lm6/b$a;)V

    .line 48
    .line 49
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    return-void
.end method

.method public final w(Lcom/dramawave/shared/player/core/playback/a;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/player/core/playback/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "controller"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/dramawave/shared/player/core/playback/b;->w(Lcom/dramawave/shared/player/core/playback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcom/dramawave/shared/player/core/playback/a;->w(Lm6/b$a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/layer/WatermarkDimLayer;->B()V

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/dramawave/shared/player/core/layer/WatermarkDimLayer;->i:Z

    .line 18
    return-void
.end method

.method public final y()V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/dramawave/shared/player/core/playback/b;->y()V

    .line 4
    .line 5
    iget v0, p0, Lcom/dramawave/shared/player/core/layer/WatermarkDimLayer;->g:I

    .line 6
    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    iget v0, p0, Lcom/dramawave/shared/player/core/layer/WatermarkDimLayer;->h:I

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->z()Lcom/dramawave/shared/player/view/VideoView;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    sget-object v1, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay;->g:Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$Companion;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/dramawave/shared/player/core/layer/WatermarkDimLayer;->e:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/dramawave/shared/player/core/layer/WatermarkDimLayer;->f:Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$b;

    .line 25
    .line 26
    iget v8, p0, Lcom/dramawave/shared/player/core/layer/WatermarkDimLayer;->g:I

    .line 27
    .line 28
    iget v9, p0, Lcom/dramawave/shared/player/core/layer/WatermarkDimLayer;->h:I

    .line 29
    .line 30
    const/16 v7, 0xf

    .line 31
    .line 32
    const-string v3, "dim_watermark"

    .line 33
    const/4 v6, -0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {v1 .. v9}, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$Companion;->addWatermark(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$b;IIII)V

    .line 37
    .line 38
    :cond_1
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/dramawave/shared/player/core/layer/WatermarkDimLayer;->f:Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$b;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    :cond_2
    const/4 v0, 0x1

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/dramawave/shared/player/core/layer/WatermarkDimLayer;->i:Z

    .line 56
    return-void

    .line 57
    .line 58
    :cond_3
    :goto_0
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    return-void
.end method
