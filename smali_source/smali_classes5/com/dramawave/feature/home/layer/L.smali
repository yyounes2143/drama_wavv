.class public final synthetic Lcom/dramawave/feature/home/layer/L;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LM9/p;


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
    iput-object p1, p0, Lcom/dramawave/feature/home/layer/L;->a:Lcom/dramawave/feature/home/layer/PlayUnlockLayer;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    check-cast p2, Ljava/util/List;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p4, Ljava/lang/String;

    .line 9
    .line 10
    check-cast p5, Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p1

    .line 15
    .line 16
    iget-object p5, p0, Lcom/dramawave/feature/home/layer/L;->a:Lcom/dramawave/feature/home/layer/PlayUnlockLayer;

    .line 17
    .line 18
    .line 19
    invoke-static {p5, p2, p3, p4, p1}, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->O(Lcom/dramawave/feature/home/layer/PlayUnlockLayer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/Unit;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
