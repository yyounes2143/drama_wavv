.class public final synthetic Lcom/dramawave/feature/contenttag/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/contenttag/ContentTagDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/contenttag/ContentTagDetailsActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/contenttag/a;->a:Lcom/dramawave/feature/contenttag/ContentTagDetailsActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final onConfigureTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/contenttag/ContentTagDetailsActivity;->Companion:Lcom/dramawave/feature/contenttag/ContentTagDetailsActivity$Companion;

    .line 3
    .line 4
    const-string/jumbo v0, "tab"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dramawave/feature/contenttag/a;->a:Lcom/dramawave/feature/contenttag/ContentTagDetailsActivity;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-eq p2, v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    sget p2, Lcom/dramawave/shared/resource/R$string;->s2:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 25
    .line 26
    const-string p2, "latest"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setTag(Ljava/lang/Object;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    sget p2, Lcom/dramawave/shared/resource/R$string;->t2:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 40
    .line 41
    const-string/jumbo p2, "trending"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setTag(Ljava/lang/Object;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 45
    :goto_0
    return-void
.end method
