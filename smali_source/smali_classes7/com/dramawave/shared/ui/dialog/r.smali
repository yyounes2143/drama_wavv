.class public final Lcom/dramawave/shared/ui/dialog/r;
.super Ljava/lang/Object;
.source "CommonPopupDialogPreset.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCommonPopupDialogPreset.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonPopupDialogPreset.kt\ncom/dramawave/shared/ui/dialog/CommonPopupDialogPreset\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,131:1\n1#2:132\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/shared/ui/dialog/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I = 0x18

.field public static final c:I = 0x10

.field public static final d:I = 0x14

.field public static final e:I = 0x0

.field public static final f:I = 0x10

.field public static final g:I = 0x20

.field public static final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/ui/dialog/r;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/ui/dialog/r;->a:Lcom/dramawave/shared/ui/dialog/r;

    .line 8
    return-void
.end method

.method public static a(Lcom/dramawave/shared/ui/dialog/r;Ljava/lang/String;Landroid/text/SpannableString;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;
    .locals 15

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    .line 7
    const v2, 0x800003

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    sget-object v3, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 14
    .line 15
    sget v4, Lcom/dramawave/shared/resource/R$string;->a0:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    new-instance v4, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$h;

    .line 25
    .line 26
    sget v5, Lcom/dramawave/shared/resource/R$color;->h2:I

    .line 27
    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    const/16 v6, 0x18

    .line 33
    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, v5, v6, v7}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$h;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 42
    .line 43
    new-instance v10, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$h;

    .line 44
    .line 45
    sget v5, Lcom/dramawave/shared/resource/R$color;->p2:I

    .line 46
    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    const/16 v6, 0x10

    .line 52
    .line 53
    .line 54
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v8

    .line 56
    .line 57
    .line 58
    invoke-direct {v10, v5, v8, v7}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$h;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 59
    .line 60
    new-instance v5, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$h;

    .line 61
    .line 62
    sget v7, Lcom/dramawave/shared/resource/R$color;->m2:I

    .line 63
    .line 64
    .line 65
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v7

    .line 67
    .line 68
    .line 69
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v8

    .line 71
    const/4 v9, 0x4

    .line 72
    .line 73
    .line 74
    invoke-direct {v5, v7, v8, v9}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$h;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 75
    .line 76
    move/from16 v7, p7

    .line 77
    .line 78
    and-int/lit16 v7, v7, 0x1000

    .line 79
    .line 80
    if-eqz v7, :cond_0

    .line 81
    const/4 v7, 0x0

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_0
    move-object/from16 v7, p6

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    const-string v8, "title"

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    const-string v8, "content"

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    const-string v8, "confirmText"

    .line 100
    .line 101
    move-object/from16 v11, p3

    .line 102
    .line 103
    .line 104
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    const-string v8, "cancelText"

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    const-string v8, "titleTextStyle"

    .line 112
    .line 113
    .line 114
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    const-string v8, "confirmTextStyle"

    .line 117
    .line 118
    .line 119
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    const-string v8, "cancelTextStyle"

    .line 122
    .line 123
    .line 124
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    new-instance v14, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;

    .line 127
    .line 128
    .line 129
    invoke-direct {v14}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;-><init>()V

    .line 130
    .line 131
    sget-object v8, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$e;->b:Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$e;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v14, v8}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->i0(Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$e;)V

    .line 135
    const/4 v8, 0x1

    .line 136
    .line 137
    .line 138
    invoke-virtual {v14, v8}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->W(Z)V

    .line 139
    .line 140
    const/16 v8, 0x14

    .line 141
    .line 142
    .line 143
    invoke-static {v8}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 144
    move-result v8

    .line 145
    .line 146
    .line 147
    invoke-virtual {v14, v8}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->Y(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v6}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 151
    move-result v6

    .line 152
    .line 153
    .line 154
    invoke-virtual {v14, v6}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->R(I)V

    .line 155
    const/4 v6, 0x0

    .line 156
    .line 157
    .line 158
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v6

    .line 160
    .line 161
    .line 162
    invoke-static {v14, v0, v4, v6, v9}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->l0(Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;Ljava/lang/String;Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$h;Ljava/lang/Integer;I)V

    .line 163
    .line 164
    .line 165
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    invoke-virtual {v14, v1, v0}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->Z(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 173
    move-result v0

    .line 174
    .line 175
    .line 176
    invoke-virtual {v14, v0}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->a0(I)V

    .line 177
    .line 178
    sget-object v0, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$b;->b:Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$b;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v14, v0}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->T(Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$b;)V

    .line 182
    .line 183
    const/16 v0, 0x20

    .line 184
    .line 185
    .line 186
    invoke-virtual {v14, v0}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->S(I)V

    .line 187
    .line 188
    new-instance v12, Lcom/dramawave/shared/ui/dialog/p;

    .line 189
    .line 190
    move-object/from16 v0, p5

    .line 191
    .line 192
    .line 193
    invoke-direct {v12, v0}, Lcom/dramawave/shared/ui/dialog/p;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 194
    const/4 v13, 0x4

    .line 195
    const/4 v0, 0x0

    .line 196
    move-object v8, v14

    .line 197
    .line 198
    move-object/from16 v9, p3

    .line 199
    move-object v11, v0

    .line 200
    .line 201
    .line 202
    invoke-static/range {v8 .. v13}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->X(Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;Ljava/lang/String;Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$h;Ljava/lang/Integer;Lcom/dramawave/shared/ui/dialog/B;I)V

    .line 203
    .line 204
    sget v0, Lcom/dramawave/shared/resource/R$color;->w2:I

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    sget-object v1, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$c;->b:Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$c;

    .line 211
    .line 212
    new-instance v2, Lcom/dramawave/shared/ui/dialog/q;

    .line 213
    .line 214
    .line 215
    invoke-direct {v2, v7}, Lcom/dramawave/shared/ui/dialog/q;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 216
    move-object p0, v14

    .line 217
    .line 218
    move-object/from16 p1, v3

    .line 219
    .line 220
    move-object/from16 p2, v0

    .line 221
    .line 222
    move-object/from16 p3, v5

    .line 223
    .line 224
    move-object/from16 p4, v1

    .line 225
    .line 226
    move-object/from16 p5, v2

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {p0 .. p5}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->U(Ljava/lang/String;Ljava/lang/Integer;Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$h;Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$c;Lcom/dramawave/shared/ui/dialog/A;)V

    .line 230
    return-object v14
.end method
