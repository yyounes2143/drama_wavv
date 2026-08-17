.class public final LW2/e;
.super Lcom/chad/library/adapter4/BaseQuickAdapter;
.source "DeviceInfoAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW2/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter4/BaseQuickAdapter<",
        "Lcom/dramawave/shared/models/DeviceInfoBean;",
        "LW2/e$a;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDeviceInfoAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceInfoAdapter.kt\ncom/dramawave/feature/profile/adapter/DeviceInfoAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,42:1\n1#2:43\n*E\n"
    }
.end annotation


# static fields
.field public static final z:I


# instance fields
.field private final y:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dramawave/shared/models/DeviceInfoBean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/profile/device/DeviceManagerFragment$a;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/profile/device/DeviceManagerFragment$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "onItemLogOut"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    iput-object p1, p0, LW2/e;->y:Lkotlin/jvm/functions/Function1;

    .line 12
    return-void
.end method

.method public static F(Lcom/dramawave/shared/models/DeviceInfoBean;LW2/e;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p1, p1, LW2/e;->y:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final u(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    check-cast p2, LW2/e$a;

    .line 3
    .line 4
    check-cast p3, Lcom/dramawave/shared/models/DeviceInfoBean;

    .line 5
    .line 6
    const-string p1, "holder"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, LW2/e$a;->t()Lcom/dramawave/feature/profile/databinding/ItemDeviceListBinding;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iget-object p2, p1, Lcom/dramawave/feature/profile/databinding/ItemDeviceListBinding;->tvDeviceName:Landroidx/appcompat/widget/AppCompatTextView;

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/dramawave/shared/models/DeviceInfoBean;->a()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    iget-object p2, p1, Lcom/dramawave/feature/profile/databinding/ItemDeviceListBinding;->tvTime:Landroidx/appcompat/widget/AppCompatTextView;

    .line 33
    .line 34
    sget-object v0, Lcom/dramawave/core/common/toolkit/date/f;->a:Lcom/dramawave/core/common/toolkit/date/f;

    .line 35
    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Lcom/dramawave/shared/models/DeviceInfoBean;->c()Ljava/lang/Long;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 46
    move-result-wide v1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_2
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    sget-object v2, Lcom/dramawave/core/common/toolkit/date/a;->n:Lcom/dramawave/core/common/toolkit/date/a;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/dramawave/core/common/toolkit/date/a;->a()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    const-string v3, "getValue(...)"

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v1}, Lcom/dramawave/core/common/toolkit/date/f;->c(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    iget-object p2, p1, Lcom/dramawave/feature/profile/databinding/ItemDeviceListBinding;->tvLocalMachine:Landroidx/appcompat/widget/AppCompatTextView;

    .line 77
    .line 78
    const-string v0, "tvLocalMachine"

    .line 79
    .line 80
    .line 81
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    if-eqz p3, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Lcom/dramawave/shared/models/DeviceInfoBean;->d()Ljava/lang/Boolean;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    move-result v0

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const/4 v0, 0x0

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-static {p2, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->o(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 103
    .line 104
    iget-object p2, p1, Lcom/dramawave/feature/profile/databinding/ItemDeviceListBinding;->tvLogOut:Landroidx/appcompat/widget/AppCompatTextView;

    .line 105
    .line 106
    const-string v0, "tvLogOut"

    .line 107
    .line 108
    .line 109
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    const/4 v0, 0x1

    .line 111
    .line 112
    if-eqz p3, :cond_4

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3}, Lcom/dramawave/shared/models/DeviceInfoBean;->d()Ljava/lang/Boolean;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    move-result v1

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    move v1, v0

    .line 125
    :goto_3
    xor-int/2addr v0, v1

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-static {p2, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->o(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 133
    .line 134
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/ItemDeviceListBinding;->tvLogOut:Landroidx/appcompat/widget/AppCompatTextView;

    .line 135
    .line 136
    new-instance p2, LW2/d;

    .line 137
    .line 138
    .line 139
    invoke-direct {p2, p3, p0}, LW2/d;-><init>(Lcom/dramawave/shared/models/DeviceInfoBean;LW2/e;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    return-void
.end method

.method public final v(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    .line 2
    const-string p3, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "parent"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance p1, LW2/e$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, LW2/e$a;-><init>(Landroid/view/ViewGroup;)V

    .line 16
    return-object p1
.end method
