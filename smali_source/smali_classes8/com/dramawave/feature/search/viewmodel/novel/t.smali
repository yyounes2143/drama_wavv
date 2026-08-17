.class public final synthetic Lcom/dramawave/feature/search/viewmodel/novel/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/dramawave/feature/search/viewmodel/novel/t;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 3
    .line 4
    const-string v0, "$this$reduce"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lcom/dramawave/feature/search/viewmodel/a;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iget v1, p0, Lcom/dramawave/feature/search/viewmodel/novel/t;->a:I

    .line 17
    const/4 v2, 0x3

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v1, v2}, Lcom/dramawave/feature/search/viewmodel/a;->a(Lcom/dramawave/feature/search/viewmodel/a;Ljava/lang/String;II)Lcom/dramawave/feature/search/viewmodel/a;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
