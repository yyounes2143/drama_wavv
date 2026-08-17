.class public final Lcom/dramawave/feature/search/base/BaseSearchPromptFragment$d;
.super Landroidx/activity/OnBackPressedCallback;
.source "BaseSearchPromptFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/search/base/BaseSearchPromptFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/dramawave/feature/search/base/BaseSearchPromptFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/feature/search/base/BaseSearchPromptFragment<",
            "TEVENT;TVM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/search/base/BaseSearchPromptFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/search/base/BaseSearchPromptFragment<",
            "TEVENT;TVM;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/search/base/BaseSearchPromptFragment$d;->d:Lcom/dramawave/feature/search/base/BaseSearchPromptFragment;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    .line 7
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/search/base/BaseSearchPromptFragment$d;->d:Lcom/dramawave/feature/search/base/BaseSearchPromptFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/feature/search/base/BaseSearchPromptFragment;->u4()Lcom/dramawave/feature/search/a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/dramawave/feature/search/a;->E1()V

    .line 12
    :cond_0
    return-void
.end method
