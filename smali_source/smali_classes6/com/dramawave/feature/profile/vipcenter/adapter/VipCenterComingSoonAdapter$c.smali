.class public final Lcom/dramawave/feature/profile/vipcenter/adapter/VipCenterComingSoonAdapter$c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "VipCenterComingSoonAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/profile/vipcenter/adapter/VipCenterComingSoonAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final b:Lcom/dramawave/feature/profile/databinding/VipCenterV2EndItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/profile/databinding/VipCenterV2EndItemBinding;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/profile/databinding/VipCenterV2EndItemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "binding"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/databinding/VipCenterV2EndItemBinding;->getRoot()Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/dramawave/feature/profile/vipcenter/adapter/VipCenterComingSoonAdapter$c;->b:Lcom/dramawave/feature/profile/databinding/VipCenterV2EndItemBinding;

    .line 15
    return-void
.end method


# virtual methods
.method public final t(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "onEndItemClick"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/profile/vipcenter/adapter/VipCenterComingSoonAdapter$c;->b:Lcom/dramawave/feature/profile/databinding/VipCenterV2EndItemBinding;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dramawave/feature/profile/databinding/VipCenterV2EndItemBinding;->getRoot()Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Lcom/dramawave/feature/profile/vipcenter/adapter/e;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p1, v2}, Lcom/dramawave/feature/profile/vipcenter/adapter/e;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/dramawave/feature/profile/vipcenter/adapter/VipCenterComingSoonAdapter$c;->b:Lcom/dramawave/feature/profile/databinding/VipCenterV2EndItemBinding;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/VipCenterV2EndItemBinding;->layoutContentContainer:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    .line 38
    :goto_0
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/dramawave/feature/profile/vipcenter/adapter/VipCenterComingSoonAdapter$c;->b:Lcom/dramawave/feature/profile/databinding/VipCenterV2EndItemBinding;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/dramawave/feature/profile/databinding/VipCenterV2EndItemBinding;->getRoot()Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    sget v1, Lcom/dramawave/shared/resource/R$dimen;->B3:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    move-result v0

    .line 59
    .line 60
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 61
    .line 62
    iget-object v0, p0, Lcom/dramawave/feature/profile/vipcenter/adapter/VipCenterComingSoonAdapter$c;->b:Lcom/dramawave/feature/profile/databinding/VipCenterV2EndItemBinding;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/VipCenterV2EndItemBinding;->layoutContentContainer:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    :cond_1
    return-void
.end method
