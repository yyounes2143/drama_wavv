.class public final Lcom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "UgcGuidedCharacterSheetDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog$Companion;,
        Lcom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog$SheetAdapter;,
        Lcom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog$a;,
        Lcom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0004\u0005\u0017\u0018\u0019B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "<init>",
        "()V",
        "Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel;",
        "b",
        "LB9/k;",
        "getViewModel",
        "()Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel;",
        "viewModel",
        "",
        "c",
        "Ljava/lang/String;",
        "clickedKey",
        "LR3/a;",
        "d",
        "LR3/a;",
        "callback",
        "Lcom/dramawave/feature/ugc/databinding/DialogUgcGuidedCharacterSheetBinding;",
        "e",
        "Lcom/dramawave/feature/ugc/databinding/DialogUgcGuidedCharacterSheetBinding;",
        "binding",
        "f",
        "a",
        "SheetAdapter",
        "Companion",
        "feature_ugc_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUgcGuidedCharacterSheetDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcGuidedCharacterSheetDialog.kt\ncom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,239:1\n106#2,15:240\n808#3,11:255\n1669#3,8:266\n1869#3,2:274\n*S KotlinDebug\n*F\n+ 1 UgcGuidedCharacterSheetDialog.kt\ncom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog\n*L\n43#1:240,15\n95#1:255,11\n99#1:266,8\n151#1:274,2\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Lcom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:I

.field public static final h:Ljava/lang/String; = "UgcGuidedCharacterSheetDialog"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final b:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:LR3/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Lcom/dramawave/feature/ugc/databinding/DialogUgcGuidedCharacterSheetBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog;->f:Lcom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog;->g:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/dramawave/feature/home/detail/adapter/o;

    .line 6
    const/4 v1, 0x5

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/home/detail/adapter/o;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    sget-object v1, LB9/m;->c:LB9/m;

    .line 12
    .line 13
    new-instance v2, Lcom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog$d;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v0}, Lcom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog$d;-><init>(Lcom/dramawave/feature/home/detail/adapter/o;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-class v1, Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    new-instance v2, Lcom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog$e;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v0}, Lcom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog$e;-><init>(LB9/k;)V

    .line 32
    .line 33
    new-instance v3, Lcom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog$f;

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v0}, Lcom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog$f;-><init>(LB9/k;)V

    .line 37
    .line 38
    new-instance v4, Lcom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog$g;

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, p0, v0}, Lcom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog$g;-><init>(Lcom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog;LB9/k;)V

    .line 42
    .line 43
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(LR9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    iput-object v0, p0, Lcom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog;->b:LB9/k;

    .line 49
    .line 50
    const-string v0, ""

    .line 51
    .line 52
    iput-object v0, p0, Lcom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog;->c:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public static final synthetic P3(Lcom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final Q3(Lcom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog;Lcom/dramawave/feature/ugc/publish/guided/f;)Lkotlin/Unit;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog;->d:LR3/a;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_b

    .line 9
    .line 10
    :cond_0
    iget-object v2, v0, Lcom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog;->e:Lcom/dramawave/feature/ugc/databinding/DialogUgcGuidedCharacterSheetBinding;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    goto/16 :goto_b

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/feature/ugc/publish/guided/f;->c()Ljava/util/List;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v5

    .line 32
    .line 33
    if-eqz v5, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    instance-of v6, v5, Lcom/dramawave/feature/ugc/publish/guided/b$c;

    .line 40
    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    check-cast v3, Lcom/dramawave/feature/ugc/publish/guided/b$c;

    .line 52
    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    goto/16 :goto_b

    .line 56
    .line 57
    :cond_4
    iget-object v4, v0, Lcom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog;->c:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/dramawave/feature/ugc/publish/guided/b$c;->d()Ljava/lang/String;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/dramawave/feature/ugc/publish/guided/b$c;->c()Ljava/util/List;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/dramawave/feature/ugc/publish/guided/b$c;->g()Ljava/util/List;

    .line 73
    move-result-object v6

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    new-instance v6, Ljava/util/HashSet;

    .line 80
    .line 81
    .line 82
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 83
    .line 84
    new-instance v7, Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v8

    .line 96
    .line 97
    if-eqz v8, :cond_6

    .line 98
    .line 99
    .line 100
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v8

    .line 102
    move-object v9, v8

    .line 103
    .line 104
    check-cast v9, Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->c()J

    .line 108
    move-result-wide v9

    .line 109
    .line 110
    .line 111
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    move-result-object v9

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    move-result v9

    .line 117
    .line 118
    if-eqz v9, :cond_5

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :cond_6
    if-eqz v4, :cond_7

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/dramawave/feature/ugc/publish/guided/b$c;->e()J

    .line 128
    move-result-wide v5

    .line 129
    goto :goto_2

    .line 130
    .line 131
    .line 132
    :cond_7
    invoke-virtual {v3}, Lcom/dramawave/feature/ugc/publish/guided/b$c;->i()J

    .line 133
    move-result-wide v5

    .line 134
    .line 135
    :goto_2
    if-eqz v4, :cond_8

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/dramawave/feature/ugc/publish/guided/b$c;->i()J

    .line 139
    move-result-wide v8

    .line 140
    goto :goto_3

    .line 141
    .line 142
    .line 143
    :cond_8
    invoke-virtual {v3}, Lcom/dramawave/feature/ugc/publish/guided/b$c;->e()J

    .line 144
    move-result-wide v8

    .line 145
    .line 146
    :goto_3
    iget-object v10, v2, Lcom/dramawave/feature/ugc/databinding/DialogUgcGuidedCharacterSheetBinding;->tvTitle:Landroid/widget/TextView;

    .line 147
    .line 148
    if-eqz v4, :cond_9

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Lcom/dramawave/feature/ugc/publish/guided/b$c;->f()Ljava/lang/String;

    .line 152
    move-result-object v11

    .line 153
    goto :goto_4

    .line 154
    .line 155
    .line 156
    :cond_9
    invoke-virtual {v3}, Lcom/dramawave/feature/ugc/publish/guided/b$c;->j()Ljava/lang/String;

    .line 157
    move-result-object v11

    .line 158
    .line 159
    .line 160
    :goto_4
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    iget-object v2, v2, Lcom/dramawave/feature/ugc/databinding/DialogUgcGuidedCharacterSheetBinding;->rvCharacters:Landroidx/recyclerview/widget/RecyclerView;

    .line 163
    .line 164
    new-instance v10, Lcom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog$SheetAdapter;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/dramawave/feature/ugc/publish/guided/b$c;->k()Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 168
    move-result-object v3

    .line 169
    .line 170
    new-instance v11, Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    new-instance v12, Lcom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog$a;

    .line 176
    const/4 v14, 0x1

    .line 177
    .line 178
    if-eqz v3, :cond_a

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->c()J

    .line 182
    move-result-wide v15

    .line 183
    .line 184
    cmp-long v15, v5, v15

    .line 185
    .line 186
    if-nez v15, :cond_a

    .line 187
    move v15, v14

    .line 188
    goto :goto_5

    .line 189
    :cond_a
    const/4 v15, 0x0

    .line 190
    .line 191
    :goto_5
    if-nez v4, :cond_b

    .line 192
    .line 193
    if-eqz v3, :cond_b

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->c()J

    .line 197
    move-result-wide v16

    .line 198
    .line 199
    cmp-long v16, v8, v16

    .line 200
    .line 201
    if-nez v16, :cond_b

    .line 202
    move v13, v14

    .line 203
    goto :goto_6

    .line 204
    :cond_b
    const/4 v13, 0x0

    .line 205
    .line 206
    .line 207
    :goto_6
    invoke-direct {v12, v3, v14, v15, v13}, Lcom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog$a;-><init>(Lcom/dramawave/shared/models/UgcTemplateCharacter;ZZZ)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 214
    move-result-object v3

    .line 215
    .line 216
    .line 217
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    move-result v7

    .line 219
    .line 220
    if-eqz v7, :cond_e

    .line 221
    .line 222
    .line 223
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    move-result-object v7

    .line 225
    .line 226
    check-cast v7, Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 227
    .line 228
    new-instance v12, Lcom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog$a;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->c()J

    .line 232
    move-result-wide v15

    .line 233
    .line 234
    cmp-long v13, v5, v15

    .line 235
    .line 236
    if-nez v13, :cond_c

    .line 237
    move v13, v14

    .line 238
    goto :goto_8

    .line 239
    :cond_c
    const/4 v13, 0x0

    .line 240
    .line 241
    :goto_8
    if-nez v4, :cond_d

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->c()J

    .line 245
    move-result-wide v15

    .line 246
    .line 247
    cmp-long v15, v8, v15

    .line 248
    .line 249
    if-nez v15, :cond_d

    .line 250
    :goto_9
    const/4 v15, 0x0

    .line 251
    goto :goto_a

    .line 252
    :cond_d
    const/4 v14, 0x0

    .line 253
    goto :goto_9

    .line 254
    .line 255
    .line 256
    :goto_a
    invoke-direct {v12, v7, v15, v13, v14}, Lcom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog$a;-><init>(Lcom/dramawave/shared/models/UgcTemplateCharacter;ZZZ)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    const/4 v14, 0x1

    .line 261
    goto :goto_7

    .line 262
    .line 263
    :cond_e
    new-instance v3, Lcom/dramawave/feature/ugc/publish/guided/sheet/b;

    .line 264
    .line 265
    .line 266
    invoke-direct {v3, v1, v0}, Lcom/dramawave/feature/ugc/publish/guided/sheet/b;-><init>(LR3/a;Lcom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog;)V

    .line 267
    .line 268
    .line 269
    invoke-direct {v10, v11, v3}, Lcom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog$SheetAdapter;-><init>(Ljava/util/ArrayList;Lcom/dramawave/feature/ugc/publish/guided/sheet/b;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 273
    .line 274
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 275
    return-object v0
.end method


# virtual methods
.method public final R3(Ljava/lang/String;LR3/a;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LR3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "clickedKey"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "callback"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog;->d:LR3/a;

    .line 15
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 12
    .line 13
    new-instance v0, Lcom/dramawave/feature/ugc/publish/guided/sheet/a;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 20
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string p3, "inflater"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, p3}, Lcom/dramawave/feature/ugc/databinding/DialogUgcGuidedCharacterSheetBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/ugc/databinding/DialogUgcGuidedCharacterSheetBinding;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    const-string p2, "inflate(...)"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object p2, p1, Lcom/dramawave/feature/ugc/databinding/DialogUgcGuidedCharacterSheetBinding;->rvCharacters:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 30
    .line 31
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog;->e:Lcom/dramawave/feature/ugc/databinding/DialogUgcGuidedCharacterSheetBinding;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/databinding/DialogUgcGuidedCharacterSheetBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    const-string p2, "getRoot(...)"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog;->e:Lcom/dramawave/feature/ugc/databinding/DialogUgcGuidedCharacterSheetBinding;

    .line 7
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "dialog"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog;->b:LB9/k;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    new-instance v0, Lcom/dramawave/feature/ugc/publish/guided/i;

    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 30
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog;->d:LR3/a;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog;->b:LB9/k;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    const-string v0, "getViewLifecycleOwner(...)"

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    new-instance v0, Lcom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog$c;

    .line 36
    .line 37
    const-string v6, "renderState(Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedState;)V"

    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v2, 0x2

    .line 40
    .line 41
    const-class v4, Lcom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog;

    .line 42
    .line 43
    const-string v5, "renderState"

    .line 44
    move-object v1, v0

    .line 45
    move-object v3, p0

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    const/4 v1, 0x4

    .line 50
    const/4 v2, 0x0

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2, v0, v2, v1}, Lcom/dramawave/core/mvi/architecture/h;->l(Lcom/dramawave/core/mvi/architecture/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 54
    return-void
.end method
