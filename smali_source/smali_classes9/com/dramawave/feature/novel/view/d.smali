.class public final synthetic Lcom/dramawave/feature/novel/view/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;


# direct methods
.method public synthetic constructor <init>(IILcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/dramawave/feature/novel/view/d;->a:I

    .line 6
    .line 7
    iput p2, p0, Lcom/dramawave/feature/novel/view/d;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/novel/view/d;->c:Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    sget-object v1, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->Companion:Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView$Companion;

    .line 4
    .line 5
    sget-object v1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 6
    .line 7
    sget v2, Lcom/dramawave/shared/resource/R$string;->N0:I

    .line 8
    .line 9
    iget v3, p0, Lcom/dramawave/feature/novel/view/d;->a:I

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    iget v4, p0, Lcom/dramawave/feature/novel/view/d;->b:I

    .line 16
    .line 17
    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    new-array v5, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v6, "00:00:00"

    .line 24
    const/4 v7, 0x0

    .line 25
    .line 26
    aput-object v6, v5, v7

    .line 27
    const/4 v6, 0x1

    .line 28
    .line 29
    aput-object v3, v5, v6

    .line 30
    const/4 v3, 0x2

    .line 31
    .line 32
    aput-object v4, v5, v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v5}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    new-instance v2, Lcom/applovin/impl/Q3;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/dramawave/feature/novel/view/d;->c:Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v0, v3, v1}, Lcom/applovin/impl/Q3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    return-object v0
.end method
