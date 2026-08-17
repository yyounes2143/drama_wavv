.class public final Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment$e;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->initView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 UgcCardsFragment.kt\ncom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment\n*L\n1#1,52:1\n70#2:53\n152#3:54\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment$e;->a:Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment$e;->a:Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;

    .line 6
    .line 7
    sget p2, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->G:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->z4()V

    .line 11
    return-void
.end method
