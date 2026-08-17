.class public final Lcom/dramawave/feature/mix/viewbinder/h$b;
.super Lcom/dramawave/shared/ui/view/visibility/c;
.source "MixFeedComingSoonBinder.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/mix/viewbinder/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/ui/view/visibility/c<",
        "Lcom/dramawave/feature/mix/viewbinder/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final e:Lcom/dramawave/feature/theater/databinding/ItemFeedComingsoonBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/theater/databinding/ItemFeedComingsoonBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/theater/databinding/ItemFeedComingsoonBinding;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "parent"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string p1, "viewBinding"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/dramawave/feature/theater/databinding/ItemFeedComingsoonBinding;->getRoot()Landroidx/cardview/widget/CardView;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    const-string v1, "getRoot(...)"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/dramawave/shared/ui/view/visibility/c;-><init>(Landroid/view/View;)V

    .line 36
    .line 37
    iput-object v0, p0, Lcom/dramawave/feature/mix/viewbinder/h$b;->e:Lcom/dramawave/feature/theater/databinding/ItemFeedComingsoonBinding;

    .line 38
    return-void
.end method


# virtual methods
.method public final x()Lcom/dramawave/feature/theater/databinding/ItemFeedComingsoonBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/mix/viewbinder/h$b;->e:Lcom/dramawave/feature/theater/databinding/ItemFeedComingsoonBinding;

    .line 3
    return-object v0
.end method
