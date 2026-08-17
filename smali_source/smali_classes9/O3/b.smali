.class public final synthetic LO3/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/ugc/publish/caption/TextChange;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/ugc/publish/caption/TextChange;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LO3/b;->a:Lcom/dramawave/feature/ugc/publish/caption/TextChange;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;

    .line 3
    .line 4
    const-string v0, "entry"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, LO3/b;->a:Lcom/dramawave/feature/ugc/publish/caption/TextChange;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->k(Lcom/dramawave/feature/ugc/publish/caption/TextChange;)Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
