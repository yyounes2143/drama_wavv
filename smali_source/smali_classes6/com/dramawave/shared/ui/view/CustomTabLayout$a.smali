.class public final Lcom/dramawave/shared/ui/view/CustomTabLayout$a;
.super Ljava/lang/Object;
.source "CustomTabLayout.kt"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/ui/view/CustomTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/shared/ui/view/CustomTabLayout;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/ui/view/CustomTabLayout;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/ui/view/CustomTabLayout$a;->a:Lcom/dramawave/shared/ui/view/CustomTabLayout;

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
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/dramawave/shared/ui/view/CustomTabLayout$a;->a:Lcom/dramawave/shared/ui/view/CustomTabLayout;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/CustomTabLayout;->access$applyCustomSpacingIfNeeded(Lcom/dramawave/shared/ui/view/CustomTabLayout;)V

    .line 6
    return-void
.end method

.method public final onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    .line 1
    return-void
.end method
