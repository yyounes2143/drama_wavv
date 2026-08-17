.class public final Lcom/dramawave/feature/mylist/base/BaseWatchHistoryFragment$b;
.super Ljava/lang/Object;
.source "BaseWatchHistoryFragment.kt"

# interfaces
.implements Lcom/dramawave/shared/ui/view/decoration/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/mylist/base/BaseWatchHistoryFragment;->y4(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBaseWatchHistoryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseWatchHistoryFragment.kt\ncom/dramawave/feature/mylist/base/BaseWatchHistoryFragment$setStickyDecoration$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,363:1\n1#2:364\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/mylist/base/BaseWatchHistoryFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/feature/mylist/base/BaseWatchHistoryFragment<",
            "TT;TVM;>;"
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
            "TT;TVM;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/mylist/base/BaseWatchHistoryFragment$b;->a:Lcom/dramawave/feature/mylist/base/BaseWatchHistoryFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/mylist/base/BaseWatchHistoryFragment$b;->a:Lcom/dramawave/feature/mylist/base/BaseWatchHistoryFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/feature/mylist/base/BaseWatchHistoryFragment;->u4()Lcom/dramawave/feature/mylist/viewmodel/base/d;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/dramawave/feature/mylist/viewmodel/base/d;->g(I)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 18
    :cond_0
    return-object p1
.end method
