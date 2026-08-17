.class public final Lcom/dramawave/feature/home/architecture/component/E;
.super LR1/e;
.source "ErrorStateComponent.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nErrorStateComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ErrorStateComponent.kt\ncom/dramawave/feature/home/architecture/component/ErrorStateComponent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,106:1\n1#2:107\n*E\n"
    }
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field private final a:LB9/k;
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
    new-instance v1, Landroidx/window/embedding/U;

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Landroidx/window/embedding/U;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/E;->a:LB9/k;

    .line 18
    return-void
.end method


# virtual methods
.method public final l()Lcom/dramawave/feature/home/databinding/ComponentErrorStateBinding;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/E;->a:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/home/databinding/ComponentErrorStateBinding;

    .line 9
    return-object v0
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
    const/4 v0, 0x1

    .line 2
    .line 3
    const-string v1, "event"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v1, "value"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1, p2}, LR1/e;->observerVideoEvent(Lcom/dramawave/player/api/platform/VideoEvent;Lcom/dramawave/shared/player/core/controller/PlayerValue;)V

    .line 15
    .line 16
    instance-of p2, p1, Lcom/dramawave/player/api/platform/VideoEvent$j;

    .line 17
    .line 18
    const-string v1, "getRoot(...)"

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/E;->l()Lcom/dramawave/feature/home/databinding/ComponentErrorStateBinding;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/ComponentErrorStateBinding;->container:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 27
    .line 28
    new-instance p2, LE6/b;

    .line 29
    const/4 v2, 0x3

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, p0, v2}, LE6/b;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->setWarningClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/E;->l()Lcom/dramawave/feature/home/databinding/ComponentErrorStateBinding;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/ComponentErrorStateBinding;->ivBack:Landroid/widget/ImageView;

    .line 42
    .line 43
    new-instance p2, LJ6/e;

    .line 44
    const/4 v2, 0x2

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, p0, v2}, LJ6/e;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/E;->l()Lcom/dramawave/feature/home/databinding/ComponentErrorStateBinding;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/dramawave/feature/home/databinding/ComponentErrorStateBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    new-array p2, v0, [Landroid/view/View;

    .line 61
    const/4 v2, 0x0

    .line 62
    .line 63
    aput-object p1, p2, v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p2}, LR1/e;->registerPipHiddenViews([Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/E;->l()Lcom/dramawave/feature/home/databinding/ComponentErrorStateBinding;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/dramawave/feature/home/databinding/ComponentErrorStateBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/K;->q(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/E;->l()Lcom/dramawave/feature/home/databinding/ComponentErrorStateBinding;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/ComponentErrorStateBinding;->container:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showWarning()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/E;->l()Lcom/dramawave/feature/home/databinding/ComponentErrorStateBinding;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/ComponentErrorStateBinding;->ivBack:Landroid/widget/ImageView;

    .line 96
    .line 97
    const-string p2, "ivBack"

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, LR1/e;->isHomePage()Z

    .line 104
    move-result p2

    .line 105
    xor-int/2addr p2, v0

    .line 106
    .line 107
    .line 108
    invoke-static {p1, p2}, Lcom/dramawave/shared/ui/view/K;->r(Landroid/view/View;Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, LR1/e;->getCdnRetryViewModel()Lcom/dramawave/feature/home/refactor/viewmodel/cdn/b;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, LR1/e;->getTracer()LW1/c;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, LW1/c;->d()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2, v0}, Lcom/dramawave/feature/home/refactor/viewmodel/cdn/b;->e(Lcom/dramawave/player/api/source/VideoSource;Ljava/lang/String;)V

    .line 128
    goto :goto_0

    .line 129
    .line 130
    :cond_0
    instance-of p1, p1, Lcom/dramawave/player/api/platform/VideoEvent$q;

    .line 131
    .line 132
    if-eqz p1, :cond_1

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/E;->l()Lcom/dramawave/feature/home/databinding/ComponentErrorStateBinding;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/dramawave/feature/home/databinding/ComponentErrorStateBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, LR1/e;->getCdnRetryViewModel()Lcom/dramawave/feature/home/refactor/viewmodel/cdn/b;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 154
    move-result-object p2

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, LR1/e;->getTracer()LW1/c;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, LW1/c;->d()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p2, v0}, Lcom/dramawave/feature/home/refactor/viewmodel/cdn/b;->f(Lcom/dramawave/player/api/source/VideoSource;Ljava/lang/String;)V

    .line 166
    :cond_1
    :goto_0
    return-void
.end method
