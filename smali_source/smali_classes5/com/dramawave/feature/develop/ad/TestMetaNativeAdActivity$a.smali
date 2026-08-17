.class public final Lcom/dramawave/feature/develop/ad/TestMetaNativeAdActivity$a;
.super Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;
.source "TestMetaNativeAdActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/develop/ad/TestMetaNativeAdActivity;->initView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTestMetaNativeAdActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TestMetaNativeAdActivity.kt\ncom/dramawave/feature/develop/ad/TestMetaNativeAdActivity$initView$1$1\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n*L\n1#1,74:1\n11#2,4:75\n11#2,4:79\n11#2,4:83\n11#2,4:87\n11#2,4:91\n*S KotlinDebug\n*F\n+ 1 TestMetaNativeAdActivity.kt\ncom/dramawave/feature/develop/ad/TestMetaNativeAdActivity$initView$1$1\n*L\n33#1:75,4\n38#1:79,4\n43#1:83,4\n48#1:87,4\n53#1:91,4\n*E\n"
    }
.end annotation


# virtual methods
.method public final u(ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "message"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->u(ILjava/lang/String;)V

    .line 9
    return-void
.end method

.method public final v()V
    .locals 0

    .line 1
    return-void
.end method
