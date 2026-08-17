.class public final synthetic Landroidx/compose/ui/text/input/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/text/input/TextInputServiceAndroid;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/text/input/f;->a:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/input/f;->a:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-object v1, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->n:Landroidx/compose/ui/text/input/f;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->a:Landroid/view/View;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    iget-object v4, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->m:Landroidx/compose/runtime/collection/MutableVector;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-ne v1, v3, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->g()V

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_0
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 43
    .line 44
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 48
    .line 49
    iget-object v5, v4, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 50
    .line 51
    iget v6, v4, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 52
    const/4 v7, 0x0

    .line 53
    move v8, v7

    .line 54
    .line 55
    :goto_0
    if-ge v8, v6, :cond_6

    .line 56
    .line 57
    aget-object v9, v5, v8

    .line 58
    .line 59
    check-cast v9, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 63
    move-result v10

    .line 64
    .line 65
    if-eqz v10, :cond_4

    .line 66
    .line 67
    if-eq v10, v3, :cond_3

    .line 68
    const/4 v11, 0x2

    .line 69
    .line 70
    if-eq v10, v11, :cond_1

    .line 71
    const/4 v11, 0x3

    .line 72
    .line 73
    if-eq v10, v11, :cond_1

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_1
    iget-object v10, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 77
    .line 78
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v10

    .line 83
    .line 84
    if-nez v10, :cond_5

    .line 85
    .line 86
    sget-object v10, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->c:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 87
    .line 88
    if-ne v9, v10, :cond_2

    .line 89
    move v9, v3

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move v9, v7

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    move-result-object v9

    .line 96
    .line 97
    iput-object v9, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 98
    goto :goto_2

    .line 99
    .line 100
    :cond_3
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    .line 102
    iput-object v9, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v9, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 105
    goto :goto_2

    .line 106
    .line 107
    :cond_4
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    iput-object v9, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v9, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 112
    .line 113
    :cond_5
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 114
    goto :goto_0

    .line 115
    .line 116
    .line 117
    :cond_6
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->g()V

    .line 118
    .line 119
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 120
    .line 121
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v3

    .line 126
    .line 127
    iget-object v0, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->b:Landroidx/compose/ui/text/input/InputMethodManagerImpl;

    .line 128
    .line 129
    if-eqz v3, :cond_7

    .line 130
    .line 131
    iget-object v3, v0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->b:Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-interface {v3}, LB9/k;->getValue()Ljava/lang/Object;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 138
    .line 139
    iget-object v4, v0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->a:Landroid/view/View;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v4}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 143
    .line 144
    :cond_7
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Ljava/lang/Boolean;

    .line 147
    .line 148
    if-eqz v2, :cond_9

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    move-result v2

    .line 153
    .line 154
    if-eqz v2, :cond_8

    .line 155
    .line 156
    iget-object v2, v0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->c:Landroidx/core/view/SoftwareKeyboardControllerCompat;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Landroidx/core/view/SoftwareKeyboardControllerCompat;->b()V

    .line 160
    goto :goto_3

    .line 161
    .line 162
    :cond_8
    iget-object v2, v0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->c:Landroidx/core/view/SoftwareKeyboardControllerCompat;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Landroidx/core/view/SoftwareKeyboardControllerCompat;->a()V

    .line 166
    .line 167
    :cond_9
    :goto_3
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 168
    .line 169
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    move-result v1

    .line 174
    .line 175
    if-eqz v1, :cond_a

    .line 176
    .line 177
    iget-object v1, v0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->b:Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-interface {v1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 184
    .line 185
    iget-object v0, v0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->a:Landroid/view/View;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 189
    :cond_a
    :goto_4
    return-void
.end method
