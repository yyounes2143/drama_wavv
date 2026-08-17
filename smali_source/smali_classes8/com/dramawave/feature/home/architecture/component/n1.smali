.class public final synthetic Lcom/dramawave/feature/home/architecture/component/n1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/home/architecture/component/o1;

.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/home/architecture/component/o1;Landroid/widget/FrameLayout;III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/n1;->a:Lcom/dramawave/feature/home/architecture/component/o1;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/architecture/component/n1;->b:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iput p3, p0, Lcom/dramawave/feature/home/architecture/component/n1;->c:I

    .line 10
    .line 11
    iput p4, p0, Lcom/dramawave/feature/home/architecture/component/n1;->d:I

    .line 12
    .line 13
    iput p5, p0, Lcom/dramawave/feature/home/architecture/component/n1;->e:I

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/n1;->b:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 10
    move-result v2

    .line 11
    .line 12
    iget-object v3, p0, Lcom/dramawave/feature/home/architecture/component/n1;->a:Lcom/dramawave/feature/home/architecture/component/o1;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, LR1/q;->getTAG()Ljava/lang/String;

    .line 16
    .line 17
    iget v4, p0, Lcom/dramawave/feature/home/architecture/component/n1;->c:I

    .line 18
    .line 19
    iget v5, p0, Lcom/dramawave/feature/home/architecture/component/n1;->d:I

    .line 20
    const/4 v6, 0x0

    .line 21
    .line 22
    if-lez v4, :cond_2

    .line 23
    .line 24
    if-gtz v5, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    int-to-float v7, v4

    .line 27
    int-to-float v8, v5

    .line 28
    div-float/2addr v7, v8

    .line 29
    int-to-float v8, v1

    .line 30
    int-to-float v9, v2

    .line 31
    .line 32
    div-float v10, v8, v9

    .line 33
    .line 34
    cmpl-float v10, v7, v10

    .line 35
    .line 36
    if-lez v10, :cond_1

    .line 37
    div-float/2addr v8, v7

    .line 38
    float-to-int v7, v8

    .line 39
    sub-int/2addr v2, v7

    .line 40
    .line 41
    div-int/lit8 v2, v2, 0x2

    .line 42
    add-int/2addr v7, v2

    .line 43
    move v8, v7

    .line 44
    move v7, v1

    .line 45
    move v1, v6

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    mul-float/2addr v9, v7

    .line 48
    float-to-int v7, v9

    .line 49
    sub-int/2addr v1, v7

    .line 50
    .line 51
    div-int/lit8 v1, v1, 0x2

    .line 52
    add-int/2addr v7, v1

    .line 53
    move v8, v2

    .line 54
    move v2, v6

    .line 55
    .line 56
    :goto_0
    new-instance v9, Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    invoke-direct {v9, v1, v2, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_2
    :goto_1
    new-instance v9, Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    invoke-direct {v9, v6, v6, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 66
    .line 67
    :goto_2
    iget v1, v9, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    iget v2, p0, Lcom/dramawave/feature/home/architecture/component/n1;->e:I

    .line 70
    add-int/2addr v1, v2

    .line 71
    .line 72
    sget-object v2, Lcom/dramawave/shared/player/util/l;->a:Lcom/dramawave/shared/player/util/l;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    const/high16 v2, 0x41000000    # 8.0f

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v0}, Lcom/dramawave/shared/player/util/l;->a(FLandroid/content/Context;)F

    .line 85
    move-result v0

    .line 86
    float-to-int v0, v0

    .line 87
    sub-int/2addr v1, v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, LR1/q;->getTAG()Ljava/lang/String;

    .line 91
    .line 92
    if-lez v4, :cond_5

    .line 93
    .line 94
    if-gtz v5, :cond_3

    .line 95
    goto :goto_3

    .line 96
    .line 97
    :cond_3
    sget-object v0, Lcom/dramawave/core/common/toolkit/X;->a:Lcom/dramawave/core/common/toolkit/X;

    .line 98
    .line 99
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lcom/dramawave/core/common/toolkit/X;->c(Ljava/lang/Boolean;)I

    .line 103
    move-result v6

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lcom/dramawave/core/common/toolkit/X;->b(Ljava/lang/Boolean;)I

    .line 107
    move-result v0

    .line 108
    int-to-float v2, v4

    .line 109
    int-to-float v4, v5

    .line 110
    div-float/2addr v2, v4

    .line 111
    int-to-float v0, v0

    .line 112
    mul-float/2addr v0, v2

    .line 113
    float-to-int v0, v0

    .line 114
    .line 115
    if-le v0, v6, :cond_4

    .line 116
    move v0, v6

    .line 117
    :cond_4
    sub-int/2addr v6, v0

    .line 118
    .line 119
    div-int/lit8 v6, v6, 0x2

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_3
    invoke-virtual {v3}, LR1/q;->getTAG()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, LR1/e;->getHostLinker()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    new-instance v2, Lcom/dramawave/feature/home/refactor/viewmodel/linker/q;

    .line 132
    const/4 v3, 0x0

    .line 133
    .line 134
    .line 135
    invoke-direct {v2, v1, v6, v3}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/q;-><init>(IILkotlin/coroutines/e;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 139
    return-void
.end method
