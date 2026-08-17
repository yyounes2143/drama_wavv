.class public Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Kjv;,
        Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Yhp;
    }
.end annotation


# static fields
.field public static final Kjv:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static Yhp:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv;->Kjv:Ljava/util/Set;

    .line 8
    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$2;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$2;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv;->Yhp:Ljava/util/Set;

    .line 15
    return-void
.end method

.method public static Kjv(Landroid/content/Context;IILcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Yhp;)Landroid/graphics/Point;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 12
    .line 13
    const-string v1, "window"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Landroid/view/WindowManager;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    .line 31
    move-result v1

    .line 32
    int-to-float p1, p1

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 36
    move-result p1

    .line 37
    int-to-float p2, p2

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 41
    move-result p2

    .line 42
    .line 43
    if-gt p1, v2, :cond_1

    .line 44
    .line 45
    if-gt p2, v1, :cond_1

    .line 46
    return-object v0

    .line 47
    .line 48
    :cond_1
    new-instance v3, Landroid/graphics/Point;

    .line 49
    .line 50
    .line 51
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 52
    .line 53
    sget-object v4, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Yhp;

    .line 54
    .line 55
    if-ne v4, p3, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 59
    move-result p1

    .line 60
    .line 61
    iput p1, v3, Landroid/graphics/Point;->x:I

    .line 62
    .line 63
    .line 64
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 65
    move-result p1

    .line 66
    .line 67
    iput p1, v3, Landroid/graphics/Point;->y:I

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    int-to-float p1, p1

    .line 70
    int-to-float p3, v2

    .line 71
    .line 72
    div-float p3, p1, p3

    .line 73
    int-to-float p2, p2

    .line 74
    int-to-float v4, v1

    .line 75
    .line 76
    div-float v4, p2, v4

    .line 77
    .line 78
    cmpl-float v5, p3, v4

    .line 79
    .line 80
    if-ltz v5, :cond_3

    .line 81
    .line 82
    iput v2, v3, Landroid/graphics/Point;->x:I

    .line 83
    div-float/2addr p2, p3

    .line 84
    float-to-int p1, p2

    .line 85
    .line 86
    iput p1, v3, Landroid/graphics/Point;->y:I

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    div-float/2addr p1, v4

    .line 89
    float-to-int p1, p1

    .line 90
    .line 91
    iput p1, v3, Landroid/graphics/Point;->x:I

    .line 92
    .line 93
    iput v1, v3, Landroid/graphics/Point;->y:I

    .line 94
    .line 95
    :goto_0
    iget p1, v3, Landroid/graphics/Point;->x:I

    .line 96
    .line 97
    if-ltz p1, :cond_5

    .line 98
    .line 99
    iget p2, v3, Landroid/graphics/Point;->y:I

    .line 100
    .line 101
    if-gez p2, :cond_4

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    int-to-float p1, p1

    .line 104
    .line 105
    .line 106
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->GNk(Landroid/content/Context;F)I

    .line 107
    move-result p1

    .line 108
    .line 109
    iput p1, v3, Landroid/graphics/Point;->x:I

    .line 110
    .line 111
    iget p1, v3, Landroid/graphics/Point;->y:I

    .line 112
    int-to-float p1, p1

    .line 113
    .line 114
    .line 115
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->GNk(Landroid/content/Context;F)I

    .line 116
    move-result p0

    .line 117
    .line 118
    iput p0, v3, Landroid/graphics/Point;->y:I

    .line 119
    return-object v3

    .line 120
    :cond_5
    :goto_1
    return-object v0
.end method
