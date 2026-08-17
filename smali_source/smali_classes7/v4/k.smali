.class public final Lv4/k;
.super Ljava/lang/Object;
.source "NewUserVideoRewardProxy.kt"

# interfaces
.implements Lv4/b;


# static fields
.field public static final b:Lv4/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final synthetic a:Lv4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lv4/k;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lv4/k;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lv4/k;->b:Lv4/k;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-class v1, Lv4/b;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lp8/d;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    check-cast v0, Lv4/b;

    .line 18
    .line 19
    iput-object v0, p0, Lv4/k;->a:Lv4/b;

    .line 20
    return-void
.end method


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
    const-string v0, "reportReq"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lv4/k;->a:Lv4/b;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lv4/b;->a(LT5/k;Lcom/dramawave/shared/models/reward/RewardSubTab;)V

    .line 11
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lv4/k;->a:Lv4/b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lv4/b;->b()V

    .line 6
    return-void
.end method
