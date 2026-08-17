.class public final synthetic LO3/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, LO3/d;->a:I

    .line 3
    .line 4
    iput-object p1, p0, LO3/d;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    iget-object v2, p0, LO3/d;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, LO3/d;->a:I

    .line 7
    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    check-cast p1, Ly1/f;

    .line 12
    .line 13
    const-string v0, "$this$intent"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    check-cast v2, Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v3, v1}, Ly1/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    return-object p1

    .line 59
    .line 60
    :pswitch_0
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 61
    .line 62
    const-string v0, "$this$reduce"

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    check-cast p1, Lcom/dramawave/feature/ugc/hash_tag/f;

    .line 72
    .line 73
    check-cast v2, LY5/d0;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, LY5/d0;->b()Lcom/dramawave/shared/models/B;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/dramawave/shared/models/B;->b()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    :cond_2
    const/4 v0, 0x5

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v1, v0}, Lcom/dramawave/feature/ugc/hash_tag/f;->a(Lcom/dramawave/feature/ugc/hash_tag/f;Ljava/lang/String;I)Lcom/dramawave/feature/ugc/hash_tag/f;

    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    .line 91
    :pswitch_1
    check-cast p1, Lcom/dramawave/shared/general/global/b$c;

    .line 92
    .line 93
    sget-object v1, Lcom/dramawave/feature/profile/ProfileFragment;->s:Lcom/dramawave/feature/profile/ProfileFragment$Companion;

    .line 94
    .line 95
    const-string v1, "it"

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    check-cast v2, Lcom/dramawave/feature/profile/ProfileFragment;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    check-cast p1, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;->llEnterBusiness:Lcom/dramawave/feature/profile/view/ProfileSettingContainerView;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    check-cast v1, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;

    .line 115
    .line 116
    iget-object v1, v1, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;->llEnterBase:Lcom/dramawave/feature/profile/view/ProfileSettingContainerView;

    .line 117
    .line 118
    new-instance v2, Lkotlin/Pair;

    .line 119
    .line 120
    .line 121
    invoke-direct {v2, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    new-instance p1, Lcom/dramawave/feature/mylist/v2/viewmodel/L;

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, v0}, Lcom/dramawave/feature/mylist/v2/viewmodel/L;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2, p1}, Lcom/dramawave/feature/profile/view/f;->a(Lkotlin/Pair;Lkotlin/jvm/functions/Function1;)V

    .line 130
    .line 131
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    return-object p1

    .line 133
    .line 134
    :pswitch_2
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    check-cast p1, Lcom/dramawave/feature/home/localplayer/viewmodel/b;

    .line 141
    .line 142
    check-cast v2, Ljava/util/List;

    .line 143
    const/4 v0, 0x6

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v2, v1, v0}, Lcom/dramawave/feature/home/localplayer/viewmodel/b;->a(Lcom/dramawave/feature/home/localplayer/viewmodel/b;Ljava/util/List;Lcom/dramawave/shared/models/ContentRatingTags;I)Lcom/dramawave/feature/home/localplayer/viewmodel/b;

    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    .line 150
    :pswitch_3
    check-cast p1, Leb/a;

    .line 151
    .line 152
    const-string v0, "$this$buildSerialDescriptor"

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Ldb/a;->c(Lkotlin/jvm/internal/StringCompanionObject;)V

    .line 161
    .line 162
    sget-object v0, Lkotlinx/serialization/internal/N0;->b:Lkotlinx/serialization/internal/E0;

    .line 163
    .line 164
    const-string v1, "type"

    .line 165
    .line 166
    .line 167
    invoke-static {p1, v1, v0}, Leb/a;->a(Leb/a;Ljava/lang/String;Leb/f;)V

    .line 168
    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v1, "kotlinx.serialization.Polymorphic<"

    .line 172
    .line 173
    .line 174
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    check-cast v2, Lcb/g;

    .line 177
    .line 178
    iget-object v1, v2, Lcb/g;->a:LR9/d;

    .line 179
    .line 180
    .line 181
    invoke-interface {v1}, LR9/d;->getSimpleName()Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const/16 v1, 0x3e

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    sget-object v1, Leb/k$a;->a:Leb/k$a;

    .line 197
    const/4 v3, 0x0

    .line 198
    .line 199
    new-array v3, v3, [Leb/f;

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v1, v3}, Leb/j;->c(Ljava/lang/String;Leb/k;[Leb/f;)Leb/g;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    const-string v1, "value"

    .line 206
    .line 207
    .line 208
    invoke-static {p1, v1, v0}, Leb/a;->a(Leb/a;Ljava/lang/String;Leb/f;)V

    .line 209
    .line 210
    iget-object v0, v2, Lcb/g;->b:Lkotlin/collections/F;

    .line 211
    .line 212
    const-string v1, "<set-?>"

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    iput-object v0, p1, Leb/a;->b:Ljava/util/List;

    .line 218
    .line 219
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    return-object p1

    .line 221
    .line 222
    :pswitch_4
    check-cast p1, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;

    .line 223
    .line 224
    const-string v1, "entry"

    .line 225
    .line 226
    .line 227
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    check-cast v2, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, p1}, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->i(Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;)Z

    .line 233
    move-result p1

    .line 234
    xor-int/2addr p1, v0

    .line 235
    .line 236
    .line 237
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
