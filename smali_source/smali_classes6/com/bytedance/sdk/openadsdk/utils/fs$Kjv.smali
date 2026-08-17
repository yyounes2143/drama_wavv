.class Lcom/bytedance/sdk/openadsdk/utils/fs$Kjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/fs;->Kjv(Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/utils/fs$Yhp;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Kjv"
.end annotation


# instance fields
.field Kjv:Landroid/view/View;

.field final synthetic Yhp:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/fs$Kjv;->Yhp:Landroid/view/ViewGroup;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/fs$Kjv;->Kjv:Landroid/view/View;

    .line 9
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .line 1
    .line 2
    .line 3
    const v0, 0x1f000045

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/fs$Kjv;->Yhp:Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Lcom/bytedance/sdk/openadsdk/utils/fs$Yhp;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/fs$Kjv;->Kjv:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    new-instance v2, Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/utils/fs$Kjv;->Kjv:Landroid/view/View;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 26
    .line 27
    new-instance v3, Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/utils/fs$Kjv;->Yhp:Landroid/view/ViewGroup;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 39
    move-result v2

    .line 40
    .line 41
    .line 42
    const v3, 0x1f000043

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/fs$Kjv;->Yhp:Landroid/view/ViewGroup;

    .line 49
    const/4 v4, 0x0

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/utils/fs$Yhp;->Kjv(Landroid/view/View;Z)V

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/fs$Kjv;->Yhp:Landroid/view/ViewGroup;

    .line 58
    .line 59
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 63
    return-void

    .line 64
    .line 65
    :cond_1
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/fs$Kjv;->Yhp:Landroid/view/ViewGroup;

    .line 68
    const/4 v4, 0x1

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/utils/fs$Yhp;->Kjv(Landroid/view/View;Z)V

    .line 72
    .line 73
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/fs$Kjv;->Yhp:Landroid/view/ViewGroup;

    .line 74
    .line 75
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 79
    return-void

    .line 80
    .line 81
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/fs$Kjv;->Yhp:Landroid/view/ViewGroup;

    .line 82
    .line 83
    .line 84
    const v3, 0x1f000046

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    check-cast v3, Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/fs;->Kjv(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/utils/fs$Yhp;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    return-void

    .line 95
    .line 96
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v3, "onGlobalLayout exception "

    .line 99
    .line 100
    .line 101
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/utils/fs$Kjv;->Yhp:Landroid/view/ViewGroup;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    const-string v2, "ViewUtils"

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    return-void
.end method
