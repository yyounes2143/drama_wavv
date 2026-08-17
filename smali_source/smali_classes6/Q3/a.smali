.class public final LQ3/a;
.super Ljava/lang/Object;
.source "GuidedFormBinder.kt"

# interfaces
.implements Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ3/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$b<",
        "LQ3/a$a;",
        "Lcom/dramawave/feature/ugc/publish/guided/widget/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field private final a:LR3/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LR3/a;)V
    .locals 1
    .param p1    # LR3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "callback"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, LQ3/a;->a:LR3/a;

    .line 11
    return-void
.end method


# virtual methods
.method public final b(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    check-cast p2, LQ3/a$a;

    .line 3
    .line 4
    check-cast p3, Lcom/dramawave/feature/ugc/publish/guided/widget/a;

    .line 5
    .line 6
    const-string p1, "holder"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string p1, "item"

    .line 12
    .line 13
    .line 14
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, LQ3/a$a;->t()Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedFormView;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-object v0, p0, LQ3/a;->a:LR3/a;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedFormView;->setCallback(LR3/a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, LQ3/a$a;->t()Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedFormView;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Lcom/dramawave/feature/ugc/publish/guided/widget/a;->a()Ljava/util/List;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Lcom/dramawave/feature/ugc/publish/guided/widget/a;->c()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Lcom/dramawave/feature/ugc/publish/guided/widget/a;->b()Lcom/dramawave/shared/models/ugc/DramaUgcTemplateOneScene;

    .line 39
    move-result-object p3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2, v0, p3}, Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedFormView;->setState(Ljava/util/List;ZLcom/dramawave/shared/models/ugc/DramaUgcTemplateOneScene;)V

    .line 43
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    .line 1
    .line 2
    const-string v0, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, LQ3/a$a;

    .line 8
    .line 9
    new-instance v1, Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedFormView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    const-string v2, "getContext(...)"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x2

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p1, v2, v3, v2}, Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedFormView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, LQ3/a$a;-><init>(Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedFormView;)V

    .line 27
    return-object v0
.end method

.method public final e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/dramawave/feature/ugc/publish/guided/widget/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/dramawave/feature/ugc/publish/guided/widget/a;

    .line 3
    return-object v0
.end method
