.class public final Lcom/dramawave/feature/home/detail/adapter/h$a;
.super Lt0/a;
.source "EpisodesItemAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/home/detail/adapter/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final c:Lcom/dramawave/feature/home/databinding/HomeEpisodesItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/databinding/HomeEpisodesItemBinding;)V
    .locals 2
    .param p1    # Lcom/dramawave/feature/home/databinding/HomeEpisodesItemBinding;
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
    invoke-virtual {p1}, Lcom/dramawave/feature/home/databinding/HomeEpisodesItemBinding;->getRoot()Landroid/widget/RelativeLayout;

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
    invoke-direct {p0, v0}, Lt0/a;-><init>(Landroid/widget/RelativeLayout;)V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/adapter/h$a;->c:Lcom/dramawave/feature/home/databinding/HomeEpisodesItemBinding;

    .line 20
    return-void
.end method


# virtual methods
.method public final t()Lcom/dramawave/feature/home/databinding/HomeEpisodesItemBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/adapter/h$a;->c:Lcom/dramawave/feature/home/databinding/HomeEpisodesItemBinding;

    .line 3
    return-object v0
.end method
