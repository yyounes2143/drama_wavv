.class public abstract Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;,
        Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$ClickListener;
    }
.end annotation


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$ClickListener;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public k:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;

.field public final l:Lcom/fyber/inneractive/sdk/config/global/features/a;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/global/r;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->b:I

    .line 7
    .line 8
    iput v0, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->c:I

    .line 9
    .line 10
    iput v0, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->d:I

    .line 11
    .line 12
    iput v0, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->e:I

    .line 13
    .line 14
    iput v0, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->f:I

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->g:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->h:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->i:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->j:Z

    .line 26
    .line 27
    sget-object v0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;->BOTTOM_LEFT:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->k:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;

    .line 30
    .line 31
    sget-object v0, Lcom/fyber/inneractive/sdk/config/global/features/b;->e:Lcom/fyber/inneractive/sdk/config/global/features/a;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->l:Lcom/fyber/inneractive/sdk/config/global/features/a;

    .line 34
    .line 35
    if-eqz p1, :cond_5

    .line 36
    .line 37
    const-class v0, Lcom/fyber/inneractive/sdk/config/global/features/b;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    check-cast p1, Lcom/fyber/inneractive/sdk/config/global/features/b;

    .line 44
    .line 45
    const-string v0, "ad_identifier_text_size_w"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result v0

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    const/16 v0, 0x6e

    .line 59
    .line 60
    :goto_0
    iput v0, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->b:I

    .line 61
    .line 62
    const-string v0, "ad_identifier_text_size_h"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    const/16 v2, 0x12

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result v0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v0, v2

    .line 77
    .line 78
    :goto_1
    iput v0, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->c:I

    .line 79
    .line 80
    const-string v0, "ad_identifier_image_size_w"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 90
    move-result v0

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move v0, v2

    .line 93
    .line 94
    :goto_2
    iput v0, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->d:I

    .line 95
    .line 96
    const-string v0, "ad_identifier_image_size_h"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 106
    move-result v2

    .line 107
    .line 108
    :cond_3
    iput v2, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->e:I

    .line 109
    .line 110
    const-string v0, "ad_identifier_text_size"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120
    move-result v0

    .line 121
    goto :goto_3

    .line 122
    .line 123
    :cond_4
    const/16 v0, 0x8

    .line 124
    .line 125
    :goto_3
    iput v0, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->f:I

    .line 126
    .line 127
    const-string v0, "ad_identifier_tint_color"

    .line 128
    .line 129
    const-string v2, "#75DCDCDC"

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0, v2}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->g:Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/global/features/b;->d()Lcom/fyber/inneractive/sdk/config/global/features/a;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->l:Lcom/fyber/inneractive/sdk/config/global/features/a;

    .line 142
    .line 143
    const-string v0, "ad_identifier_text"

    .line 144
    .line 145
    const-string v2, "Tap for more information"

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0, v2}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->h:Ljava/lang/String;

    .line 152
    .line 153
    const-string v0, "ad_identifier_icon_url"

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0, v1}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->i:Ljava/lang/String;

    .line 160
    const/4 p1, 0x1

    .line 161
    .line 162
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->j:Z

    .line 163
    :cond_5
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)V
.end method
