.class public final Lcom/dramawave/shared/player/view/ShortVideoPageView$a;
.super Ljava/lang/Object;
.source "ShortVideoPageView.kt"

# interfaces
.implements Lcom/dramawave/shared/player/widgets/adatper/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/player/view/ShortVideoPageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/shared/player/view/ShortVideoPageView;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/player/view/ShortVideoPageView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView$a;->a:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Lcom/dramawave/shared/player/widgets/adatper/m;
    .locals 1

    .line 1
    .line 2
    const-string v0, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/player/view/ShortVideoPageView$a;->a:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->access$getMViewHolderFactory$p(Lcom/dramawave/shared/player/view/ShortVideoPageView;)Lcom/dramawave/shared/player/widgets/adatper/m$a;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Lcom/dramawave/shared/player/widgets/adatper/m$a;->a(Landroid/view/ViewGroup;I)Lcom/dramawave/shared/player/widgets/adatper/m;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    .line 20
    :cond_0
    new-instance p2, Lr6/a;

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, p1}, Lr6/a;-><init>(Landroid/view/View;)V

    .line 24
    return-object p2
.end method
