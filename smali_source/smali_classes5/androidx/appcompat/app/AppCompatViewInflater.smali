.class public Landroidx/appcompat/app/AppCompatViewInflater;
.super Ljava/lang/Object;
.source "AppCompatViewInflater.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/AppCompatViewInflater$DeclaredOnClickListener;
    }
.end annotation


# static fields
.field public static final b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[Ljava/lang/String;

.field public static final h:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Class;

    .line 4
    .line 5
    const-class v1, Landroid/content/Context;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    const-class v1, Landroid/util/AttributeSet;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sput-object v0, Landroidx/appcompat/app/AppCompatViewInflater;->b:[Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const v0, 0x101026f

    .line 19
    .line 20
    .line 21
    filled-new-array {v0}, [I

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Landroidx/appcompat/app/AppCompatViewInflater;->c:[I

    .line 25
    .line 26
    .line 27
    const v0, 0x1010580

    .line 28
    .line 29
    .line 30
    filled-new-array {v0}, [I

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sput-object v0, Landroidx/appcompat/app/AppCompatViewInflater;->d:[I

    .line 34
    .line 35
    .line 36
    const v0, 0x101057c

    .line 37
    .line 38
    .line 39
    filled-new-array {v0}, [I

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sput-object v0, Landroidx/appcompat/app/AppCompatViewInflater;->e:[I

    .line 43
    .line 44
    .line 45
    const v0, 0x1010574

    .line 46
    .line 47
    .line 48
    filled-new-array {v0}, [I

    .line 49
    move-result-object v0

    .line 50
    .line 51
    sput-object v0, Landroidx/appcompat/app/AppCompatViewInflater;->f:[I

    .line 52
    .line 53
    .line 54
    const-string/jumbo v0, "android.view."

    .line 55
    .line 56
    .line 57
    const-string/jumbo v1, "android.webkit."

    .line 58
    .line 59
    .line 60
    const-string/jumbo v2, "android.widget."

    .line 61
    .line 62
    .line 63
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    sput-object v0, Landroidx/appcompat/app/AppCompatViewInflater;->g:[Ljava/lang/String;

    .line 67
    .line 68
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 72
    .line 73
    sput-object v0, Landroidx/appcompat/app/AppCompatViewInflater;->h:Landroidx/collection/SimpleArrayMap;

    .line 74
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatViewInflater;->a:[Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-object v0
.end method

.method public b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatButton;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/appcompat/widget/AppCompatButton;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-object v0
.end method

.method public c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatCheckBox;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-object v0
.end method

.method public final createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, p3

    .line 16
    .line 17
    :goto_0
    if-nez p6, :cond_1

    .line 18
    .line 19
    if-eqz p7, :cond_5

    .line 20
    .line 21
    :cond_1
    sget-object p5, Landroidx/appcompat/R$styleable;->B:[I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p4, p5, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 25
    move-result-object p5

    .line 26
    .line 27
    if-eqz p6, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p5, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 31
    move-result p6

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move p6, v3

    .line 34
    .line 35
    :goto_1
    if-eqz p7, :cond_3

    .line 36
    .line 37
    if-nez p6, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p5, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 41
    move-result p6

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-virtual {p5}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    .line 46
    if-eqz p6, :cond_5

    .line 47
    .line 48
    instance-of p5, p1, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 49
    .line 50
    if-eqz p5, :cond_4

    .line 51
    move-object p5, p1

    .line 52
    .line 53
    check-cast p5, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 54
    .line 55
    iget p5, p5, Landroidx/appcompat/view/ContextThemeWrapper;->a:I

    .line 56
    .line 57
    if-eq p5, p6, :cond_5

    .line 58
    .line 59
    :cond_4
    new-instance p5, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 60
    .line 61
    .line 62
    invoke-direct {p5, p1, p6}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 63
    move-object p1, p5

    .line 64
    .line 65
    :cond_5
    if-eqz p8, :cond_6

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Landroidx/appcompat/widget/TintContextWrapper;->a(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    const/4 p5, 0x0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 76
    move-result p6

    .line 77
    .line 78
    .line 79
    sparse-switch p6, :sswitch_data_0

    .line 80
    :goto_2
    move v2, v1

    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :sswitch_0
    const-string p6, "Button"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result p6

    .line 89
    .line 90
    if-nez p6, :cond_7

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_7
    const/16 v2, 0xd

    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :sswitch_1
    const-string p6, "EditText"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result p6

    .line 102
    .line 103
    if-nez p6, :cond_8

    .line 104
    goto :goto_2

    .line 105
    .line 106
    :cond_8
    const/16 v2, 0xc

    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :sswitch_2
    const-string p6, "CheckBox"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result p6

    .line 115
    .line 116
    if-nez p6, :cond_9

    .line 117
    goto :goto_2

    .line 118
    .line 119
    :cond_9
    const/16 v2, 0xb

    .line 120
    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :sswitch_3
    const-string p6, "AutoCompleteTextView"

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result p6

    .line 128
    .line 129
    if-nez p6, :cond_a

    .line 130
    goto :goto_2

    .line 131
    .line 132
    :cond_a
    const/16 v2, 0xa

    .line 133
    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :sswitch_4
    const-string p6, "ImageView"

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result p6

    .line 141
    .line 142
    if-nez p6, :cond_b

    .line 143
    goto :goto_2

    .line 144
    .line 145
    :cond_b
    const/16 v2, 0x9

    .line 146
    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :sswitch_5
    const-string p6, "ToggleButton"

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result p6

    .line 154
    .line 155
    if-nez p6, :cond_c

    .line 156
    goto :goto_2

    .line 157
    .line 158
    :cond_c
    const/16 v2, 0x8

    .line 159
    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :sswitch_6
    const-string p6, "RadioButton"

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result p6

    .line 167
    .line 168
    if-nez p6, :cond_d

    .line 169
    goto :goto_2

    .line 170
    :cond_d
    const/4 v2, 0x7

    .line 171
    goto :goto_3

    .line 172
    .line 173
    :sswitch_7
    const-string p6, "Spinner"

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result p6

    .line 178
    .line 179
    if-nez p6, :cond_e

    .line 180
    goto :goto_2

    .line 181
    :cond_e
    const/4 v2, 0x6

    .line 182
    goto :goto_3

    .line 183
    .line 184
    :sswitch_8
    const-string p6, "SeekBar"

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result p6

    .line 189
    .line 190
    if-nez p6, :cond_f

    .line 191
    goto :goto_2

    .line 192
    :cond_f
    const/4 v2, 0x5

    .line 193
    goto :goto_3

    .line 194
    .line 195
    :sswitch_9
    const-string p6, "ImageButton"

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result p6

    .line 200
    .line 201
    if-nez p6, :cond_14

    .line 202
    goto :goto_2

    .line 203
    .line 204
    :sswitch_a
    const-string p6, "TextView"

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result p6

    .line 209
    .line 210
    if-nez p6, :cond_10

    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    :cond_10
    move v2, v0

    .line 214
    goto :goto_3

    .line 215
    .line 216
    :sswitch_b
    const-string p6, "MultiAutoCompleteTextView"

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result p6

    .line 221
    .line 222
    if-nez p6, :cond_11

    .line 223
    .line 224
    goto/16 :goto_2

    .line 225
    :cond_11
    const/4 v2, 0x2

    .line 226
    goto :goto_3

    .line 227
    .line 228
    :sswitch_c
    const-string p6, "CheckedTextView"

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result p6

    .line 233
    .line 234
    if-nez p6, :cond_12

    .line 235
    .line 236
    goto/16 :goto_2

    .line 237
    :cond_12
    move v2, v4

    .line 238
    goto :goto_3

    .line 239
    .line 240
    :sswitch_d
    const-string p6, "RatingBar"

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result p6

    .line 245
    .line 246
    if-nez p6, :cond_13

    .line 247
    .line 248
    goto/16 :goto_2

    .line 249
    :cond_13
    move v2, v3

    .line 250
    .line 251
    .line 252
    :cond_14
    :goto_3
    packed-switch v2, :pswitch_data_0

    .line 253
    move-object p6, p5

    .line 254
    goto :goto_4

    .line 255
    .line 256
    .line 257
    :pswitch_0
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/AppCompatViewInflater;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatButton;

    .line 258
    move-result-object p6

    .line 259
    goto :goto_4

    .line 260
    .line 261
    :pswitch_1
    new-instance p6, Landroidx/appcompat/widget/AppCompatEditText;

    .line 262
    .line 263
    .line 264
    invoke-direct {p6, p1, p4}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 265
    goto :goto_4

    .line 266
    .line 267
    .line 268
    :pswitch_2
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/AppCompatViewInflater;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 269
    move-result-object p6

    .line 270
    goto :goto_4

    .line 271
    .line 272
    .line 273
    :pswitch_3
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/AppCompatViewInflater;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    .line 274
    move-result-object p6

    .line 275
    goto :goto_4

    .line 276
    .line 277
    :pswitch_4
    new-instance p6, Landroidx/appcompat/widget/AppCompatImageView;

    .line 278
    .line 279
    .line 280
    invoke-direct {p6, p1, p4}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 281
    goto :goto_4

    .line 282
    .line 283
    :pswitch_5
    new-instance p6, Landroidx/appcompat/widget/AppCompatToggleButton;

    .line 284
    .line 285
    .line 286
    invoke-direct {p6, p1, p4}, Landroidx/appcompat/widget/AppCompatToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 287
    goto :goto_4

    .line 288
    .line 289
    .line 290
    :pswitch_6
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/AppCompatViewInflater;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 291
    move-result-object p6

    .line 292
    goto :goto_4

    .line 293
    .line 294
    :pswitch_7
    new-instance p6, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 295
    .line 296
    .line 297
    invoke-direct {p6, p1, p4}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 298
    goto :goto_4

    .line 299
    .line 300
    :pswitch_8
    new-instance p6, Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 301
    .line 302
    .line 303
    invoke-direct {p6, p1, p4}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 304
    goto :goto_4

    .line 305
    .line 306
    :pswitch_9
    new-instance p6, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 307
    .line 308
    .line 309
    invoke-direct {p6, p1, p4}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 310
    goto :goto_4

    .line 311
    .line 312
    .line 313
    :pswitch_a
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/AppCompatViewInflater;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 314
    move-result-object p6

    .line 315
    goto :goto_4

    .line 316
    .line 317
    :pswitch_b
    new-instance p6, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;

    .line 318
    .line 319
    .line 320
    invoke-direct {p6, p1, p4}, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 321
    goto :goto_4

    .line 322
    .line 323
    :pswitch_c
    new-instance p6, Landroidx/appcompat/widget/AppCompatCheckedTextView;

    .line 324
    .line 325
    .line 326
    invoke-direct {p6, p1, p4}, Landroidx/appcompat/widget/AppCompatCheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 327
    goto :goto_4

    .line 328
    .line 329
    :pswitch_d
    new-instance p6, Landroidx/appcompat/widget/AppCompatRatingBar;

    .line 330
    .line 331
    .line 332
    invoke-direct {p6, p1, p4}, Landroidx/appcompat/widget/AppCompatRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 333
    .line 334
    :goto_4
    if-nez p6, :cond_19

    .line 335
    .line 336
    if-eq p3, p1, :cond_19

    .line 337
    .line 338
    iget-object p3, p0, Landroidx/appcompat/app/AppCompatViewInflater;->a:[Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    const-string/jumbo p6, "view"

    .line 342
    .line 343
    .line 344
    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    move-result p6

    .line 346
    .line 347
    if-eqz p6, :cond_15

    .line 348
    .line 349
    .line 350
    const-string/jumbo p2, "class"

    .line 351
    .line 352
    .line 353
    invoke-interface {p4, p5, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    move-result-object p2

    .line 355
    .line 356
    :cond_15
    :try_start_0
    aput-object p1, p3, v3

    .line 357
    .line 358
    aput-object p4, p3, v4

    .line 359
    .line 360
    const/16 p6, 0x2e

    .line 361
    .line 362
    .line 363
    invoke-virtual {p2, p6}, Ljava/lang/String;->indexOf(I)I

    .line 364
    move-result p6

    .line 365
    .line 366
    if-ne v1, p6, :cond_18

    .line 367
    move p6, v3

    .line 368
    .line 369
    :goto_5
    sget-object p7, Landroidx/appcompat/app/AppCompatViewInflater;->g:[Ljava/lang/String;

    .line 370
    .line 371
    if-ge p6, v0, :cond_17

    .line 372
    .line 373
    aget-object p7, p7, p6

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0, p1, p2, p7}, Landroidx/appcompat/app/AppCompatViewInflater;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 377
    move-result-object p7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    .line 379
    if-eqz p7, :cond_16

    .line 380
    .line 381
    aput-object p5, p3, v3

    .line 382
    .line 383
    aput-object p5, p3, v4

    .line 384
    move-object p5, p7

    .line 385
    goto :goto_7

    .line 386
    :cond_16
    add-int/2addr p6, v4

    .line 387
    goto :goto_5

    .line 388
    :catchall_0
    move-exception p1

    .line 389
    goto :goto_6

    .line 390
    .line 391
    :cond_17
    aput-object p5, p3, v3

    .line 392
    .line 393
    aput-object p5, p3, v4

    .line 394
    goto :goto_7

    .line 395
    .line 396
    .line 397
    :cond_18
    :try_start_1
    invoke-virtual {p0, p1, p2, p5}, Landroidx/appcompat/app/AppCompatViewInflater;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 398
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 399
    .line 400
    aput-object p5, p3, v3

    .line 401
    .line 402
    aput-object p5, p3, v4

    .line 403
    move-object p5, p2

    .line 404
    goto :goto_7

    .line 405
    .line 406
    :goto_6
    aput-object p5, p3, v3

    .line 407
    .line 408
    aput-object p5, p3, v4

    .line 409
    throw p1

    .line 410
    .line 411
    :catch_0
    aput-object p5, p3, v3

    .line 412
    .line 413
    aput-object p5, p3, v4

    .line 414
    :goto_7
    move-object p6, p5

    .line 415
    .line 416
    :cond_19
    if-eqz p6, :cond_21

    .line 417
    .line 418
    .line 419
    invoke-virtual {p6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 420
    move-result-object p2

    .line 421
    .line 422
    instance-of p3, p2, Landroid/content/ContextWrapper;

    .line 423
    .line 424
    if-eqz p3, :cond_1c

    .line 425
    .line 426
    .line 427
    invoke-virtual {p6}, Landroid/view/View;->hasOnClickListeners()Z

    .line 428
    move-result p3

    .line 429
    .line 430
    if-nez p3, :cond_1a

    .line 431
    goto :goto_8

    .line 432
    .line 433
    :cond_1a
    sget-object p3, Landroidx/appcompat/app/AppCompatViewInflater;->c:[I

    .line 434
    .line 435
    .line 436
    invoke-virtual {p2, p4, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 437
    move-result-object p2

    .line 438
    .line 439
    .line 440
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 441
    move-result-object p3

    .line 442
    .line 443
    if-eqz p3, :cond_1b

    .line 444
    .line 445
    new-instance p5, Landroidx/appcompat/app/AppCompatViewInflater$DeclaredOnClickListener;

    .line 446
    .line 447
    .line 448
    invoke-direct {p5, p6, p3}, Landroidx/appcompat/app/AppCompatViewInflater$DeclaredOnClickListener;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p6, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 452
    .line 453
    .line 454
    :cond_1b
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 455
    .line 456
    :cond_1c
    :goto_8
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 457
    .line 458
    const/16 p3, 0x1c

    .line 459
    .line 460
    if-le p2, p3, :cond_1d

    .line 461
    goto :goto_9

    .line 462
    .line 463
    :cond_1d
    sget-object p2, Landroidx/appcompat/app/AppCompatViewInflater;->d:[I

    .line 464
    .line 465
    .line 466
    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 467
    move-result-object p2

    .line 468
    .line 469
    .line 470
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 471
    move-result p3

    .line 472
    .line 473
    if-eqz p3, :cond_1e

    .line 474
    .line 475
    .line 476
    invoke-virtual {p2, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 477
    move-result p3

    .line 478
    .line 479
    .line 480
    invoke-static {p6, p3}, Landroidx/core/view/ViewCompat;->B(Landroid/view/View;Z)V

    .line 481
    .line 482
    .line 483
    :cond_1e
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 484
    .line 485
    sget-object p2, Landroidx/appcompat/app/AppCompatViewInflater;->e:[I

    .line 486
    .line 487
    .line 488
    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 489
    move-result-object p2

    .line 490
    .line 491
    .line 492
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 493
    move-result p3

    .line 494
    .line 495
    if-eqz p3, :cond_1f

    .line 496
    .line 497
    .line 498
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 499
    move-result-object p3

    .line 500
    .line 501
    .line 502
    invoke-static {p6, p3}, Landroidx/core/view/ViewCompat;->C(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 503
    .line 504
    .line 505
    :cond_1f
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 506
    .line 507
    sget-object p2, Landroidx/appcompat/app/AppCompatViewInflater;->f:[I

    .line 508
    .line 509
    .line 510
    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 511
    move-result-object p1

    .line 512
    .line 513
    .line 514
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 515
    move-result p2

    .line 516
    .line 517
    if-eqz p2, :cond_20

    .line 518
    .line 519
    .line 520
    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 521
    move-result p2

    .line 522
    .line 523
    .line 524
    invoke-static {p6, p2}, Landroidx/core/view/ViewCompat;->K(Landroid/view/View;Z)V

    .line 525
    .line 526
    .line 527
    :cond_20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 528
    :cond_21
    :goto_9
    return-object p6

    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    .line 587
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatRadioButton;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-object v0
.end method

.method public e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-object v0
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Landroid/view/InflateException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/appcompat/app/AppCompatViewInflater;->h:Landroidx/collection/SimpleArrayMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p3, p2

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {p3, v1, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    const-class p3, Landroid/view/View;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    sget-object p3, Landroidx/appcompat/app/AppCompatViewInflater;->b:[Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_1
    const/4 p1, 0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatViewInflater;->a:[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    check-cast p1, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-object p1

    .line 56
    :catch_0
    const/4 p1, 0x0

    .line 57
    return-object p1
.end method
