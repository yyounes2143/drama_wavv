.class public final synthetic Lcom/dramawave/feature/develop/I;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    sget-object p1, Lcom/dramawave/feature/develop/DevelopActivity;->Companion:Lcom/dramawave/feature/develop/DevelopActivity$Companion;

    .line 3
    .line 4
    sget-object p1, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 5
    .line 6
    sget-object v0, Lcom/dramawave/apm/detector/base/c;->c:Lcom/dramawave/apm/detector/base/c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/dramawave/apm/detector/base/c;->a()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/dramawave/core/kv/store/CommonStore;->setPerformanceDetectLevel(I)V

    .line 14
    return-void
.end method
