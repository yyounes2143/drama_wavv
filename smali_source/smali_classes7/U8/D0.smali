.class public final synthetic LU8/D0;
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
    iput-object p1, p0, LU8/D0;->a:Ljava/lang/Object;

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
    iget-object v0, p0, LU8/D0;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LU8/A1;

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
    invoke-virtual {v0, p1}, LU8/A1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/dramawave/feature/home/detail/ui/PlayDetailActivity;->$stable:I

    .line 3
    .line 4
    const-string v0, "v"

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
    iget v1, v0, Landroidx/core/graphics/Insets;->a:I

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    iget v3, v0, Landroidx/core/graphics/Insets;->c:I

    .line 28
    .line 29
    iget v0, v0, Landroidx/core/graphics/Insets;->d:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    .line 34
    sget-object p1, Lg6/c;->a:Lg6/c;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lg6/c;->b()I

    .line 41
    move-result p1

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, LU8/D0;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcom/dramawave/feature/home/detail/ui/PlayDetailActivity;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    sget v1, Lcom/dramawave/shared/resource/R$dimen;->W6:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    move-result p1

    .line 58
    add-int/2addr p1, v0

    .line 59
    .line 60
    div-int/lit8 p1, p1, 0x2

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lg6/c;->d(I)V

    .line 64
    .line 65
    :cond_0
    sget-object p1, Lcom/dramawave/shared/player/util/l;->a:Lcom/dramawave/shared/player/util/l;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/dramawave/shared/player/util/l;->b()I

    .line 72
    move-result p1

    .line 73
    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/dramawave/shared/player/util/l;->c(I)V

    .line 78
    :cond_1
    return-object p2
.end method
