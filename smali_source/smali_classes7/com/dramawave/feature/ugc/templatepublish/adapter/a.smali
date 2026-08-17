.class public final Lcom/dramawave/feature/ugc/templatepublish/adapter/a;
.super Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;
.source "UgcTemplatePublishOptionAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUgcTemplatePublishOptionAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcTemplatePublishOptionAdapter.kt\ncom/dramawave/feature/ugc/templatepublish/adapter/UgcTemplatePublishOptionAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,81:1\n327#2,4:82\n*S KotlinDebug\n*F\n+ 1 UgcTemplatePublishOptionAdapter.kt\ncom/dramawave/feature/ugc/templatepublish/adapter/UgcTemplatePublishOptionAdapter\n*L\n75#1:82,4\n*E\n"
    }
.end annotation


# static fields
.field public static final M:I = 0x8


# instance fields
.field private final F:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dramawave/shared/models/UgcTemplateOption;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final G:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final H:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final J:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dramawave/shared/models/UgcTemplateCharacter;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final K:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dramawave/shared/models/UgcTemplateOption;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private L:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/dramawave/feature/ugc/publish/guided/widget/UgcTemplatePublishTabView$g;I)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p7, p7, 0x20

    .line 3
    .line 4
    if-eqz p7, :cond_0

    .line 5
    const/4 p6, 0x0

    .line 6
    .line 7
    :cond_0
    const-string p7, "onOptionClick"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p7, "onUploadAvatarClick"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string p7, "onEditAvatarClick"

    .line 18
    .line 19
    .line 20
    invoke-static {p3, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string p7, "onCustomOptionClick"

    .line 23
    .line 24
    .line 25
    invoke-static {p4, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string p7, "onUserAvatarClick"

    .line 28
    .line 29
    .line 30
    invoke-static {p5, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;-><init>()V

    .line 34
    .line 35
    iput-object p1, p0, Lcom/dramawave/feature/ugc/templatepublish/adapter/a;->F:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/dramawave/feature/ugc/templatepublish/adapter/a;->G:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    iput-object p3, p0, Lcom/dramawave/feature/ugc/templatepublish/adapter/a;->H:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    iput-object p4, p0, Lcom/dramawave/feature/ugc/templatepublish/adapter/a;->I:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    iput-object p5, p0, Lcom/dramawave/feature/ugc/templatepublish/adapter/a;->J:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    iput-object p6, p0, Lcom/dramawave/feature/ugc/templatepublish/adapter/a;->K:Lkotlin/jvm/functions/Function1;

    .line 46
    const/4 p7, -0x1

    .line 47
    .line 48
    iput p7, p0, Lcom/dramawave/feature/ugc/templatepublish/adapter/a;->L:I

    .line 49
    .line 50
    new-instance p7, Lcom/dramawave/feature/ugc/templatepublish/viewbinder/c;

    .line 51
    .line 52
    .line 53
    invoke-direct {p7}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p7}, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;->F(Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$b;)V

    .line 57
    .line 58
    new-instance p7, Lcom/dramawave/feature/ugc/templatepublish/viewbinder/e;

    .line 59
    .line 60
    .line 61
    invoke-direct {p7, p2}, Lcom/dramawave/feature/ugc/templatepublish/viewbinder/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p7}, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;->F(Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$b;)V

    .line 65
    .line 66
    new-instance p2, Lcom/dramawave/feature/ugc/templatepublish/viewbinder/a;

    .line 67
    .line 68
    .line 69
    invoke-direct {p2, p4}, Lcom/dramawave/feature/ugc/templatepublish/viewbinder/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;->F(Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$b;)V

    .line 73
    .line 74
    new-instance p2, Lcom/dramawave/feature/ugc/templatepublish/viewbinder/UserAvatarOptionViewBinder;

    .line 75
    .line 76
    .line 77
    invoke-direct {p2, p3, p5}, Lcom/dramawave/feature/ugc/templatepublish/viewbinder/UserAvatarOptionViewBinder;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p2}, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;->F(Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$b;)V

    .line 81
    .line 82
    new-instance p2, Lcom/dramawave/feature/ugc/templatepublish/viewbinder/OptionViewBinder;

    .line 83
    .line 84
    .line 85
    invoke-direct {p2, p1, p6}, Lcom/dramawave/feature/ugc/templatepublish/viewbinder/OptionViewBinder;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p2}, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;->F(Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$b;)V

    .line 89
    .line 90
    new-instance p1, Lcom/dramawave/feature/ugc/templatepublish/viewbinder/b;

    .line 91
    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;->F(Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$b;)V

    .line 97
    return-void
.end method


# virtual methods
.method public final H(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    .line 10
    iget v1, p0, Lcom/dramawave/feature/ugc/templatepublish/adapter/a;->L:I

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 15
    .line 16
    const-string v0, "itemView"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget v1, p0, Lcom/dramawave/feature/ugc/templatepublish/adapter/a;->L:I

    .line 28
    .line 29
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 36
    .line 37
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final I(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/ugc/templatepublish/adapter/a;->L:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Lcom/dramawave/feature/ugc/templatepublish/adapter/a;->L:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->getItemCount()I

    .line 11
    move-result p1

    .line 12
    .line 13
    if-lez p1, :cond_1

    .line 14
    const/4 p1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->getItemCount()I

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 22
    :cond_1
    return-void
.end method

.method public final u(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "holder"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/dramawave/feature/ugc/templatepublish/adapter/a;->H(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;->u(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final v(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "parent"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3}, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;->v(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/ugc/templatepublish/adapter/a;->H(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 18
    return-object p1
.end method
