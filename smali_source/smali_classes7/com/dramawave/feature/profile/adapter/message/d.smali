.class public abstract Lcom/dramawave/feature/profile/adapter/message/d;
.super Ljava/lang/Object;
.source "BaseMessageViewBinder.kt"

# interfaces
.implements Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/profile/adapter/message/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$b<",
        "Lcom/dramawave/feature/profile/adapter/message/d$a;",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final g:I = 0x8


# instance fields
.field private final a:Lcom/dramawave/feature/profile/adapter/message/j;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:F

.field private c:F

.field private d:Z

.field private final e:I

.field private f:Lcom/daimajia/swipe/SwipeLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/profile/adapter/message/j;)V
    .locals 0
    .param p1    # Lcom/dramawave/feature/profile/adapter/message/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/profile/adapter/message/d;->a:Lcom/dramawave/feature/profile/adapter/message/j;

    .line 6
    .line 7
    sget-object p1, La1/a;->a:La1/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 22
    move-result p1

    .line 23
    .line 24
    iput p1, p0, Lcom/dramawave/feature/profile/adapter/message/d;->e:I

    .line 25
    return-void
.end method

.method public static a(Lcom/dramawave/feature/profile/adapter/message/d;Lcom/daimajia/swipe/SwipeLayout;Lcom/dramawave/shared/models/wallet/MessageInfo;Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    const/4 p1, 0x2

    .line 11
    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 17
    move-result p1

    .line 18
    .line 19
    iget p2, p0, Lcom/dramawave/feature/profile/adapter/message/d;->b:F

    .line 20
    sub-float/2addr p1, p2

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 24
    move-result p1

    .line 25
    .line 26
    iget p2, p0, Lcom/dramawave/feature/profile/adapter/message/d;->e:I

    .line 27
    int-to-float p2, p2

    .line 28
    .line 29
    cmpl-float p1, p1, p2

    .line 30
    .line 31
    if-gtz p1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 35
    move-result p1

    .line 36
    .line 37
    iget p2, p0, Lcom/dramawave/feature/profile/adapter/message/d;->c:F

    .line 38
    sub-float/2addr p1, p2

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 42
    move-result p1

    .line 43
    .line 44
    iget p2, p0, Lcom/dramawave/feature/profile/adapter/message/d;->e:I

    .line 45
    int-to-float p2, p2

    .line 46
    .line 47
    cmpl-float p1, p1, p2

    .line 48
    .line 49
    if-lez p1, :cond_4

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    .line 52
    iput-boolean p1, p0, Lcom/dramawave/feature/profile/adapter/message/d;->d:Z

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_2
    iget-boolean p3, p0, Lcom/dramawave/feature/profile/adapter/message/d;->d:Z

    .line 56
    .line 57
    if-eqz p3, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/daimajia/swipe/SwipeLayout;->getOpenStatus()Lcom/daimajia/swipe/SwipeLayout$i;

    .line 61
    move-result-object p3

    .line 62
    .line 63
    sget-object v0, Lcom/daimajia/swipe/SwipeLayout$i;->c:Lcom/daimajia/swipe/SwipeLayout$i;

    .line 64
    .line 65
    if-ne p3, v0, :cond_4

    .line 66
    .line 67
    const-string p3, "view"

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    sget-object p3, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 73
    .line 74
    sget v0, Lcom/dramawave/feature/profile/R$drawable;->I:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/T;->g(I)Landroid/graphics/drawable/Drawable;

    .line 81
    move-result-object p3

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    iget-object p0, p0, Lcom/dramawave/feature/profile/adapter/message/d;->a:Lcom/dramawave/feature/profile/adapter/message/j;

    .line 87
    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-interface {p0, p2}, Lcom/dramawave/feature/profile/adapter/message/j;->a(Lcom/dramawave/shared/models/wallet/MessageInfo;)V

    .line 92
    goto :goto_0

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 96
    move-result p1

    .line 97
    .line 98
    iput p1, p0, Lcom/dramawave/feature/profile/adapter/message/d;->b:F

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 102
    move-result p1

    .line 103
    .line 104
    iput p1, p0, Lcom/dramawave/feature/profile/adapter/message/d;->c:F

    .line 105
    .line 106
    iput-boolean v1, p0, Lcom/dramawave/feature/profile/adapter/message/d;->d:Z

    .line 107
    :cond_4
    :goto_0
    return-void
.end method

.method public static c(Lcom/dramawave/feature/profile/adapter/message/d;Lcom/dramawave/shared/models/wallet/MessageInfo;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/profile/adapter/message/d;->a:Lcom/dramawave/feature/profile/adapter/message/j;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/dramawave/feature/profile/adapter/message/j;->b(Lcom/dramawave/shared/models/wallet/MessageInfo;)V

    .line 8
    .line 9
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    return-object p0
.end method

.method public static final synthetic f(Lcom/dramawave/feature/profile/adapter/message/d;)Lcom/daimajia/swipe/SwipeLayout;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/profile/adapter/message/d;->f:Lcom/daimajia/swipe/SwipeLayout;

    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/dramawave/feature/profile/adapter/message/d;Lcom/daimajia/swipe/SwipeLayout;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/profile/adapter/message/d;->f:Lcom/daimajia/swipe/SwipeLayout;

    .line 3
    return-void
.end method

.method public static h(Landroid/widget/ImageView;Lcom/dramawave/shared/models/wallet/MessageInfo;F)V
    .locals 10
    .param p0    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/dramawave/shared/models/wallet/MessageInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "imageView"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "item"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/dramawave/shared/models/wallet/MessageInfo;->z()Lcom/dramawave/shared/models/UserInfo;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/dramawave/shared/models/UserInfo;->a()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    :cond_0
    const-string p1, ""

    .line 25
    .line 26
    :cond_1
    sget v0, Lcom/dramawave/feature/profile/R$drawable;->m:I

    .line 27
    .line 28
    new-instance v9, Lcom/dramawave/core/image/m;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v3

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    .line 41
    const/16 v8, 0x78

    .line 42
    move-object v1, v9

    .line 43
    move v4, p2

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v1 .. v8}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZI)V

    .line 47
    const/4 p2, 0x4

    .line 48
    const/4 v0, 0x0

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1, v9, v0, p2}, Lcom/dramawave/core/image/i;->g(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;Lcom/dramawave/core/image/k;I)V

    .line 52
    return-void
.end method

.method public static i(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/dramawave/shared/models/wallet/MessageInfo;)V
    .locals 1
    .param p0    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/dramawave/shared/models/wallet/MessageInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "rootView"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "item"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/dramawave/shared/models/wallet/MessageInfo;->A()I

    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    sget p1, Lcom/dramawave/feature/profile/R$drawable;->I:I

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    sget p1, Lcom/dramawave/feature/profile/R$drawable;->J:I

    .line 23
    .line 24
    :goto_0
    sget-object v0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/T;->g(I)Landroid/graphics/drawable/Drawable;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    return-void
.end method

.method public static j(Landroid/widget/TextView;Lcom/dramawave/shared/models/wallet/MessageInfo;)V
    .locals 19
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/dramawave/shared/models/wallet/MessageInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    const-string v3, "timeView"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v3, "item"

    .line 12
    .line 13
    move-object/from16 v4, p1

    .line 14
    .line 15
    .line 16
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    sget-object v3, Lcom/dramawave/shared/ui/view/c;->a:Lcom/dramawave/shared/ui/view/c;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/wallet/MessageInfo;->y()I

    .line 22
    move-result v4

    .line 23
    int-to-long v4, v4

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v6

    .line 28
    .line 29
    const-string v7, "getContext(...)"

    .line 30
    .line 31
    .line 32
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    const-string v3, "context"

    .line 38
    .line 39
    .line 40
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    const/16 v3, 0x3e8

    .line 43
    int-to-long v7, v3

    .line 44
    mul-long/2addr v4, v7

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 56
    .line 57
    const-string v4, "apply(...)"

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-static {v4}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 72
    move-result-wide v7

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 76
    move-result-wide v9

    .line 77
    sub-long/2addr v7, v9

    .line 78
    .line 79
    .line 80
    const v5, 0xea60

    .line 81
    int-to-long v9, v5

    .line 82
    .line 83
    div-long v9, v7, v9

    .line 84
    .line 85
    .line 86
    const v5, 0x36ee80

    .line 87
    int-to-long v11, v5

    .line 88
    .line 89
    div-long v11, v7, v11

    .line 90
    .line 91
    .line 92
    const v5, 0x5265c00

    .line 93
    int-to-long v13, v5

    .line 94
    div-long/2addr v7, v13

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 98
    move-result-object v5

    .line 99
    .line 100
    const/16 v13, 0xb

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v13, v2}, Ljava/util/Calendar;->set(II)V

    .line 104
    .line 105
    const/16 v14, 0xc

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v14, v2}, Ljava/util/Calendar;->set(II)V

    .line 109
    .line 110
    const/16 v15, 0xd

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v15, v2}, Ljava/util/Calendar;->set(II)V

    .line 114
    .line 115
    const/16 v15, 0xe

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v15, v2}, Ljava/util/Calendar;->set(II)V

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 122
    move-result-object v15

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 126
    move-result-wide v13

    .line 127
    .line 128
    .line 129
    invoke-virtual {v15, v13, v14}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 130
    const/4 v13, 0x6

    .line 131
    const/4 v14, -0x1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v15, v13, v14}, Ljava/util/Calendar;->add(II)V

    .line 135
    .line 136
    .line 137
    invoke-static {v4}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 138
    move-result-object v4

    .line 139
    const/4 v13, 0x2

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v13, v2}, Ljava/util/Calendar;->set(II)V

    .line 143
    const/4 v13, 0x5

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v13, v1}, Ljava/util/Calendar;->set(II)V

    .line 147
    .line 148
    const/16 v13, 0xb

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v13, v2}, Ljava/util/Calendar;->set(II)V

    .line 152
    .line 153
    const/16 v13, 0xc

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v13, v2}, Ljava/util/Calendar;->set(II)V

    .line 157
    .line 158
    const/16 v13, 0xd

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v13, v2}, Ljava/util/Calendar;->set(II)V

    .line 162
    .line 163
    const/16 v13, 0xe

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v13, v2}, Ljava/util/Calendar;->set(II)V

    .line 167
    .line 168
    const-wide/16 v13, 0x1

    .line 169
    .line 170
    cmp-long v16, v9, v13

    .line 171
    .line 172
    if-gez v16, :cond_0

    .line 173
    .line 174
    sget v1, Lcom/dramawave/shared/resource/R$string;->W7:I

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_0
    const-wide/16 v17, 0x3c

    .line 183
    .line 184
    cmp-long v17, v9, v17

    .line 185
    .line 186
    if-gez v17, :cond_2

    .line 187
    .line 188
    if-nez v16, :cond_1

    .line 189
    .line 190
    sget v3, Lcom/dramawave/shared/resource/R$string;->a9:I

    .line 191
    .line 192
    .line 193
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    move-result-object v4

    .line 195
    .line 196
    new-array v1, v1, [Ljava/lang/Object;

    .line 197
    .line 198
    aput-object v4, v1, v2

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_1
    sget v3, Lcom/dramawave/shared/resource/R$string;->q9:I

    .line 207
    .line 208
    .line 209
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    move-result-object v4

    .line 211
    .line 212
    new-array v1, v1, [Ljava/lang/Object;

    .line 213
    .line 214
    aput-object v4, v1, v2

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_2
    const-wide/16 v9, 0x18

    .line 223
    .line 224
    cmp-long v9, v11, v9

    .line 225
    .line 226
    if-gez v9, :cond_4

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 230
    move-result-wide v9

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 234
    move-result-wide v16

    .line 235
    .line 236
    cmp-long v5, v9, v16

    .line 237
    .line 238
    if-ltz v5, :cond_4

    .line 239
    .line 240
    cmp-long v3, v11, v13

    .line 241
    .line 242
    if-nez v3, :cond_3

    .line 243
    .line 244
    sget v3, Lcom/dramawave/shared/resource/R$string;->I7:I

    .line 245
    .line 246
    .line 247
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    move-result-object v4

    .line 249
    .line 250
    new-array v1, v1, [Ljava/lang/Object;

    .line 251
    .line 252
    aput-object v4, v1, v2

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    move-result-object v1

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_3
    sget v3, Lcom/dramawave/shared/resource/R$string;->J7:I

    .line 261
    .line 262
    .line 263
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    move-result-object v4

    .line 265
    .line 266
    new-array v1, v1, [Ljava/lang/Object;

    .line 267
    .line 268
    aput-object v4, v1, v2

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    move-result-object v1

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    .line 277
    :cond_4
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 278
    move-result-wide v9

    .line 279
    .line 280
    .line 281
    invoke-virtual {v15}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 282
    move-result-wide v11

    .line 283
    .line 284
    cmp-long v5, v9, v11

    .line 285
    .line 286
    if-ltz v5, :cond_5

    .line 287
    .line 288
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 289
    .line 290
    const-string v5, "HH:mm"

    .line 291
    .line 292
    .line 293
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 294
    move-result-object v7

    .line 295
    .line 296
    .line 297
    invoke-direct {v4, v5, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 301
    move-result-object v3

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 305
    move-result-object v3

    .line 306
    .line 307
    sget v4, Lcom/dramawave/shared/resource/R$string;->Ou:I

    .line 308
    .line 309
    new-array v1, v1, [Ljava/lang/Object;

    .line 310
    .line 311
    aput-object v3, v1, v2

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    move-result-object v1

    .line 316
    goto :goto_0

    .line 317
    .line 318
    :cond_5
    cmp-long v5, v13, v7

    .line 319
    .line 320
    if-gtz v5, :cond_7

    .line 321
    .line 322
    const-wide/16 v9, 0x4

    .line 323
    .line 324
    cmp-long v5, v7, v9

    .line 325
    .line 326
    if-gez v5, :cond_7

    .line 327
    .line 328
    cmp-long v3, v7, v13

    .line 329
    .line 330
    if-lez v3, :cond_6

    .line 331
    .line 332
    sget v3, Lcom/dramawave/shared/resource/R$string;->G2:I

    .line 333
    .line 334
    .line 335
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 336
    move-result-object v4

    .line 337
    .line 338
    new-array v1, v1, [Ljava/lang/Object;

    .line 339
    .line 340
    aput-object v4, v1, v2

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 344
    move-result-object v1

    .line 345
    goto :goto_0

    .line 346
    .line 347
    :cond_6
    sget v3, Lcom/dramawave/shared/resource/R$string;->F2:I

    .line 348
    .line 349
    .line 350
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 351
    move-result-object v4

    .line 352
    .line 353
    new-array v1, v1, [Ljava/lang/Object;

    .line 354
    .line 355
    aput-object v4, v1, v2

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 359
    move-result-object v1

    .line 360
    goto :goto_0

    .line 361
    .line 362
    .line 363
    :cond_7
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 364
    move-result-wide v1

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 368
    move-result-wide v4

    .line 369
    .line 370
    cmp-long v1, v1, v4

    .line 371
    .line 372
    if-ltz v1, :cond_8

    .line 373
    .line 374
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 375
    .line 376
    const-string v2, "MM-dd"

    .line 377
    .line 378
    .line 379
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 380
    move-result-object v4

    .line 381
    .line 382
    .line 383
    invoke-direct {v1, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 387
    move-result-object v2

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 391
    move-result-object v1

    .line 392
    goto :goto_0

    .line 393
    .line 394
    :cond_8
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 395
    .line 396
    const-string/jumbo v2, "yyyy-MM-dd"

    .line 397
    .line 398
    .line 399
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 400
    move-result-object v4

    .line 401
    .line 402
    .line 403
    invoke-direct {v1, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 407
    move-result-object v2

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 411
    move-result-object v1

    .line 412
    .line 413
    .line 414
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 415
    goto :goto_1

    .line 416
    .line 417
    :catch_0
    const-string v1, ""

    .line 418
    .line 419
    .line 420
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    return-void
.end method


# virtual methods
.method public final k(Lcom/daimajia/swipe/SwipeLayout;Lcom/dramawave/shared/models/wallet/MessageInfo;)V
    .locals 2
    .param p1    # Lcom/daimajia/swipe/SwipeLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/models/wallet/MessageInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "swipeLayout"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "item"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lcom/daimajia/swipe/SwipeLayout$h;->b:Lcom/daimajia/swipe/SwipeLayout$h;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/daimajia/swipe/SwipeLayout;->setShowMode(Lcom/daimajia/swipe/SwipeLayout$h;)V

    .line 16
    .line 17
    sget-object v0, Lcom/daimajia/swipe/SwipeLayout$e;->c:Lcom/daimajia/swipe/SwipeLayout$e;

    .line 18
    .line 19
    sget v1, Lcom/dramawave/feature/profile/R$id;->g:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/daimajia/swipe/SwipeLayout;->addDrag(Lcom/daimajia/swipe/SwipeLayout$e;Landroid/view/View;)V

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/daimajia/swipe/SwipeLayout;->setRightSwipeEnabled(Z)V

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/daimajia/swipe/SwipeLayout;->setLeftSwipeEnabled(Z)V

    .line 35
    .line 36
    sget v0, Lcom/dramawave/feature/profile/R$id;->g:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    const-string v1, "findViewById(...)"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    new-instance v1, Lcom/dramawave/feature/profile/adapter/message/a;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, p0, p2}, Lcom/dramawave/feature/profile/adapter/message/a;-><init>(Lcom/dramawave/feature/profile/adapter/message/d;Lcom/dramawave/shared/models/wallet/MessageInfo;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    new-instance v0, Lcom/dramawave/feature/profile/adapter/message/d$b;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/dramawave/feature/profile/adapter/message/d$b;-><init>(Lcom/dramawave/feature/profile/adapter/message/d;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/daimajia/swipe/SwipeLayout;->addSwipeListener(Lcom/daimajia/swipe/SwipeLayout$l;)V

    .line 62
    .line 63
    new-instance v0, Lcom/dramawave/feature/profile/adapter/message/b;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p0, p1, p2}, Lcom/dramawave/feature/profile/adapter/message/b;-><init>(Lcom/dramawave/feature/profile/adapter/message/d;Lcom/daimajia/swipe/SwipeLayout;Lcom/dramawave/shared/models/wallet/MessageInfo;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 70
    return-void
.end method
