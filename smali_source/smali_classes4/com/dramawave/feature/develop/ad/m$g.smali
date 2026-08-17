.class public final Lcom/dramawave/feature/develop/ad/m$g;
.super Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;
.source "TestAdActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/develop/ad/m;->a(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTestAdActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TestAdActivity.kt\ncom/dramawave/feature/develop/ad/TestAdActivityKt$VerticalButtons$1$8$1$2$1\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n*L\n1#1,353:1\n11#2,4:354\n*S KotlinDebug\n*F\n+ 1 TestAdActivity.kt\ncom/dramawave/feature/develop/ad/TestAdActivityKt$VerticalButtons$1$8$1$2$1\n*L\n280#1:354,4\n*E\n"
    }
.end annotation


# virtual methods
.method public final x(ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "rewardType"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->x(ILjava/lang/String;)V

    .line 9
    return-void
.end method
