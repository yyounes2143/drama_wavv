.class public final Lcom/dramawave/feature/home/architecture/ext/k;
.super Ljava/lang/Object;
.source "ViewPager2Ext.kt"


# direct methods
.method public static final a(Lcom/dramawave/shared/player/view/DirectionalVideoPager;IZ)V
    .locals 1
    .param p0    # Lcom/dramawave/shared/player/view/DirectionalVideoPager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/dramawave/feature/home/architecture/ext/j;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, Lcom/dramawave/feature/home/architecture/ext/j;-><init>(Lcom/dramawave/shared/player/view/DirectionalVideoPager;IZ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    return-void
.end method
