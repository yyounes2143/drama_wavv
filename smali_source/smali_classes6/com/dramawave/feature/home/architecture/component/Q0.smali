.class public final synthetic Lcom/dramawave/feature/home/architecture/component/Q0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/home/architecture/component/R0;

.field public final synthetic b:LS4/e$c;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/dramawave/shared/ad/service/scene/AdScene;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/home/architecture/component/R0;LS4/e$c;ILjava/lang/String;Lcom/dramawave/shared/ad/service/scene/AdScene;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/Q0;->a:Lcom/dramawave/feature/home/architecture/component/R0;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/architecture/component/Q0;->b:LS4/e$c;

    .line 8
    .line 9
    iput p3, p0, Lcom/dramawave/feature/home/architecture/component/Q0;->c:I

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/feature/home/architecture/component/Q0;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/dramawave/feature/home/architecture/component/Q0;->e:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, LX4/a;->i(I)V

    .line 7
    .line 8
    iget-object v1, v0, Lcom/dramawave/feature/home/architecture/component/Q0;->a:Lcom/dramawave/feature/home/architecture/component/R0;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, LR1/e;->getHostLinker()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    new-instance v9, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$t;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, LR1/e;->getSeries()Lcom/dramawave/shared/models/Series;

    .line 18
    move-result-object v3

    .line 19
    const/4 v10, 0x0

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    move-object v5, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v5, v10

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-interface {v3}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    iget-object v8, v0, Lcom/dramawave/feature/home/architecture/component/Q0;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, v0, Lcom/dramawave/feature/home/architecture/component/Q0;->b:LS4/e$c;

    .line 41
    .line 42
    iget v7, v0, Lcom/dramawave/feature/home/architecture/component/Q0;->c:I

    .line 43
    move-object v3, v9

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v3 .. v8}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$t;-><init>(LS4/e$c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v9}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->l(Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, LR1/e;->getSeries()Lcom/dramawave/shared/models/Series;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 59
    move-result-object v10

    .line 60
    .line 61
    :cond_1
    const-string v2, ""

    .line 62
    .line 63
    if-nez v10, :cond_2

    .line 64
    move-object v10, v2

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v1}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object v2, v1

    .line 77
    .line 78
    :goto_1
    sget-object v1, Lcom/dramawave/feature/home/architecture/component/R0$a;->a:[I

    .line 79
    .line 80
    iget-object v15, v0, Lcom/dramawave/feature/home/architecture/component/Q0;->e:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 84
    move-result v3

    .line 85
    .line 86
    aget v3, v1, v3

    .line 87
    const/4 v4, 0x2

    .line 88
    const/4 v5, 0x1

    .line 89
    .line 90
    if-eq v3, v5, :cond_5

    .line 91
    .line 92
    if-eq v3, v4, :cond_4

    .line 93
    .line 94
    sget-object v3, Lcom/dramawave/shared/ad/service/scene/AdSite;->i:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 95
    .line 96
    :goto_2
    move-object/from16 v16, v3

    .line 97
    goto :goto_3

    .line 98
    .line 99
    :cond_4
    sget-object v3, Lcom/dramawave/shared/ad/service/scene/AdSite;->x:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :cond_5
    sget-object v3, Lcom/dramawave/shared/ad/service/scene/AdSite;->m:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 103
    goto :goto_2

    .line 104
    .line 105
    .line 106
    :goto_3
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 107
    move-result v3

    .line 108
    .line 109
    aget v1, v1, v3

    .line 110
    .line 111
    if-eq v1, v5, :cond_7

    .line 112
    .line 113
    if-eq v1, v4, :cond_6

    .line 114
    .line 115
    sget-object v1, Lcom/dramawave/shared/ad/service/scene/AdButton;->g:Lcom/dramawave/shared/ad/service/scene/AdButton;

    .line 116
    goto :goto_4

    .line 117
    .line 118
    :cond_6
    sget-object v1, Lcom/dramawave/shared/ad/service/scene/AdButton;->k:Lcom/dramawave/shared/ad/service/scene/AdButton;

    .line 119
    goto :goto_4

    .line 120
    .line 121
    :cond_7
    sget-object v1, Lcom/dramawave/shared/ad/service/scene/AdButton;->i:Lcom/dramawave/shared/ad/service/scene/AdButton;

    .line 122
    .line 123
    :goto_4
    sget-object v14, Lcom/dramawave/shared/ad/core/platform/AdType;->f:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 124
    .line 125
    new-instance v13, La5/b;

    .line 126
    const/4 v8, 0x0

    .line 127
    .line 128
    const/16 v4, 0x7ff

    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v9, 0x0

    .line 133
    move-object v3, v13

    .line 134
    .line 135
    .line 136
    invoke-direct/range {v3 .. v9}, La5/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13, v10}, La5/b;->t(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v13, v2}, La5/b;->v(Ljava/lang/String;)V

    .line 143
    .line 144
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    new-instance v2, La5/e;

    .line 147
    const/4 v12, 0x0

    .line 148
    const/4 v3, 0x0

    .line 149
    .line 150
    const/16 v18, 0x18b

    .line 151
    move-object v11, v2

    .line 152
    move-object v4, v13

    .line 153
    move-object v13, v3

    .line 154
    .line 155
    move-object/from16 v17, v4

    .line 156
    .line 157
    .line 158
    invoke-direct/range {v11 .. v18}, La5/e;-><init>(Ljava/lang/String;Lcom/dramawave/shared/ad/core/platform/AdPlatform;Lcom/dramawave/shared/ad/core/platform/AdType;Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;La5/b;I)V

    .line 159
    .line 160
    sget-object v3, Lcom/dramawave/shared/ad/g;->a:Lcom/dramawave/shared/ad/g;

    .line 161
    .line 162
    sget-object v4, Lcom/dramawave/shared/models/PayMode;->b:Lcom/dramawave/shared/models/PayMode;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Lcom/dramawave/shared/models/PayMode;->a()Ljava/lang/String;

    .line 166
    move-result-object v4

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v1, v4}, Lcom/dramawave/shared/ad/g;->g(La5/e;Lcom/dramawave/shared/ad/service/scene/AdButton;Ljava/lang/String;)V

    .line 173
    .line 174
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    return-object v1
.end method
