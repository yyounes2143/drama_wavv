.class public final Lcom/dramawave/feature/home/architecture/component/W0$a;
.super Ljava/lang/Object;
.source "SubtitleComponent.kt"

# interfaces
.implements Lcom/dramawave/shared/player/next/VideoViewNext$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/architecture/component/W0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSubtitleComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubtitleComponent.kt\ncom/dramawave/feature/home/architecture/component/SubtitleComponent$pipScaleListener$1\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,532:1\n16#2,4:533\n*S KotlinDebug\n*F\n+ 1 SubtitleComponent.kt\ncom/dramawave/feature/home/architecture/component/SubtitleComponent$pipScaleListener$1\n*L\n78#1:533,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/home/architecture/component/W0;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/architecture/component/W0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/W0$a;->a:Lcom/dramawave/feature/home/architecture/component/W0;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(FII)V
    .locals 5

    .line 1
    .line 2
    iget-object p3, p0, Lcom/dramawave/feature/home/architecture/component/W0$a;->a:Lcom/dramawave/feature/home/architecture/component/W0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, LR1/e;->getActivity()Lcom/dramawave/shared/base/activity/BaseTraceActivity;

    .line 6
    move-result-object p3

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/dramawave/core/common/toolkit/X;->a:Lcom/dramawave/core/common/toolkit/X;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3}, Lcom/dramawave/core/common/toolkit/X;->j(Landroid/app/Activity;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p3}, Lcom/dramawave/core/common/toolkit/X;->e(Landroid/app/Activity;)I

    .line 21
    move-result p3

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Lcom/dramawave/core/common/toolkit/X;->c(Ljava/lang/Boolean;)I

    .line 28
    move-result p3

    .line 29
    :goto_0
    int-to-float p2, p2

    .line 30
    int-to-float p3, p3

    .line 31
    div-float/2addr p2, p3

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 35
    move-result p1

    .line 36
    .line 37
    const/high16 p2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    cmpl-float p3, p1, p2

    .line 40
    .line 41
    if-lez p3, :cond_2

    .line 42
    move p1, p2

    .line 43
    .line 44
    :cond_2
    sget-object p2, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 45
    .line 46
    iget-object p3, p0, Lcom/dramawave/feature/home/architecture/component/W0$a;->a:Lcom/dramawave/feature/home/architecture/component/W0;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, LR1/q;->getTAG()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    iget-object p2, p0, Lcom/dramawave/feature/home/architecture/component/W0$a;->a:Lcom/dramawave/feature/home/architecture/component/W0;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/dramawave/feature/home/architecture/component/W0;->n()Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;

    .line 58
    move-result-object p3

    .line 59
    .line 60
    iget-object p3, p3, Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;->tvSubtitle:Lcom/dramawave/shared/ui/view/textview/StrokeTextView;

    .line 61
    .line 62
    const-string v0, "tvSubtitle"

    .line 63
    .line 64
    .line 65
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, LR1/e;->isLandscapeVideo()Z

    .line 69
    move-result v0

    .line 70
    .line 71
    const/16 v1, 0x16

    .line 72
    .line 73
    const/16 v2, 0x14

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    move v0, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v0, v1

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {p2}, LR1/e;->isLandscapeVideo()Z

    .line 82
    move-result v3

    .line 83
    .line 84
    const/16 v4, 0x1b

    .line 85
    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    const/16 v3, 0x15

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move v3, v4

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-static {p3, v0, v3, p1}, Lcom/dramawave/feature/home/architecture/component/W0;->r(Landroidx/appcompat/widget/AppCompatTextView;IIF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/dramawave/feature/home/architecture/component/W0;->n()Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;

    .line 97
    move-result-object p3

    .line 98
    .line 99
    iget-object p3, p3, Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;->tvLandscapeSubtitle:Lcom/dramawave/shared/ui/view/textview/StrokeTextView;

    .line 100
    .line 101
    const-string v0, "tvLandscapeSubtitle"

    .line 102
    .line 103
    .line 104
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p3, v1, v4, p1}, Lcom/dramawave/feature/home/architecture/component/W0;->r(Landroidx/appcompat/widget/AppCompatTextView;IIF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/dramawave/feature/home/architecture/component/W0;->n()Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;

    .line 111
    move-result-object p3

    .line 112
    .line 113
    iget-object p3, p3, Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;->tvPipSubtitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 114
    .line 115
    const-string v0, "tvPipSubtitle"

    .line 116
    .line 117
    .line 118
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    const/16 v0, 0x17

    .line 121
    .line 122
    .line 123
    invoke-static {p3, v2, v0, p1}, Lcom/dramawave/feature/home/architecture/component/W0;->r(Landroidx/appcompat/widget/AppCompatTextView;IIF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, LR1/q;->getTAG()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->c0()I

    .line 134
    return-void
.end method
