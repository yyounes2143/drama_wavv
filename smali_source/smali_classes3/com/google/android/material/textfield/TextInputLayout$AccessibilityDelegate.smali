.class public Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "TextInputLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/TextInputLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AccessibilityDelegate"
.end annotation


# instance fields
.field public final d:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 16
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    .line 5
    invoke-super/range {p0 .. p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19
    move-result-object v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getPlaceholderText()Ljava/lang/CharSequence;

    .line 33
    move-result-object v6

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterMaxLength()I

    .line 37
    move-result v7

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterOverflowDescription()Ljava/lang/CharSequence;

    .line 41
    move-result-object v8

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v9

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v10

    .line 50
    .line 51
    iget-boolean v11, v2, Lcom/google/android/material/textfield/TextInputLayout;->u0:Z

    .line 52
    .line 53
    .line 54
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v12

    .line 56
    .line 57
    if-eqz v12, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v13

    .line 62
    .line 63
    if-nez v13, :cond_1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v13, 0x0

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_1
    const/4 v13, 0x1

    .line 68
    .line 69
    :goto_2
    if-nez v10, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    goto :goto_3

    .line 75
    .line 76
    :cond_3
    const-string v4, ""

    .line 77
    .line 78
    :goto_3
    iget-object v10, v2, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 79
    .line 80
    iget-object v14, v10, Lcom/google/android/material/textfield/StartCompoundLayout;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 84
    move-result v15

    .line 85
    .line 86
    if-nez v15, :cond_4

    .line 87
    .line 88
    iget-object v10, v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    .line 92
    .line 93
    iget-object v10, v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 97
    goto :goto_4

    .line 98
    .line 99
    :cond_4
    iget-object v14, v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 100
    .line 101
    iget-object v10, v10, Lcom/google/android/material/textfield/StartCompoundLayout;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v14, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 105
    .line 106
    :goto_4
    const-string v10, ", "

    .line 107
    .line 108
    if-nez v9, :cond_5

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->t(Ljava/lang/CharSequence;)V

    .line 112
    goto :goto_5

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    move-result v14

    .line 117
    .line 118
    if-nez v14, :cond_6

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->t(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    if-nez v11, :cond_7

    .line 124
    .line 125
    if-eqz v6, :cond_7

    .line 126
    .line 127
    new-instance v11, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v6

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->t(Ljava/lang/CharSequence;)V

    .line 147
    goto :goto_5

    .line 148
    .line 149
    :cond_6
    if-eqz v6, :cond_7

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->t(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    :goto_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    move-result v6

    .line 157
    .line 158
    if-nez v6, :cond_b

    .line 159
    .line 160
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 161
    .line 162
    const/16 v11, 0x1a

    .line 163
    .line 164
    if-lt v6, v11, :cond_8

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->q(Ljava/lang/String;)V

    .line 168
    goto :goto_6

    .line 169
    .line 170
    :cond_8
    if-nez v9, :cond_9

    .line 171
    .line 172
    new-instance v14, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object v4

    .line 189
    .line 190
    .line 191
    :cond_9
    invoke-virtual {v0, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->t(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    :goto_6
    if-lt v6, v11, :cond_a

    .line 194
    .line 195
    iget-object v4, v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 196
    .line 197
    .line 198
    invoke-static {v4, v9}, Landroidx/core/view/accessibility/h;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 199
    goto :goto_7

    .line 200
    :cond_a
    const/4 v4, 0x4

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v4, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->j(IZ)V

    .line 204
    .line 205
    :cond_b
    :goto_7
    if-eqz v3, :cond_c

    .line 206
    .line 207
    .line 208
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 209
    move-result v3

    .line 210
    .line 211
    if-ne v3, v7, :cond_c

    .line 212
    goto :goto_8

    .line 213
    :cond_c
    const/4 v7, -0x1

    .line 214
    .line 215
    :goto_8
    iget-object v3, v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 219
    .line 220
    iget-object v3, v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 221
    .line 222
    if-eqz v13, :cond_e

    .line 223
    .line 224
    if-nez v12, :cond_d

    .line 225
    goto :goto_9

    .line 226
    :cond_d
    move-object v5, v8

    .line 227
    .line 228
    .line 229
    :goto_9
    invoke-virtual {v3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    :cond_e
    iget-object v4, v2, Lcom/google/android/material/textfield/TextInputLayout;->j:Lcom/google/android/material/textfield/IndicatorViewController;

    .line 232
    .line 233
    iget-object v4, v4, Lcom/google/android/material/textfield/IndicatorViewController;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 234
    .line 235
    if-eqz v4, :cond_f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    .line 239
    .line 240
    :cond_f
    iget-object v2, v2, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Lcom/google/android/material/textfield/EndCompoundLayout;->b()Lcom/google/android/material/textfield/EndIconDelegate;

    .line 244
    move-result-object v2

    .line 245
    .line 246
    move-object/from16 v3, p1

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v3, v0}, Lcom/google/android/material/textfield/EndIconDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 250
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->b()Lcom/google/android/material/textfield/EndIconDelegate;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/textfield/EndIconDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 15
    return-void
.end method
