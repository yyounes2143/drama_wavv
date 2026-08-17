.class public final Lcom/dramawave/feature/mix/viewbinder/b;
.super Ljava/lang/Object;
.source "MixCommonItemBinder.kt"

# interfaces
.implements Lcom/dramawave/feature/mix/viewbinder/a$a$a;


# instance fields
.field final synthetic a:Lcom/dramawave/feature/mix/viewbinder/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/feature/mix/viewbinder/a<",
            "LB6/a<",
            "Lcom/dramawave/shared/models/MixedContentItem;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/mix/viewbinder/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/mix/viewbinder/a<",
            "LB6/a<",
            "Lcom/dramawave/shared/models/MixedContentItem;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/mix/viewbinder/b;->a:Lcom/dramawave/feature/mix/viewbinder/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/dramawave/shared/models/MixedContentItem;I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "item"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/mix/viewbinder/b;->a:Lcom/dramawave/feature/mix/viewbinder/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/feature/mix/viewbinder/a;->h(Lcom/dramawave/shared/models/MixedContentItem;I)V

    .line 11
    return-void
.end method
