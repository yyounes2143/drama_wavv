.class public final Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog$SpeedOptionAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PlayDetailMoreNewUiDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog$SpeedOptionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final b:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 3
    .param p1    # Landroidx/appcompat/widget/AppCompatTextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "textView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog$SpeedOptionAdapter$a;->b:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 13
    const/4 v1, -0x2

    .line 14
    const/4 v2, -0x1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    const/16 v0, 0x11

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 30
    .line 31
    const/high16 v0, 0x41500000    # 13.0f

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 35
    return-void
.end method


# virtual methods
.method public final t(FZILcom/dramawave/feature/comeingsoon/e;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p4    # Lcom/dramawave/feature/comeingsoon/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "onClick"

    .line 3
    .line 4
    .line 5
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "speedTextProvider"

    .line 8
    .line 9
    .line 10
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog$SpeedOptionAdapter$a;->b:Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iput p3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    iget-object p3, p0, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog$SpeedOptionAdapter$a;->b:Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog$SpeedOptionAdapter$a;->b:Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    sget p3, Lcom/dramawave/shared/resource/R$drawable;->Z0:I

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p3, 0x0

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 48
    .line 49
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog$SpeedOptionAdapter$a;->b:Landroid/widget/TextView;

    .line 50
    .line 51
    sget-object p3, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    sget p5, Lcom/dramawave/shared/resource/R$color;->h2:I

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_1
    sget p5, Lcom/dramawave/shared/resource/R$color;->m2:I

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-static {p3, p5, p1}, LU1/f;->b(Lcom/dramawave/core/common/toolkit/T;ILandroid/widget/TextView;)V

    .line 62
    .line 63
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog$SpeedOptionAdapter$a;->b:Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 71
    .line 72
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/dialog/PlayDetailMoreNewUiDialog$SpeedOptionAdapter$a;->b:Landroid/widget/TextView;

    .line 73
    .line 74
    new-instance p2, LE6/d;

    .line 75
    const/4 p3, 0x1

    .line 76
    .line 77
    .line 78
    invoke-direct {p2, p4, p3}, LE6/d;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p2}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 82
    return-void
.end method
