.class public final Lcom/dramawave/feature/profile/message/d;
.super Ljava/lang/Object;
.source "MessageFragment.kt"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# instance fields
.field final synthetic a:Lcom/dramawave/feature/profile/message/MessageFragment;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/profile/message/MessageFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/profile/message/d;->a:Lcom/dramawave/feature/profile/message/MessageFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "tab"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "tab"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/profile/message/d;->a:Lcom/dramawave/feature/profile/message/MessageFragment;

    .line 8
    .line 9
    sget-object v1, Lcom/dramawave/feature/profile/message/MessageFragment;->u:Lcom/dramawave/feature/profile/message/MessageFragment$Companion;

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/dramawave/feature/profile/message/MessageFragment;->e4(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/dramawave/feature/profile/message/d;->a:Lcom/dramawave/feature/profile/message/MessageFragment;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/dramawave/feature/profile/message/MessageFragment;->Y3(Lcom/dramawave/feature/profile/message/MessageFragment;I)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/dramawave/feature/profile/message/d;->a:Lcom/dramawave/feature/profile/message/MessageFragment;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/dramawave/feature/profile/message/MessageFragment;->d4()V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/dramawave/feature/profile/message/d;->a:Lcom/dramawave/feature/profile/message/MessageFragment;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 33
    move-result p1

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, Lcom/dramawave/feature/profile/message/MessageFragment;->Z3(Lcom/dramawave/feature/profile/message/MessageFragment;I)V

    .line 37
    return-void
.end method

.method public final onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "tab"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/profile/message/d;->a:Lcom/dramawave/feature/profile/message/MessageFragment;

    .line 8
    .line 9
    sget-object v1, Lcom/dramawave/feature/profile/message/MessageFragment;->u:Lcom/dramawave/feature/profile/message/MessageFragment$Companion;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/dramawave/feature/profile/message/MessageFragment;->e4(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    .line 14
    return-void
.end method
