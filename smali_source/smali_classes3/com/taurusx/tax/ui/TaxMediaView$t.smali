.class public Lcom/taurusx/tax/ui/TaxMediaView$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/ui/TaxMediaView;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/ui/TaxMediaView;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/ui/TaxMediaView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$t;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView$t;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->b(Lcom/taurusx/tax/ui/TaxMediaView;)Landroid/view/ViewGroup;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView$t;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->b(Lcom/taurusx/tax/ui/TaxMediaView;)Landroid/view/ViewGroup;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView$t;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/ui/TaxMediaView;->w(Landroid/content/Context;)I

    .line 29
    move-result v0

    .line 30
    .line 31
    :goto_0
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxMediaView$t;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/taurusx/tax/ui/TaxMediaView;->b(Lcom/taurusx/tax/ui/TaxMediaView;)Landroid/view/ViewGroup;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxMediaView$t;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/taurusx/tax/ui/TaxMediaView;->b(Lcom/taurusx/tax/ui/TaxMediaView;)Landroid/view/ViewGroup;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 47
    move-result v1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxMediaView$t;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/taurusx/tax/ui/TaxMediaView;->z(Landroid/content/Context;)I

    .line 58
    move-result v1

    .line 59
    .line 60
    :goto_1
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxMediaView$t;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lcom/taurusx/tax/ui/TaxMediaView;->d(Lcom/taurusx/tax/ui/TaxMediaView;)I

    .line 64
    move-result v2

    .line 65
    .line 66
    iget-object v3, p0, Lcom/taurusx/tax/ui/TaxMediaView$t;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Lcom/taurusx/tax/ui/TaxMediaView;->q(Lcom/taurusx/tax/ui/TaxMediaView;)Z

    .line 70
    move-result v3

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    if-le v0, v1, :cond_2

    .line 75
    const/4 v2, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 v2, 0x0

    .line 78
    .line 79
    :cond_3
    :goto_2
    if-nez v2, :cond_4

    .line 80
    .line 81
    if-le v0, v1, :cond_5

    .line 82
    goto :goto_3

    .line 83
    .line 84
    :cond_4
    if-ge v0, v1, :cond_5

    .line 85
    :goto_3
    move v4, v1

    .line 86
    move v1, v0

    .line 87
    move v0, v4

    .line 88
    :cond_5
    int-to-float v0, v0

    .line 89
    .line 90
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxMediaView$t;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lcom/taurusx/tax/ui/TaxMediaView;->i(Lcom/taurusx/tax/ui/TaxMediaView;)I

    .line 94
    move-result v2

    .line 95
    int-to-float v2, v2

    .line 96
    div-float/2addr v0, v2

    .line 97
    int-to-float v1, v1

    .line 98
    .line 99
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxMediaView$t;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Lcom/taurusx/tax/ui/TaxMediaView;->v(Lcom/taurusx/tax/ui/TaxMediaView;)I

    .line 103
    move-result v2

    .line 104
    int-to-float v2, v2

    .line 105
    div-float/2addr v1, v2

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 109
    move-result v0

    .line 110
    .line 111
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 112
    .line 113
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxMediaView$t;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Lcom/taurusx/tax/ui/TaxMediaView;->i(Lcom/taurusx/tax/ui/TaxMediaView;)I

    .line 117
    move-result v2

    .line 118
    int-to-float v2, v2

    .line 119
    mul-float/2addr v2, v0

    .line 120
    float-to-int v2, v2

    .line 121
    .line 122
    iget-object v3, p0, Lcom/taurusx/tax/ui/TaxMediaView$t;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Lcom/taurusx/tax/ui/TaxMediaView;->v(Lcom/taurusx/tax/ui/TaxMediaView;)I

    .line 126
    move-result v3

    .line 127
    int-to-float v3, v3

    .line 128
    mul-float/2addr v3, v0

    .line 129
    float-to-int v0, v3

    .line 130
    .line 131
    .line 132
    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 133
    .line 134
    const/16 v0, 0xd

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 138
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v2, "TaxMediaView setVastConfig reset width:"

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v2, " height:"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    const-string v2, "TaxMediaView"

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v0}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView$t;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->j(Lcom/taurusx/tax/ui/TaxMediaView;)Landroid/view/TextureView;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    return-void
.end method
