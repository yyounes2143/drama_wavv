.class public final Lcom/dramawave/shared/player/widgets/MediaSeekBar;
.super Landroid/widget/RelativeLayout;
.source "MediaSeekBar.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/player/widgets/MediaSeekBar$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001:\u0001#B)\u0008\u0007\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0015\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u000c2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001d\u0010\u001bR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010\'\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010 R\u0016\u0010*\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010-\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u00100\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/\u00a8\u00061"
    }
    d2 = {
        "Lcom/dramawave/shared/player/widgets/MediaSeekBar;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "duration",
        "",
        "setDuration",
        "(J)V",
        "currentPosition",
        "setCurrentPosition",
        "cachePercent",
        "setCachePercent",
        "(I)V",
        "Lcom/dramawave/shared/player/widgets/MediaSeekBar$b;",
        "listener",
        "setOnSeekListener",
        "(Lcom/dramawave/shared/player/widgets/MediaSeekBar$b;)V",
        "",
        "enabled",
        "setSeekEnabled",
        "(Z)V",
        "visibility",
        "setTextVisibility",
        "Landroid/widget/TextView;",
        "a",
        "Landroid/widget/TextView;",
        "text1",
        "Landroid/widget/SeekBar;",
        "b",
        "Landroid/widget/SeekBar;",
        "seekBar",
        "c",
        "text2",
        "d",
        "Z",
        "mTouchSeeking",
        "e",
        "J",
        "mDuration",
        "f",
        "Lcom/dramawave/shared/player/widgets/MediaSeekBar$b;",
        "mOnUserSeekListener",
        "shared_player_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroid/widget/SeekBar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Z

.field private e:J

.field private f:Lcom/dramawave/shared/player/widgets/MediaSeekBar$b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/dramawave/shared/player/widgets/MediaSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/dramawave/shared/player/widgets/MediaSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/dramawave/shared/player/R$layout;->d:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    sget p1, Lcom/dramawave/shared/player/R$id;->k:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/dramawave/shared/player/widgets/MediaSeekBar;->a:Landroid/widget/TextView;

    .line 7
    sget p1, Lcom/dramawave/shared/player/R$id;->l:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/dramawave/shared/player/widgets/MediaSeekBar;->c:Landroid/widget/TextView;

    .line 8
    sget p1, Lcom/dramawave/shared/player/R$id;->i:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/dramawave/shared/player/widgets/MediaSeekBar;->b:Landroid/widget/SeekBar;

    .line 9
    new-instance p2, Lcom/dramawave/shared/iap/dialog/component/b;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lcom/dramawave/shared/iap/dialog/component/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    new-instance p2, Lcom/dramawave/shared/player/widgets/MediaSeekBar$a;

    invoke-direct {p2, p0}, Lcom/dramawave/shared/player/widgets/MediaSeekBar$a;-><init>(Lcom/dramawave/shared/player/widgets/MediaSeekBar;)V

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/dramawave/shared/player/widgets/MediaSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lcom/dramawave/shared/player/widgets/MediaSeekBar;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/dramawave/shared/player/widgets/MediaSeekBar;->b:Landroid/widget/SeekBar;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    add-int/lit16 v1, v1, -0xc8

    .line 15
    .line 16
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    add-int/lit16 v1, v1, -0xc8

    .line 21
    .line 22
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    add-int/lit16 v1, v1, 0xc8

    .line 27
    .line 28
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    add-int/lit16 v1, v1, 0xc8

    .line 33
    .line 34
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    iget-object v1, p0, Lcom/dramawave/shared/player/widgets/MediaSeekBar;->b:Landroid/widget/SeekBar;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    check-cast v1, Landroid/view/ViewGroup;

    .line 48
    .line 49
    new-instance v2, Landroid/view/TouchDelegate;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/dramawave/shared/player/widgets/MediaSeekBar;->b:Landroid/widget/SeekBar;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v0, p0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 58
    return-void
.end method

.method public static final synthetic access$getMDuration$p(Lcom/dramawave/shared/player/widgets/MediaSeekBar;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/shared/player/widgets/MediaSeekBar;->e:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getMOnUserSeekListener$p(Lcom/dramawave/shared/player/widgets/MediaSeekBar;)Lcom/dramawave/shared/player/widgets/MediaSeekBar$b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/player/widgets/MediaSeekBar;->f:Lcom/dramawave/shared/player/widgets/MediaSeekBar$b;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMTouchSeeking$p(Lcom/dramawave/shared/player/widgets/MediaSeekBar;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/dramawave/shared/player/widgets/MediaSeekBar;->d:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$getText1$p(Lcom/dramawave/shared/player/widgets/MediaSeekBar;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/player/widgets/MediaSeekBar;->a:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getText2$p(Lcom/dramawave/shared/player/widgets/MediaSeekBar;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/player/widgets/MediaSeekBar;->c:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$setMTouchSeeking$p(Lcom/dramawave/shared/player/widgets/MediaSeekBar;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/shared/player/widgets/MediaSeekBar;->d:Z

    .line 3
    return-void
.end method


# virtual methods
.method public final setCachePercent(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/widgets/MediaSeekBar;->b:Landroid/widget/SeekBar;

    .line 3
    int-to-float p1, p1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 7
    move-result v1

    .line 8
    int-to-float v1, v1

    .line 9
    .line 10
    const/high16 v2, 0x42c80000    # 100.0f

    .line 11
    div-float/2addr v1, v2

    .line 12
    mul-float/2addr v1, p1

    .line 13
    float-to-int p1, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 17
    return-void
.end method

.method public final setCurrentPosition(J)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/player/widgets/MediaSeekBar;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/dramawave/shared/player/widgets/MediaSeekBar;->e:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    long-to-float p1, p1

    .line 14
    long-to-float p2, v0

    .line 15
    div-float/2addr p1, p2

    .line 16
    .line 17
    iget-object p2, p0, Lcom/dramawave/shared/player/widgets/MediaSeekBar;->b:Landroid/widget/SeekBar;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getMax()I

    .line 21
    move-result p2

    .line 22
    int-to-float p2, p2

    .line 23
    mul-float/2addr p1, p2

    .line 24
    float-to-int p1, p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    .line 28
    :goto_0
    iget-object p2, p0, Lcom/dramawave/shared/player/widgets/MediaSeekBar;->b:Landroid/widget/SeekBar;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 32
    :cond_1
    return-void
.end method

.method public final setDuration(J)V
    .locals 3

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/dramawave/shared/player/widgets/MediaSeekBar;->e:J

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/shared/player/widgets/MediaSeekBar;->b:Landroid/widget/SeekBar;

    .line 5
    long-to-double p1, p1

    .line 6
    .line 7
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 11
    move-result-wide p1

    .line 12
    double-to-int p1, p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/dramawave/shared/player/widgets/MediaSeekBar;->c:Landroid/widget/TextView;

    .line 18
    .line 19
    sget-object p2, Lcom/dramawave/shared/player/util/h;->a:Lcom/dramawave/shared/player/util/h;

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/dramawave/shared/player/widgets/MediaSeekBar;->e:J

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/dramawave/shared/player/util/h;->a(J)Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    return-void
.end method

.method public final setOnSeekListener(Lcom/dramawave/shared/player/widgets/MediaSeekBar$b;)V
    .locals 0
    .param p1    # Lcom/dramawave/shared/player/widgets/MediaSeekBar$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/player/widgets/MediaSeekBar;->f:Lcom/dramawave/shared/player/widgets/MediaSeekBar$b;

    .line 3
    return-void
.end method

.method public final setSeekEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/widgets/MediaSeekBar;->b:Landroid/widget/SeekBar;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    return-void
.end method

.method public final setTextVisibility(Z)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/widgets/MediaSeekBar;->a:Landroid/widget/TextView;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    move v3, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/dramawave/shared/player/widgets/MediaSeekBar;->c:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    move v1, v2

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    return-void
.end method
