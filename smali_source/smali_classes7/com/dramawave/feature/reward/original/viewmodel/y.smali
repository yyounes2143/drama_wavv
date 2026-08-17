.class public final Lcom/dramawave/feature/reward/original/viewmodel/y;
.super Landroidx/lifecycle/ViewModel;
.source "PointHistoryViewModel.kt"

# interfaces
.implements Lcom/dramawave/core/mvi/architecture/t;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/dramawave/core/mvi/architecture/t<",
        "Lcom/dramawave/feature/reward/original/viewmodel/k;",
        "Lcom/dramawave/feature/reward/original/viewmodel/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R&\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/dramawave/feature/reward/original/viewmodel/y;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/dramawave/core/mvi/architecture/t;",
        "Lcom/dramawave/feature/reward/original/viewmodel/k;",
        "Lcom/dramawave/feature/reward/original/viewmodel/i;",
        "Lcom/dramawave/service/api/repository/Y2;",
        "a",
        "Lcom/dramawave/service/api/repository/Y2;",
        "rewardRepository",
        "La9/a;",
        "b",
        "La9/a;",
        "getHolder",
        "()La9/a;",
        "holder",
        "feature_reward_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Lcom/dramawave/service/api/repository/Y2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:La9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La9/a<",
            "Lcom/dramawave/feature/reward/original/viewmodel/k;",
            "Lcom/dramawave/feature/reward/original/viewmodel/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/service/api/repository/Y2;)V
    .locals 4
    .param p1    # Lcom/dramawave/service/api/repository/Y2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "rewardRepository"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/dramawave/feature/reward/original/viewmodel/y;->a:Lcom/dramawave/service/api/repository/Y2;

    .line 11
    .line 12
    new-instance p1, Lcom/dramawave/feature/reward/original/viewmodel/k;

    .line 13
    .line 14
    sget-object v0, Lcom/dramawave/feature/reward/original/viewmodel/m;->a:Lcom/dramawave/feature/reward/original/viewmodel/m;

    .line 15
    .line 16
    sget-object v1, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/WalletBean;->O()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-ne v1, v3, :cond_0

    .line 34
    move v1, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v2

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    sget-object v0, Lcom/dramawave/feature/reward/original/viewmodel/l;->a:Lcom/dramawave/feature/reward/original/viewmodel/l;

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    sget-object v0, Lcom/dramawave/feature/reward/original/viewmodel/l;->b:Lcom/dramawave/feature/reward/original/viewmodel/l;

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/WalletBean;->O()Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-ne v1, v3, :cond_2

    .line 59
    move v2, v3

    .line 60
    .line 61
    :cond_2
    const/16 v1, 0xbd

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v0, v2, v1}, Lcom/dramawave/feature/reward/original/viewmodel/k;-><init>(Lcom/dramawave/feature/reward/original/viewmodel/l;ZI)V

    .line 65
    const/4 v0, 0x6

    .line 66
    const/4 v1, 0x0

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p1, v1, v0}, Lcom/dramawave/core/mvi/architecture/h;->d(Landroidx/lifecycle/ViewModel;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)La9/a;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    iput-object p1, p0, Lcom/dramawave/feature/reward/original/viewmodel/y;->b:La9/a;

    .line 73
    return-void
.end method

.method public static final synthetic b(Lcom/dramawave/feature/reward/original/viewmodel/y;)Lcom/dramawave/service/api/repository/Y2;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/reward/original/viewmodel/y;->a:Lcom/dramawave/service/api/repository/Y2;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final getHolder()La9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La9/a<",
            "Lcom/dramawave/feature/reward/original/viewmodel/k;",
            "Lcom/dramawave/feature/reward/original/viewmodel/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/reward/original/viewmodel/y;->b:La9/a;

    .line 3
    return-object v0
.end method
