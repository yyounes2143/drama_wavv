.class public final Lcom/dramawave/feature/mylist/base/e;
.super Ljava/lang/Object;
.source "BaseWatchHistoryFragment.kt"

# interfaces
.implements Lcom/dramawave/shared/ui/dialog/F;


# instance fields
.field final synthetic a:Lcom/dramawave/feature/mylist/base/BaseWatchHistoryFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/feature/mylist/base/BaseWatchHistoryFragment<",
            "Lcom/dramawave/shared/models/u;",
            "Lcom/dramawave/feature/mylist/viewmodel/base/d<",
            "Ljava/lang/Object;",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/mylist/base/BaseWatchHistoryFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/mylist/base/BaseWatchHistoryFragment<",
            "Lcom/dramawave/shared/models/u;",
            "Lcom/dramawave/feature/mylist/viewmodel/base/d<",
            "Ljava/lang/Object;",
            "**>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/mylist/base/e;->a:Lcom/dramawave/feature/mylist/base/BaseWatchHistoryFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/mylist/base/e;->a:Lcom/dramawave/feature/mylist/base/BaseWatchHistoryFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/feature/mylist/base/BaseWatchHistoryFragment;->w4()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/dramawave/feature/mylist/utils/b;->a:Lcom/dramawave/feature/mylist/utils/b;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    const-string v0, "history_edit_popup"

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/dramawave/feature/mylist/utils/b;->e(Ljava/lang/String;)V

    .line 19
    :cond_0
    return-void
.end method
