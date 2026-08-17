.class public final synthetic LO3/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, LO3/e;->a:I

    .line 6
    .line 7
    iput p2, p0, LO3/e;->b:I

    .line 8
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
    .locals 3

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
    .line 10
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->e()I

    .line 11
    move-result v0

    .line 12
    .line 13
    iget v1, p0, LO3/e;->a:I

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->e()I

    .line 19
    move-result v0

    .line 20
    .line 21
    iget v1, p0, LO3/e;->b:I

    .line 22
    add-int/2addr v0, v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->d()I

    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v1

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, v2}, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->a(Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;II)Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;

    .line 31
    move-result-object p1

    .line 32
    :cond_0
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
