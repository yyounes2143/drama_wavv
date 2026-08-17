.class public final Lcom/dramawave/shared/player/view/DirectionalVideoPager$c;
.super Ljava/lang/Object;
.source "DirectionalVideoPager.kt"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/player/view/DirectionalVideoPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/player/view/DirectionalVideoPager$c$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDirectionalVideoPager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DirectionalVideoPager.kt\ncom/dramawave/shared/player/view/DirectionalVideoPager$SwipeControlTouchListener\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,624:1\n1869#2,2:625\n1869#2,2:627\n1869#2,2:629\n*S KotlinDebug\n*F\n+ 1 DirectionalVideoPager.kt\ncom/dramawave/shared/player/view/DirectionalVideoPager$SwipeControlTouchListener\n*L\n109#1:625,2\n139#1:627,2\n147#1:629,2\n*E\n"
    }
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:Z

.field final synthetic d:Lcom/dramawave/shared/player/view/DirectionalVideoPager;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/player/view/DirectionalVideoPager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/player/view/DirectionalVideoPager$c;->d:Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "rv"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "e"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/shared/player/view/DirectionalVideoPager$c;->d:Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->access$getOutItemTouchListeners$p(Lcom/dramawave/shared/player/view/DirectionalVideoPager;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lcom/dramawave/shared/player/view/DirectionalVideoPager$c;->d:Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->access$getMultiTouchActive$p(Lcom/dramawave/shared/player/view/DirectionalVideoPager;)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    goto :goto_4

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 55
    move-result p1

    .line 56
    const/4 v0, 0x1

    .line 57
    .line 58
    if-eq p1, v0, :cond_3

    .line 59
    const/4 v1, 0x3

    .line 60
    .line 61
    if-eq p1, v1, :cond_3

    .line 62
    const/4 v1, 0x6

    .line 63
    .line 64
    if-eq p1, v1, :cond_2

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 69
    move-result p1

    .line 70
    const/4 v1, 0x2

    .line 71
    .line 72
    if-gt p1, v1, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 76
    :cond_3
    move p1, v0

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 82
    move-result v1

    .line 83
    .line 84
    if-gt v1, v0, :cond_5

    .line 85
    .line 86
    iget-object v1, p0, Lcom/dramawave/shared/player/view/DirectionalVideoPager$c;->d:Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->access$getMultiTouchActive$p(Lcom/dramawave/shared/player/view/DirectionalVideoPager;)Z

    .line 90
    move-result v1

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    move v0, p1

    .line 98
    .line 99
    :goto_3
    if-eqz v0, :cond_6

    .line 100
    .line 101
    iget-object p1, p0, Lcom/dramawave/shared/player/view/DirectionalVideoPager$c;->d:Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->access$clearMultiTouchActiveState(Lcom/dramawave/shared/player/view/DirectionalVideoPager;)V

    .line 105
    :cond_6
    :goto_4
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "rv"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "event"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/shared/player/view/DirectionalVideoPager$c;->d:Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->access$getOutItemTouchListeners$p(Lcom/dramawave/shared/player/view/DirectionalVideoPager;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;->b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/player/view/DirectionalVideoPager$c;->d:Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->getEnableMultiTouchGuard()Z

    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    const/4 v2, 0x0

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 51
    move-result v0

    .line 52
    .line 53
    if-le v0, v1, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/dramawave/shared/player/view/DirectionalVideoPager$c;->d:Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->access$getMultiTouchActive$p(Lcom/dramawave/shared/player/view/DirectionalVideoPager;)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 65
    .line 66
    iget-object v0, p0, Lcom/dramawave/shared/player/view/DirectionalVideoPager$c;->d:Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->access$getVp$p(Lcom/dramawave/shared/player/view/DirectionalVideoPager;)Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->getCurrentItem()I

    .line 74
    move-result v3

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v3}, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->access$setOriginItem$p(Lcom/dramawave/shared/player/view/DirectionalVideoPager;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 81
    .line 82
    iget-object v0, p0, Lcom/dramawave/shared/player/view/DirectionalVideoPager$c;->d:Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->access$getVp$p(Lcom/dramawave/shared/player/view/DirectionalVideoPager;)Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->setUserInputEnabled(Z)V

    .line 90
    .line 91
    iget-object v0, p0, Lcom/dramawave/shared/player/view/DirectionalVideoPager$c;->d:Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 92
    .line 93
    new-instance v3, Lcom/dramawave/shared/player/view/c;

    .line 94
    .line 95
    .line 96
    invoke-direct {v3, v0, p0}, Lcom/dramawave/shared/player/view/c;-><init>(Lcom/dramawave/shared/player/view/DirectionalVideoPager;Lcom/dramawave/shared/player/view/DirectionalVideoPager$c;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100
    .line 101
    iget-object p1, p0, Lcom/dramawave/shared/player/view/DirectionalVideoPager$c;->d:Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v1}, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->access$setMultiTouchActive$p(Lcom/dramawave/shared/player/view/DirectionalVideoPager;Z)V

    .line 105
    .line 106
    iget-object p1, p0, Lcom/dramawave/shared/player/view/DirectionalVideoPager$c;->d:Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->access$startMultiTouchSafetyTimer(Lcom/dramawave/shared/player/view/DirectionalVideoPager;)V

    .line 110
    .line 111
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/dramawave/shared/player/view/DirectionalVideoPager$c;->d:Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->access$getMultiTouchActive$p(Lcom/dramawave/shared/player/view/DirectionalVideoPager;)Z

    .line 115
    move-result p1

    .line 116
    .line 117
    if-eqz p1, :cond_3

    .line 118
    return v1

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 122
    move-result p1

    .line 123
    .line 124
    if-nez p1, :cond_4

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 128
    move-result p1

    .line 129
    .line 130
    iput p1, p0, Lcom/dramawave/shared/player/view/DirectionalVideoPager$c;->a:F

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 134
    move-result p1

    .line 135
    .line 136
    iput p1, p0, Lcom/dramawave/shared/player/view/DirectionalVideoPager$c;->b:F

    .line 137
    .line 138
    iput-boolean v2, p0, Lcom/dramawave/shared/player/view/DirectionalVideoPager$c;->c:Z

    .line 139
    return v2

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 143
    move-result p1

    .line 144
    .line 145
    if-eq p1, v1, :cond_f

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 149
    move-result p1

    .line 150
    const/4 v0, 0x3

    .line 151
    .line 152
    if-ne p1, v0, :cond_5

    .line 153
    .line 154
    goto/16 :goto_5

    .line 155
    .line 156
    :cond_5
    iget-object p1, p0, Lcom/dramawave/shared/player/view/DirectionalVideoPager$c;->d:Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->getScrollMode()Lcom/dramawave/shared/models/K;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    sget-object v0, Lcom/dramawave/shared/models/K;->a:Lcom/dramawave/shared/models/K;

    .line 163
    .line 164
    if-ne p1, v0, :cond_7

    .line 165
    :cond_6
    :goto_2
    move v2, v1

    .line 166
    .line 167
    goto/16 :goto_4

    .line 168
    .line 169
    .line 170
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 171
    move-result p1

    .line 172
    const/4 v0, 0x2

    .line 173
    .line 174
    if-ne p1, v0, :cond_6

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 178
    move-result p1

    .line 179
    .line 180
    iget v3, p0, Lcom/dramawave/shared/player/view/DirectionalVideoPager$c;->a:F

    .line 181
    sub-float/2addr p1, v3

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 185
    move-result p1

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 189
    move-result v3

    .line 190
    .line 191
    iget v4, p0, Lcom/dramawave/shared/player/view/DirectionalVideoPager$c;->b:F

    .line 192
    sub-float/2addr v3, v4

    .line 193
    .line 194
    .line 195
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 196
    move-result v3

    .line 197
    .line 198
    iget-object v4, p0, Lcom/dramawave/shared/player/view/DirectionalVideoPager$c;->d:Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 199
    .line 200
    .line 201
    invoke-static {v4}, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->access$getTouchSlop$p(Lcom/dramawave/shared/player/view/DirectionalVideoPager;)I

    .line 202
    move-result v4

    .line 203
    int-to-float v4, v4

    .line 204
    .line 205
    cmpl-float p1, p1, v4

    .line 206
    .line 207
    if-gtz p1, :cond_8

    .line 208
    .line 209
    iget-object p1, p0, Lcom/dramawave/shared/player/view/DirectionalVideoPager$c;->d:Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 210
    .line 211
    .line 212
    invoke-static {p1}, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->access$getTouchSlop$p(Lcom/dramawave/shared/player/view/DirectionalVideoPager;)I

    .line 213
    move-result p1

    .line 214
    int-to-float p1, p1

    .line 215
    .line 216
    cmpl-float p1, v3, p1

    .line 217
    .line 218
    if-lez p1, :cond_6

    .line 219
    .line 220
    :cond_8
    iput-boolean v1, p0, Lcom/dramawave/shared/player/view/DirectionalVideoPager$c;->c:Z

    .line 221
    .line 222
    iget-object p1, p0, Lcom/dramawave/shared/player/view/DirectionalVideoPager$c;->d:Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->getScrollMode()Lcom/dramawave/shared/models/K;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    sget-object v3, Lcom/dramawave/shared/models/K;->d:Lcom/dramawave/shared/models/K;

    .line 229
    .line 230
    if-ne p1, v3, :cond_9

    .line 231
    .line 232
    goto/16 :goto_4

    .line 233
    .line 234
    :cond_9
    :try_start_0
    iget-object p1, p0, Lcom/dramawave/shared/player/view/DirectionalVideoPager$c;->d:Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 235
    .line 236
    .line 237
    invoke-static {p1}, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->access$getVp$p(Lcom/dramawave/shared/player/view/DirectionalVideoPager;)Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;

    .line 238
    move-result-object p1

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/viewpager/VideoViewPager2;->getOrientation()I

    .line 242
    move-result p1

    .line 243
    const/4 v3, 0x0

    .line 244
    .line 245
    if-ne p1, v1, :cond_c

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 249
    move-result p1

    .line 250
    .line 251
    iget v4, p0, Lcom/dramawave/shared/player/view/DirectionalVideoPager$c;->a:F

    .line 252
    sub-float/2addr p1, v4

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 256
    move-result p2

    .line 257
    .line 258
    iget v4, p0, Lcom/dramawave/shared/player/view/DirectionalVideoPager$c;->b:F

    .line 259
    sub-float/2addr p2, v4

    .line 260
    .line 261
    .line 262
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 263
    move-result v4

    .line 264
    .line 265
    .line 266
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 267
    move-result p2

    .line 268
    .line 269
    cmpl-float p2, v4, p2

    .line 270
    .line 271
    if-lez p2, :cond_6

    .line 272
    .line 273
    .line 274
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 275
    move-result p2

    .line 276
    .line 277
    iget-object v4, p0, Lcom/dramawave/shared/player/view/DirectionalVideoPager$c;->d:Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 278
    .line 279
    .line 280
    invoke-static {v4}, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->access$getTouchSlop$p(Lcom/dramawave/shared/player/view/DirectionalVideoPager;)I

    .line 281
    move-result v4

    .line 282
    int-to-float v4, v4

    .line 283
    .line 284
    cmpl-float p2, p2, v4

    .line 285
    .line 286
    if-lez p2, :cond_6

    .line 287
    .line 288
    iget-object p2, p0, Lcom/dramawave/shared/player/view/DirectionalVideoPager$c;->d:Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2}, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->getScrollMode()Lcom/dramawave/shared/models/K;

    .line 292
    move-result-object p2

    .line 293
    .line 294
    sget-object v4, Lcom/dramawave/shared/player/view/DirectionalVideoPager$c$a;->a:[I

    .line 295
    .line 296
    .line 297
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 298
    move-result p2

    .line 299
    .line 300
    aget p2, v4, p2

    .line 301
    .line 302
    if-eq p2, v1, :cond_b

    .line 303
    .line 304
    if-eq p2, v0, :cond_a

    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :cond_a
    cmpg-float p1, p1, v3

    .line 309
    .line 310
    if-gez p1, :cond_6

    .line 311
    goto :goto_4

    .line 312
    .line 313
    :cond_b
    cmpl-float p1, p1, v3

    .line 314
    .line 315
    if-lez p1, :cond_6

    .line 316
    goto :goto_4

    .line 317
    :catch_0
    move-exception p1

    .line 318
    goto :goto_3

    .line 319
    .line 320
    .line 321
    :cond_c
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 322
    move-result p1

    .line 323
    .line 324
    iget v4, p0, Lcom/dramawave/shared/player/view/DirectionalVideoPager$c;->b:F

    .line 325
    sub-float/2addr p1, v4

    .line 326
    .line 327
    .line 328
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 329
    move-result p2

    .line 330
    .line 331
    iget v4, p0, Lcom/dramawave/shared/player/view/DirectionalVideoPager$c;->a:F

    .line 332
    sub-float/2addr p2, v4

    .line 333
    .line 334
    .line 335
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 336
    move-result v4

    .line 337
    .line 338
    .line 339
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 340
    move-result p2

    .line 341
    .line 342
    cmpl-float p2, v4, p2

    .line 343
    .line 344
    if-lez p2, :cond_6

    .line 345
    .line 346
    .line 347
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 348
    move-result p2

    .line 349
    .line 350
    iget-object v4, p0, Lcom/dramawave/shared/player/view/DirectionalVideoPager$c;->d:Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 351
    .line 352
    .line 353
    invoke-static {v4}, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->access$getTouchSlop$p(Lcom/dramawave/shared/player/view/DirectionalVideoPager;)I

    .line 354
    move-result v4

    .line 355
    int-to-float v4, v4

    .line 356
    .line 357
    cmpl-float p2, p2, v4

    .line 358
    .line 359
    if-lez p2, :cond_6

    .line 360
    .line 361
    iget-object p2, p0, Lcom/dramawave/shared/player/view/DirectionalVideoPager$c;->d:Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 362
    .line 363
    .line 364
    invoke-virtual {p2}, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->getScrollMode()Lcom/dramawave/shared/models/K;

    .line 365
    move-result-object p2

    .line 366
    .line 367
    sget-object v4, Lcom/dramawave/shared/player/view/DirectionalVideoPager$c$a;->a:[I

    .line 368
    .line 369
    .line 370
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 371
    move-result p2

    .line 372
    .line 373
    aget p2, v4, p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 374
    .line 375
    if-eq p2, v1, :cond_e

    .line 376
    .line 377
    if-eq p2, v0, :cond_d

    .line 378
    .line 379
    goto/16 :goto_2

    .line 380
    .line 381
    :cond_d
    cmpg-float p1, p1, v3

    .line 382
    .line 383
    if-gez p1, :cond_6

    .line 384
    goto :goto_4

    .line 385
    .line 386
    :cond_e
    cmpl-float p1, p1, v3

    .line 387
    .line 388
    if-lez p1, :cond_6

    .line 389
    goto :goto_4

    .line 390
    .line 391
    .line 392
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393
    .line 394
    goto/16 :goto_2

    .line 395
    .line 396
    :goto_4
    xor-int/lit8 p1, v2, 0x1

    .line 397
    return p1

    .line 398
    .line 399
    :cond_f
    :goto_5
    iput-boolean v2, p0, Lcom/dramawave/shared/player/view/DirectionalVideoPager$c;->c:Z

    .line 400
    return v2
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/view/DirectionalVideoPager$c;->d:Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->access$getOutItemTouchListeners$p(Lcom/dramawave/shared/player/view/DirectionalVideoPager;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;->c(Z)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
