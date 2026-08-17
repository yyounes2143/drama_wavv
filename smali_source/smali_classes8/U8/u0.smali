.class public final synthetic LU8/u0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Li9/f;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LU8/u0;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LU8/u0;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LU8/H1;

    .line 5
    .line 6
    const-string v1, "$tmp0"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, LU8/H1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/home/detail/DramaSeriesActivity;->Companion:Lcom/dramawave/feature/home/detail/DramaSeriesActivity$Companion;

    .line 3
    .line 4
    const-string/jumbo v0, "v"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v0, "insets"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x7

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->e(I)Landroidx/core/graphics/Insets;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "getInsets(...)"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    sget-object v1, Lg6/c;->a:Lg6/c;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lg6/c;->b()I

    .line 31
    move-result v1

    .line 32
    .line 33
    iget-object v2, p0, LU8/u0;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lcom/dramawave/feature/home/detail/DramaSeriesActivity;

    .line 36
    const/4 v3, 0x2

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget v1, v0, Landroidx/core/graphics/Insets;->d:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    sget v5, Lcom/dramawave/shared/resource/R$dimen;->W6:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    move-result v4

    .line 51
    add-int/2addr v4, v1

    .line 52
    div-int/2addr v4, v3

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Lg6/c;->d(I)V

    .line 56
    .line 57
    :cond_0
    sget-object v1, Lcom/dramawave/shared/player/util/l;->a:Lcom/dramawave/shared/player/util/l;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/dramawave/shared/player/util/l;->b()I

    .line 64
    move-result v1

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    iget v1, v0, Landroidx/core/graphics/Insets;->d:I

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lcom/dramawave/shared/player/util/l;->c(I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 82
    const/4 v2, 0x0

    .line 83
    .line 84
    if-ne v1, v3, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_2
    iget v0, v0, Landroidx/core/graphics/Insets;->d:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v2, v2, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 94
    :goto_0
    return-object p2
.end method
