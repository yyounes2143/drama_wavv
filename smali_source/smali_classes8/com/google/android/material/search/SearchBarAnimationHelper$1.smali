.class Lcom/google/android/material/search/SearchBarAnimationHelper$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SearchBarAnimationHelper.java"


# instance fields
.field public final synthetic a:Lcom/google/android/material/search/SearchBarAnimationHelper;


# direct methods
.method public constructor <init>(Lcom/google/android/material/search/SearchBarAnimationHelper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/search/SearchBarAnimationHelper$1;->a:Lcom/google/android/material/search/SearchBarAnimationHelper;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/material/search/SearchBarAnimationHelper$1;->a:Lcom/google/android/material/search/SearchBarAnimationHelper;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/material/search/SearchBarAnimationHelper;->a:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/material/search/SearchBar$OnLoadAnimationCallback;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar$OnLoadAnimationCallback;->onAnimationEnd()V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
