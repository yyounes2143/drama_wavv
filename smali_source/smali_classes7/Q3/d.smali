.class public final LQ3/d;
.super Ljava/lang/Object;
.source "UgcTemplatePublishTabBinder.kt"

# interfaces
.implements Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ3/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$b<",
        "LQ3/d$a;",
        "Lcom/dramawave/feature/ugc/publish/guided/widget/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I


# virtual methods
.method public final b(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, LQ3/d$a;

    .line 3
    .line 4
    check-cast p3, Lcom/dramawave/feature/ugc/publish/guided/widget/j;

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
    invoke-virtual {p2}, LQ3/d$a;->t()Lcom/dramawave/feature/ugc/publish/guided/widget/UgcTemplatePublishTabView;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/dramawave/feature/ugc/publish/guided/widget/j;->a()Lcom/dramawave/shared/models/ugc/DramaUgcTemplateListScene;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/dramawave/feature/ugc/publish/guided/widget/j;->b()Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 26
    move-result-object p3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, Lcom/dramawave/feature/ugc/publish/guided/widget/UgcTemplatePublishTabView;->bindScene(Lcom/dramawave/shared/models/ugc/DramaUgcTemplateListScene;Lcom/dramawave/shared/models/UgcTemplateCharacter;)V

    .line 30
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 7

    .line 1
    .line 2
    const-string v0, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/dramawave/feature/ugc/publish/guided/widget/UgcTemplatePublishTabView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-string p1, "getContext(...)"

    .line 14
    .line 15
    .line 16
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const/4 v5, 0x6

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v1, v0

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/dramawave/feature/ugc/publish/guided/widget/UgcTemplatePublishTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 27
    const/4 v1, -0x1

    .line 28
    const/4 v2, -0x2

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    new-instance p1, LQ3/d$a;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v0}, LQ3/d$a;-><init>(Lcom/dramawave/feature/ugc/publish/guided/widget/UgcTemplatePublishTabView;)V

    .line 40
    return-object p1
.end method

.method public final e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/dramawave/feature/ugc/publish/guided/widget/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/dramawave/feature/ugc/publish/guided/widget/j;

    .line 3
    return-object v0
.end method
