.class public final Lcom/dramawave/feature/home/viewbinder/e;
.super Ljava/lang/Object;
.source "HomeSeriesViewBinder.kt"

# interfaces
.implements Lcom/dramawave/shared/ui/view/visibility/c$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dramawave/shared/ui/view/visibility/c$b<",
        "Lcom/dramawave/shared/models/Series;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/home/viewbinder/d;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/viewbinder/d;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/viewbinder/e;->a:Lcom/dramawave/feature/home/viewbinder/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final s(ILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    check-cast p2, Lcom/dramawave/shared/models/Series;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v0, "callBackModel"

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/dramawave/feature/home/viewbinder/e;->a:Lcom/dramawave/feature/home/viewbinder/d;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/dramawave/feature/home/viewbinder/d;->c(Lcom/dramawave/feature/home/viewbinder/d;)Lcom/dramawave/feature/home/viewbinder/d$a;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lcom/dramawave/feature/home/viewbinder/d$a;->h(ILcom/dramawave/shared/models/Series;)V

    .line 18
    return-void
.end method
