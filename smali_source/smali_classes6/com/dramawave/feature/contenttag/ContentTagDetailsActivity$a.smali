.class public final Lcom/dramawave/feature/contenttag/ContentTagDetailsActivity$a;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "ContentTagDetailsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/contenttag/ContentTagDetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final i:Lcom/dramawave/core/router/path/ContentTagDetailsArgs;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/contenttag/ContentTagDetailsActivity;Lcom/dramawave/core/router/path/ContentTagDetailsArgs;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/contenttag/ContentTagDetailsActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/core/router/path/ContentTagDetailsArgs;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "fragmentActivity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 9
    .line 10
    iput-object p2, p0, Lcom/dramawave/feature/contenttag/ContentTagDetailsActivity$a;->i:Lcom/dramawave/core/router/path/ContentTagDetailsArgs;

    .line 11
    return-void
.end method


# virtual methods
.method public final createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/dramawave/feature/contenttag/fragment/ContentTagDetailsFragment;->K:Lcom/dramawave/feature/contenttag/fragment/ContentTagDetailsFragment$Companion;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/dramawave/feature/contenttag/ContentTagDetailsActivity$a;->i:Lcom/dramawave/core/router/path/ContentTagDetailsArgs;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/dramawave/feature/contenttag/fragment/ContentTagDetailsFragment$Companion;->newInstance(ILcom/dramawave/core/router/path/ContentTagDetailsArgs;)Lcom/dramawave/feature/contenttag/fragment/ContentTagDetailsFragment;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    sget-object p1, Lcom/dramawave/feature/contenttag/fragment/ContentTagDetailsFragment;->K:Lcom/dramawave/feature/contenttag/fragment/ContentTagDetailsFragment$Companion;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/dramawave/feature/contenttag/ContentTagDetailsActivity$a;->i:Lcom/dramawave/core/router/path/ContentTagDetailsArgs;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/dramawave/feature/contenttag/fragment/ContentTagDetailsFragment$Companion;->newInstance(ILcom/dramawave/core/router/path/ContentTagDetailsArgs;)Lcom/dramawave/feature/contenttag/fragment/ContentTagDetailsFragment;

    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    sget-object p1, Lcom/dramawave/feature/contenttag/fragment/ContentTagDetailsFragment;->K:Lcom/dramawave/feature/contenttag/fragment/ContentTagDetailsFragment$Companion;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/dramawave/feature/contenttag/ContentTagDetailsActivity$a;->i:Lcom/dramawave/core/router/path/ContentTagDetailsArgs;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/dramawave/feature/contenttag/fragment/ContentTagDetailsFragment$Companion;->newInstance(ILcom/dramawave/core/router/path/ContentTagDetailsArgs;)Lcom/dramawave/feature/contenttag/fragment/ContentTagDetailsFragment;

    .line 32
    move-result-object p1

    .line 33
    :goto_0
    return-object p1
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
