.class public final Lcom/dramawave/feature/contenttag/c;
.super Ljava/lang/Object;
.source "ContentTagDetailsActivity.kt"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# instance fields
.field final synthetic a:Lcom/dramawave/feature/contenttag/ContentTagDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/contenttag/ContentTagDetailsActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/contenttag/c;->a:Lcom/dramawave/feature/contenttag/ContentTagDetailsActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/contenttag/c;->a:Lcom/dramawave/feature/contenttag/ContentTagDetailsActivity;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/dramawave/feature/contenttag/ContentTagDetailsActivity;->access$isUserClick$p(Lcom/dramawave/feature/contenttag/ContentTagDetailsActivity;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/dramawave/feature/contenttag/ContentTagDetailsActivity;->access$logTabClick(Lcom/dramawave/feature/contenttag/ContentTagDetailsActivity;Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/dramawave/feature/contenttag/ContentTagDetailsActivity;->access$setUserClick$p(Lcom/dramawave/feature/contenttag/ContentTagDetailsActivity;Z)V

    .line 18
    :cond_1
    return-void
.end method

.method public final onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    .line 1
    return-void
.end method
