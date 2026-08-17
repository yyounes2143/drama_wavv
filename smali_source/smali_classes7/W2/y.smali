.class public final synthetic LW2/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, LW2/y;->a:I

    .line 3
    .line 4
    iput-object p2, p0, LW2/y;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LW2/y;->c:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, LW2/y;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    new-instance v0, Lcom/dramawave/feature/theater/adapter/common/b$a;

    .line 8
    .line 9
    iget-object v1, p0, LW2/y;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/dramawave/feature/theater/adapter/common/b;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/dramawave/feature/theater/adapter/common/b$a;-><init>(Lcom/dramawave/feature/theater/adapter/common/b;)V

    .line 15
    .line 16
    new-instance v2, Lcom/dramawave/feature/theater/adapter/common/c;

    .line 17
    .line 18
    iget-object v3, p0, LW2/y;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lcom/dramawave/feature/theater/adapter/common/b$b;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v1, v3, v0}, Lcom/dramawave/feature/theater/adapter/common/c;-><init>(Lcom/dramawave/feature/theater/adapter/common/b;Lcom/dramawave/feature/theater/adapter/common/b$b;Lcom/dramawave/feature/theater/adapter/common/b$a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter4/BaseQuickAdapter;->B(Lcom/chad/library/adapter4/BaseQuickAdapter$c;)V

    .line 27
    return-object v0

    .line 28
    .line 29
    :pswitch_0
    iget-object v0, p0, LW2/y;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/dramawave/feature/home/architecture/component/R0;

    .line 32
    .line 33
    iget-object v1, p0, LW2/y;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/dramawave/feature/home/architecture/component/R0;->l(Lcom/dramawave/feature/home/architecture/component/R0;Ljava/lang/String;)Lkotlin/Unit;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    .line 42
    :pswitch_1
    iget-object v0, p0, LW2/y;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    const-string v1, "getDisplayMetrics(...)"

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    iget-object v1, p0, LW2/y;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LW2/z;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->m()Landroid/content/Context;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    sget v2, Lcom/dramawave/shared/resource/R$dimen;->m2:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 77
    int-to-float v0, v0

    .line 78
    .line 79
    const/high16 v1, 0x40600000    # 3.5f

    .line 80
    div-float/2addr v0, v1

    .line 81
    float-to-int v0, v0

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
