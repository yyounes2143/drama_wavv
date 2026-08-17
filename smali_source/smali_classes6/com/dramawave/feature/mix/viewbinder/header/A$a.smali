.class public final Lcom/dramawave/feature/mix/viewbinder/header/A$a;
.super Lcom/dramawave/shared/ui/view/visibility/c;
.source "MixComingSoonListItemBinder.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/mix/viewbinder/header/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/ui/view/visibility/c<",
        "Lcom/dramawave/shared/models/MixedContentItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final e:Lcom/dramawave/feature/theater/databinding/TheaterItemMixComingSoonListItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/theater/databinding/TheaterItemMixComingSoonListItemBinding;)V
    .locals 2
    .param p1    # Lcom/dramawave/feature/theater/databinding/TheaterItemMixComingSoonListItemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "viewBinding"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/dramawave/feature/theater/databinding/TheaterItemMixComingSoonListItemBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "getRoot(...)"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/dramawave/shared/ui/view/visibility/c;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/dramawave/feature/mix/viewbinder/header/A$a;->e:Lcom/dramawave/feature/theater/databinding/TheaterItemMixComingSoonListItemBinding;

    .line 20
    return-void
.end method


# virtual methods
.method public final x()Lcom/dramawave/feature/theater/databinding/TheaterItemMixComingSoonListItemBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/mix/viewbinder/header/A$a;->e:Lcom/dramawave/feature/theater/databinding/TheaterItemMixComingSoonListItemBinding;

    .line 3
    return-object v0
.end method
