.class public final synthetic Lcom/applovin/impl/U2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/applovin/impl/U2;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/applovin/impl/U2;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/applovin/impl/U2;->c:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/impl/U2;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    const-string v0, "<this>"

    .line 8
    .line 9
    :try_start_0
    sget-object v1, La1/a;->a:La1/a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    sget v3, Lcom/dramawave/shared/toast/R$layout;->f:I

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    sget v3, Lcom/dramawave/shared/toast/R$id;->b:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    check-cast v3, Landroid/widget/TextView;

    .line 36
    .line 37
    sget v4, Lcom/dramawave/shared/toast/R$id;->a:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    check-cast v4, Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 44
    .line 45
    iget-object v5, p0, Lcom/applovin/impl/U2;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Ljava/lang/String;

    .line 48
    .line 49
    const/16 v6, 0x8

    .line 50
    const/4 v7, 0x0

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    .line 55
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 56
    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    .line 58
    if-nez v8, :cond_0

    .line 59
    goto :goto_3

    .line 60
    .line 61
    :cond_0
    :try_start_2
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v9, 0x18

    .line 64
    .line 65
    if-lt v8, v9, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-static {v5}, Ly6/b;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 69
    move-result-object v8

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v8

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 76
    move-result-object v8

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 80
    move-object v5, v8

    .line 81
    goto :goto_2

    .line 82
    .line 83
    .line 84
    :goto_1
    :try_start_3
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 91
    goto :goto_4

    .line 92
    :catch_1
    move-exception v1

    .line 93
    goto :goto_7

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_3
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 97
    .line 98
    :goto_4
    iget-object v3, p0, Lcom/applovin/impl/U2;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    .line 105
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 106
    move-result v5

    .line 107
    .line 108
    if-nez v5, :cond_3

    .line 109
    goto :goto_5

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 116
    goto :goto_6

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_5
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    :goto_6
    new-instance v3, Landroid/widget/Toast;

    .line 122
    .line 123
    .line 124
    invoke-direct {v3, v1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 125
    const/4 v1, 0x1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v1}, Landroid/widget/Toast;->setDuration(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 132
    .line 133
    sget-object v1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 134
    .line 135
    sget v2, Lcom/dramawave/shared/toast/R$dimen;->d:I

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/T;->d(I)I

    .line 142
    move-result v1

    .line 143
    .line 144
    const/16 v2, 0x30

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v2, v7, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 151
    goto :goto_8

    .line 152
    .line 153
    .line 154
    :goto_7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    :goto_8
    return-void

    .line 156
    .line 157
    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/U2;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lcom/applovin/impl/p0;

    .line 160
    .line 161
    iget-object v1, p0, Lcom/applovin/impl/U2;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Landroid/app/Activity;

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v1}, Lcom/applovin/impl/p0;->a(Lcom/applovin/impl/p0;Landroid/app/Activity;)V

    .line 167
    return-void

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
