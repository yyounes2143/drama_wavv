.class public final Lcom/dramawave/feature/mylist/v2/binder/c$a$a;
.super Ljava/lang/Object;
.source "CustomTheaterNovelViewBinder.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/mylist/v2/binder/c$a;-><init>(Lcom/dramawave/shared/general/databinding/SrItemTheaterSeriesBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/mylist/v2/binder/c$a;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/mylist/v2/binder/c$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/mylist/v2/binder/c$a$a;->a:Lcom/dramawave/feature/mylist/v2/binder/c$a;

    .line 6
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "v"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "v"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/dramawave/feature/mylist/v2/binder/c$a$a;->a:Lcom/dramawave/feature/mylist/v2/binder/c$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/dramawave/feature/mylist/v2/binder/c$a;->t()V

    .line 11
    return-void
.end method
