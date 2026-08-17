.class public final Lcom/chad/library/adapter4/viewholder/StateLayoutVH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "StateLayoutVH.kt"

# interfaces
.implements Lr0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chad/library/adapter4/viewholder/StateLayoutVH$Companion;
    }
.end annotation


# static fields
.field public static final c:Lcom/chad/library/adapter4/viewholder/StateLayoutVH$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final b:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/chad/library/adapter4/viewholder/StateLayoutVH$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/chad/library/adapter4/viewholder/StateLayoutVH$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/chad/library/adapter4/viewholder/StateLayoutVH;->c:Lcom/chad/library/adapter4/viewholder/StateLayoutVH$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/widget/FrameLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 12
    const/4 v2, -0x1

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    sget-object v1, Lcom/chad/library/adapter4/viewholder/StateLayoutVH;->c:Lcom/chad/library/adapter4/viewholder/StateLayoutVH$Companion;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0, p1}, Lcom/chad/library/adapter4/viewholder/StateLayoutVH$Companion;->access$setStateView(Lcom/chad/library/adapter4/viewholder/StateLayoutVH$Companion;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 24
    .line 25
    const-string p1, "parent"

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    const-string p1, "stateLayout"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/chad/library/adapter4/viewholder/StateLayoutVH;->b:Landroid/widget/FrameLayout;

    .line 39
    return-void
.end method
