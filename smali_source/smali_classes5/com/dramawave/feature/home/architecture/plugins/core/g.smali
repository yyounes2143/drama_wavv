.class public final Lcom/dramawave/feature/home/architecture/plugins/core/g;
.super Ljava/lang/Object;
.source "Scenario.kt"


# direct methods
.method public static final a(Lcom/dramawave/feature/home/architecture/plugins/core/h;Lcom/dramawave/feature/home/architecture/plugins/core/c;)Lkotlin/Pair;
    .locals 1
    .param p0    # Lcom/dramawave/feature/home/architecture/plugins/core/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/dramawave/feature/home/architecture/plugins/core/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/home/architecture/plugins/core/h;",
            "Lcom/dramawave/feature/home/architecture/plugins/core/c<",
            "*>;)",
            "Lkotlin/Pair<",
            "Lcom/dramawave/feature/home/architecture/plugins/core/h;",
            "Lcom/dramawave/feature/home/architecture/plugins/core/c<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "widget"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    return-object v0
.end method
