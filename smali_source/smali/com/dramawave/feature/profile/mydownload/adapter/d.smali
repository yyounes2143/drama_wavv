.class public final Lcom/dramawave/feature/profile/mydownload/adapter/d;
.super Lcom/chad/library/adapter4/BaseQuickAdapter;
.source "MyDownloadAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/profile/mydownload/adapter/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter4/BaseQuickAdapter<",
        "LX2/b;",
        "Lcom/dramawave/feature/profile/mydownload/adapter/d$a;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMyDownloadAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyDownloadAdapter.kt\ncom/dramawave/feature/profile/mydownload/adapter/MyDownloadAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,205:1\n257#2,2:206\n14#3,4:208\n*S KotlinDebug\n*F\n+ 1 MyDownloadAdapter.kt\ncom/dramawave/feature/profile/mydownload/adapter/MyDownloadAdapter\n*L\n89#1:206,2\n169#1:208,4\n*E\n"
    }
.end annotation


# static fields
.field public static final F:I = 0x8


# instance fields
.field private A:F

.field private B:F

.field private C:Z

.field private final D:I

.field private E:Lcom/daimajia/swipe/SwipeLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final y:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final z:Lcom/dramawave/feature/profile/mydownload/adapter/f;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/dramawave/feature/profile/mydownload/MyDownloadFragment$a;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/feature/profile/mydownload/MyDownloadFragment$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    iput-object p1, p0, Lcom/dramawave/feature/profile/mydownload/adapter/d;->y:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/dramawave/feature/profile/mydownload/adapter/d;->z:Lcom/dramawave/feature/profile/mydownload/adapter/f;

    .line 9
    .line 10
    sget-object p1, La1/a;->a:La1/a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 25
    move-result p1

    .line 26
    .line 27
    iput p1, p0, Lcom/dramawave/feature/profile/mydownload/adapter/d;->D:I

    .line 28
    return-void
.end method

.method public static F(Lcom/dramawave/feature/profile/mydownload/adapter/d;Lcom/dramawave/feature/profile/databinding/ItemMyDownloadBinding;Lcom/dramawave/feature/profile/mydownload/adapter/d$a;LX2/b;Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

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
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    .line 17
    move-result p1

    .line 18
    .line 19
    iget p2, p0, Lcom/dramawave/feature/profile/mydownload/adapter/d;->A:F

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
    iget p2, p0, Lcom/dramawave/feature/profile/mydownload/adapter/d;->D:I

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
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    .line 35
    move-result p1

    .line 36
    .line 37
    iget p2, p0, Lcom/dramawave/feature/profile/mydownload/adapter/d;->B:F

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
    iget p2, p0, Lcom/dramawave/feature/profile/mydownload/adapter/d;->D:I

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
    iput-boolean p1, p0, Lcom/dramawave/feature/profile/mydownload/adapter/d;->C:Z

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_2
    iget-boolean p4, p0, Lcom/dramawave/feature/profile/mydownload/adapter/d;->C:Z

    .line 56
    .line 57
    if-eqz p4, :cond_4

    .line 58
    .line 59
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/ItemMyDownloadBinding;->swipe:Lcom/daimajia/swipe/SwipeLayout;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/daimajia/swipe/SwipeLayout;->getOpenStatus()Lcom/daimajia/swipe/SwipeLayout$i;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    sget-object p4, Lcom/daimajia/swipe/SwipeLayout$i;->c:Lcom/daimajia/swipe/SwipeLayout$i;

    .line 66
    .line 67
    if-ne p1, p4, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p2, p3}, Lcom/dramawave/feature/profile/mydownload/adapter/d;->J(Lcom/dramawave/feature/profile/mydownload/adapter/d$a;LX2/b;)V

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    .line 75
    move-result p1

    .line 76
    .line 77
    iput p1, p0, Lcom/dramawave/feature/profile/mydownload/adapter/d;->A:F

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    .line 81
    move-result p1

    .line 82
    .line 83
    iput p1, p0, Lcom/dramawave/feature/profile/mydownload/adapter/d;->B:F

    .line 84
    .line 85
    iput-boolean v1, p0, Lcom/dramawave/feature/profile/mydownload/adapter/d;->C:Z

    .line 86
    :cond_4
    :goto_0
    return-void
.end method

.method public static G(LX2/b;Lcom/dramawave/feature/profile/mydownload/adapter/d;I)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p1, p1, Lcom/dramawave/feature/profile/mydownload/adapter/d;->z:Lcom/dramawave/feature/profile/mydownload/adapter/f;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0}, Lcom/dramawave/feature/profile/mydownload/adapter/f;->b(LX2/b;)V

    .line 10
    .line 11
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    return-object p0
.end method

.method public static final synthetic H(Lcom/dramawave/feature/profile/mydownload/adapter/d;)Lcom/daimajia/swipe/SwipeLayout;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/profile/mydownload/adapter/d;->E:Lcom/daimajia/swipe/SwipeLayout;

    .line 3
    return-object p0
.end method

.method public static final synthetic I(Lcom/dramawave/feature/profile/mydownload/adapter/d;Lcom/daimajia/swipe/SwipeLayout;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/profile/mydownload/adapter/d;->E:Lcom/daimajia/swipe/SwipeLayout;

    .line 3
    return-void
.end method


# virtual methods
.method public final J(Lcom/dramawave/feature/profile/mydownload/adapter/d$a;LX2/b;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, LX2/b;->b()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/mydownload/adapter/d$a;->t()Lcom/dramawave/feature/profile/databinding/ItemMyDownloadBinding;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/ItemMyDownloadBinding;->rbSelect:Landroid/widget/RadioButton;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, LX2/b;->c()Z

    .line 22
    move-result v0

    .line 23
    xor-int/2addr v0, v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/dramawave/feature/profile/mydownload/adapter/d;->z:Lcom/dramawave/feature/profile/mydownload/adapter/f;

    .line 29
    .line 30
    if-eqz p1, :cond_a

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p2}, Lcom/dramawave/feature/profile/mydownload/adapter/f;->a(LX2/b;)V

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    sget-object p1, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/dramawave/shared/user/m;->s()Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    sget-object p1, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    const-string p1, "dramawave"

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/dramawave/core/config/a;->l(Ljava/lang/String;)Z

    .line 57
    move-result p1

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    new-instance p1, Lcom/dramawave/core/router/path/MemberCenter;

    .line 62
    .line 63
    sget-object p2, Lcom/dramawave/shared/models/wallet/MemberCenterSource;->l:Lcom/dramawave/shared/models/wallet/MemberCenterSource;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/dramawave/shared/models/wallet/MemberCenterSource;->a()Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p2}, Lcom/dramawave/core/router/path/MemberCenter;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lu1/a;->e(Ly1/b;)Z

    .line 74
    return-void

    .line 75
    .line 76
    :cond_1
    iget-object p1, p0, Lcom/dramawave/feature/profile/mydownload/adapter/d;->y:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, ""

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84
    move-result p1

    .line 85
    .line 86
    if-nez p1, :cond_2

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_2
    new-instance p1, Lcom/dramawave/shared/models/LocalPlayer;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/dramawave/feature/profile/mydownload/adapter/d;->y:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, LX2/b;->a()Lh1/a;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    if-eqz p2, :cond_4

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lh1/a;->j()Ljava/lang/String;

    .line 103
    move-result-object p2

    .line 104
    .line 105
    if-nez p2, :cond_3

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    move-object v0, p2

    .line 108
    .line 109
    :cond_4
    :goto_0
    sget-object p2, Lcom/dramawave/shared/models/LocalPlayer$a;->b:Lcom/dramawave/shared/models/LocalPlayer$a;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/dramawave/shared/models/LocalPlayer$a;->a()Ljava/lang/String;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, v1, v0, p2}, Lcom/dramawave/shared/models/LocalPlayer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lu1/a;->e(Ly1/b;)Z

    .line 120
    goto :goto_3

    .line 121
    .line 122
    :cond_5
    :goto_1
    new-instance p1, LX2/c;

    .line 123
    .line 124
    if-eqz p2, :cond_6

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, LX2/b;->a()Lh1/a;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lh1/a;->n()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    if-nez v1, :cond_7

    .line 137
    :cond_6
    move-object v1, v0

    .line 138
    .line 139
    :cond_7
    if-eqz p2, :cond_9

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, LX2/b;->a()Lh1/a;

    .line 143
    move-result-object p2

    .line 144
    .line 145
    if-eqz p2, :cond_9

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Lh1/a;->k()Ljava/lang/String;

    .line 149
    move-result-object p2

    .line 150
    .line 151
    if-nez p2, :cond_8

    .line 152
    goto :goto_2

    .line 153
    :cond_8
    move-object v0, p2

    .line 154
    .line 155
    .line 156
    :cond_9
    :goto_2
    invoke-direct {p1, v1, v0}, LX2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    sget-object p2, LZ0/a;->a:LZ0/a;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 165
    move-result-object p2

    .line 166
    .line 167
    check-cast p2, Lcom/dramawave/core/bus/core/e;

    .line 168
    .line 169
    const-class v0, LX2/c;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    const-string v1, "getName(...)"

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    const-wide/16 v1, 0x0

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v1, v2, v0, p1}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 184
    :cond_a
    :goto_3
    return-void
.end method

.method public final u(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    check-cast v3, Lcom/dramawave/feature/profile/mydownload/adapter/d$a;

    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    check-cast v4, LX2/b;

    .line 13
    .line 14
    const-string v5, "holder"

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, LX2/b;->a()Lh1/a;

    .line 23
    move-result-object v6

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v6, 0x0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v3}, Lcom/dramawave/feature/profile/mydownload/adapter/d$a;->t()Lcom/dramawave/feature/profile/databinding/ItemMyDownloadBinding;

    .line 29
    move-result-object v7

    .line 30
    .line 31
    iget-object v8, v0, Lcom/dramawave/feature/profile/mydownload/adapter/d;->y:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v8, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 37
    move-result v8

    .line 38
    .line 39
    if-nez v8, :cond_1

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    if-eqz v4, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, LX2/b;->a()Lh1/a;

    .line 46
    move-result-object v8

    .line 47
    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8}, Lh1/a;->b()Ljava/lang/String;

    .line 52
    move-result-object v8

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v8, 0x0

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_3
    :goto_1
    if-eqz v4, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, LX2/b;->a()Lh1/a;

    .line 61
    move-result-object v8

    .line 62
    .line 63
    if-eqz v8, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8}, Lh1/a;->m()Ljava/lang/String;

    .line 67
    move-result-object v8

    .line 68
    .line 69
    :goto_2
    iget-object v9, v7, Lcom/dramawave/feature/profile/databinding/ItemMyDownloadBinding;->igvCover:Landroidx/appcompat/widget/AppCompatImageView;

    .line 70
    .line 71
    const-string v10, "igvCover"

    .line 72
    .line 73
    .line 74
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    if-nez v8, :cond_4

    .line 77
    .line 78
    const-string v8, ""

    .line 79
    .line 80
    :cond_4
    const/16 v10, 0x8

    .line 81
    .line 82
    .line 83
    invoke-static {v10}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 84
    move-result v11

    .line 85
    int-to-float v15, v11

    .line 86
    .line 87
    sget v11, Lcom/dramawave/shared/resource/R$drawable;->Z:I

    .line 88
    .line 89
    new-instance v14, Lcom/dramawave/core/image/m;

    .line 90
    .line 91
    .line 92
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v13

    .line 94
    .line 95
    .line 96
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v11

    .line 98
    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    const/16 v19, 0x78

    .line 102
    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    move-object v12, v14

    .line 107
    move-object v5, v14

    .line 108
    move-object v14, v11

    .line 109
    .line 110
    .line 111
    invoke-direct/range {v12 .. v19}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZI)V

    .line 112
    .line 113
    .line 114
    invoke-static {v9, v8, v5}, Lcom/dramawave/core/image/i;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;)V

    .line 115
    .line 116
    iget-object v5, v0, Lcom/dramawave/feature/profile/mydownload/adapter/d;->y:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v5, :cond_a

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 122
    move-result v5

    .line 123
    .line 124
    if-nez v5, :cond_5

    .line 125
    goto :goto_6

    .line 126
    .line 127
    :cond_5
    if-eqz v4, :cond_6

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, LX2/b;->a()Lh1/a;

    .line 131
    move-result-object v5

    .line 132
    .line 133
    if-eqz v5, :cond_6

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Lh1/a;->x()I

    .line 137
    move-result v5

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    move v5, v2

    .line 140
    .line 141
    :goto_3
    if-eqz v4, :cond_7

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, LX2/b;->a()Lh1/a;

    .line 145
    move-result-object v8

    .line 146
    .line 147
    if-eqz v8, :cond_7

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8}, Lh1/a;->p()I

    .line 151
    move-result v8

    .line 152
    goto :goto_4

    .line 153
    :cond_7
    move v8, v2

    .line 154
    .line 155
    :goto_4
    if-gt v8, v5, :cond_9

    .line 156
    .line 157
    iget-object v5, v7, Lcom/dramawave/feature/profile/databinding/ItemMyDownloadBinding;->tvName:Landroid/widget/TextView;

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->m()Landroid/content/Context;

    .line 161
    move-result-object v8

    .line 162
    .line 163
    sget v9, Lcom/dramawave/shared/resource/R$string;->Ib:I

    .line 164
    .line 165
    if-eqz v6, :cond_8

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Lh1/a;->p()I

    .line 169
    move-result v6

    .line 170
    goto :goto_5

    .line 171
    :cond_8
    move v6, v2

    .line 172
    .line 173
    .line 174
    :goto_5
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 175
    move-result-object v6

    .line 176
    .line 177
    new-array v11, v1, [Ljava/lang/Object;

    .line 178
    .line 179
    aput-object v6, v11, v2

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v9, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    move-result-object v6

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    goto :goto_8

    .line 188
    :cond_9
    sub-int/2addr v8, v5

    .line 189
    .line 190
    iget-object v5, v7, Lcom/dramawave/feature/profile/databinding/ItemMyDownloadBinding;->tvName:Landroid/widget/TextView;

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->m()Landroid/content/Context;

    .line 194
    move-result-object v6

    .line 195
    .line 196
    sget v9, Lcom/dramawave/shared/resource/R$string;->W3:I

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 200
    move-result-object v6

    .line 201
    .line 202
    new-instance v9, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    move-result-object v6

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    goto :goto_8

    .line 220
    .line 221
    :cond_a
    :goto_6
    iget-object v5, v7, Lcom/dramawave/feature/profile/databinding/ItemMyDownloadBinding;->tvName:Landroid/widget/TextView;

    .line 222
    .line 223
    if-eqz v6, :cond_b

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6}, Lh1/a;->k()Ljava/lang/String;

    .line 227
    move-result-object v6

    .line 228
    goto :goto_7

    .line 229
    :cond_b
    const/4 v6, 0x0

    .line 230
    .line 231
    .line 232
    :goto_7
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    :goto_8
    iget-object v5, v7, Lcom/dramawave/feature/profile/databinding/ItemMyDownloadBinding;->clSelect:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 235
    .line 236
    const-string v6, "clSelect"

    .line 237
    .line 238
    .line 239
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    if-eqz v4, :cond_c

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, LX2/b;->b()Z

    .line 245
    move-result v6

    .line 246
    .line 247
    if-ne v6, v1, :cond_c

    .line 248
    move v10, v2

    .line 249
    .line 250
    .line 251
    :cond_c
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    iget-object v5, v7, Lcom/dramawave/feature/profile/databinding/ItemMyDownloadBinding;->rbSelect:Landroid/widget/RadioButton;

    .line 254
    .line 255
    if-eqz v4, :cond_d

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, LX2/b;->c()Z

    .line 259
    move-result v6

    .line 260
    .line 261
    if-ne v6, v1, :cond_d

    .line 262
    move v6, v1

    .line 263
    goto :goto_9

    .line 264
    :cond_d
    move v6, v2

    .line 265
    .line 266
    .line 267
    :goto_9
    invoke-virtual {v5, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 268
    .line 269
    iget-object v5, v7, Lcom/dramawave/feature/profile/databinding/ItemMyDownloadBinding;->rbSelect:Landroid/widget/RadioButton;

    .line 270
    .line 271
    new-instance v6, Lcom/dramawave/feature/profile/mydownload/adapter/a;

    .line 272
    .line 273
    .line 274
    invoke-direct {v6, v0, v3, v4}, Lcom/dramawave/feature/profile/mydownload/adapter/a;-><init>(Lcom/dramawave/feature/profile/mydownload/adapter/d;Lcom/dramawave/feature/profile/mydownload/adapter/d$a;LX2/b;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    .line 279
    iget-object v5, v7, Lcom/dramawave/feature/profile/databinding/ItemMyDownloadBinding;->swipe:Lcom/daimajia/swipe/SwipeLayout;

    .line 280
    .line 281
    sget-object v6, Lcom/daimajia/swipe/SwipeLayout$h;->b:Lcom/daimajia/swipe/SwipeLayout$h;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v6}, Lcom/daimajia/swipe/SwipeLayout;->setShowMode(Lcom/daimajia/swipe/SwipeLayout$h;)V

    .line 285
    .line 286
    iget-object v5, v7, Lcom/dramawave/feature/profile/databinding/ItemMyDownloadBinding;->swipe:Lcom/daimajia/swipe/SwipeLayout;

    .line 287
    .line 288
    sget-object v6, Lcom/daimajia/swipe/SwipeLayout$e;->c:Lcom/daimajia/swipe/SwipeLayout$e;

    .line 289
    .line 290
    iget-object v8, v7, Lcom/dramawave/feature/profile/databinding/ItemMyDownloadBinding;->bottomWrapper:Landroid/widget/LinearLayout;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v6, v8}, Lcom/daimajia/swipe/SwipeLayout;->addDrag(Lcom/daimajia/swipe/SwipeLayout$e;Landroid/view/View;)V

    .line 294
    .line 295
    iget-object v5, v7, Lcom/dramawave/feature/profile/databinding/ItemMyDownloadBinding;->swipe:Lcom/daimajia/swipe/SwipeLayout;

    .line 296
    .line 297
    if-eqz v4, :cond_e

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4}, LX2/b;->b()Z

    .line 301
    move-result v6

    .line 302
    .line 303
    if-nez v6, :cond_e

    .line 304
    goto :goto_a

    .line 305
    :cond_e
    move v1, v2

    .line 306
    .line 307
    .line 308
    :goto_a
    invoke-virtual {v5, v1}, Lcom/daimajia/swipe/SwipeLayout;->setRightSwipeEnabled(Z)V

    .line 309
    .line 310
    iget-object v1, v7, Lcom/dramawave/feature/profile/databinding/ItemMyDownloadBinding;->swipe:Lcom/daimajia/swipe/SwipeLayout;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v2}, Lcom/daimajia/swipe/SwipeLayout;->setLeftSwipeEnabled(Z)V

    .line 314
    .line 315
    iget-object v1, v7, Lcom/dramawave/feature/profile/databinding/ItemMyDownloadBinding;->bottomWrapper:Landroid/widget/LinearLayout;

    .line 316
    .line 317
    const-string v2, "bottomWrapper"

    .line 318
    .line 319
    .line 320
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    new-instance v2, Lcom/dramawave/feature/profile/mydownload/adapter/b;

    .line 323
    .line 324
    move/from16 v5, p1

    .line 325
    .line 326
    .line 327
    invoke-direct {v2, v4, v0, v5}, Lcom/dramawave/feature/profile/mydownload/adapter/b;-><init>(LX2/b;Lcom/dramawave/feature/profile/mydownload/adapter/d;I)V

    .line 328
    .line 329
    .line 330
    invoke-static {v1, v2}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 331
    .line 332
    iget-object v1, v7, Lcom/dramawave/feature/profile/databinding/ItemMyDownloadBinding;->swipe:Lcom/daimajia/swipe/SwipeLayout;

    .line 333
    .line 334
    new-instance v2, Lcom/dramawave/feature/profile/mydownload/adapter/e;

    .line 335
    .line 336
    .line 337
    invoke-direct {v2, v0}, Lcom/dramawave/feature/profile/mydownload/adapter/e;-><init>(Lcom/dramawave/feature/profile/mydownload/adapter/d;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v2}, Lcom/daimajia/swipe/SwipeLayout;->addSwipeListener(Lcom/daimajia/swipe/SwipeLayout$l;)V

    .line 341
    .line 342
    iget-object v1, v7, Lcom/dramawave/feature/profile/databinding/ItemMyDownloadBinding;->swipe:Lcom/daimajia/swipe/SwipeLayout;

    .line 343
    .line 344
    new-instance v2, Lcom/dramawave/feature/profile/mydownload/adapter/c;

    .line 345
    .line 346
    .line 347
    invoke-direct {v2, v0, v7, v3, v4}, Lcom/dramawave/feature/profile/mydownload/adapter/c;-><init>(Lcom/dramawave/feature/profile/mydownload/adapter/d;Lcom/dramawave/feature/profile/databinding/ItemMyDownloadBinding;Lcom/dramawave/feature/profile/mydownload/adapter/d$a;LX2/b;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 351
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
    new-instance p1, Lcom/dramawave/feature/profile/mydownload/adapter/d$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Lcom/dramawave/feature/profile/mydownload/adapter/d$a;-><init>(Landroid/view/ViewGroup;)V

    .line 16
    return-object p1
.end method
