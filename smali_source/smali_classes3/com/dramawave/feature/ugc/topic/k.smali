.class public final synthetic Lcom/dramawave/feature/ugc/topic/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/ugc/topic/k;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/ugc/topic/k;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/ugc/topic/k;->c:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/ugc/topic/k;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 8
    .line 9
    const-string v0, "$this$DisposableEffect"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    new-instance p1, Lcom/dramawave/shared/ui/compose/n;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/dramawave/feature/ugc/topic/k;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/Map;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/dramawave/feature/ugc/topic/k;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0, v1}, Lcom/dramawave/shared/ui/compose/n;-><init>(Ljava/util/Map;Landroidx/compose/runtime/snapshots/SnapshotStateSet;)V

    .line 26
    return-object p1

    .line 27
    .line 28
    :pswitch_0
    iget-object v0, p0, Lcom/dramawave/feature/ugc/topic/k;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/app/Activity;

    .line 31
    .line 32
    check-cast p1, Landroid/app/Activity;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/dramawave/feature/ugc/topic/k;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/dramawave/shared/ad/core/platform/max/d;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0, p1}, Lcom/dramawave/shared/ad/core/platform/max/d;->A(Lcom/dramawave/shared/ad/core/platform/max/d;Landroid/app/Activity;Landroid/app/Activity;)Lkotlin/Unit;

    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    .line 43
    :pswitch_1
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    move-object v0, p1

    .line 49
    .line 50
    check-cast v0, Lcom/dramawave/feature/ugc/topic/g;

    .line 51
    .line 52
    const-wide/16 v7, 0x0

    .line 53
    .line 54
    const-wide/16 v9, 0x0

    .line 55
    .line 56
    iget-object p1, p0, Lcom/dramawave/feature/ugc/topic/k;->b:Ljava/lang/Object;

    .line 57
    move-object v1, p1

    .line 58
    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/dramawave/feature/ugc/topic/k;->c:Ljava/lang/Object;

    .line 62
    move-object v2, p1

    .line 63
    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    const-wide/16 v3, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x1

    .line 69
    .line 70
    const/16 v11, 0x60

    .line 71
    .line 72
    .line 73
    invoke-static/range {v0 .. v11}, Lcom/dramawave/feature/ugc/topic/g;->a(Lcom/dramawave/feature/ugc/topic/g;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZJJI)Lcom/dramawave/feature/ugc/topic/g;

    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
