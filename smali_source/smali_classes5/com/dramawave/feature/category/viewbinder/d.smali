.class public final Lcom/dramawave/feature/category/viewbinder/d;
.super Ljava/lang/Object;
.source "CategoryFilterContentViewBinder.kt"

# interfaces
.implements Lcom/dramawave/shared/ui/view/visibility/c$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dramawave/shared/ui/view/visibility/c$b<",
        "Lcom/dramawave/feature/category/bean/CategoryFilterContentWrapModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/category/viewbinder/a;

.field final synthetic b:Lcom/dramawave/feature/category/bean/CategoryFilterContentWrapModel;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/category/viewbinder/a;Lcom/dramawave/feature/category/bean/CategoryFilterContentWrapModel;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/category/viewbinder/d;->a:Lcom/dramawave/feature/category/viewbinder/a;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/category/viewbinder/d;->b:Lcom/dramawave/feature/category/bean/CategoryFilterContentWrapModel;

    .line 8
    return-void
.end method


# virtual methods
.method public final s(ILjava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p2, Lcom/dramawave/feature/category/bean/CategoryFilterContentWrapModel;

    .line 3
    .line 4
    const-string v0, "callBackModel"

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p2, p0, Lcom/dramawave/feature/category/viewbinder/d;->a:Lcom/dramawave/feature/category/viewbinder/a;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/dramawave/feature/category/viewbinder/d;->b:Lcom/dramawave/feature/category/bean/CategoryFilterContentWrapModel;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/dramawave/feature/category/bean/CategoryFilterContentWrapModel;->c()Lcom/dramawave/shared/models/Series;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/dramawave/feature/category/viewbinder/a;->a(ILcom/dramawave/shared/models/Series;)Lcom/dramawave/shared/analytics/l$a;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    const-string p2, "category_elements_show"

    .line 25
    .line 26
    const/16 v0, 0x1c

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p1, v1, v0}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 31
    return-void
.end method
