.class public final Lcom/dramawave/feature/mylist/v2/base/edit/c;
.super Ljava/lang/Object;
.source "BaseEditFragment.kt"

# interfaces
.implements Lcom/dramawave/shared/ui/dialog/F;


# instance fields
.field final synthetic a:Lcom/dramawave/feature/mylist/v2/base/edit/BaseEditFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/feature/mylist/v2/base/edit/BaseEditFragment<",
            "Ljava/lang/Object;",
            "Lcom/dramawave/shared/models/o;",
            "Lcom/dramawave/feature/mylist/v2/base/l<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/dramawave/feature/mylist/v2/base/k;",
            "Lcom/dramawave/feature/mylist/v2/base/h<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/mylist/v2/base/edit/BaseEditFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/mylist/v2/base/edit/BaseEditFragment<",
            "Ljava/lang/Object;",
            "Lcom/dramawave/shared/models/o;",
            "Lcom/dramawave/feature/mylist/v2/base/l<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/dramawave/feature/mylist/v2/base/k;",
            "Lcom/dramawave/feature/mylist/v2/base/h<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/mylist/v2/base/edit/c;->a:Lcom/dramawave/feature/mylist/v2/base/edit/BaseEditFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/mylist/utils/b;->a:Lcom/dramawave/feature/mylist/utils/b;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/mylist/v2/base/edit/c;->a:Lcom/dramawave/feature/mylist/v2/base/edit/BaseEditFragment;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/dramawave/feature/mylist/v2/base/edit/BaseEditFragment;->H4()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "mylist_edit_popup"

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const-string v1, "history_edit_popup"

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/dramawave/feature/mylist/utils/b;->e(Ljava/lang/String;)V

    .line 22
    return-void
.end method
