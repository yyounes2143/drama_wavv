.class public final Lcom/dramawave/shared/general/view/DramaTaskFloatView$b;
.super Ljava/lang/Object;
.source "DramaTaskFloatView.kt"

# interfaces
.implements Lcom/dramawave/shared/general/view/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/general/view/DramaTaskFloatView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/shared/general/view/DramaTaskFloatView;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/general/view/DramaTaskFloatView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/general/view/DramaTaskFloatView$b;->a:Lcom/dramawave/shared/general/view/DramaTaskFloatView;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/general/view/DramaTaskFloatView$b;->a:Lcom/dramawave/shared/general/view/DramaTaskFloatView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public final b(Lcom/dramawave/shared/models/main/FloatItem;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "floatItem"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/dramawave/shared/models/main/FloatItem;->g()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/dramawave/shared/general/view/DramaTaskFloatView$b;->a:Lcom/dramawave/shared/general/view/DramaTaskFloatView;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/dramawave/shared/general/view/DramaTaskFloatView;->access$showPopupDialog(Lcom/dramawave/shared/general/view/DramaTaskFloatView;Lcom/dramawave/shared/models/main/FloatItem;)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/dramawave/shared/models/main/FloatItem;->f()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/dramawave/shared/models/main/FloatItem;->e()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lu1/a;->d(Ljava/lang/String;)Z

    .line 31
    :cond_1
    :goto_0
    return-void
.end method
