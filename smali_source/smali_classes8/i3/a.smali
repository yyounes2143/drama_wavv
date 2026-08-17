.class public final Li3/a;
.super Ljava/lang/Object;
.source "NewUserVideoRewardServiceImpl.kt"

# interfaces
.implements Lv4/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final a:I


# virtual methods
.method public final a(LT5/k;Lcom/dramawave/shared/models/reward/RewardSubTab;)V
    .locals 1
    .param p1    # LT5/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/models/reward/RewardSubTab;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "reportReq"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/feature/reward/benefit/manager/c;->a:Lcom/dramawave/feature/reward/benefit/manager/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/dramawave/feature/reward/benefit/manager/c;->d(LT5/k;Lcom/dramawave/shared/models/reward/RewardSubTab;)V

    .line 14
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/reward/benefit/manager/c;->a:Lcom/dramawave/feature/reward/benefit/manager/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/dramawave/feature/reward/benefit/manager/c;->c()V

    .line 9
    return-void
.end method
