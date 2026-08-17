.class public final Lcom/dramawave/feature/mylist/utils/e;
.super Ljava/lang/Object;
.source "MyListRecommendTagController.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMyListRecommendTagController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyListRecommendTagController.kt\ncom/dramawave/feature/mylist/utils/MyListRecommendTagController\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,152:1\n257#2,2:153\n257#2,2:155\n257#2,2:157\n*S KotlinDebug\n*F\n+ 1 MyListRecommendTagController.kt\ncom/dramawave/feature/mylist/utils/MyListRecommendTagController\n*L\n60#1:153,2\n123#1:155,2\n145#1:157,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/feature/mylist/utils/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field private static final d:J = 0x240c8400L

.field private static final e:J = 0x7d0L

.field private static final f:F = 1.3f

.field public static final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/mylist/utils/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/feature/mylist/utils/e;->a:Lcom/dramawave/feature/mylist/utils/e;

    .line 8
    return-void
.end method

.method public static final a(Lcom/dramawave/feature/mylist/utils/e;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    check-cast p0, Landroid/view/View;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/16 p2, 0x8

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    :cond_0
    if-eqz p1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    const/4 p2, -0x2

    .line 32
    .line 33
    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    :cond_2
    return-void
.end method
