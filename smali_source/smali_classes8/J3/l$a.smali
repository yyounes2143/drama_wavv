.class public final LJ3/l$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "UgcHashTagTemplateRowViewBinder.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final b:Lcom/dramawave/feature/ugc/databinding/UgcHashTagItemTemplateRowBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ugc/databinding/UgcHashTagItemTemplateRowBinding;Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/ugc/databinding/UgcHashTagItemTemplateRowBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;
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
    const-string v0, "innerAdapter"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/databinding/UgcHashTagItemTemplateRowBinding;->getRoot()Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    iput-object p1, p0, LJ3/l$a;->b:Lcom/dramawave/feature/ugc/databinding/UgcHashTagItemTemplateRowBinding;

    .line 20
    .line 21
    iput-object p2, p0, LJ3/l$a;->c:Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;

    .line 22
    return-void
.end method


# virtual methods
.method public final t()Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LJ3/l$a;->c:Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;

    .line 3
    return-object v0
.end method
