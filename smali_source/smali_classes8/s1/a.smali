.class public final synthetic Ls1/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/mylist/v2/edit/e;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/mylist/v2/edit/e;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ls1/a;->a:Lcom/dramawave/feature/mylist/v2/edit/e;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ls1/a;->a:Lcom/dramawave/feature/mylist/v2/edit/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/feature/mylist/v2/edit/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ls1/b$b;

    .line 9
    return-object p1
.end method
