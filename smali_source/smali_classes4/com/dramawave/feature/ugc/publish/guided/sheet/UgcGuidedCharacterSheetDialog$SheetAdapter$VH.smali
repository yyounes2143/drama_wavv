.class public final Lcom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog$SheetAdapter$VH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "UgcGuidedCharacterSheetDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog$SheetAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VH"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog$SheetAdapter$VH$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUgcGuidedCharacterSheetDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcGuidedCharacterSheetDialog.kt\ncom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog$SheetAdapter$VH\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,239:1\n257#2,2:240\n257#2,2:242\n257#2,2:244\n257#2,2:246\n257#2,2:248\n257#2,2:250\n257#2,2:252\n257#2,2:254\n257#2,2:256\n257#2,2:258\n*S KotlinDebug\n*F\n+ 1 UgcGuidedCharacterSheetDialog.kt\ncom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog$SheetAdapter$VH\n*L\n203#1:240,2\n204#1:242,2\n205#1:244,2\n206#1:246,2\n209#1:248,2\n210#1:250,2\n211#1:252,2\n212#1:254,2\n216#1:256,2\n218#1:258,2\n*E\n"
    }
.end annotation


# static fields
.field private static final c:Lcom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog$SheetAdapter$VH$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:I

.field public static final e:F = 0.4f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final b:Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedSheetCharacterBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog$SheetAdapter$VH$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog$SheetAdapter$VH$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog$SheetAdapter$VH;->c:Lcom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog$SheetAdapter$VH$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog$SheetAdapter$VH;->d:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedSheetCharacterBinding;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedSheetCharacterBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "binding"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedSheetCharacterBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog$SheetAdapter$VH;->b:Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedSheetCharacterBinding;

    .line 15
    return-void
.end method


# virtual methods
.method public final t(Lcom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog$a;Lcom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog$b;)V
    .locals 19
    .param p1    # Lcom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    const-string v3, "item"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v3, "listener"

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object v3, v0, Lcom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog$SheetAdapter$VH;->b:Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedSheetCharacterBinding;

    .line 19
    .line 20
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog$a;->c()Z

    .line 24
    move-result v5

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    .line 29
    const v5, 0x3ecccccd    # 0.4f

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    const/high16 v5, 0x3f800000    # 1.0f

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog$a;->a()Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    const-string v5, "tvName"

    .line 42
    .line 43
    const-string v6, "ivAdd"

    .line 44
    .line 45
    const-string v7, "ivPlaceholder"

    .line 46
    .line 47
    const-string v8, "ivAvatar"

    .line 48
    .line 49
    const/16 v9, 0x8

    .line 50
    const/4 v10, 0x0

    .line 51
    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    iget-object v4, v3, Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedSheetCharacterBinding;->ivAvatar:Landroid/widget/ImageView;

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    iget-object v4, v3, Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedSheetCharacterBinding;->ivPlaceholder:Landroid/widget/ImageView;

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    iget-object v4, v3, Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedSheetCharacterBinding;->ivAdd:Landroid/widget/ImageView;

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    iget-object v4, v3, Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedSheetCharacterBinding;->tvName:Landroid/widget/TextView;

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    iget-object v4, v3, Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedSheetCharacterBinding;->tvName:Landroid/widget/TextView;

    .line 87
    .line 88
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    sget v6, Lcom/dramawave/shared/resource/R$string;->Zq:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    move-result-object v5

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    goto :goto_2

    .line 103
    .line 104
    :cond_1
    iget-object v4, v3, Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedSheetCharacterBinding;->ivAvatar:Landroid/widget/ImageView;

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    iget-object v4, v3, Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedSheetCharacterBinding;->ivPlaceholder:Landroid/widget/ImageView;

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    iget-object v4, v3, Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedSheetCharacterBinding;->ivAdd:Landroid/widget/ImageView;

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    iget-object v4, v3, Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedSheetCharacterBinding;->tvName:Landroid/widget/TextView;

    .line 129
    .line 130
    .line 131
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    iget-object v4, v3, Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedSheetCharacterBinding;->tvName:Landroid/widget/TextView;

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog$a;->a()Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 140
    move-result-object v5

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->d()Ljava/lang/String;

    .line 144
    move-result-object v5

    .line 145
    .line 146
    const-string v6, ""

    .line 147
    .line 148
    if-nez v5, :cond_2

    .line 149
    move-object v5, v6

    .line 150
    .line 151
    .line 152
    :cond_2
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    iget-object v11, v3, Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedSheetCharacterBinding;->ivAvatar:Landroid/widget/ImageView;

    .line 155
    .line 156
    .line 157
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog$a;->a()Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 161
    move-result-object v4

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->b()Ljava/lang/String;

    .line 165
    move-result-object v4

    .line 166
    .line 167
    if-nez v4, :cond_3

    .line 168
    move-object v12, v6

    .line 169
    goto :goto_1

    .line 170
    :cond_3
    move-object v12, v4

    .line 171
    .line 172
    :goto_1
    const/16 v16, 0x0

    .line 173
    .line 174
    const/16 v17, 0x0

    .line 175
    const/4 v13, 0x0

    .line 176
    const/4 v14, 0x0

    .line 177
    const/4 v15, 0x0

    .line 178
    .line 179
    const/16 v18, 0xde

    .line 180
    .line 181
    .line 182
    invoke-static/range {v11 .. v18}, Lcom/dramawave/core/image/i;->h(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;Lcom/dramawave/core/image/k;I)V

    .line 183
    .line 184
    :goto_2
    iget-object v4, v3, Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedSheetCharacterBinding;->ivSelected:Landroid/widget/ImageView;

    .line 185
    .line 186
    const-string v5, "ivSelected"

    .line 187
    .line 188
    .line 189
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog$a;->d()Z

    .line 193
    move-result v5

    .line 194
    .line 195
    if-eqz v5, :cond_4

    .line 196
    move v5, v10

    .line 197
    goto :goto_3

    .line 198
    :cond_4
    move v5, v9

    .line 199
    .line 200
    .line 201
    :goto_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    iget-object v4, v3, Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedSheetCharacterBinding;->llEdit:Landroid/widget/LinearLayout;

    .line 204
    .line 205
    const-string v5, "llEdit"

    .line 206
    .line 207
    .line 208
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog$a;->b()Z

    .line 212
    move-result v6

    .line 213
    .line 214
    if-eqz v6, :cond_5

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog$a;->a()Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 218
    move-result-object v6

    .line 219
    .line 220
    if-eqz v6, :cond_5

    .line 221
    move v9, v10

    .line 222
    .line 223
    .line 224
    :cond_5
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    iget-object v3, v3, Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedSheetCharacterBinding;->llEdit:Landroid/widget/LinearLayout;

    .line 227
    .line 228
    .line 229
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    new-instance v4, Lcom/dramawave/feature/ability/ui/dialog/v0;

    .line 232
    const/4 v5, 0x6

    .line 233
    .line 234
    .line 235
    invoke-direct {v4, v2, v5}, Lcom/dramawave/feature/ability/ui/dialog/v0;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v3, v4}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 239
    .line 240
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 241
    .line 242
    const-string v4, "itemView"

    .line 243
    .line 244
    .line 245
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    new-instance v4, Lcom/dramawave/feature/ability/ui/dialog/w0;

    .line 248
    const/4 v5, 0x2

    .line 249
    .line 250
    .line 251
    invoke-direct {v4, v5, v1, v2}, Lcom/dramawave/feature/ability/ui/dialog/w0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v3, v4}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 255
    return-void
.end method
