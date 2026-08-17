.class public final Lcom/dramawave/app/manager/c;
.super Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;
.source "OpenAdManager.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOpenAdManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OpenAdManager.kt\ncom/dramawave/app/manager/OpenAdManager$adCallBack$1$1\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n*L\n1#1,219:1\n11#2,4:220\n11#2,4:224\n11#2,4:228\n11#2,4:232\n11#2,4:236\n*S KotlinDebug\n*F\n+ 1 OpenAdManager.kt\ncom/dramawave/app/manager/OpenAdManager$adCallBack$1$1\n*L\n179#1:220,4\n186#1:224,4\n192#1:228,4\n197#1:232,4\n203#1:236,4\n*E\n"
    }
.end annotation


# virtual methods
.method public final q()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->q()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/dramawave/app/manager/d;->a()V

    .line 7
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->r()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/dramawave/app/manager/d;->a()V

    .line 7
    return-void
.end method

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
    .line 10
    .line 11
    invoke-static {}, Lcom/dramawave/app/manager/d;->a()V

    .line 12
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/app/manager/d;->a:Lcom/dramawave/app/manager/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/core/kv/store/a;->a:Lcom/dramawave/core/kv/store/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/a;->d()I

    .line 11
    move-result v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/dramawave/core/kv/store/a;->i(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/core/kv/store/a;->k(J)V

    .line 24
    return-void
.end method

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
    .line 10
    .line 11
    invoke-static {}, Lcom/dramawave/app/manager/d;->a()V

    .line 12
    return-void
.end method
