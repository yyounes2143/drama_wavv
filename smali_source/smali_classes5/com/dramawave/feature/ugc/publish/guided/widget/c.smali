.class public final Lcom/dramawave/feature/ugc/publish/guided/widget/c;
.super Ljava/lang/Object;
.source "GuidedFormView.kt"

# interfaces
.implements Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView$b;


# instance fields
.field final synthetic a:Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedFormView;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedFormView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/c;->a:Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedFormView;

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "targetView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/c;->a:Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedFormView;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedFormView;->access$getCallback$p(Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedFormView;)LR3/a;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, LR3/a;->b(Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "optionKey"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "value"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/c;->a:Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedFormView;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedFormView;->access$getCallback$p(Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedFormView;)LR3/a;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, LR3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/c;->a:Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedFormView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedFormView;->access$getCallback$p(Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedFormView;)LR3/a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, LR3/a;->g()V

    .line 12
    :cond_0
    return-void
.end method
