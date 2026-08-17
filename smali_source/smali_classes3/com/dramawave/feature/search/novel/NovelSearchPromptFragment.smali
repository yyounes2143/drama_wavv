.class public final Lcom/dramawave/feature/search/novel/NovelSearchPromptFragment;
.super Lcom/dramawave/feature/search/base/BaseSearchPromptFragment;
.source "NovelSearchPromptFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/feature/search/base/BaseSearchPromptFragment<",
        "Lcom/dramawave/feature/search/viewmodel/q;",
        "Lcom/dramawave/feature/search/viewmodel/novel/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001b\u0010\n\u001a\u00020\u00038TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\"\u0010\u0012\u001a\u00020\u000b8\u0014@\u0014X\u0094\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/dramawave/feature/search/novel/NovelSearchPromptFragment;",
        "Lcom/dramawave/feature/search/base/BaseSearchPromptFragment;",
        "Lcom/dramawave/feature/search/viewmodel/q;",
        "Lcom/dramawave/feature/search/viewmodel/novel/k;",
        "<init>",
        "()V",
        "J",
        "LB9/k;",
        "getViewModel",
        "()Lcom/dramawave/feature/search/viewmodel/novel/k;",
        "viewModel",
        "",
        "K",
        "Z",
        "t4",
        "()Z",
        "setMNovelSearch",
        "(Z)V",
        "mNovelSearch",
        "feature_search_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNovelSearchPromptFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NovelSearchPromptFragment.kt\ncom/dramawave/feature/search/novel/NovelSearchPromptFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,18:1\n106#2,15:19\n*S KotlinDebug\n*F\n+ 1 NovelSearchPromptFragment.kt\ncom/dramawave/feature/search/novel/NovelSearchPromptFragment\n*L\n15#1:19,15\n*E\n"
    }
.end annotation


# static fields
.field public static final L:I = 0x8


# instance fields
.field private final J:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private K:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/feature/search/base/BaseSearchPromptFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/dramawave/feature/search/novel/NovelSearchPromptFragment$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/dramawave/feature/search/novel/NovelSearchPromptFragment$a;-><init>(Lcom/dramawave/feature/search/novel/NovelSearchPromptFragment;)V

    .line 9
    .line 10
    sget-object v1, LB9/m;->c:LB9/m;

    .line 11
    .line 12
    new-instance v2, Lcom/dramawave/feature/search/novel/NovelSearchPromptFragment$b;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/dramawave/feature/search/novel/NovelSearchPromptFragment$b;-><init>(Lcom/dramawave/feature/search/novel/NovelSearchPromptFragment$a;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-class v1, Lcom/dramawave/feature/search/viewmodel/novel/k;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v2, Lcom/dramawave/feature/search/novel/NovelSearchPromptFragment$c;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/dramawave/feature/search/novel/NovelSearchPromptFragment$c;-><init>(LB9/k;)V

    .line 31
    .line 32
    new-instance v3, Lcom/dramawave/feature/search/novel/NovelSearchPromptFragment$d;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v0}, Lcom/dramawave/feature/search/novel/NovelSearchPromptFragment$d;-><init>(LB9/k;)V

    .line 36
    .line 37
    new-instance v4, Lcom/dramawave/feature/search/novel/NovelSearchPromptFragment$e;

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, p0, v0}, Lcom/dramawave/feature/search/novel/NovelSearchPromptFragment$e;-><init>(Lcom/dramawave/feature/search/novel/NovelSearchPromptFragment;LB9/k;)V

    .line 41
    .line 42
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(LR9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    iput-object v0, p0, Lcom/dramawave/feature/search/novel/NovelSearchPromptFragment;->J:LB9/k;

    .line 48
    const/4 v0, 0x1

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/dramawave/feature/search/novel/NovelSearchPromptFragment;->K:Z

    .line 51
    return-void
.end method


# virtual methods
.method public final t4()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/search/novel/NovelSearchPromptFragment;->K:Z

    .line 3
    return v0
.end method

.method public final w4()Lcom/dramawave/feature/search/base/g;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/search/novel/NovelSearchPromptFragment;->J:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/search/viewmodel/novel/k;

    .line 9
    return-object v0
.end method
