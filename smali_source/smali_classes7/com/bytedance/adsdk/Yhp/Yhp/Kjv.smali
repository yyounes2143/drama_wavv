.class public Lcom/bytedance/adsdk/Yhp/Yhp/Kjv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final GNk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private final Kjv:Lcom/bytedance/adsdk/Yhp/GNk/fWG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Yhp/GNk/fWG<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final Yhp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/adsdk/Yhp/GNk/fWG<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private enB:Ljava/lang/String;

.field private kU:Lcom/bytedance/adsdk/Yhp/GNk;

.field private final mc:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/bytedance/adsdk/Yhp/GNk;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/adsdk/Yhp/GNk/fWG;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/bytedance/adsdk/Yhp/GNk/fWG;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Yhp/Kjv;->Kjv:Lcom/bytedance/adsdk/Yhp/GNk/fWG;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Yhp/Kjv;->Yhp:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Yhp/Kjv;->GNk:Ljava/util/Map;

    .line 25
    .line 26
    const-string v0, ".ttf"

    .line 27
    .line 28
    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Yhp/Kjv;->enB:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/bytedance/adsdk/Yhp/Yhp/Kjv;->kU:Lcom/bytedance/adsdk/Yhp/GNk;

    .line 31
    .line 32
    instance-of p2, p1, Landroid/view/View;

    .line 33
    .line 34
    if-nez p2, :cond_0

    .line 35
    const/4 p1, 0x0

    .line 36
    .line 37
    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/Yhp/Kjv;->mc:Landroid/content/res/AssetManager;

    .line 38
    return-void

    .line 39
    .line 40
    :cond_0
    check-cast p1, Landroid/view/View;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/Yhp/Kjv;->mc:Landroid/content/res/AssetManager;

    .line 51
    return-void
.end method

.method private Kjv(Landroid/graphics/Typeface;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 2

    .line 8
    const-string v0, "Italic"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 9
    const-string v1, "Bold"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 p2, 0x2

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    if-ne v0, p2, :cond_3

    return-object p1

    .line 11
    :cond_3
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method private Yhp(Lcom/bytedance/adsdk/Yhp/GNk/GNk;)Landroid/graphics/Typeface;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/GNk/GNk;->Kjv()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Yhp/Kjv;->GNk:Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Landroid/graphics/Typeface;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    return-object v1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/GNk/GNk;->GNk()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/GNk/GNk;->Yhp()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    iget-object v3, p0, Lcom/bytedance/adsdk/Yhp/Yhp/Kjv;->kU:Lcom/bytedance/adsdk/Yhp/GNk;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/adsdk/Yhp/GNk;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    iget-object v3, p0, Lcom/bytedance/adsdk/Yhp/Yhp/Kjv;->kU:Lcom/bytedance/adsdk/Yhp/GNk;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Lcom/bytedance/adsdk/Yhp/GNk;->Kjv(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 39
    move-result-object v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v3, 0x0

    .line 42
    .line 43
    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/bytedance/adsdk/Yhp/Yhp/Kjv;->kU:Lcom/bytedance/adsdk/Yhp/GNk;

    .line 44
    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    if-nez v3, :cond_4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0, v1, v2}, Lcom/bytedance/adsdk/Yhp/GNk;->Yhp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Yhp/Kjv;->kU:Lcom/bytedance/adsdk/Yhp/GNk;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/Yhp/GNk;->Yhp(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    :cond_3
    if-eqz v1, :cond_4

    .line 62
    .line 63
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/Yhp/Kjv;->mc:Landroid/content/res/AssetManager;

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 67
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :catchall_0
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/GNk/GNk;->mc()Landroid/graphics/Typeface;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/GNk/GNk;->mc()Landroid/graphics/Typeface;

    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    .line 83
    :cond_5
    if-nez v3, :cond_6

    .line 84
    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, "fonts/"

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Yhp/Kjv;->enB:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Yhp/Kjv;->mc:Landroid/content/res/AssetManager;

    .line 105
    .line 106
    .line 107
    invoke-static {v1, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 108
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    goto :goto_2

    .line 110
    .line 111
    :catchall_1
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 112
    .line 113
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/Yhp/Kjv;->GNk:Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    return-object v3
.end method


# virtual methods
.method public Kjv(Lcom/bytedance/adsdk/Yhp/GNk/GNk;)Landroid/graphics/Typeface;
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Yhp/Kjv;->Kjv:Lcom/bytedance/adsdk/Yhp/GNk/fWG;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/GNk/GNk;->Kjv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/GNk/GNk;->GNk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/adsdk/Yhp/GNk/fWG;->Kjv(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Yhp/Kjv;->Yhp:Ljava/util/Map;

    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Yhp/Kjv;->Kjv:Lcom/bytedance/adsdk/Yhp/GNk/fWG;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/Yhp/Yhp/Kjv;->Yhp(Lcom/bytedance/adsdk/Yhp/GNk/GNk;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/GNk/GNk;->GNk()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/bytedance/adsdk/Yhp/Yhp/Kjv;->Kjv(Landroid/graphics/Typeface;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Yhp/Kjv;->Yhp:Ljava/util/Map;

    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Yhp/Kjv;->Kjv:Lcom/bytedance/adsdk/Yhp/GNk/fWG;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public Kjv(Lcom/bytedance/adsdk/Yhp/GNk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/Yhp/Kjv;->kU:Lcom/bytedance/adsdk/Yhp/GNk;

    return-void
.end method

.method public Kjv(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/Yhp/Kjv;->enB:Ljava/lang/String;

    return-void
.end method
