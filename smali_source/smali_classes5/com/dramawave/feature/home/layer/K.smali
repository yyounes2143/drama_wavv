.class public final synthetic Lcom/dramawave/feature/home/layer/K;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LM9/o;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/home/layer/PlayUnlockLayer;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/home/layer/PlayUnlockLayer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/layer/K;->a:Lcom/dramawave/feature/home/layer/PlayUnlockLayer;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, LH5/d;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/String;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p4, Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p1

    .line 13
    .line 14
    iget-object p2, p0, Lcom/dramawave/feature/home/layer/K;->a:Lcom/dramawave/feature/home/layer/PlayUnlockLayer;

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p1}, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->M(Lcom/dramawave/feature/home/layer/PlayUnlockLayer;I)Lkotlin/Unit;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
