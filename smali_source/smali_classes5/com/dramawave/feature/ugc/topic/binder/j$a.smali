.class public final Lcom/dramawave/feature/ugc/topic/binder/j$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "UgcTopicTemplateRowViewBinder.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/ugc/topic/binder/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final h:I = 0x8


# instance fields
.field private final b:Lcom/dramawave/feature/ugc/databinding/UgcTopicItemTemplateRowBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/dramawave/feature/ugc/topic/binder/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Z

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/UgcTemplate;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ugc/databinding/UgcTopicItemTemplateRowBinding;Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;Lcom/dramawave/feature/ugc/topic/binder/i;Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/ugc/databinding/UgcTopicItemTemplateRowBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/feature/ugc/topic/binder/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer;
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
    const-string v0, "cardBinder"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "measurer"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/databinding/UgcTopicItemTemplateRowBinding;->getRoot()Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    iput-object p1, p0, Lcom/dramawave/feature/ugc/topic/binder/j$a;->b:Lcom/dramawave/feature/ugc/databinding/UgcTopicItemTemplateRowBinding;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/dramawave/feature/ugc/topic/binder/j$a;->c:Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/dramawave/feature/ugc/topic/binder/j$a;->d:Lcom/dramawave/feature/ugc/topic/binder/i;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/dramawave/feature/ugc/topic/binder/j$a;->e:Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer;

    .line 36
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/feature/ugc/topic/binder/j$a;->f:Z

    .line 4
    return-void
.end method

.method public final t()Lcom/dramawave/feature/ugc/databinding/UgcTopicItemTemplateRowBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/topic/binder/j$a;->b:Lcom/dramawave/feature/ugc/databinding/UgcTopicItemTemplateRowBinding;

    .line 3
    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/UgcTemplate;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/topic/binder/j$a;->g:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final v()Lcom/dramawave/feature/ugc/topic/binder/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/topic/binder/j$a;->d:Lcom/dramawave/feature/ugc/topic/binder/i;

    .line 3
    return-object v0
.end method

.method public final w()Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/topic/binder/j$a;->c:Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;

    .line 3
    return-object v0
.end method

.method public final x()Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/topic/binder/j$a;->e:Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer;

    .line 3
    return-object v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/ugc/topic/binder/j$a;->f:Z

    .line 3
    return v0
.end method

.method public final z(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/UgcTemplate;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/ugc/topic/binder/j$a;->g:Ljava/util/List;

    .line 3
    return-void
.end method
