.class public final Lcom/dramawave/shared/iap/dialog/adapter/g;
.super Ljava/lang/Object;
.source "NovelSubscriptionAdapter.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNovelSubscriptionAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NovelSubscriptionAdapter.kt\ncom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapterKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,725:1\n1869#2,2:726\n*S KotlinDebug\n*F\n+ 1 NovelSubscriptionAdapter.kt\ncom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapterKt\n*L\n716#1:726,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(ILjava/util/List;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 9
    move-result p0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method
