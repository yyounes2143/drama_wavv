.class public final synthetic Lcom/dramawave/feature/ugc/publish/guided/widget/UgcSceneRewriteView$b;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "UgcSceneRewriteView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/ugc/publish/guided/widget/UgcSceneRewriteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/dramawave/shared/models/UgcTemplateOption;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/shared/models/UgcTemplateOption;

    .line 3
    .line 4
    const-string v0, "p0"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/dramawave/feature/ugc/publish/guided/widget/UgcSceneRewriteView;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/dramawave/feature/ugc/publish/guided/widget/UgcSceneRewriteView;->access$onOptionShown(Lcom/dramawave/feature/ugc/publish/guided/widget/UgcSceneRewriteView;Lcom/dramawave/shared/models/UgcTemplateOption;)V

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    return-object p1
.end method
