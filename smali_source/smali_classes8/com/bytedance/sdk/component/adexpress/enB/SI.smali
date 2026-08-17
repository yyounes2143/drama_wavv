.class public Lcom/bytedance/sdk/component/adexpress/enB/SI;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/enB/SI$Kjv;
    }
.end annotation


# instance fields
.field private Ff:Landroid/graphics/PorterDuff$Mode;

.field private GNk:I

.field Kjv:Landroid/graphics/Rect;

.field private Pdn:[I

.field private RDh:Landroid/graphics/Bitmap;

.field private SI:Landroid/graphics/Xfermode;

.field private VN:I

.field Yhp:Landroid/graphics/Rect;

.field private Yy:Landroid/graphics/LinearGradient;

.field private enB:I

.field private fWG:I

.field private hLn:Landroid/graphics/Paint;

.field private final hMq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/enB/SI$Kjv;",
            ">;"
        }
    .end annotation
.end field

.field private kU:I

.field private mc:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/SI;->Ff:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/SI;->hMq:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/enB/SI;->Kjv()V

    .line 18
    return-void
.end method

.method private Kjv()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "tt_splash_unlock_image_arrow"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Sk;->mc(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/SI;->GNk:I

    .line 2
    const-string v0, "#00ffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/enB/SI;->mc:I

    .line 3
    const-string v1, "#ffffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/enB/SI;->kU:I

    .line 4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/SI;->enB:I

    const/16 v1, 0xa

    .line 5
    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/enB/SI;->fWG:I

    const/16 v1, 0x28

    .line 6
    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/enB/SI;->VN:I

    .line 7
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/enB/SI;->mc:I

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/enB/SI;->kU:I

    filled-new-array {v1, v2, v0}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/SI;->Pdn:[I

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/SI;->hLn:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/enB/SI;->GNk:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/SI;->RDh:Landroid/graphics/Bitmap;

    .line 11
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/enB/SI;->Ff:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/SI;->SI:Landroid/graphics/Xfermode;

    return-void
.end method


# virtual methods
.method public Kjv(I)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/SI;->hMq:Ljava/util/List;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/enB/SI$Kjv;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/component/adexpress/enB/SI$Kjv;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/SI;->RDh:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/enB/SI;->Kjv:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/enB/SI;->Yhp:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/enB/SI;->hLn:Landroid/graphics/Paint;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/SI;->hMq:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Lcom/bytedance/sdk/component/adexpress/enB/SI$Kjv;

    .line 37
    .line 38
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/enB/SI$Kjv;->Kjv(Lcom/bytedance/sdk/component/adexpress/enB/SI$Kjv;)I

    .line 42
    move-result v3

    .line 43
    int-to-float v4, v3

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/enB/SI$Kjv;->Kjv(Lcom/bytedance/sdk/component/adexpress/enB/SI$Kjv;)I

    .line 47
    move-result v3

    .line 48
    .line 49
    iget v5, p0, Lcom/bytedance/sdk/component/adexpress/enB/SI;->VN:I

    .line 50
    add-int/2addr v3, v5

    .line 51
    int-to-float v6, v3

    .line 52
    .line 53
    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/enB/SI;->fWG:I

    .line 54
    int-to-float v7, v3

    .line 55
    .line 56
    iget-object v8, p0, Lcom/bytedance/sdk/component/adexpress/enB/SI;->Pdn:[I

    .line 57
    const/4 v9, 0x0

    .line 58
    .line 59
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 60
    const/4 v5, 0x0

    .line 61
    move-object v3, v11

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 65
    .line 66
    iput-object v11, p0, Lcom/bytedance/sdk/component/adexpress/enB/SI;->Yy:Landroid/graphics/LinearGradient;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/enB/SI;->hLn:Landroid/graphics/Paint;

    .line 69
    const/4 v4, -0x1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    .line 74
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/enB/SI;->hLn:Landroid/graphics/Paint;

    .line 75
    .line 76
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/enB/SI;->Yy:Landroid/graphics/LinearGradient;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 83
    move-result v3

    .line 84
    int-to-float v7, v3

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 88
    move-result v3

    .line 89
    int-to-float v8, v3

    .line 90
    .line 91
    iget-object v9, p0, Lcom/bytedance/sdk/component/adexpress/enB/SI;->hLn:Landroid/graphics/Paint;

    .line 92
    const/4 v6, 0x0

    .line 93
    move-object v4, p1

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 97
    .line 98
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/enB/SI;->hLn:Landroid/graphics/Paint;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/enB/SI$Kjv;->Kjv()V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/enB/SI$Kjv;->Kjv(Lcom/bytedance/sdk/component/adexpress/enB/SI$Kjv;)I

    .line 108
    move-result v1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 112
    move-result v2

    .line 113
    .line 114
    if-le v1, v2, :cond_0

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 118
    goto :goto_0

    .line 119
    .line 120
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/SI;->hLn:Landroid/graphics/Paint;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/enB/SI;->SI:Landroid/graphics/Xfermode;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/SI;->RDh:Landroid/graphics/Bitmap;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/enB/SI;->Kjv:Landroid/graphics/Rect;

    .line 130
    .line 131
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/enB/SI;->Yhp:Landroid/graphics/Rect;

    .line 132
    .line 133
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/enB/SI;->hLn:Landroid/graphics/Paint;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 137
    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/SI;->hLn:Landroid/graphics/Paint;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 148
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.bytedance.sdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/component/adexpress/enB/SI;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->viewOnMeasure(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/SI;->RDh:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/enB/SI;->RDh:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    move-result p2

    .line 17
    .line 18
    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/enB/SI;->RDh:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    move-result p3

    .line 23
    const/4 p4, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p4, p4, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 27
    .line 28
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/SI;->Kjv:Landroid/graphics/Rect;

    .line 29
    .line 30
    new-instance p1, Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 34
    move-result p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 38
    move-result p3

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p4, p4, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 42
    .line 43
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/SI;->Yhp:Landroid/graphics/Rect;

    .line 44
    return-void
.end method
