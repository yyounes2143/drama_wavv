.class public final Lcom/dramawave/feature/novel/I;
.super Ljava/lang/Object;
.source "ReaderDelegateImpl.kt"

# interfaces
.implements Lcom/dramawave/feature/novel/model/BackButtonBlock$a;


# instance fields
.field final synthetic a:Lcom/dramawave/feature/novel/ReaderDelegateImpl;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/novel/ReaderDelegateImpl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/novel/I;->a:Lcom/dramawave/feature/novel/ReaderDelegateImpl;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/I;->a:Lcom/dramawave/feature/novel/ReaderDelegateImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/dramawave/feature/novel/ReaderDelegateImpl;->m(Lcom/dramawave/feature/novel/ReaderDelegateImpl;)Lcom/dramawave/feature/novel/ReaderFragment;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->c()V

    .line 18
    return-void
.end method
