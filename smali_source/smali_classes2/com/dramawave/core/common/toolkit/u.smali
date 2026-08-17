.class public final synthetic Lcom/dramawave/core/common/toolkit/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/core/common/toolkit/u;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/core/common/toolkit/u;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/dramawave/shared/ui/loading/a;->a()V

    .line 14
    .line 15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    return-object v0

    .line 17
    .line 18
    :pswitch_0
    sget-object v0, Lcom/dramawave/feature/category/fragment/CategoryFilterFragment;->L:Lcom/dramawave/feature/category/fragment/CategoryFilterFragment$Companion;

    .line 19
    .line 20
    sget-object v0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 21
    .line 22
    sget v1, Lcom/dramawave/feature/theater/R$dimen;->a:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->d(I)I

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    .line 36
    .line 37
    :pswitch_1
    invoke-static {}, Lcom/dramawave/core/common/toolkit/DevicePerformance;->d()I

    .line 38
    move-result v0

    .line 39
    .line 40
    .line 41
    const v1, 0x7fffffff

    .line 42
    .line 43
    if-lt v0, v1, :cond_0

    .line 44
    .line 45
    const-string v0, "LEVEL_UNLIMITED"

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {}, Lcom/dramawave/core/common/toolkit/DevicePerformance;->d()I

    .line 50
    move-result v0

    .line 51
    .line 52
    .line 53
    const v1, 0x66666664

    .line 54
    .line 55
    if-lt v0, v1, :cond_1

    .line 56
    .line 57
    const-string v0, "LEVEL_EXTRA_HIGH"

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {}, Lcom/dramawave/core/common/toolkit/DevicePerformance;->d()I

    .line 62
    move-result v0

    .line 63
    .line 64
    .line 65
    const v1, 0x4ccccccb    # 1.0737417E8f

    .line 66
    .line 67
    if-lt v0, v1, :cond_2

    .line 68
    .line 69
    const-string v0, "LEVEL_SUPER_HIGH"

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-static {}, Lcom/dramawave/core/common/toolkit/DevicePerformance;->d()I

    .line 74
    move-result v0

    .line 75
    .line 76
    .line 77
    const v1, 0x33333332

    .line 78
    .line 79
    if-lt v0, v1, :cond_3

    .line 80
    .line 81
    const-string v0, "LEVEL_ULTRA_HIGH"

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-static {}, Lcom/dramawave/core/common/toolkit/DevicePerformance;->d()I

    .line 86
    move-result v0

    .line 87
    .line 88
    .line 89
    const v1, 0x19999999

    .line 90
    .line 91
    if-lt v0, v1, :cond_4

    .line 92
    .line 93
    const-string v0, "LEVEL_HIGH"

    .line 94
    goto :goto_0

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-static {}, Lcom/dramawave/core/common/toolkit/DevicePerformance;->d()I

    .line 98
    move-result v0

    .line 99
    .line 100
    if-ltz v0, :cond_5

    .line 101
    .line 102
    const-string v0, "LEVEL_MEDIUM"

    .line 103
    goto :goto_0

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-static {}, Lcom/dramawave/core/common/toolkit/DevicePerformance;->d()I

    .line 107
    move-result v0

    .line 108
    .line 109
    const/high16 v1, -0x40000000    # -2.0f

    .line 110
    .line 111
    if-lt v0, v1, :cond_6

    .line 112
    .line 113
    const-string v0, "LEVEL_LOW"

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :cond_6
    const-string v0, "LEVEL_UNUSABLE"

    .line 117
    :goto_0
    return-object v0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
