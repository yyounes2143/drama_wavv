.class public final Lcom/dramawave/feature/develop/DevelopVideoRecyclerActivity$b$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DevelopVideoRecyclerActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/develop/DevelopVideoRecyclerActivity$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final b:Lcom/dramawave/shared/player/next/VideoViewNext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Lcom/dramawave/shared/player/core/controller/PlayerController;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field final synthetic g:Lcom/dramawave/feature/develop/DevelopVideoRecyclerActivity$b;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/develop/DevelopVideoRecyclerActivity$b;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/develop/DevelopVideoRecyclerActivity$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "itemView"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/feature/develop/DevelopVideoRecyclerActivity$b$a;->g:Lcom/dramawave/feature/develop/DevelopVideoRecyclerActivity$b;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    sget p1, Lcom/dramawave/feature/develop/R$id;->C2:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string v0, "findViewById(...)"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    check-cast p1, Lcom/dramawave/shared/player/next/VideoViewNext;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/dramawave/feature/develop/DevelopVideoRecyclerActivity$b$a;->b:Lcom/dramawave/shared/player/next/VideoViewNext;

    .line 26
    .line 27
    sget p1, Lcom/dramawave/feature/develop/R$id;->i2:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    check-cast p1, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/dramawave/feature/develop/DevelopVideoRecyclerActivity$b$a;->c:Landroid/widget/TextView;

    .line 39
    .line 40
    sget p1, Lcom/dramawave/feature/develop/R$id;->k2:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    check-cast p1, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/dramawave/feature/develop/DevelopVideoRecyclerActivity$b$a;->d:Landroid/widget/TextView;

    .line 52
    return-void
.end method

.method public static t(Lcom/dramawave/feature/develop/DevelopVideoRecyclerActivity$b$a;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/develop/DevelopVideoRecyclerActivity$b$a;->e:Lcom/dramawave/shared/player/core/controller/PlayerController;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/controller/PlayerController;->l()Lkotlinx/coroutines/flow/x0;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lkotlinx/coroutines/flow/x0;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/dramawave/shared/player/core/controller/PlayerValue;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->z()Z

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/dramawave/feature/develop/DevelopVideoRecyclerActivity$b$a;->e:Lcom/dramawave/shared/player/core/controller/PlayerController;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/controller/PlayerController;->q()V

    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Lcom/dramawave/feature/develop/DevelopVideoRecyclerActivity$b$a;->d:Landroid/widget/TextView;

    .line 35
    .line 36
    const-string v0, "\u5df2\u6682\u505c"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/dramawave/feature/develop/DevelopVideoRecyclerActivity$b$a;->e:Lcom/dramawave/shared/player/core/controller/PlayerController;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/controller/PlayerController;->r()V

    .line 48
    .line 49
    :cond_2
    iget-object p0, p0, Lcom/dramawave/feature/develop/DevelopVideoRecyclerActivity$b$a;->d:Landroid/widget/TextView;

    .line 50
    .line 51
    const-string v0, "\u64ad\u653e\u4e2d"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    :goto_0
    return-void
.end method

.method public static u(Lcom/dramawave/feature/develop/DevelopVideoRecyclerActivity;Lcom/dramawave/feature/develop/DevelopVideoRecyclerActivity$b$a;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/dramawave/feature/develop/DevelopVideoRecyclerActivity;->access$getTAG(Lcom/dramawave/feature/develop/DevelopVideoRecyclerActivity;)Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p1, Lcom/dramawave/feature/develop/DevelopVideoRecyclerActivity$b$a;->d:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v0, "\u5df2\u89e3\u7ed1"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    .line 13
    iput-object p0, p1, Lcom/dramawave/feature/develop/DevelopVideoRecyclerActivity$b$a;->e:Lcom/dramawave/shared/player/core/controller/PlayerController;

    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    return-object p0
.end method

.method public static v(Lcom/dramawave/feature/develop/DevelopVideoRecyclerActivity$b$a;Lcom/dramawave/feature/develop/DevelopVideoRecyclerActivity$a;ILcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$b;)Lkotlin/Unit;
    .locals 9

    .line 1
    .line 2
    const-string v0, "info"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$b;->b()F

    .line 12
    move-result v0

    .line 13
    .line 14
    const/high16 v1, 0x3f000000    # 0.5f

    .line 15
    .line 16
    cmpl-float v0, v0, v1

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-ltz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    .line 24
    :goto_0
    sget-object v2, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay;->f:Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/dramawave/feature/develop/DevelopVideoRecyclerActivity$b$a;->b:Lcom/dramawave/shared/player/next/VideoViewNext;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$b;->b()F

    .line 30
    move-result p3

    .line 31
    .line 32
    const/16 v4, 0x64

    .line 33
    int-to-float v4, v4

    .line 34
    mul-float/2addr p3, v4

    .line 35
    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v5, "visible("

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v5, ") fraction("

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string p3, "%)"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    const-string v4, "state"

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x4

    .line 66
    const/4 v8, 0x0

    .line 67
    .line 68
    .line 69
    invoke-static/range {v2 .. v8}, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;->debugLabel$default(Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object p3, p0, Lcom/dramawave/feature/develop/DevelopVideoRecyclerActivity$b$a;->e:Lcom/dramawave/shared/player/core/controller/PlayerController;

    .line 74
    .line 75
    if-nez p3, :cond_3

    .line 76
    .line 77
    sget-object p3, Lcom/dramawave/shared/player/core/manager/b;->a:Lcom/dramawave/shared/player/core/manager/b;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v1}, Lcom/dramawave/shared/player/core/manager/b;->c(Lcom/dramawave/player/api/source/VideoSource;Z)Lcom/dramawave/shared/player/core/controller/PlayerController;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    iput-object p1, p0, Lcom/dramawave/feature/develop/DevelopVideoRecyclerActivity$b$a;->e:Lcom/dramawave/shared/player/core/controller/PlayerController;

    .line 87
    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    iget-object p3, p0, Lcom/dramawave/feature/develop/DevelopVideoRecyclerActivity$b$a;->b:Lcom/dramawave/shared/player/next/VideoViewNext;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/dramawave/feature/develop/DevelopVideoRecyclerActivity$b$a;->g:Lcom/dramawave/feature/develop/DevelopVideoRecyclerActivity$b;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/dramawave/feature/develop/DevelopVideoRecyclerActivity$b;->j:Lcom/dramawave/feature/develop/DevelopVideoRecyclerActivity;

    .line 95
    .line 96
    new-instance v1, Lcom/dramawave/feature/ability/ui/dialog/T;

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v0, p2, p0}, Lcom/dramawave/feature/ability/ui/dialog/T;-><init>(Lcom/dramawave/feature/develop/DevelopVideoRecyclerActivity;ILcom/dramawave/feature/develop/DevelopVideoRecyclerActivity$b$a;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p3, v1}, Lcom/dramawave/shared/player/core/controller/PlayerController;->e(Lcom/dramawave/shared/player/next/VideoViewNext;Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    :cond_1
    iget-object p1, p0, Lcom/dramawave/feature/develop/DevelopVideoRecyclerActivity$b$a;->e:Lcom/dramawave/shared/player/core/controller/PlayerController;

    .line 105
    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/controller/PlayerController;->l()Lkotlinx/coroutines/flow/x0;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    new-instance p1, Lcom/dramawave/feature/develop/u1;

    .line 115
    const/4 p2, 0x0

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, p0, p2}, Lcom/dramawave/feature/develop/u1;-><init>(Lcom/dramawave/feature/develop/DevelopVideoRecyclerActivity$b$a;Lkotlin/coroutines/e;)V

    .line 119
    .line 120
    :cond_2
    iget-object p0, p0, Lcom/dramawave/feature/develop/DevelopVideoRecyclerActivity$b$a;->g:Lcom/dramawave/feature/develop/DevelopVideoRecyclerActivity$b;

    .line 121
    .line 122
    iget-object p0, p0, Lcom/dramawave/feature/develop/DevelopVideoRecyclerActivity$b;->j:Lcom/dramawave/feature/develop/DevelopVideoRecyclerActivity;

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, Lcom/dramawave/feature/develop/DevelopVideoRecyclerActivity;->access$getTAG(Lcom/dramawave/feature/develop/DevelopVideoRecyclerActivity;)Ljava/lang/String;

    .line 126
    .line 127
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    return-object p0
.end method

.method public static final synthetic w(Lcom/dramawave/feature/develop/DevelopVideoRecyclerActivity$b$a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/develop/DevelopVideoRecyclerActivity$b$a;->d:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final x(Lcom/dramawave/feature/develop/DevelopVideoRecyclerActivity$a;I)V
    .locals 7
    .param p1    # Lcom/dramawave/feature/develop/DevelopVideoRecyclerActivity$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "item"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/develop/DevelopVideoRecyclerActivity$b$a;->c:Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/dramawave/feature/develop/DevelopVideoRecyclerActivity$a;->b()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/dramawave/feature/develop/DevelopVideoRecyclerActivity$b$a;->d:Landroid/widget/TextView;

    .line 17
    .line 18
    const-string v1, "\u51c6\u5907\u4e2d"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/dramawave/feature/develop/DevelopVideoRecyclerActivity$b$a;->f:Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;->i()V

    .line 29
    .line 30
    :cond_0
    new-instance v5, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$a;

    .line 31
    .line 32
    const-wide/16 v0, 0xc8

    .line 33
    .line 34
    const/high16 v2, 0x3f000000    # 0.5f

    .line 35
    .line 36
    const/16 v3, 0x78

    .line 37
    .line 38
    .line 39
    invoke-direct {v5, v0, v1, v3, v2}, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$a;-><init>(JIF)V

    .line 40
    .line 41
    new-instance v0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/dramawave/feature/develop/DevelopVideoRecyclerActivity$a;->a()I

    .line 45
    move-result v1

    .line 46
    .line 47
    const-string v2, "video_"

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/dramawave/feature/develop/DevelopVideoRecyclerActivity$b$a;->g:Lcom/dramawave/feature/develop/DevelopVideoRecyclerActivity$b;

    .line 56
    .line 57
    iget-object v4, v1, Lcom/dramawave/feature/develop/DevelopVideoRecyclerActivity$b;->j:Lcom/dramawave/feature/develop/DevelopVideoRecyclerActivity;

    .line 58
    .line 59
    new-instance v6, Lcom/dramawave/feature/develop/t1;

    .line 60
    .line 61
    .line 62
    invoke-direct {v6, p0, p1, p2}, Lcom/dramawave/feature/develop/t1;-><init>(Lcom/dramawave/feature/develop/DevelopVideoRecyclerActivity$b$a;Lcom/dramawave/feature/develop/DevelopVideoRecyclerActivity$a;I)V

    .line 63
    move-object v1, v0

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v1 .. v6}, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;-><init>(Ljava/lang/String;Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$a;Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    iput-object v0, p0, Lcom/dramawave/feature/develop/DevelopVideoRecyclerActivity$b$a;->f:Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;

    .line 69
    .line 70
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 71
    .line 72
    new-instance p2, LL6/a;

    .line 73
    const/4 v0, 0x1

    .line 74
    .line 75
    .line 76
    invoke-direct {p2, p0, v0}, LL6/a;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    return-void
.end method
