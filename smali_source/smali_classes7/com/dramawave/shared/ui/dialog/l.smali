.class public final synthetic Lcom/dramawave/shared/ui/dialog/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/dramawave/shared/ui/dialog/l;->a:I

    .line 6
    .line 7
    iput p2, p0, Lcom/dramawave/shared/ui/dialog/l;->b:I

    .line 8
    .line 9
    iput p3, p0, Lcom/dramawave/shared/ui/dialog/l;->c:I

    .line 10
    .line 11
    iput p4, p0, Lcom/dramawave/shared/ui/dialog/l;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog;->i:Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$Companion;

    .line 3
    .line 4
    const-string v0, "view"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string/jumbo v0, "windowInsets"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->e(I)Landroidx/core/graphics/Insets;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "getInsets(...)"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const/4 v2, 0x7

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v2}, Landroidx/core/view/WindowInsetsCompat;->e(I)Landroidx/core/graphics/Insets;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    iget v0, v0, Landroidx/core/graphics/Insets;->d:I

    .line 34
    .line 35
    if-lez v0, :cond_0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    iget v0, v2, Landroidx/core/graphics/Insets;->d:I

    .line 39
    .line 40
    iget v1, p0, Lcom/dramawave/shared/ui/dialog/l;->a:I

    .line 41
    add-int/2addr v0, v1

    .line 42
    .line 43
    :goto_0
    iget v1, p0, Lcom/dramawave/shared/ui/dialog/l;->c:I

    .line 44
    .line 45
    iget v2, p0, Lcom/dramawave/shared/ui/dialog/l;->d:I

    .line 46
    .line 47
    iget v3, p0, Lcom/dramawave/shared/ui/dialog/l;->b:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v3, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    return-object p2
.end method
