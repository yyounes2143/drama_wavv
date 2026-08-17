.class public final synthetic Lcom/dramawave/feature/home/localplayer/ui/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/localplayer/ui/a;->a:Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerActivity;->$stable:I

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
    iget-object p1, p0, Lcom/dramawave/feature/home/localplayer/ui/a;->a:Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerActivity;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    sget v1, Lcom/dramawave/shared/resource/R$dimen;->W6:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    move-result p1

    .line 56
    add-int/2addr p1, v0

    .line 57
    .line 58
    div-int/lit8 p1, p1, 0x2

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lg6/c;->d(I)V

    .line 62
    :cond_0
    return-object p2
.end method
