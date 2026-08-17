.class public final Lcom/dramawave/feature/ugc/publish/guided/widget/b;
.super Ljava/lang/Object;
.source "GuidedFormView.kt"

# interfaces
.implements Lcom/dramawave/feature/ugc/publish/guided/widget/InteractionPreviewView$a;


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
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/b;->a:Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedFormView;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/b;->a:Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedFormView;

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
    invoke-interface {v0, p1}, LR3/a;->a(Ljava/lang/String;)V

    .line 17
    :cond_0
    return-void
.end method
