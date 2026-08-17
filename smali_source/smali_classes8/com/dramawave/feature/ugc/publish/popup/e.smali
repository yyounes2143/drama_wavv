.class public final Lcom/dramawave/feature/ugc/publish/popup/e;
.super Lcom/dramawave/feature/ugc/publish/popup/d;
.source "UgcCaptionSkillPopupWindow.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final d:I


# instance fields
.field private final c:Lcom/dramawave/feature/ugc/publish/adapter/UgcCaptionSuggestionAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/dramawave/feature/ugc/publish/fragment/r;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/feature/ugc/publish/fragment/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "onItemClick"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/dramawave/feature/ugc/publish/popup/d;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    new-instance v0, Lcom/dramawave/feature/ugc/publish/adapter/UgcCaptionSuggestionAdapter;

    .line 16
    .line 17
    new-instance v1, Lcom/dramawave/feature/ability/ui/dialog/R0;

    .line 18
    const/4 v2, 0x7

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p2, v2}, Lcom/dramawave/feature/ability/ui/dialog/R0;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    const/16 p2, 0xc

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v2, p2}, Lcom/dramawave/feature/ugc/publish/adapter/UgcCaptionSuggestionAdapter;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dramawave/feature/ugc/publish/fragment/p;Lcom/dramawave/feature/ugc/publish/fragment/q;I)V

    .line 28
    .line 29
    iput-object v0, p0, Lcom/dramawave/feature/ugc/publish/popup/e;->c:Lcom/dramawave/feature/ugc/publish/adapter/UgcCaptionSuggestionAdapter;

    .line 30
    .line 31
    sget p2, Lcom/dramawave/shared/resource/R$dimen;->y2:I

    .line 32
    .line 33
    sget-object v1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lcom/dramawave/core/common/toolkit/T;->d(I)I

    .line 40
    move-result p2

    .line 41
    .line 42
    sget-object v1, Lcom/dramawave/core/common/toolkit/m;->a:Lcom/dramawave/core/common/toolkit/m;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    const/high16 v1, 0x40800000    # 4.0f

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/m;->a(F)I

    .line 51
    move-result v1

    .line 52
    .line 53
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 59
    .line 60
    .line 61
    invoke-direct {v3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 68
    const/4 v0, 0x0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 72
    const/4 v3, 0x2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/view/View;->setOverScrollMode(I)V

    .line 76
    .line 77
    sget v3, Lcom/dramawave/feature/ugc/R$drawable;->V:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 81
    .line 82
    new-instance v3, Lcom/dramawave/feature/ugc/publish/popup/UgcCaptionSkillPopupWindow$createContentView$1;

    .line 83
    .line 84
    .line 85
    invoke-direct {v3, p1, p2}, Lcom/dramawave/feature/ugc/publish/popup/UgcCaptionSkillPopupWindow$createContentView$1;-><init>(Landroid/content/Context;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 95
    .line 96
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 97
    const/4 p2, -0x1

    .line 98
    const/4 v0, -0x2

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, p2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 108
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/UgcTemplateSkill;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "skills"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/popup/e;->c:Lcom/dramawave/feature/ugc/publish/adapter/UgcCaptionSuggestionAdapter;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v2}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Lcom/dramawave/shared/models/UgcTemplateSkill;

    .line 41
    .line 42
    new-instance v3, Lcom/dramawave/feature/ugc/publish/adapter/a$c;

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v2}, Lcom/dramawave/feature/ugc/publish/adapter/a$c;-><init>(Lcom/dramawave/shared/models/UgcTemplateSkill;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->E(Ljava/util/List;)V

    .line 53
    return-void
.end method
