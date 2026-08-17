.class public final synthetic Lcom/dramawave/feature/profile/message/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/profile/message/MessageFragment;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/profile/message/MessageFragment;Ljava/util/List;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/profile/message/a;->a:Lcom/dramawave/feature/profile/message/MessageFragment;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/profile/message/a;->b:Ljava/util/List;

    .line 8
    .line 9
    iput p3, p0, Lcom/dramawave/feature/profile/message/a;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final onConfigureTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/profile/message/MessageFragment;->u:Lcom/dramawave/feature/profile/message/MessageFragment$Companion;

    .line 3
    .line 4
    const-string v0, "tab"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dramawave/feature/profile/message/a;->a:Lcom/dramawave/feature/profile/message/MessageFragment;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/dramawave/feature/profile/databinding/FragmentMessageBinding;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/dramawave/feature/profile/databinding/FragmentMessageBinding;->tabLayoutMessage:Lcom/dramawave/shared/ui/view/RedDotTabLayout;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/dramawave/feature/profile/message/a;->b:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcom/dramawave/shared/models/wallet/MessageTab;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/dramawave/shared/models/wallet/MessageTab;->b()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    sget v7, Lcom/dramawave/feature/profile/R$layout;->r0:I

    .line 32
    .line 33
    iget v5, p0, Lcom/dramawave/feature/profile/message/a;->c:I

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v2, p1

    .line 36
    move v4, p2

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {v1 .. v7}, Lcom/dramawave/shared/ui/view/RedDotTabLayout;->setupTab(Lcom/google/android/material/tabs/TabLayout$Tab;Ljava/lang/CharSequence;IIZI)V

    .line 40
    return-void
.end method
