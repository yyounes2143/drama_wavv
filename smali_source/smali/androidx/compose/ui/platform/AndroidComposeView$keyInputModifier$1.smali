.class final Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AndroidComposeView.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "keyEvent",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "invoke-ZmokQxo",
        "(Landroid/view/KeyEvent;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidComposeView.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidComposeView.android.kt\nandroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3114:1\n1#2:3115\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/input/key/KeyEvent;

    .line 3
    .line 4
    iget-object p1, p1, Landroidx/compose/ui/input/key/KeyEvent;->a:Landroid/view/KeyEvent;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusDirection-P8AzH3I(Landroid/view/KeyEvent;)Landroidx/compose/ui/focus/FocusDirection;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eqz v1, :cond_a

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->b(Landroid/view/KeyEvent;)I

    .line 16
    move-result p1

    .line 17
    .line 18
    sget-object v2, Landroidx/compose/ui/input/key/KeyEventType;->a:Landroidx/compose/ui/input/key/KeyEventType$Companion;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyDown-CS__XNY()I

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v2}, Landroidx/compose/ui/input/key/KeyEventType;->a(II)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    iget p1, v1, Landroidx/compose/ui/focus/FocusDirection;->a:I

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->c(I)Ljava/lang/Integer;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    sget-boolean v3, Landroidx/compose/ui/ComposeUiFlags;->a:Z

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->access$onFetchFocusRect(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/geometry/Rect;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1$focusWasMovedOrCancelled$1;

    .line 49
    .line 50
    .line 51
    invoke-direct {v5, v1}, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1$focusWasMovedOrCancelled$1;-><init>(Landroidx/compose/ui/focus/FocusDirection;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v4, p1, v3, v5}, Landroidx/compose/ui/focus/FocusOwner;->t(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 55
    move-result-object v4

    .line 56
    const/4 v5, 0x1

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result v4

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v4, v5

    .line 65
    .line 66
    :goto_0
    if-eqz v4, :cond_2

    .line 67
    .line 68
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusOwnerImplKt;->a(I)Z

    .line 74
    move-result v4

    .line 75
    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    :cond_3
    const/4 v4, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    .line 84
    if-eqz v2, :cond_7

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 88
    move-result v7

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v7}, Landroidx/compose/ui/platform/AndroidComposeView;->access$findNextNonChildView(Landroidx/compose/ui/platform/AndroidComposeView;I)Landroid/view/View;

    .line 92
    move-result-object v7

    .line 93
    .line 94
    .line 95
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v8

    .line 97
    .line 98
    if-nez v8, :cond_4

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    move-object v7, v4

    .line 101
    .line 102
    :goto_1
    if-eqz v7, :cond_7

    .line 103
    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->a(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/Rect;

    .line 108
    move-result-object v3

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    move-object v3, v4

    .line 111
    .line 112
    :goto_2
    if-eqz v3, :cond_6

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->access$getTmpPositionArray$p(Landroidx/compose/ui/platform/AndroidComposeView;)[I

    .line 116
    move-result-object v8

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v8}, Landroid/view/View;->getLocationInWindow([I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->access$getTmpPositionArray$p(Landroidx/compose/ui/platform/AndroidComposeView;)[I

    .line 123
    move-result-object v8

    .line 124
    .line 125
    aget v8, v8, v6

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->access$getTmpPositionArray$p(Landroidx/compose/ui/platform/AndroidComposeView;)[I

    .line 129
    move-result-object v9

    .line 130
    .line 131
    aget v9, v9, v5

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->access$getTmpPositionArray$p(Landroidx/compose/ui/platform/AndroidComposeView;)[I

    .line 135
    move-result-object v10

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v10}, Landroid/view/View;->getLocationInWindow([I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->access$getTmpPositionArray$p(Landroidx/compose/ui/platform/AndroidComposeView;)[I

    .line 142
    move-result-object v10

    .line 143
    .line 144
    aget v10, v10, v6

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->access$getTmpPositionArray$p(Landroidx/compose/ui/platform/AndroidComposeView;)[I

    .line 148
    move-result-object v11

    .line 149
    .line 150
    aget v11, v11, v5

    .line 151
    sub-int/2addr v10, v8

    .line 152
    sub-int/2addr v11, v9

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v10, v11}, Landroid/graphics/Rect;->offset(II)V

    .line 156
    .line 157
    .line 158
    invoke-static {v7, v2, v3}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 159
    move-result v2

    .line 160
    .line 161
    if-eqz v2, :cond_7

    .line 162
    .line 163
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 164
    goto :goto_4

    .line 165
    .line 166
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    const-string v0, "Invalid rect"

    .line 169
    .line 170
    .line 171
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    throw p1

    .line 173
    .line 174
    .line 175
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 176
    move-result-object v2

    .line 177
    .line 178
    .line 179
    invoke-interface {v2, p1, v6, v6}, Landroidx/compose/ui/focus/FocusOwner;->p(IZZ)Z

    .line 180
    move-result v2

    .line 181
    .line 182
    if-nez v2, :cond_8

    .line 183
    .line 184
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 185
    goto :goto_4

    .line 186
    .line 187
    .line 188
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1$1;

    .line 192
    .line 193
    .line 194
    invoke-direct {v2, v1}, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1$1;-><init>(Landroidx/compose/ui/focus/FocusDirection;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v0, p1, v4, v2}, Landroidx/compose/ui/focus/FocusOwner;->t(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    if-eqz p1, :cond_9

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    move-result v5

    .line 205
    .line 206
    .line 207
    :cond_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    move-result-object p1

    .line 209
    goto :goto_4

    .line 210
    .line 211
    :cond_a
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 212
    :goto_4
    return-object p1
.end method
