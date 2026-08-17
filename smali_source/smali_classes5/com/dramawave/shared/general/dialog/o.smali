.class public final Lcom/dramawave/shared/general/dialog/o;
.super Lcom/chad/library/adapter4/BaseQuickAdapter;
.source "RuleHelpDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter4/BaseQuickAdapter<",
        "Ljava/lang/String;",
        "Lcom/dramawave/shared/general/dialog/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final z:I


# instance fields
.field private final y:Lcom/dramawave/shared/general/dialog/RuleHelpHeaderType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/general/dialog/RuleHelpHeaderType;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/general/dialog/RuleHelpHeaderType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "headerType"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    iput-object p1, p0, Lcom/dramawave/shared/general/dialog/o;->y:Lcom/dramawave/shared/general/dialog/RuleHelpHeaderType;

    .line 12
    return-void
.end method


# virtual methods
.method public final u(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    check-cast p2, Lcom/dramawave/shared/general/dialog/p;

    .line 3
    .line 4
    check-cast p3, Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "holder"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    const-string p3, ""

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p2, p1, p3}, Lcom/dramawave/shared/general/dialog/p;->t(ILjava/lang/String;)V

    .line 17
    return-void
.end method

.method public final v(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    .line 2
    const-string p3, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "parent"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance p1, Lcom/dramawave/shared/general/dialog/p;

    .line 13
    .line 14
    iget-object p3, p0, Lcom/dramawave/shared/general/dialog/o;->y:Lcom/dramawave/shared/general/dialog/RuleHelpHeaderType;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p2, p3}, Lcom/dramawave/shared/general/dialog/p;-><init>(Landroid/view/ViewGroup;Lcom/dramawave/shared/general/dialog/RuleHelpHeaderType;)V

    .line 18
    return-object p1
.end method
