.class public Lcom/tp/adx/sdk/ui/views/InnerAppDetailView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$g;

.field public b:Landroid/widget/Button;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Lcom/tp/adx/sdk/ui/views/InnerScrollDetailView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/tp/adx/sdk/ui/views/InnerAppDetailView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1}, Lcom/tp/adx/sdk/ui/views/InnerAppDetailView;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const-string v0, "tp_inner_layout_app_detail_hor"

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const-string v0, "tp_inner_layout_app_detail"

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {p1, v0}, Lcom/tp/adx/sdk/util/ResourceUtils;->getLayoutIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    const-string v0, "tp_inner_btn_close"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 31
    move-result v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Landroid/widget/Button;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/tp/adx/sdk/ui/views/InnerAppDetailView;->b:Landroid/widget/Button;

    .line 40
    .line 41
    new-instance v1, Lcom/tp/adx/sdk/ui/views/InnerAppDetailView$a;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/tp/adx/sdk/ui/views/InnerAppDetailView$a;-><init>(Lcom/tp/adx/sdk/ui/views/InnerAppDetailView;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    const-string v0, "tp_inner_btn_cta"

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 53
    move-result v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Landroid/widget/Button;

    .line 60
    .line 61
    new-instance v1, Lcom/tp/adx/sdk/ui/views/InnerAppDetailView$b;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/tp/adx/sdk/ui/views/InnerAppDetailView$b;-><init>(Lcom/tp/adx/sdk/ui/views/InnerAppDetailView;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    const-string v0, "tp_inner_layout_detail"

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 73
    move-result v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    check-cast v0, Landroid/widget/LinearLayout;

    .line 80
    .line 81
    new-instance v1, Lcom/tp/adx/sdk/ui/views/InnerAppDetailView$c;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, p0}, Lcom/tp/adx/sdk/ui/views/InnerAppDetailView$c;-><init>(Lcom/tp/adx/sdk/ui/views/InnerAppDetailView;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    const-string v0, "tp_inner_btn_cover"

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 93
    move-result v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    check-cast v0, Landroid/widget/Button;

    .line 100
    .line 101
    new-instance v1, Lcom/tp/adx/sdk/ui/views/InnerAppDetailView$d;

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, p0}, Lcom/tp/adx/sdk/ui/views/InnerAppDetailView$d;-><init>(Lcom/tp/adx/sdk/ui/views/InnerAppDetailView;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    const-string v0, "tp_inner_img_icon"

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v0}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 113
    move-result v0

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    check-cast v0, Landroid/widget/ImageView;

    .line 120
    .line 121
    iput-object v0, p0, Lcom/tp/adx/sdk/ui/views/InnerAppDetailView;->c:Landroid/widget/ImageView;

    .line 122
    .line 123
    new-instance v1, Lcom/tp/adx/sdk/ui/views/InnerAppDetailView$e;

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, p0}, Lcom/tp/adx/sdk/ui/views/InnerAppDetailView$e;-><init>(Lcom/tp/adx/sdk/ui/views/InnerAppDetailView;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    const-string v0, "tp_inner_tv_name"

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v0}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 135
    move-result v0

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    check-cast v0, Landroid/widget/TextView;

    .line 142
    .line 143
    iput-object v0, p0, Lcom/tp/adx/sdk/ui/views/InnerAppDetailView;->d:Landroid/widget/TextView;

    .line 144
    .line 145
    new-instance v1, Lcom/tp/adx/sdk/ui/views/InnerAppDetailView$f;

    .line 146
    .line 147
    .line 148
    invoke-direct {v1, p0}, Lcom/tp/adx/sdk/ui/views/InnerAppDetailView$f;-><init>(Lcom/tp/adx/sdk/ui/views/InnerAppDetailView;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    const-string v0, "tp_inner_scroll_detail"

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v0}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 157
    move-result p1

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    check-cast p1, Lcom/tp/adx/sdk/ui/views/InnerScrollDetailView;

    .line 164
    .line 165
    iput-object p1, p0, Lcom/tp/adx/sdk/ui/views/InnerAppDetailView;->e:Lcom/tp/adx/sdk/ui/views/InnerScrollDetailView;

    .line 166
    return-void
.end method

.method public setOnSecondEndCardClickListener(Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$g;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tp/adx/sdk/ui/views/InnerAppDetailView;->a:Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$g;

    .line 3
    return-void
.end method
