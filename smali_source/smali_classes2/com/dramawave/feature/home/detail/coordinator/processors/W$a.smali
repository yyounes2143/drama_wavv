.class public final Lcom/dramawave/feature/home/detail/coordinator/processors/W$a;
.super Ljava/lang/Object;
.source "ScrollPlayNextProcessor.kt"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/detail/coordinator/processors/W;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/home/detail/coordinator/processors/W;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/detail/coordinator/processors/W;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/W$a;->a:Lcom/dramawave/feature/home/detail/coordinator/processors/W;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "rv"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "e"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "rv"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "e"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/W$a;->a:Lcom/dramawave/feature/home/detail/coordinator/processors/W;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1, p2}, Lcom/dramawave/feature/home/detail/coordinator/processors/W;->y(Lcom/dramawave/feature/home/detail/coordinator/processors/W;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V

    .line 16
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    return-void
.end method
