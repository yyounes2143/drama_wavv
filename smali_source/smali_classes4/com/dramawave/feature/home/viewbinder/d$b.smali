.class public final Lcom/dramawave/feature/home/viewbinder/d$b;
.super Lcom/dramawave/shared/ui/view/visibility/c;
.source "HomeSeriesViewBinder.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/home/viewbinder/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/ui/view/visibility/c<",
        "Lcom/dramawave/shared/models/Series;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final e:Lcom/dramawave/feature/home/databinding/ItemActorSeriesContentBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/databinding/ItemActorSeriesContentBinding;)V
    .locals 2
    .param p1    # Lcom/dramawave/feature/home/databinding/ItemActorSeriesContentBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "binding"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/dramawave/feature/home/databinding/ItemActorSeriesContentBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "getRoot(...)"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/dramawave/shared/ui/view/visibility/c;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    iput-object p1, p0, Lcom/dramawave/feature/home/viewbinder/d$b;->e:Lcom/dramawave/feature/home/databinding/ItemActorSeriesContentBinding;

    .line 22
    return-void
.end method


# virtual methods
.method public final x()Lcom/dramawave/feature/home/databinding/ItemActorSeriesContentBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/viewbinder/d$b;->e:Lcom/dramawave/feature/home/databinding/ItemActorSeriesContentBinding;

    .line 3
    return-object v0
.end method
