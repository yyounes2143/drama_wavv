.class public final Lcom/dramawave/feature/home/architecture/component/ugc/j;
.super Ljava/lang/Object;
.source "StoriesIntroductionComponent.kt"

# interfaces
.implements Lcom/dramawave/shared/ui/view/ExpandableTextView$c;


# instance fields
.field final synthetic a:Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionComponent;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionComponent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/j;->a:Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionComponent;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/dramawave/shared/ui/view/ExpandableTextView;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/j;->a:Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionComponent;

    .line 8
    .line 9
    sget v0, Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionComponent;->M:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    sget-object v0, Ly2/a$d;->b:Ly2/a$d;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->i(Lcom/dramawave/feature/home/architecture/component/ugc/a;Ly2/a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionComponent;->C()Lcom/dramawave/feature/home/databinding/LayerUgcStoriesIntroductionBinding;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerUgcStoriesIntroductionBinding;->etvIntroduce:Lcom/dramawave/shared/ui/view/ExpandableTextView;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionComponent;->C()Lcom/dramawave/feature/home/databinding/LayerUgcStoriesIntroductionBinding;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/LayerUgcStoriesIntroductionBinding;->etvIntroduce:Lcom/dramawave/shared/ui/view/ExpandableTextView;

    .line 37
    const/4 v0, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/ui/view/ExpandableTextView;->setInternalOnTouchListener(Z)V

    .line 41
    return-void
.end method

.method public final b(Lcom/dramawave/shared/ui/view/ExpandableTextView;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/j;->a:Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionComponent;

    .line 8
    .line 9
    sget v0, Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionComponent;->M:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionComponent;->J()V

    .line 13
    .line 14
    sget-object v0, Ly2/a$e;->b:Ly2/a$e;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->i(Lcom/dramawave/feature/home/architecture/component/ugc/a;Ly2/a;)V

    .line 18
    return-void
.end method
