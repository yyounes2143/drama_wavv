.class public final Lcom/dramawave/feature/profile/message/MessageFragment$a;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "MessageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/profile/message/MessageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMessageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessageFragment.kt\ncom/dramawave/feature/profile/message/MessageFragment$MessagePagerAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,288:1\n1761#2,3:289\n*S KotlinDebug\n*F\n+ 1 MessageFragment.kt\ncom/dramawave/feature/profile/message/MessageFragment$MessagePagerAdapter\n*L\n275#1:289,3\n*E\n"
    }
.end annotation


# instance fields
.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/wallet/MessageTab;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/profile/message/MessageFragment;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/profile/message/MessageFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "fragment"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "tabs"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 14
    .line 15
    iput-object p2, p0, Lcom/dramawave/feature/profile/message/MessageFragment$a;->i:Ljava/util/List;

    .line 16
    return-void
.end method


# virtual methods
.method public final containsItem(J)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/message/MessageFragment$a;->i:Ljava/util/List;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/util/Collection;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lcom/dramawave/shared/models/wallet/MessageTab;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/dramawave/shared/models/wallet/MessageTab;->c()I

    .line 34
    move-result v1

    .line 35
    int-to-long v3, v1

    .line 36
    .line 37
    cmp-long v1, v3, p1

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    const/4 v2, 0x1

    .line 41
    :cond_2
    :goto_0
    return v2
.end method

.method public final createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/profile/message/MessageListFragment;->L:Lcom/dramawave/feature/profile/message/MessageListFragment$Companion;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/profile/message/MessageFragment$a;->i:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/models/wallet/MessageTab;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/dramawave/shared/models/wallet/MessageTab;->c()I

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/dramawave/feature/profile/message/MessageListFragment$Companion;->newInstance(I)Lcom/dramawave/feature/profile/message/MessageListFragment;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/message/MessageFragment$a;->i:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/message/MessageFragment$a;->i:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/dramawave/shared/models/wallet/MessageTab;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/dramawave/shared/models/wallet/MessageTab;->c()I

    .line 12
    move-result p1

    .line 13
    int-to-long v0, p1

    .line 14
    return-wide v0
.end method
