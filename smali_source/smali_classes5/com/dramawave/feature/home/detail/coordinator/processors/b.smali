.class public final Lcom/dramawave/feature/home/detail/coordinator/processors/b;
.super Lcom/dramawave/feature/home/detail/coordinator/processors/c;
.source "AutoPlayNextProcessor.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final o:I


# virtual methods
.method public final t(Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;)V
    .locals 30
    .param p1    # Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    const-string v1, "event"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p1}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->t(Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;)V

    .line 11
    .line 12
    instance-of v1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$K;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/P;->c()Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;->s4()V

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    instance-of v1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$c;

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    check-cast v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$c;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$c;->a()Lcom/dramawave/shared/models/Series;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->w()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v1, 0x1a

    .line 44
    .line 45
    if-lt v0, v1, :cond_4

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/P;->c()Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    instance-of v0, v0, Le2/b;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/P;->c()Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    const-string v1, "null cannot be cast to non-null type com.dramawave.feature.home.detail.interceptor.IPIPAssistant"

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    check-cast v0, Le2/b;

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Le2/b;->getPipHelper()Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    const/4 v1, 0x0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper;->k(Z)V

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_1
    sget-object v0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->p()Lcom/dramawave/shared/models/Series;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->I1()Z

    .line 96
    move-result v1

    .line 97
    const/4 v2, 0x1

    .line 98
    .line 99
    if-ne v1, v2, :cond_2

    .line 100
    .line 101
    sget v1, Lcom/dramawave/shared/resource/R$string;->dm:I

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_2
    sget v1, Lcom/dramawave/shared/resource/R$string;->em:I

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Ly6/c;->j(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->r()Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->H()V

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/P;->c()Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/P;->c()Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    new-instance v15, Lcom/dramawave/shared/models/PlayDetail;

    .line 141
    .line 142
    new-instance v29, Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 143
    .line 144
    move-object/from16 v1, v29

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->r()Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->u()Ljava/lang/String;

    .line 152
    move-result-object v21

    .line 153
    .line 154
    const/16 v25, 0x0

    .line 155
    .line 156
    .line 157
    const v28, 0x1fdffffb

    .line 158
    const/4 v2, 0x0

    .line 159
    const/4 v3, 0x0

    .line 160
    const/4 v5, 0x0

    .line 161
    const/4 v6, 0x0

    .line 162
    const/4 v7, 0x0

    .line 163
    const/4 v8, 0x0

    .line 164
    const/4 v9, 0x0

    .line 165
    const/4 v10, 0x0

    .line 166
    const/4 v11, 0x0

    .line 167
    const/4 v12, 0x0

    .line 168
    const/4 v13, 0x0

    .line 169
    const/4 v14, 0x0

    .line 170
    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    move-object/from16 p1, v15

    .line 174
    .line 175
    move/from16 v15, v16

    .line 176
    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    const/16 v18, 0x0

    .line 182
    .line 183
    const/16 v19, 0x0

    .line 184
    .line 185
    const/16 v20, 0x0

    .line 186
    .line 187
    const/16 v22, 0x0

    .line 188
    .line 189
    const/16 v23, 0x0

    .line 190
    .line 191
    const/16 v24, 0x0

    .line 192
    .line 193
    const/16 v26, 0x0

    .line 194
    .line 195
    const/16 v27, 0x0

    .line 196
    .line 197
    .line 198
    invoke-direct/range {v1 .. v28}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/Series;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/CategoryTabType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/bean/BundleSubtitle;Ljava/lang/String;ZI)V

    .line 199
    .line 200
    sget-object v7, Lcom/dramawave/shared/models/Source;->u:Lcom/dramawave/shared/models/Source;

    .line 201
    const/4 v9, 0x4

    .line 202
    .line 203
    move-object/from16 v5, p1

    .line 204
    .line 205
    move-object/from16 v6, v29

    .line 206
    .line 207
    .line 208
    invoke-direct/range {v5 .. v10}, Lcom/dramawave/shared/models/PlayDetail;-><init>(Lcom/dramawave/shared/models/bean/PlayDetailArgs;Lcom/dramawave/shared/models/Source;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 209
    .line 210
    move-object/from16 v1, p1

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v1}, Lcom/dramawave/shared/general/utils/l;->c(Lcom/dramawave/shared/base/fragment/BaseF;Lcom/dramawave/shared/models/PlayDetail;)V

    .line 214
    :cond_4
    :goto_1
    return-void
.end method
