.class public final Lcom/dramawave/feature/home/architecture/component/F1;
.super LR1/e;
.source "VttSubtitleComponent.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVttSubtitleComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VttSubtitleComponent.kt\ncom/dramawave/feature/home/architecture/component/VttSubtitleComponent\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 3 FlowBusExt.kt\ncom/dramawave/feature/home/architecture/ext/FlowBusExtKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,647:1\n16#2,4:648\n16#2,4:691\n16#2,4:695\n16#2,4:699\n16#2,4:703\n16#2,4:707\n16#2,4:711\n16#2,4:715\n16#2,4:719\n16#2,4:726\n16#2,4:730\n16#2,4:735\n16#2,4:739\n16#2,4:743\n16#2,4:747\n16#2,4:754\n16#2,4:758\n16#2,4:762\n16#2,4:766\n16#2,4:770\n16#2,4:774\n15#2,5:778\n16#2,4:783\n22#2,4:787\n15#2,5:791\n16#2,4:796\n16#2,4:800\n26#3,13:652\n26#3,13:665\n26#3,13:678\n37#4,2:723\n55#4:725\n37#4,2:751\n55#4:753\n1#5:734\n*S KotlinDebug\n*F\n+ 1 VttSubtitleComponent.kt\ncom/dramawave/feature/home/architecture/component/VttSubtitleComponent\n*L\n122#1:648,4\n167#1:691,4\n177#1:695,4\n202#1:699,4\n209#1:703,4\n214#1:707,4\n246#1:711,4\n259#1:715,4\n285#1:719,4\n363#1:726,4\n385#1:730,4\n468#1:735,4\n481#1:739,4\n492#1:743,4\n500#1:747,4\n540#1:754,4\n555#1:758,4\n560#1:762,4\n575#1:766,4\n577#1:770,4\n583#1:774,4\n72#1:778,5\n139#1:783,4\n182#1:787,4\n300#1:791,5\n608#1:796,4\n621#1:800,4\n135#1:652,13\n143#1:665,13\n146#1:678,13\n349#1:723,2\n349#1:725\n517#1:751,2\n517#1:753\n*E\n"
    }
.end annotation


# static fields
.field public static final r:I = 0x8


# instance fields
.field private final a:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Z

.field private c:I

.field private d:I

.field private e:F

.field private final f:I

.field private g:Z

.field private h:F

.field private i:Z

.field private j:I

.field private k:I

.field private l:Lcom/dramawave/shared/player/next/VideoViewNext$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private m:I

.field private n:Z

.field private final o:F

.field private final p:Landroid/view/View$OnLayoutChangeListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q:Lcom/dramawave/feature/home/architecture/component/F1$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LR1/e;-><init>()V

    .line 4
    .line 5
    sget-object v0, LB9/m;->c:LB9/m;

    .line 6
    .line 7
    new-instance v1, Lcom/dramawave/feature/home/architecture/component/x1;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/home/architecture/component/x1;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/F1;->a:LB9/k;

    .line 18
    const/4 v0, -0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/dramawave/feature/home/architecture/component/F1;->c:I

    .line 21
    const/4 v0, 0x2

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 25
    move-result v0

    .line 26
    .line 27
    iput v0, p0, Lcom/dramawave/feature/home/architecture/component/F1;->f:I

    .line 28
    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    iput v0, p0, Lcom/dramawave/feature/home/architecture/component/F1;->h:F

    .line 32
    .line 33
    const/high16 v0, 0x44870000    # 1080.0f

    .line 34
    .line 35
    iput v0, p0, Lcom/dramawave/feature/home/architecture/component/F1;->o:F

    .line 36
    .line 37
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/y1;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/dramawave/feature/home/architecture/component/y1;-><init>(Lcom/dramawave/feature/home/architecture/component/F1;)V

    .line 41
    .line 42
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/F1;->p:Landroid/view/View$OnLayoutChangeListener;

    .line 43
    .line 44
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/F1$c;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/dramawave/feature/home/architecture/component/F1$c;-><init>(Lcom/dramawave/feature/home/architecture/component/F1;)V

    .line 48
    .line 49
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/F1;->q:Lcom/dramawave/feature/home/architecture/component/F1$c;

    .line 50
    return-void
.end method

.method public static l(Lcom/dramawave/feature/home/architecture/component/F1;)V
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/F1;->A()Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;->tvSubTitle:Lcom/tencent/rtmp/ui/TXSubtitleView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/F1;->A()Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;->tvSubTitle:Lcom/tencent/rtmp/ui/TXSubtitleView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/F1;->z()I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LR1/e;->isInPipMode()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/F1;->A()Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;->tvSubTitle:Lcom/tencent/rtmp/ui/TXSubtitleView;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p0}, LR1/e;->getController()Lcom/dramawave/shared/player/core/controller/PlayerController;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/F1;->A()Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    iget-object v2, v0, Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;->tvSubTitle:Lcom/tencent/rtmp/ui/TXSubtitleView;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/F1;->A()Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;->tvSubTitle:Lcom/tencent/rtmp/ui/TXSubtitleView;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 70
    move-result v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/F1;->A()Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;->tvSubTitle:Lcom/tencent/rtmp/ui/TXSubtitleView;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 80
    move-result v4

    .line 81
    .line 82
    iget v5, p0, Lcom/dramawave/feature/home/architecture/component/F1;->h:F

    .line 83
    .line 84
    sget-object p0, Lcom/dramawave/core/common/toolkit/X;->a:Lcom/dramawave/core/common/toolkit/X;

    .line 85
    .line 86
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lcom/dramawave/core/common/toolkit/X;->c(Ljava/lang/Boolean;)I

    .line 90
    move-result v6

    .line 91
    const/4 v7, 0x0

    .line 92
    .line 93
    const/16 v8, 0x40

    .line 94
    .line 95
    .line 96
    invoke-static/range {v1 .. v8}, Lcom/dramawave/shared/player/core/controller/PlayerController;->z(Lcom/dramawave/shared/player/core/controller/PlayerController;Lcom/tencent/rtmp/ui/TXSubtitleView;IIFIFI)V

    .line 97
    :cond_2
    return-void
.end method

.method public static m(Lcom/dramawave/feature/home/architecture/component/F1;Lcom/dramawave/shared/player/next/VideoViewNext;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 4
    move-result p1

    .line 5
    .line 6
    iput p1, p0, Lcom/dramawave/feature/home/architecture/component/F1;->d:I

    .line 7
    .line 8
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LR1/q;->getTAG()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget p1, p0, Lcom/dramawave/feature/home/architecture/component/F1;->d:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Lcom/dramawave/player/api/source/VideoSource;->p0()I

    .line 31
    move-result v1

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "observerVideoEvent \u4fee\u6b63\u9ad8\u5ea6\u4e3a0 \u64ad\u653e\u65f6\u91cd\u65b0\u8bbe\u7f6e\u5b57\u5e55\u89c6\u56fe \u89c6\u9891\u9ad8\u5ea6: "

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p1, " index:"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/F1;->v()V

    .line 60
    return-void
.end method

.method public static n(Lcom/dramawave/feature/home/architecture/component/F1;Lcom/dramawave/shared/models/c;)Lkotlin/Unit;
    .locals 1

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
    invoke-virtual {p0}, LR1/e;->isHomePage()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/dramawave/feature/home/architecture/component/F1;->b:Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/dramawave/shared/models/c;->a()F

    .line 21
    move-result v0

    .line 22
    .line 23
    iput v0, p0, Lcom/dramawave/feature/home/architecture/component/F1;->e:F

    .line 24
    .line 25
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LR1/q;->getTAG()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->p0()I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/dramawave/shared/models/c;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p1}, Lcom/dramawave/shared/models/c;->c()I

    .line 51
    move-result p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/home/architecture/component/F1;->D(I)V

    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    :goto_0
    return-object p0
.end method

.method public static o(Lcom/dramawave/feature/home/architecture/component/F1;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LR1/q;->getTAG()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->p0()I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LR1/e;->isHomePage()Z

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/dramawave/feature/home/architecture/component/F1;->n:Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/F1;->v()V

    .line 31
    return-void
.end method

.method public static final p(Lcom/dramawave/feature/home/architecture/component/F1;F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/home/architecture/component/F1;->h:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/F1;->v()V

    .line 6
    return-void
.end method

.method public static final synthetic q(Lcom/dramawave/feature/home/architecture/component/F1;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/dramawave/feature/home/architecture/component/F1;->o:F

    .line 3
    return p0
.end method

.method public static final synthetic r(Lcom/dramawave/feature/home/architecture/component/F1;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/dramawave/feature/home/architecture/component/F1;->h:F

    .line 3
    return p0
.end method

.method public static final synthetic s(Lcom/dramawave/feature/home/architecture/component/F1;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/home/architecture/component/F1;->k:I

    .line 3
    return-void
.end method

.method public static final synthetic t(Lcom/dramawave/feature/home/architecture/component/F1;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/home/architecture/component/F1;->j:I

    .line 3
    return-void
.end method


# virtual methods
.method public final A()Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/F1;->a:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;

    .line 9
    return-object v0
.end method

.method public final B()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/home/architecture/component/F1;->m:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/dramawave/feature/home/architecture/component/F1;->m:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/F1;->A()Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;->tvSubTitle:Lcom/tencent/rtmp/ui/TXSubtitleView;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/F1;->A()Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;->tvLandscapeSubTitle:Lcom/tencent/rtmp/ui/TXSubtitleView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    return-void
.end method

.method public final C(Lcom/dramawave/shared/player/next/VideoViewNext$a;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/F1;->A()Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;->tvLandscapeSubTitle:Lcom/tencent/rtmp/ui/TXSubtitleView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    const/4 v0, 0x2

    .line 14
    .line 15
    new-array v1, v0, [I

    .line 16
    .line 17
    new-array v2, v0, [I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/F1;->A()Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/F1;->A()Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;->tvLandscapeSubTitle:Lcom/tencent/rtmp/ui/TXSubtitleView;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LR1/q;->getBinding()Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    const-string v2, "getRoot(...)"

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, LR1/e;->findVideoViewNext(Landroid/view/View;)Lcom/dramawave/shared/player/next/VideoViewNext;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/dramawave/shared/player/next/VideoViewNext;->getDisplayView()Lcom/dramawave/shared/player/core/DisplayView;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/dramawave/shared/player/core/DisplayView;->a()Landroid/view/View;

    .line 66
    move-result-object v1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v1, 0x0

    .line 69
    .line 70
    :goto_0
    new-array v0, v0, [I

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 76
    .line 77
    :cond_1
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-eqz v0, :cond_a

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/F1;->A()Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/F1;->A()Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/F1;->A()Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/F1;->A()Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/F1;->A()Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;->tvLandscapeSubTitle:Lcom/tencent/rtmp/ui/TXSubtitleView;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/F1;->A()Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;->tvLandscapeSubTitle:Lcom/tencent/rtmp/ui/TXSubtitleView;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/F1;->A()Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;->tvLandscapeSubTitle:Lcom/tencent/rtmp/ui/TXSubtitleView;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/F1;->A()Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;->tvLandscapeSubTitle:Lcom/tencent/rtmp/ui/TXSubtitleView;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/F1;->A()Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;->tvLandscapeSubTitle:Lcom/tencent/rtmp/ui/TXSubtitleView;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/F1;->A()Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;->tvLandscapeSubTitle:Lcom/tencent/rtmp/ui/TXSubtitleView;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/F1;->A()Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;->tvLandscapeSubTitle:Lcom/tencent/rtmp/ui/TXSubtitleView;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/F1;->A()Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;->tvLandscapeSubTitle:Lcom/tencent/rtmp/ui/TXSubtitleView;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 203
    .line 204
    if-eqz v1, :cond_2

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 208
    .line 209
    :cond_2
    if-eqz v1, :cond_3

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 213
    .line 214
    :cond_3
    if-eqz v1, :cond_4

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 218
    .line 219
    :cond_4
    if-eqz v1, :cond_5

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 223
    .line 224
    :cond_5
    if-eqz v1, :cond_6

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 228
    .line 229
    :cond_6
    if-eqz v1, :cond_7

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 233
    .line 234
    :cond_7
    if-eqz v1, :cond_8

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 238
    .line 239
    :cond_8
    if-eqz v1, :cond_9

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 243
    .line 244
    .line 245
    :cond_9
    invoke-virtual {p0}, LR1/q;->isLandscape()Z

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, LR1/e;->isLandscapeVideo()Z

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, LR1/e;->isInPipMode()Z

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    .line 258
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->p0()I

    .line 259
    .line 260
    .line 261
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    :cond_a
    return-void
.end method

.method public final D(I)V
    .locals 14

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LR1/q;->getTAG()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->p0()I

    .line 22
    .line 23
    :cond_0
    iput p1, p0, Lcom/dramawave/feature/home/architecture/component/F1;->d:I

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LR1/e;->getHostLinker()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->n()I

    .line 39
    move-result v0

    .line 40
    .line 41
    iput v0, p0, Lcom/dramawave/feature/home/architecture/component/F1;->d:I

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, LR1/e;->isLandscapeVideo()Z

    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x1

    .line 47
    .line 48
    if-eqz v0, :cond_f

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, LR1/q;->isLandscape()Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-nez v0, :cond_f

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, LR1/q;->getTAG()Ljava/lang/String;

    .line 58
    .line 59
    iget v0, p0, Lcom/dramawave/feature/home/architecture/component/F1;->d:I

    .line 60
    .line 61
    sget-object v2, Lcom/dramawave/core/common/toolkit/X;->a:Lcom/dramawave/core/common/toolkit/X;

    .line 62
    .line 63
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lcom/dramawave/core/common/toolkit/X;->b(Ljava/lang/Boolean;)I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, LR1/e;->isInPipMode()Z

    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x0

    .line 72
    .line 73
    if-eqz v4, :cond_2

    .line 74
    move v4, v5

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_2
    sget-object v4, Lg6/c;->a:Lg6/c;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lg6/c;->b()I

    .line 84
    move-result v4

    .line 85
    .line 86
    :goto_0
    iget v6, p0, Lcom/dramawave/feature/home/architecture/component/F1;->f:I

    .line 87
    add-int/2addr v4, v6

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/F1;->A()Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;

    .line 91
    move-result-object v6

    .line 92
    .line 93
    iget-object v6, v6, Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;->tvSubTitle:Lcom/tencent/rtmp/ui/TXSubtitleView;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    move-result-object v6

    .line 98
    .line 99
    const-string v7, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 100
    .line 101
    .line 102
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/F1;->A()Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;

    .line 108
    move-result-object v7

    .line 109
    .line 110
    iget-object v7, v7, Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;->tvSubTitle:Lcom/tencent/rtmp/ui/TXSubtitleView;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 114
    move-result v7

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, LR1/q;->getTAG()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 121
    move-result v8

    .line 122
    .line 123
    if-eqz v8, :cond_3

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 127
    move-result-object v8

    .line 128
    .line 129
    .line 130
    invoke-interface {v8}, Lcom/dramawave/player/api/source/VideoSource;->p0()I

    .line 131
    .line 132
    iget v8, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-virtual {p0}, LR1/e;->isInPipMode()Z

    .line 136
    move-result v8

    .line 137
    .line 138
    if-eqz v8, :cond_4

    .line 139
    .line 140
    iget v8, p0, Lcom/dramawave/feature/home/architecture/component/F1;->k:I

    .line 141
    .line 142
    if-ne v7, v8, :cond_6

    .line 143
    .line 144
    :cond_4
    iget-boolean v8, p0, Lcom/dramawave/feature/home/architecture/component/F1;->n:Z

    .line 145
    .line 146
    if-eqz v8, :cond_5

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    move v1, v5

    .line 149
    .line 150
    :cond_6
    :goto_1
    iput-boolean v5, p0, Lcom/dramawave/feature/home/architecture/component/F1;->n:Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, LR1/e;->isInPipMode()Z

    .line 154
    move-result v8

    .line 155
    .line 156
    if-eqz v8, :cond_7

    .line 157
    .line 158
    iget v8, p0, Lcom/dramawave/feature/home/architecture/component/F1;->j:I

    .line 159
    goto :goto_2

    .line 160
    .line 161
    .line 162
    :cond_7
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/F1;->y()Ljava/lang/Integer;

    .line 163
    move-result-object v8

    .line 164
    .line 165
    if-eqz v8, :cond_8

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 169
    move-result v8

    .line 170
    goto :goto_2

    .line 171
    :cond_8
    const/4 v8, -0x1

    .line 172
    .line 173
    :goto_2
    const/16 v9, 0x11

    .line 174
    .line 175
    if-ne v7, v0, :cond_a

    .line 176
    .line 177
    iget v7, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 178
    .line 179
    if-ne v8, v7, :cond_a

    .line 180
    .line 181
    iget v7, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 182
    .line 183
    if-ne v4, v7, :cond_a

    .line 184
    .line 185
    iget-boolean v7, p0, Lcom/dramawave/feature/home/architecture/component/F1;->i:Z

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, LR1/e;->isInPipMode()Z

    .line 189
    move-result v10

    .line 190
    .line 191
    if-ne v7, v10, :cond_a

    .line 192
    .line 193
    iget v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 194
    .line 195
    if-ne v7, v9, :cond_a

    .line 196
    .line 197
    if-eqz v1, :cond_9

    .line 198
    goto :goto_3

    .line 199
    .line 200
    .line 201
    :cond_9
    invoke-virtual {p0}, LR1/q;->getTAG()Ljava/lang/String;

    .line 202
    goto :goto_5

    .line 203
    .line 204
    .line 205
    :cond_a
    :goto_3
    invoke-virtual {p0}, LR1/e;->isInPipMode()Z

    .line 206
    move-result v1

    .line 207
    .line 208
    iput-boolean v1, p0, Lcom/dramawave/feature/home/architecture/component/F1;->i:Z

    .line 209
    .line 210
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, LR1/q;->getTAG()Ljava/lang/String;

    .line 214
    .line 215
    iget-boolean v1, p0, Lcom/dramawave/feature/home/architecture/component/F1;->i:Z

    .line 216
    .line 217
    if-eqz v1, :cond_b

    .line 218
    .line 219
    iget v1, p0, Lcom/dramawave/feature/home/architecture/component/F1;->k:I

    .line 220
    goto :goto_4

    .line 221
    :cond_b
    move v1, v0

    .line 222
    .line 223
    :goto_4
    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, LR1/q;->getTAG()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v5, v5, v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 230
    .line 231
    iput v9, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/F1;->A()Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;

    .line 235
    move-result-object v1

    .line 236
    .line 237
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;->tvSubTitle:Lcom/tencent/rtmp/ui/TXSubtitleView;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/F1;->A()Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;->tvSubTitle:Lcom/tencent/rtmp/ui/TXSubtitleView;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 250
    .line 251
    iput v4, p0, Lcom/dramawave/feature/home/architecture/component/F1;->c:I

    .line 252
    .line 253
    iput v0, p0, Lcom/dramawave/feature/home/architecture/component/F1;->d:I

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, LR1/e;->getHostLinker()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 257
    move-result-object v1

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    new-instance v6, Lcom/dramawave/feature/home/refactor/viewmodel/linker/B;

    .line 263
    const/4 v7, 0x0

    .line 264
    .line 265
    .line 266
    invoke-direct {v6, v4, v7}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/B;-><init>(ILkotlin/coroutines/e;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v6}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 270
    .line 271
    if-lez v0, :cond_c

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, LR1/e;->getHostLinker()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 275
    move-result-object v1

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    new-instance v4, Lcom/dramawave/feature/home/refactor/viewmodel/linker/z;

    .line 281
    .line 282
    .line 283
    invoke-direct {v4, v0, v7}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/z;-><init>(ILkotlin/coroutines/e;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v4}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 287
    .line 288
    .line 289
    :cond_c
    invoke-virtual {p0}, LR1/q;->getTAG()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 293
    move-result v0

    .line 294
    .line 295
    if-eqz v0, :cond_d

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, LR1/q;->isLandscape()Z

    .line 299
    .line 300
    .line 301
    :cond_d
    :goto_5
    invoke-virtual {p0}, LR1/e;->getController()Lcom/dramawave/shared/player/core/controller/PlayerController;

    .line 302
    move-result-object v6

    .line 303
    .line 304
    if-eqz v6, :cond_10

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/F1;->A()Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;

    .line 308
    move-result-object v0

    .line 309
    .line 310
    iget-object v7, v0, Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;->tvSubTitle:Lcom/tencent/rtmp/ui/TXSubtitleView;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/F1;->z()I

    .line 314
    move-result v8

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, LR1/e;->isInPipMode()Z

    .line 318
    move-result v0

    .line 319
    .line 320
    if-eqz v0, :cond_e

    .line 321
    move v9, v5

    .line 322
    goto :goto_6

    .line 323
    :cond_e
    move v9, p1

    .line 324
    .line 325
    .line 326
    :goto_6
    invoke-virtual {v2, v3}, Lcom/dramawave/core/common/toolkit/X;->c(Ljava/lang/Boolean;)I

    .line 327
    move-result v11

    .line 328
    const/4 v10, 0x0

    .line 329
    const/4 v12, 0x0

    .line 330
    .line 331
    const/16 v13, 0x50

    .line 332
    .line 333
    .line 334
    invoke-static/range {v6 .. v13}, Lcom/dramawave/shared/player/core/controller/PlayerController;->z(Lcom/dramawave/shared/player/core/controller/PlayerController;Lcom/tencent/rtmp/ui/TXSubtitleView;IIFIFI)V

    .line 335
    goto :goto_7

    .line 336
    .line 337
    .line 338
    :cond_f
    invoke-virtual {p0}, LR1/e;->isLandscapeVideo()Z

    .line 339
    move-result p1

    .line 340
    .line 341
    if-eqz p1, :cond_10

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0}, LR1/q;->isLandscape()Z

    .line 345
    move-result p1

    .line 346
    .line 347
    if-eqz p1, :cond_10

    .line 348
    .line 349
    iget p1, p0, Lcom/dramawave/feature/home/architecture/component/F1;->m:I

    .line 350
    add-int/2addr p1, v1

    .line 351
    .line 352
    iput p1, p0, Lcom/dramawave/feature/home/architecture/component/F1;->m:I

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/F1;->A()Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;

    .line 356
    move-result-object v0

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 360
    move-result-object v0

    .line 361
    .line 362
    new-instance v1, Lcom/dramawave/feature/home/architecture/component/z1;

    .line 363
    .line 364
    .line 365
    invoke-direct {v1, p0, p1}, Lcom/dramawave/feature/home/architecture/component/z1;-><init>(Lcom/dramawave/feature/home/architecture/component/F1;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 369
    :cond_10
    :goto_7
    return-void
.end method

.method public final initBus()V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LR1/e;->initBus()V

    .line 4
    .line 5
    new-instance v5, Lcom/dramawave/feature/home/architecture/component/B1;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v5, p0, v0}, Lcom/dramawave/feature/home/architecture/component/B1;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    sget-object v12, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 12
    .line 13
    sget-object v0, LZ0/a;->a:LZ0/a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 23
    .line 24
    const-class v1, Lcom/dramawave/shared/models/c;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    const-string v13, "getName(...)"

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const/4 v3, 0x0

    .line 35
    move-object v1, p0

    .line 36
    move-object v4, v12

    .line 37
    .line 38
    .line 39
    invoke-static/range {v0 .. v5}, Lcom/dramawave/feature/home/architecture/ext/e;->a(Lcom/dramawave/core/bus/core/e;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;ZLandroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    new-instance v11, Lcom/dramawave/feature/home/architecture/component/C1;

    .line 42
    const/4 v0, 0x0

    .line 43
    .line 44
    .line 45
    invoke-direct {v11, p0, v0}, Lcom/dramawave/feature/home/architecture/component/C1;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 49
    move-result-object v0

    .line 50
    move-object v6, v0

    .line 51
    .line 52
    check-cast v6, Lcom/dramawave/core/bus/core/e;

    .line 53
    .line 54
    const-class v0, Ly2/a$g;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    move-result-object v8

    .line 59
    .line 60
    .line 61
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    const/4 v9, 0x0

    .line 63
    move-object v7, p0

    .line 64
    move-object v10, v12

    .line 65
    .line 66
    .line 67
    invoke-static/range {v6 .. v11}, Lcom/dramawave/feature/home/architecture/ext/e;->a(Lcom/dramawave/core/bus/core/e;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;ZLandroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    new-instance v11, Lcom/dramawave/feature/home/architecture/component/D1;

    .line 70
    const/4 v0, 0x0

    .line 71
    .line 72
    .line 73
    invoke-direct {v11, p0, v0}, Lcom/dramawave/feature/home/architecture/component/D1;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 77
    move-result-object v0

    .line 78
    move-object v6, v0

    .line 79
    .line 80
    check-cast v6, Lcom/dramawave/core/bus/core/e;

    .line 81
    .line 82
    const-class v0, Ly2/a$b;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 86
    move-result-object v8

    .line 87
    .line 88
    .line 89
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static/range {v6 .. v11}, Lcom/dramawave/feature/home/architecture/ext/e;->a(Lcom/dramawave/core/bus/core/e;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;ZLandroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    .line 93
    return-void
.end method

.method public final observerVideoEvent(Lcom/dramawave/player/api/platform/VideoEvent;Lcom/dramawave/shared/player/core/controller/PlayerValue;)V
    .locals 6
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
    invoke-super {p0, p1, p2}, LR1/e;->observerVideoEvent(Lcom/dramawave/player/api/platform/VideoEvent;Lcom/dramawave/shared/player/core/controller/PlayerValue;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->r()I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-lez v0, :cond_6

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->q()I

    .line 23
    move-result v0

    .line 24
    .line 25
    if-lez v0, :cond_6

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LR1/e;->isHomePage()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LR1/e;->isLandscapeVideo()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->r()I

    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->q()I

    .line 46
    move-result v1

    .line 47
    int-to-float v1, v1

    .line 48
    div-float/2addr v0, v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/F1;->x()Lcom/dramawave/shared/player/next/VideoViewNext$a;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/dramawave/shared/player/next/VideoViewNext$a;->d()I

    .line 58
    move-result v2

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/F1;->A()Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 71
    move-result v2

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    if-lez v2, :cond_1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 v3, 0x0

    .line 80
    .line 81
    :goto_0
    if-eqz v3, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 85
    move-result v2

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_2
    sget-object v2, Lcom/dramawave/core/common/toolkit/X;->a:Lcom/dramawave/core/common/toolkit/X;

    .line 89
    .line 90
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Lcom/dramawave/core/common/toolkit/X;->c(Ljava/lang/Boolean;)I

    .line 94
    move-result v2

    .line 95
    .line 96
    :goto_1
    if-eqz v1, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/dramawave/shared/player/next/VideoViewNext$a;->a()I

    .line 100
    move-result v0

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    int-to-float v3, v2

    .line 103
    div-float/2addr v3, v0

    .line 104
    float-to-int v0, v3

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/F1;->A()Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 116
    move-result v3

    .line 117
    sub-int/2addr v3, v0

    .line 118
    .line 119
    div-int/lit8 v3, v3, 0x2

    .line 120
    .line 121
    iget v4, p0, Lcom/dramawave/feature/home/architecture/component/F1;->f:I

    .line 122
    add-int/2addr v3, v4

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/F1;->A()Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;

    .line 126
    move-result-object v4

    .line 127
    .line 128
    iget-object v4, v4, Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;->tvSubTitle:Lcom/tencent/rtmp/ui/TXSubtitleView;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 132
    move-result-object v4

    .line 133
    .line 134
    const-string v5, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 140
    .line 141
    iget v5, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 142
    .line 143
    if-ne v3, v5, :cond_4

    .line 144
    .line 145
    iget v5, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 146
    .line 147
    if-ne v2, v5, :cond_4

    .line 148
    .line 149
    iget v5, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 150
    .line 151
    if-ne v0, v5, :cond_4

    .line 152
    goto :goto_3

    .line 153
    .line 154
    :cond_4
    sget-object v5, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, LR1/q;->getTAG()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 164
    move-result v5

    .line 165
    .line 166
    if-eqz v5, :cond_5

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    :cond_5
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 172
    .line 173
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 174
    const/4 v0, 0x0

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v0, v0, v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 178
    .line 179
    const/16 v0, 0x51

    .line 180
    .line 181
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/F1;->A()Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;->tvSubTitle:Lcom/tencent/rtmp/ui/TXSubtitleView;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/F1;->A()Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;->tvSubTitle:Lcom/tencent/rtmp/ui/TXSubtitleView;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 200
    .line 201
    iput v3, p0, Lcom/dramawave/feature/home/architecture/component/F1;->c:I

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, LR1/q;->getTAG()Ljava/lang/String;

    .line 205
    .line 206
    :cond_6
    :goto_3
    iget-boolean v0, p0, Lcom/dramawave/feature/home/architecture/component/F1;->b:Z

    .line 207
    .line 208
    if-nez v0, :cond_8

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, LR1/e;->getHostLinker()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    check-cast v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->m()I

    .line 222
    move-result v0

    .line 223
    .line 224
    if-lez v0, :cond_8

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, LR1/q;->isLandscape()Z

    .line 228
    move-result v0

    .line 229
    .line 230
    if-nez v0, :cond_8

    .line 231
    .line 232
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, LR1/q;->getTAG()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 242
    move-result v0

    .line 243
    .line 244
    if-eqz v0, :cond_7

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, LR1/e;->getHostLinker()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    check-cast v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    .line 264
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->p0()I

    .line 265
    .line 266
    .line 267
    :cond_7
    invoke-virtual {p0}, LR1/e;->getHostLinker()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    check-cast v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    iget v0, p0, Lcom/dramawave/feature/home/architecture/component/F1;->d:I

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/home/architecture/component/F1;->D(I)V

    .line 283
    const/4 v0, 0x1

    .line 284
    .line 285
    iput-boolean v0, p0, Lcom/dramawave/feature/home/architecture/component/F1;->b:Z

    .line 286
    .line 287
    :cond_8
    sget-object v0, Lcom/dramawave/player/api/platform/VideoEvent$q;->c:Lcom/dramawave/player/api/platform/VideoEvent$q;

    .line 288
    .line 289
    .line 290
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    move-result p1

    .line 292
    .line 293
    if-eqz p1, :cond_c

    .line 294
    .line 295
    iget p1, p0, Lcom/dramawave/feature/home/architecture/component/F1;->e:F

    .line 296
    const/4 v0, 0x0

    .line 297
    .line 298
    cmpg-float p1, p1, v0

    .line 299
    .line 300
    if-nez p1, :cond_9

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->r()I

    .line 304
    move-result p1

    .line 305
    .line 306
    if-eqz p1, :cond_9

    .line 307
    .line 308
    .line 309
    invoke-virtual {p2}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->q()I

    .line 310
    move-result p1

    .line 311
    .line 312
    if-eqz p1, :cond_9

    .line 313
    .line 314
    .line 315
    invoke-virtual {p2}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->r()I

    .line 316
    move-result p1

    .line 317
    int-to-float p1, p1

    .line 318
    .line 319
    .line 320
    invoke-virtual {p2}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->q()I

    .line 321
    move-result p2

    .line 322
    int-to-float p2, p2

    .line 323
    div-float/2addr p1, p2

    .line 324
    .line 325
    iput p1, p0, Lcom/dramawave/feature/home/architecture/component/F1;->e:F

    .line 326
    .line 327
    :cond_9
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0}, LR1/q;->getTAG()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 337
    move-result p1

    .line 338
    .line 339
    if-eqz p1, :cond_a

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 343
    move-result-object p1

    .line 344
    .line 345
    .line 346
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->p0()I

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0}, LR1/e;->isHomePage()Z

    .line 350
    .line 351
    :cond_a
    iget p1, p0, Lcom/dramawave/feature/home/architecture/component/F1;->d:I

    .line 352
    .line 353
    if-nez p1, :cond_b

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0}, LR1/q;->getBinding()Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;

    .line 357
    move-result-object p1

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1}, Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 361
    move-result-object p1

    .line 362
    .line 363
    const-string p2, "getRoot(...)"

    .line 364
    .line 365
    .line 366
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0, p1}, LR1/e;->findVideoViewNext(Landroid/view/View;)Lcom/dramawave/shared/player/next/VideoViewNext;

    .line 370
    move-result-object p1

    .line 371
    .line 372
    if-eqz p1, :cond_c

    .line 373
    .line 374
    new-instance p2, Lcom/applovin/impl/U1;

    .line 375
    const/4 v0, 0x1

    .line 376
    .line 377
    .line 378
    invoke-direct {p2, v0, p0, p1}, Lcom/applovin/impl/U1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 382
    goto :goto_4

    .line 383
    .line 384
    .line 385
    :cond_b
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/F1;->v()V

    .line 386
    :cond_c
    :goto_4
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "newConfig"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, LR1/q;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/dramawave/feature/home/architecture/component/F1;->n:Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LR1/e;->isInPipMode()Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/F1;->A()Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;->flRoot:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    const-string v0, "flRoot"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/F1$a;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/dramawave/feature/home/architecture/component/F1$a;-><init>(Lcom/dramawave/feature/home/architecture/component/F1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 37
    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LR1/e;->onCreate()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/F1;->A()Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;->tvSubTitle:Lcom/tencent/rtmp/ui/TXSubtitleView;

    .line 10
    .line 11
    const-string/jumbo v1, "tvSubTitle"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    sget-object v1, Lcom/dramawave/core/common/toolkit/X;->a:Lcom/dramawave/core/common/toolkit/X;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/dramawave/core/common/toolkit/X;->d()I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/dramawave/shared/ui/view/K;->k(ILandroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/F1;->A()Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    const-string v1, "getRoot(...)"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->q(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, LR1/e;->isInPipMode()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    const/4 v2, 0x1

    .line 47
    .line 48
    iput-boolean v2, p0, Lcom/dramawave/feature/home/architecture/component/F1;->g:Z

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0}, LR1/e;->getHostLinker()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    check-cast v2, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->n()I

    .line 62
    move-result v2

    .line 63
    .line 64
    iput v2, p0, Lcom/dramawave/feature/home/architecture/component/F1;->d:I

    .line 65
    .line 66
    iput-boolean v0, p0, Lcom/dramawave/feature/home/architecture/component/F1;->i:Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, LR1/q;->getBinding()Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, LR1/e;->findVideoViewNext(Landroid/view/View;)Lcom/dramawave/shared/player/next/VideoViewNext;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/component/F1;->q:Lcom/dramawave/feature/home/architecture/component/F1$c;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Lcom/dramawave/player/api/source/VideoSource;->p0()I

    .line 93
    move-result v2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/player/next/VideoViewNext;->addOnPipScaleChangeListener(Lcom/dramawave/shared/player/next/VideoViewNext$c;I)V

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/F1;->A()Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;->flRoot:Landroid/widget/FrameLayout;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/component/F1;->p:Landroid/view/View$OnLayoutChangeListener;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/F1;->v()V

    .line 111
    .line 112
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, LR1/q;->getTAG()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 122
    move-result v0

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->p0()I

    .line 132
    :cond_2
    return-void
.end method

.method public final onExitPipMode()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LR1/e;->onExitPipMode()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/F1;->q:Lcom/dramawave/feature/home/architecture/component/F1$c;

    .line 6
    .line 7
    iget v1, p0, Lcom/dramawave/feature/home/architecture/component/F1;->j:I

    .line 8
    .line 9
    iget v2, p0, Lcom/dramawave/feature/home/architecture/component/F1;->k:I

    .line 10
    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3, v1, v2}, Lcom/dramawave/feature/home/architecture/component/F1$c;->a(FII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/F1;->v()V

    .line 18
    return-void
.end method

.method public final onRelease(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, LR1/e;->onRelease(Z)V

    .line 4
    .line 5
    iget p1, p0, Lcom/dramawave/feature/home/architecture/component/F1;->m:I

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iput p1, p0, Lcom/dramawave/feature/home/architecture/component/F1;->m:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/F1;->A()Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;->flRoot:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/F1;->p:Landroid/view/View$OnLayoutChangeListener;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LR1/q;->getBinding()Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    const-string v0, "getRoot(...)"

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, LR1/e;->findVideoViewNext(Landroid/view/View;)Lcom/dramawave/shared/player/next/VideoViewNext;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/F1;->q:Lcom/dramawave/feature/home/architecture/component/F1$c;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/player/next/VideoViewNext;->removeOnPipScaleChangeListener(Lcom/dramawave/shared/player/next/VideoViewNext$c;)V

    .line 45
    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LR1/e;->onViewDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/F1;->q:Lcom/dramawave/feature/home/architecture/component/F1$c;

    .line 6
    .line 7
    iget v1, p0, Lcom/dramawave/feature/home/architecture/component/F1;->j:I

    .line 8
    .line 9
    iget v2, p0, Lcom/dramawave/feature/home/architecture/component/F1;->k:I

    .line 10
    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3, v1, v2}, Lcom/dramawave/feature/home/architecture/component/F1$c;->a(FII)V

    .line 15
    return-void
.end method

.method public final release(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, LR1/e;->release(Z)V

    .line 4
    .line 5
    iget p1, p0, Lcom/dramawave/feature/home/architecture/component/F1;->m:I

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iput p1, p0, Lcom/dramawave/feature/home/architecture/component/F1;->m:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/F1;->A()Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    const-string v0, "getRoot(...)"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 26
    return-void
.end method

.method public final resetVideoSource(Lcom/dramawave/player/api/source/VideoSource;Z)V
    .locals 1
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
    invoke-super {p0, p1, p2}, LR1/e;->resetVideoSource(Lcom/dramawave/player/api/source/VideoSource;Z)V

    .line 9
    .line 10
    sget-object p2, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LR1/q;->getTAG()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 20
    move-result p2

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->p0()I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LR1/q;->isLandscape()Z

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->h0()Z

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->h0()Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/F1;->B()V

    .line 41
    return-void

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, LR1/e;->isLandscapeVideo()Z

    .line 45
    move-result p1

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, LR1/q;->isLandscape()Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    const/4 p1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/home/architecture/component/F1;->u(Z)V

    .line 60
    return-void
.end method

.method public final showLandscapeUI()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LR1/q;->showLandscapeUI()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/F1;->A()Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Lcom/appsflyer/internal/o;

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Lcom/appsflyer/internal/o;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    return-void
.end method

.method public final showPortraitUI()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LR1/q;->showPortraitUI()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/F1;->A()Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Lcom/dramawave/feature/home/architecture/component/v1;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/home/architecture/component/v1;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    return-void
.end method

.method public final u(Z)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/F1;->A()Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;->tvSubTitle:Lcom/tencent/rtmp/ui/TXSubtitleView;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    move v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v1

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/F1;->A()Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;->tvLandscapeSubTitle:Lcom/tencent/rtmp/ui/TXSubtitleView;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v2

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    return-void
.end method

.method public final v()V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LR1/e;->isLandscapeVideo()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_7

    .line 12
    .line 13
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LR1/q;->getTAG()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    sget-object v0, Lcom/dramawave/core/common/toolkit/X;->a:Lcom/dramawave/core/common/toolkit/X;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/dramawave/core/common/toolkit/X;->h()I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/dramawave/core/common/toolkit/X;->d()I

    .line 28
    move-result v8

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/F1;->y()Ljava/lang/Integer;

    .line 32
    move-result-object v13

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/F1;->A()Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    iget-object v5, v5, Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;->tvSubTitle:Lcom/tencent/rtmp/ui/TXSubtitleView;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 48
    .line 49
    if-eqz v13, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v2, v1

    .line 56
    .line 57
    :goto_0
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 58
    .line 59
    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 63
    .line 64
    if-eqz v13, :cond_1

    .line 65
    move v1, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v1, v4

    .line 68
    .line 69
    :goto_1
    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/F1;->A()Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;->tvSubTitle:Lcom/tencent/rtmp/ui/TXSubtitleView;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/F1;->A()Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;->tvSubTitle:Lcom/tencent/rtmp/ui/TXSubtitleView;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, LR1/q;->getBinding()Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    const-string v2, "getRoot(...)"

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1}, LR1/e;->findVideoViewNext(Landroid/view/View;)Lcom/dramawave/shared/player/next/VideoViewNext;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/dramawave/shared/player/next/VideoViewNext;->getDisplayView()Lcom/dramawave/shared/player/core/DisplayView;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/dramawave/shared/player/core/DisplayView;->a()Landroid/view/View;

    .line 116
    move-result-object v1

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    const/4 v1, 0x0

    .line 119
    .line 120
    :goto_2
    if-eqz v1, :cond_3

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 124
    move-result v0

    .line 125
    :goto_3
    move v10, v0

    .line 126
    goto :goto_4

    .line 127
    .line 128
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/dramawave/core/common/toolkit/X;->c(Ljava/lang/Boolean;)I

    .line 132
    move-result v0

    .line 133
    goto :goto_3

    .line 134
    .line 135
    .line 136
    :goto_4
    invoke-virtual {p0}, LR1/e;->getController()Lcom/dramawave/shared/player/core/controller/PlayerController;

    .line 137
    move-result-object v5

    .line 138
    .line 139
    if-eqz v5, :cond_5

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/F1;->A()Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    iget-object v6, v0, Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;->tvSubTitle:Lcom/tencent/rtmp/ui/TXSubtitleView;

    .line 146
    .line 147
    if-eqz v13, :cond_4

    .line 148
    .line 149
    .line 150
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 151
    move-result v0

    .line 152
    move v7, v0

    .line 153
    goto :goto_5

    .line 154
    :cond_4
    move v7, v10

    .line 155
    :goto_5
    const/4 v11, 0x0

    .line 156
    .line 157
    const/16 v12, 0x58

    .line 158
    const/4 v9, 0x0

    .line 159
    .line 160
    .line 161
    invoke-static/range {v5 .. v12}, Lcom/dramawave/shared/player/core/controller/PlayerController;->z(Lcom/dramawave/shared/player/core/controller/PlayerController;Lcom/tencent/rtmp/ui/TXSubtitleView;IIFIFI)V

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-virtual {p0}, LR1/q;->getTAG()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 168
    move-result v0

    .line 169
    .line 170
    if-eqz v0, :cond_11

    .line 171
    .line 172
    if-nez v13, :cond_6

    .line 173
    .line 174
    const-string v13, "MATCH_PARENT"

    .line 175
    .line 176
    .line 177
    :cond_6
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    goto/16 :goto_c

    .line 180
    .line 181
    .line 182
    :cond_7
    invoke-virtual {p0}, LR1/e;->isLandscapeVideo()Z

    .line 183
    move-result v0

    .line 184
    .line 185
    if-eqz v0, :cond_10

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, LR1/q;->isLandscape()Z

    .line 189
    move-result v0

    .line 190
    .line 191
    if-nez v0, :cond_10

    .line 192
    .line 193
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, LR1/q;->getTAG()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, LR1/e;->isHomePage()Z

    .line 203
    move-result v0

    .line 204
    .line 205
    if-eqz v0, :cond_c

    .line 206
    .line 207
    iget v0, p0, Lcom/dramawave/feature/home/architecture/component/F1;->c:I

    .line 208
    .line 209
    if-lez v0, :cond_9

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, LR1/q;->getTAG()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/F1;->y()Ljava/lang/Integer;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 222
    move-result v0

    .line 223
    goto :goto_6

    .line 224
    .line 225
    :cond_8
    sget-object v0, Lcom/dramawave/core/common/toolkit/X;->a:Lcom/dramawave/core/common/toolkit/X;

    .line 226
    .line 227
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lcom/dramawave/core/common/toolkit/X;->c(Ljava/lang/Boolean;)I

    .line 231
    move-result v0

    .line 232
    .line 233
    .line 234
    :goto_6
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/F1;->A()Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;

    .line 235
    move-result-object v1

    .line 236
    .line 237
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;->tvSubTitle:Lcom/tencent/rtmp/ui/TXSubtitleView;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    .line 244
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 247
    .line 248
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 249
    .line 250
    mul-int/lit8 v0, v0, 0x9

    .line 251
    .line 252
    div-int/lit8 v0, v0, 0x10

    .line 253
    .line 254
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 255
    .line 256
    iget v0, p0, Lcom/dramawave/feature/home/architecture/component/F1;->c:I

    .line 257
    .line 258
    const/16 v2, 0x18

    .line 259
    .line 260
    .line 261
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 262
    move-result v2

    .line 263
    add-int/2addr v2, v0

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v4, v4, v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 267
    .line 268
    const/16 v0, 0x51

    .line 269
    .line 270
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/F1;->A()Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;->tvSubTitle:Lcom/tencent/rtmp/ui/TXSubtitleView;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/F1;->A()Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;->tvSubTitle:Lcom/tencent/rtmp/ui/TXSubtitleView;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 289
    .line 290
    goto/16 :goto_b

    .line 291
    .line 292
    .line 293
    :cond_9
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/F1;->y()Ljava/lang/Integer;

    .line 294
    move-result-object v0

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/F1;->A()Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;

    .line 298
    move-result-object v5

    .line 299
    .line 300
    iget-object v5, v5, Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;->tvSubTitle:Lcom/tencent/rtmp/ui/TXSubtitleView;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 304
    move-result-object v5

    .line 305
    .line 306
    .line 307
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 310
    .line 311
    if-eqz v0, :cond_a

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 315
    move-result v2

    .line 316
    goto :goto_7

    .line 317
    :cond_a
    move v2, v1

    .line 318
    .line 319
    :goto_7
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 320
    .line 321
    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 325
    .line 326
    if-eqz v0, :cond_b

    .line 327
    move v0, v3

    .line 328
    goto :goto_8

    .line 329
    :cond_b
    move v0, v4

    .line 330
    .line 331
    :goto_8
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/F1;->A()Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;

    .line 335
    move-result-object v0

    .line 336
    .line 337
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;->tvSubTitle:Lcom/tencent/rtmp/ui/TXSubtitleView;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/F1;->A()Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;

    .line 344
    move-result-object v0

    .line 345
    .line 346
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;->tvSubTitle:Lcom/tencent/rtmp/ui/TXSubtitleView;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 350
    goto :goto_b

    .line 351
    .line 352
    :cond_c
    iget-boolean v0, p0, Lcom/dramawave/feature/home/architecture/component/F1;->b:Z

    .line 353
    .line 354
    if-eqz v0, :cond_d

    .line 355
    .line 356
    iget v0, p0, Lcom/dramawave/feature/home/architecture/component/F1;->c:I

    .line 357
    .line 358
    if-lez v0, :cond_d

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, LR1/q;->getTAG()Ljava/lang/String;

    .line 362
    .line 363
    iget v0, p0, Lcom/dramawave/feature/home/architecture/component/F1;->d:I

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/home/architecture/component/F1;->D(I)V

    .line 367
    goto :goto_b

    .line 368
    .line 369
    .line 370
    :cond_d
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/F1;->y()Ljava/lang/Integer;

    .line 371
    move-result-object v0

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/F1;->A()Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;

    .line 375
    move-result-object v5

    .line 376
    .line 377
    iget-object v5, v5, Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;->tvSubTitle:Lcom/tencent/rtmp/ui/TXSubtitleView;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 381
    move-result-object v5

    .line 382
    .line 383
    .line 384
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 387
    .line 388
    if-eqz v0, :cond_e

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 392
    move-result v2

    .line 393
    goto :goto_9

    .line 394
    :cond_e
    move v2, v1

    .line 395
    .line 396
    :goto_9
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 397
    .line 398
    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 402
    .line 403
    if-eqz v0, :cond_f

    .line 404
    move v0, v3

    .line 405
    goto :goto_a

    .line 406
    :cond_f
    move v0, v4

    .line 407
    .line 408
    :goto_a
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/F1;->A()Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;

    .line 412
    move-result-object v0

    .line 413
    .line 414
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;->tvSubTitle:Lcom/tencent/rtmp/ui/TXSubtitleView;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/F1;->A()Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;

    .line 421
    move-result-object v0

    .line 422
    .line 423
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;->tvSubTitle:Lcom/tencent/rtmp/ui/TXSubtitleView;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 427
    .line 428
    .line 429
    :goto_b
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/F1;->A()Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;

    .line 430
    move-result-object v0

    .line 431
    .line 432
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;->tvSubTitle:Lcom/tencent/rtmp/ui/TXSubtitleView;

    .line 433
    .line 434
    new-instance v1, Lcom/dramawave/feature/home/architecture/component/A1;

    .line 435
    const/4 v2, 0x0

    .line 436
    .line 437
    .line 438
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/home/architecture/component/A1;-><init>(Ljava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 442
    goto :goto_c

    .line 443
    .line 444
    .line 445
    :cond_10
    invoke-virtual {p0}, LR1/e;->isLandscapeVideo()Z

    .line 446
    move-result v0

    .line 447
    .line 448
    if-eqz v0, :cond_11

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0}, LR1/q;->isLandscape()Z

    .line 452
    move-result v0

    .line 453
    .line 454
    if-eqz v0, :cond_11

    .line 455
    .line 456
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0}, LR1/q;->getTAG()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    iget v0, p0, Lcom/dramawave/feature/home/architecture/component/F1;->m:I

    .line 465
    add-int/2addr v0, v3

    .line 466
    .line 467
    iput v0, p0, Lcom/dramawave/feature/home/architecture/component/F1;->m:I

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/F1;->A()Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;

    .line 471
    move-result-object v1

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1}, Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 475
    move-result-object v1

    .line 476
    .line 477
    new-instance v2, Lcom/dramawave/feature/home/architecture/component/z1;

    .line 478
    .line 479
    .line 480
    invoke-direct {v2, p0, v0}, Lcom/dramawave/feature/home/architecture/component/z1;-><init>(Lcom/dramawave/feature/home/architecture/component/F1;I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 484
    .line 485
    .line 486
    :cond_11
    :goto_c
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 487
    move-result-object v0

    .line 488
    .line 489
    .line 490
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->h0()Z

    .line 491
    move-result v0

    .line 492
    .line 493
    if-eqz v0, :cond_13

    .line 494
    .line 495
    .line 496
    invoke-virtual {p0}, LR1/e;->isLandscapeVideo()Z

    .line 497
    move-result v0

    .line 498
    .line 499
    if-eqz v0, :cond_12

    .line 500
    .line 501
    .line 502
    invoke-virtual {p0}, LR1/q;->isLandscape()Z

    .line 503
    move-result v0

    .line 504
    .line 505
    if-eqz v0, :cond_12

    .line 506
    goto :goto_d

    .line 507
    :cond_12
    move v3, v4

    .line 508
    .line 509
    .line 510
    :goto_d
    invoke-virtual {p0, v3}, Lcom/dramawave/feature/home/architecture/component/F1;->u(Z)V

    .line 511
    goto :goto_e

    .line 512
    .line 513
    .line 514
    :cond_13
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/F1;->B()V

    .line 515
    :goto_e
    return-void
.end method

.method public final w(I)Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/home/architecture/component/F1;->m:I

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/F1;->A()Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/F1;->A()Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;->tvLandscapeSubTitle:Lcom/tencent/rtmp/ui/TXSubtitleView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LR1/q;->isLandscape()Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LR1/e;->isLandscapeVideo()Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->h0()Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    const/4 p1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    :goto_0
    return p1
.end method

.method public final x()Lcom/dramawave/shared/player/next/VideoViewNext$a;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LR1/q;->getBinding()Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "getRoot(...)"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, LR1/e;->findVideoViewNext(Landroid/view/View;)Lcom/dramawave/shared/player/next/VideoViewNext;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/dramawave/shared/player/next/VideoViewNext;->getDisplayView()Lcom/dramawave/shared/player/core/DisplayView;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/dramawave/shared/player/core/DisplayView;->a()Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v2, v1

    .line 33
    .line 34
    :goto_0
    if-eqz v2, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 38
    move-result v3

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    if-lez v3, :cond_1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v4, v1

    .line 47
    .line 48
    :goto_1
    if-nez v4, :cond_4

    .line 49
    .line 50
    :cond_2
    if-eqz v2, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    move-result v3

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    if-lez v3, :cond_3

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move-object v4, v1

    .line 63
    .line 64
    :cond_4
    :goto_2
    if-eqz v2, :cond_7

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 68
    move-result v3

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    if-lez v3, :cond_5

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    move-object v5, v1

    .line 77
    .line 78
    :goto_3
    if-nez v5, :cond_6

    .line 79
    goto :goto_5

    .line 80
    :cond_6
    :goto_4
    move-object v1, v5

    .line 81
    goto :goto_6

    .line 82
    .line 83
    :cond_7
    :goto_5
    if-eqz v2, :cond_8

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 87
    move-result v3

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    if-lez v3, :cond_8

    .line 94
    goto :goto_4

    .line 95
    .line 96
    :cond_8
    :goto_6
    if-eqz v2, :cond_9

    .line 97
    .line 98
    if-eqz v4, :cond_9

    .line 99
    .line 100
    if-eqz v1, :cond_9

    .line 101
    const/4 v0, 0x2

    .line 102
    .line 103
    new-array v3, v0, [I

    .line 104
    .line 105
    new-array v0, v0, [I

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/F1;->A()Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 120
    const/4 v2, 0x0

    .line 121
    .line 122
    aget v5, v3, v2

    .line 123
    .line 124
    aget v2, v0, v2

    .line 125
    .line 126
    sub-int v7, v5, v2

    .line 127
    const/4 v2, 0x1

    .line 128
    .line 129
    aget v3, v3, v2

    .line 130
    .line 131
    aget v0, v0, v2

    .line 132
    .line 133
    sub-int v8, v3, v0

    .line 134
    .line 135
    new-instance v0, Lcom/dramawave/shared/player/next/VideoViewNext$a;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 139
    move-result v2

    .line 140
    .line 141
    add-int v9, v2, v7

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 145
    move-result v2

    .line 146
    .line 147
    add-int v10, v2, v8

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 151
    move-result v11

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 155
    move-result v12

    .line 156
    move-object v6, v0

    .line 157
    .line 158
    .line 159
    invoke-direct/range {v6 .. v12}, Lcom/dramawave/shared/player/next/VideoViewNext$a;-><init>(IIIIII)V

    .line 160
    goto :goto_7

    .line 161
    .line 162
    :cond_9
    if-eqz v0, :cond_a

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/dramawave/shared/player/next/VideoViewNext;->getCurrentDisplayViewLayoutInfo()Lcom/dramawave/shared/player/next/VideoViewNext$a;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    if-nez v0, :cond_b

    .line 169
    .line 170
    :cond_a
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/F1;->l:Lcom/dramawave/shared/player/next/VideoViewNext$a;

    .line 171
    :cond_b
    :goto_7
    return-object v0
.end method

.method public final y()Ljava/lang/Integer;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/F1;->x()Lcom/dramawave/shared/player/next/VideoViewNext$a;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dramawave/shared/player/next/VideoViewNext$a;->d()I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v2

    .line 20
    .line 21
    if-lez v2, :cond_0

    .line 22
    move-object v1, v0

    .line 23
    :cond_0
    return-object v1
.end method

.method public final z()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LR1/e;->isInPipMode()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/F1;->y()Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v0

    .line 19
    goto :goto_2

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/F1;->A()Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;->tvSubTitle:Lcom/tencent/rtmp/ui/TXSubtitleView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    if-lez v1, :cond_2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v0, v2

    .line 43
    .line 44
    :goto_1
    if-eqz v0, :cond_3

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/F1;->A()Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;->tvSubTitle:Lcom/tencent/rtmp/ui/TXSubtitleView;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    move-result v0

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 63
    move-result v1

    .line 64
    .line 65
    if-lez v1, :cond_4

    .line 66
    move-object v2, v0

    .line 67
    .line 68
    :cond_4
    if-eqz v2, :cond_5

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result v0

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :cond_5
    sget-object v0, Lcom/dramawave/core/common/toolkit/X;->a:Lcom/dramawave/core/common/toolkit/X;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/dramawave/core/common/toolkit/X;->h()I

    .line 79
    move-result v0

    .line 80
    :goto_2
    return v0
.end method
