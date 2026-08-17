.class public final Lcom/dramawave/feature/home/architecture/component/E1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 VttSubtitleComponent.kt\ncom/dramawave/feature/home/architecture/component/VttSubtitleComponent\n+ 3 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,52:1\n350#2,6:53\n356#2,3:63\n16#3,4:59\n*S KotlinDebug\n*F\n+ 1 VttSubtitleComponent.kt\ncom/dramawave/feature/home/architecture/component/VttSubtitleComponent\n*L\n355#1:59,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/home/architecture/component/F1;

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/architecture/component/F1;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/E1;->a:Lcom/dramawave/feature/home/architecture/component/F1;

    .line 6
    .line 7
    iput p2, p0, Lcom/dramawave/feature/home/architecture/component/E1;->b:I

    .line 8
    .line 9
    iput p3, p0, Lcom/dramawave/feature/home/architecture/component/E1;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    .line 7
    iget-object v2, v0, Lcom/dramawave/feature/home/architecture/component/E1;->a:Lcom/dramawave/feature/home/architecture/component/F1;

    .line 8
    .line 9
    iget v3, v0, Lcom/dramawave/feature/home/architecture/component/E1;->b:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lcom/dramawave/feature/home/architecture/component/F1;->w(I)Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-object v2, v0, Lcom/dramawave/feature/home/architecture/component/E1;->a:Lcom/dramawave/feature/home/architecture/component/F1;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/dramawave/feature/home/architecture/component/F1;->x()Lcom/dramawave/shared/player/next/VideoViewNext$a;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    iget-object v3, v0, Lcom/dramawave/feature/home/architecture/component/E1;->a:Lcom/dramawave/feature/home/architecture/component/F1;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Lcom/dramawave/feature/home/architecture/component/F1;->C(Lcom/dramawave/shared/player/next/VideoViewNext$a;)V

    .line 27
    .line 28
    iget-object v3, v0, Lcom/dramawave/feature/home/architecture/component/E1;->a:Lcom/dramawave/feature/home/architecture/component/F1;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/dramawave/feature/home/architecture/component/F1;->A()Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    iget-object v3, v3, Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;->tvLandscapeSubTitle:Lcom/tencent/rtmp/ui/TXSubtitleView;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 38
    move-result v3

    .line 39
    .line 40
    iget-object v4, v0, Lcom/dramawave/feature/home/architecture/component/E1;->a:Lcom/dramawave/feature/home/architecture/component/F1;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/dramawave/feature/home/architecture/component/F1;->A()Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    iget-object v4, v4, Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;->tvLandscapeSubTitle:Lcom/tencent/rtmp/ui/TXSubtitleView;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 50
    move-result v4

    .line 51
    .line 52
    iget v5, v0, Lcom/dramawave/feature/home/architecture/component/E1;->c:I

    .line 53
    add-int/2addr v4, v5

    .line 54
    .line 55
    sget-object v5, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 56
    .line 57
    iget-object v6, v0, Lcom/dramawave/feature/home/architecture/component/E1;->a:Lcom/dramawave/feature/home/architecture/component/F1;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, LR1/q;->getTAG()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 67
    move-result v5

    .line 68
    .line 69
    if-eqz v5, :cond_0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    iget-object v1, v0, Lcom/dramawave/feature/home/architecture/component/E1;->a:Lcom/dramawave/feature/home/architecture/component/F1;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, LR1/e;->isInPipMode()Z

    .line 81
    .line 82
    iget-object v1, v0, Lcom/dramawave/feature/home/architecture/component/E1;->a:Lcom/dramawave/feature/home/architecture/component/F1;

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lcom/dramawave/feature/home/architecture/component/F1;->r(Lcom/dramawave/feature/home/architecture/component/F1;)F

    .line 86
    .line 87
    iget-object v1, v0, Lcom/dramawave/feature/home/architecture/component/E1;->a:Lcom/dramawave/feature/home/architecture/component/F1;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Lcom/dramawave/player/api/source/VideoSource;->p0()I

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    :cond_0
    iget-object v1, v0, Lcom/dramawave/feature/home/architecture/component/E1;->a:Lcom/dramawave/feature/home/architecture/component/F1;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, LR1/e;->isInPipMode()Z

    .line 103
    move-result v1

    .line 104
    .line 105
    if-eqz v1, :cond_1

    .line 106
    const/4 v1, 0x0

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    int-to-float v1, v4

    .line 109
    .line 110
    iget-object v2, v0, Lcom/dramawave/feature/home/architecture/component/E1;->a:Lcom/dramawave/feature/home/architecture/component/F1;

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Lcom/dramawave/feature/home/architecture/component/F1;->q(Lcom/dramawave/feature/home/architecture/component/F1;)F

    .line 114
    move-result v2

    .line 115
    div-float/2addr v1, v2

    .line 116
    .line 117
    :goto_0
    iget-object v2, v0, Lcom/dramawave/feature/home/architecture/component/E1;->a:Lcom/dramawave/feature/home/architecture/component/F1;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, LR1/e;->getController()Lcom/dramawave/shared/player/core/controller/PlayerController;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    iget-object v5, v0, Lcom/dramawave/feature/home/architecture/component/E1;->a:Lcom/dramawave/feature/home/architecture/component/F1;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Lcom/dramawave/feature/home/architecture/component/F1;->A()Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;

    .line 129
    move-result-object v5

    .line 130
    .line 131
    iget-object v5, v5, Lcom/dramawave/feature/home/databinding/ComponentVttSubtitleBinding;->tvLandscapeSubTitle:Lcom/tencent/rtmp/ui/TXSubtitleView;

    .line 132
    .line 133
    iget-object v6, v0, Lcom/dramawave/feature/home/architecture/component/E1;->a:Lcom/dramawave/feature/home/architecture/component/F1;

    .line 134
    .line 135
    .line 136
    invoke-static {v6}, Lcom/dramawave/feature/home/architecture/component/F1;->r(Lcom/dramawave/feature/home/architecture/component/F1;)F

    .line 137
    move-result v6

    .line 138
    .line 139
    sget-object v7, Lcom/dramawave/core/common/toolkit/X;->a:Lcom/dramawave/core/common/toolkit/X;

    .line 140
    .line 141
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v8}, Lcom/dramawave/core/common/toolkit/X;->c(Ljava/lang/Boolean;)I

    .line 145
    move-result v7

    .line 146
    .line 147
    const/16 v8, 0x8

    .line 148
    move-object p1, v2

    .line 149
    move-object p2, v5

    .line 150
    move p3, v3

    .line 151
    move p4, v4

    .line 152
    move p5, v6

    .line 153
    move p6, v7

    .line 154
    .line 155
    move/from16 p7, v1

    .line 156
    .line 157
    move/from16 p8, v8

    .line 158
    .line 159
    .line 160
    invoke-static/range {p1 .. p8}, Lcom/dramawave/shared/player/core/controller/PlayerController;->z(Lcom/dramawave/shared/player/core/controller/PlayerController;Lcom/tencent/rtmp/ui/TXSubtitleView;IIFIFI)V

    .line 161
    :cond_2
    return-void
.end method
