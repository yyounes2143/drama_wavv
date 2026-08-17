.class public final Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;
.super Landroidx/appcompat/app/AlertDialog;
.source "SMAlertDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$b;,
        Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;,
        Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$Companion;,
        Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$d;,
        Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$e;,
        Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$f;,
        Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$g;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSMAlertDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SMAlertDialog.kt\ncom/dramawave/shared/base/dialog/alert/SMAlertDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,819:1\n1#2:820\n*E\n"
    }
.end annotation


# static fields
.field public static final A:I = 0x0

.field public static final B:I = 0x1

.field public static final w:Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final x:I

.field public static final y:I = 0x0

.field public static final z:I = 0x1


# instance fields
.field private final i:Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private l:Landroid/widget/Space;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private m:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private n:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private o:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private p:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private q:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private r:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private s:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private t:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private u:Landroid/widget/EditText;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->w:Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->x:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;)V
    .locals 3
    .param p1    # Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "builder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;->j()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Landroidx/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->i:Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;->g()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;->h()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;->n()Landroid/content/DialogInterface$OnDismissListener;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;->f()Landroid/content/DialogInterface$OnCancelListener;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;->s()Landroid/content/DialogInterface$OnKeyListener;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;->A()Landroid/content/DialogInterface$OnShowListener;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;->m()I

    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x0

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;->k()Landroid/graphics/drawable/Drawable;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move-object v0, v1

    .line 84
    .line 85
    :goto_0
    if-nez v0, :cond_2

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    sget v2, Lcom/dramawave/shared/base/R$drawable;->e:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 97
    .line 98
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    sget v2, Lcom/dramawave/shared/base/R$style;->f:I

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    const/16 v2, 0x50

    .line 124
    .line 125
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 126
    goto :goto_2

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-virtual {p1}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;->k()Landroid/graphics/drawable/Drawable;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    goto :goto_1

    .line 145
    :cond_5
    move-object v0, v1

    .line 146
    .line 147
    :goto_1
    if-nez v0, :cond_7

    .line 148
    .line 149
    .line 150
    :cond_6
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    sget v2, Lcom/dramawave/shared/base/R$drawable;->f:I

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 159
    .line 160
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    .line 163
    :cond_7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    const/16 v2, 0x11

    .line 175
    .line 176
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 177
    .line 178
    .line 179
    :cond_8
    :goto_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    if-eqz v2, :cond_9

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    .line 195
    :cond_9
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 196
    .line 197
    .line 198
    :cond_a
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    if-eqz v0, :cond_b

    .line 202
    .line 203
    sget-object v1, Lcom/dramawave/shared/ui/dialog/t;->a:Lcom/dramawave/shared/ui/dialog/t;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    const-string v1, "<this>"

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const v1, 0x3f333333    # 0.7f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 218
    .line 219
    .line 220
    :cond_b
    invoke-virtual {p1}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;->r()[Ljava/lang/String;

    .line 221
    move-result-object p1

    .line 222
    .line 223
    if-eqz p1, :cond_c

    .line 224
    .line 225
    new-instance p1, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$a;

    .line 226
    .line 227
    .line 228
    invoke-direct {p1, p0}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$a;-><init>(Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;)V

    .line 229
    .line 230
    iput-object p1, p0, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->t:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 231
    :cond_c
    return-void
.end method

.method public static h(Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->i:Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;->w()Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$f;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->i:Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;->w()Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$f;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v1, Lcom/dramawave/shared/base/dialog/alert/a;->c:Lcom/dramawave/shared/base/dialog/alert/a;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p0, v1}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$f;->a(Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;Lcom/dramawave/shared/base/dialog/alert/a;)V

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->i:Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;->d()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->i:Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;->u()Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$f;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->i:Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;->u()Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$f;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    sget-object v1, Lcom/dramawave/shared/base/dialog/alert/a;->c:Lcom/dramawave/shared/base/dialog/alert/a;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p0, v1}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$f;->a(Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;Lcom/dramawave/shared/base/dialog/alert/a;)V

    .line 54
    :cond_2
    return-void
.end method

.method public static i(Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->i:Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;->x()Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$f;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->i:Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;->x()Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$f;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v1, Lcom/dramawave/shared/base/dialog/alert/a;->b:Lcom/dramawave/shared/base/dialog/alert/a;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p0, v1}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$f;->a(Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;Lcom/dramawave/shared/base/dialog/alert/a;)V

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->i:Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;->d()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->dismiss()V

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->i:Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;->u()Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$f;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->i:Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;->u()Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$f;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    sget-object v1, Lcom/dramawave/shared/base/dialog/alert/a;->b:Lcom/dramawave/shared/base/dialog/alert/a;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p0, v1}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$f;->a(Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;Lcom/dramawave/shared/base/dialog/alert/a;)V

    .line 54
    :cond_2
    return-void
.end method

.method public static n(Landroid/view/Window;)V
    .locals 2
    .param p0    # Landroid/view/Window;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "window"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Landroidx/appcompat/widget/v;->c(Landroid/view/Window;)V

    .line 15
    .line 16
    :cond_0
    const/high16 v0, 0x8000000

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 20
    .line 21
    const/high16 v0, -0x80000000

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 32
    move-result v0

    .line 33
    .line 34
    or-int/lit16 v0, v0, 0x200

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 42
    const/4 v0, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 46
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->u:Landroid/widget/EditText;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils;->a:Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$Companion;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$Companion;->hideKeyboard(Landroid/widget/EditText;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 13
    return-void
.end method

.method public final k()Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->i:Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;

    .line 3
    return-object v0
.end method

.method public final l()V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/dramawave/shared/base/R$id;->i:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->s:Landroid/view/View;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->i:Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;->y()Ljava/lang/CharSequence;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->i:Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;->t()Ljava/lang/CharSequence;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->s:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_a

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->s:Landroid/view/View;

    .line 47
    const/4 v1, 0x0

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    :cond_2
    sget v0, Lcom/dramawave/shared/base/R$id;->d:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->q:Landroid/widget/TextView;

    .line 63
    .line 64
    sget v0, Lcom/dramawave/shared/base/R$id;->c:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    check-cast v0, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->r:Landroid/widget/TextView;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->s:Landroid/view/View;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    move-result-object v0

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v0, 0x0

    .line 83
    .line 84
    :goto_1
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->s:Landroid/view/View;

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    :cond_4
    iget-object v0, p0, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->i:Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;->t()Ljava/lang/CharSequence;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    move-result v0

    .line 107
    .line 108
    if-nez v0, :cond_7

    .line 109
    .line 110
    iget-object v0, p0, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->r:Landroid/widget/TextView;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    :cond_5
    iget-object v0, p0, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->r:Landroid/widget/TextView;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    iget-object v2, p0, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->i:Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;->t()Ljava/lang/CharSequence;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    :cond_6
    iget-object v0, p0, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->r:Landroid/widget/TextView;

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    new-instance v2, LA8/f;

    .line 135
    const/4 v3, 0x1

    .line 136
    .line 137
    .line 138
    invoke-direct {v2, p0, v3}, LA8/f;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    :cond_7
    iget-object v0, p0, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->i:Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;->y()Ljava/lang/CharSequence;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    move-result v0

    .line 152
    .line 153
    if-nez v0, :cond_a

    .line 154
    .line 155
    iget-object v0, p0, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->q:Landroid/widget/TextView;

    .line 156
    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    :cond_8
    iget-object v0, p0, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->q:Landroid/widget/TextView;

    .line 163
    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    iget-object v1, p0, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->i:Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;->y()Ljava/lang/CharSequence;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    :cond_9
    iget-object v0, p0, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->q:Landroid/widget/TextView;

    .line 176
    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    new-instance v1, Lcom/dramawave/feature/home/detail/ui/v;

    .line 180
    const/4 v2, 0x1

    .line 181
    .line 182
    .line 183
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/home/detail/ui/v;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    :cond_a
    :goto_2
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->l:Landroid/widget/Space;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget v0, Lcom/dramawave/shared/base/R$id;->k:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroid/widget/Space;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->l:Landroid/widget/Space;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->n:Landroid/widget/TextView;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget v0, Lcom/dramawave/shared/base/R$id;->j:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->n:Landroid/widget/TextView;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->m:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    sget v0, Lcom/dramawave/shared/base/R$id;->w:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Landroid/view/ViewGroup;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->m:Landroid/view/ViewGroup;

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->i:Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;->l()Landroid/view/View;

    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    iget-object v0, p0, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->n:Landroid/widget/TextView;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->l:Landroid/widget/Space;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    :cond_4
    iget-object v0, p0, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->m:Landroid/view/ViewGroup;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    :cond_5
    iget-object v0, p0, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->m:Landroid/view/ViewGroup;

    .line 77
    .line 78
    if-eqz v0, :cond_c

    .line 79
    .line 80
    iget-object v1, p0, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->i:Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;->l()Landroid/view/View;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 87
    const/4 v3, -0x1

    .line 88
    const/4 v4, -0x2

    .line 89
    .line 90
    .line 91
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_6
    iget-object v0, p0, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->l:Landroid/widget/Space;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    :cond_7
    iget-object v0, p0, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->m:Landroid/view/ViewGroup;

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    :cond_8
    iget-object v0, p0, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->i:Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;->C()Ljava/lang/CharSequence;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    move-result v0

    .line 120
    .line 121
    if-eqz v0, :cond_a

    .line 122
    .line 123
    iget-object v0, p0, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->i:Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;->e()Z

    .line 127
    move-result v0

    .line 128
    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    iget-object v0, p0, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->i:Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;->i()Ljava/lang/CharSequence;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    iget-object v0, p0, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->i:Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;->i()Ljava/lang/CharSequence;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    .line 148
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 149
    move-result v1

    .line 150
    .line 151
    :cond_9
    const/16 v0, 0x48

    .line 152
    .line 153
    if-ge v1, v0, :cond_a

    .line 154
    .line 155
    iget-object v0, p0, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->i:Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;

    .line 156
    .line 157
    sget-object v1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 158
    .line 159
    sget v3, Lcom/dramawave/shared/resource/R$string;->Cj:I

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v3}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;->O(Ljava/lang/String;)V

    .line 170
    .line 171
    :cond_a
    iget-object v0, p0, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->i:Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;->B()Z

    .line 175
    move-result v0

    .line 176
    .line 177
    if-eqz v0, :cond_b

    .line 178
    .line 179
    iget-object v0, p0, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->i:Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;->C()Ljava/lang/CharSequence;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 187
    goto :goto_0

    .line 188
    .line 189
    :cond_b
    iget-object v0, p0, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->n:Landroid/widget/TextView;

    .line 190
    .line 191
    if-eqz v0, :cond_c

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 195
    :cond_c
    :goto_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "v"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    move-result v0

    .line 10
    .line 11
    sget v1, Lcom/dramawave/shared/base/R$id;->a:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->dismiss()V

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string v0, "null cannot be cast to non-null type com.dramawave.shared.base.dialog.alert.DialogAction"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    check-cast p1, Lcom/dramawave/shared/base/dialog/alert/a;

    .line 29
    .line 30
    sget-object v0, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$g;->a:[I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    move-result v1

    .line 35
    .line 36
    aget v0, v0, v1

    .line 37
    const/4 v1, 0x1

    .line 38
    .line 39
    if-eq v0, v1, :cond_3

    .line 40
    const/4 v1, 0x2

    .line 41
    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->i:Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;->w()Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$f;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->i:Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;->w()Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$f;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, p0, p1}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$f;->a(Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;Lcom/dramawave/shared/base/dialog/alert/a;)V

    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->i:Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;->d()Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_2
    new-instance p1, LB9/n;

    .line 76
    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 79
    throw p1

    .line 80
    .line 81
    :cond_3
    iget-object v0, p0, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->i:Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;->x()Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$f;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->i:Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;->x()Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$f;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, p0, p1}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$f;->a(Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;Lcom/dramawave/shared/base/dialog/alert/a;)V

    .line 99
    .line 100
    :cond_4
    iget-object v0, p0, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->i:Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;->d()Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->dismiss()V

    .line 110
    .line 111
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->i:Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;->u()Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$f;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    iget-object v0, p0, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->i:Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;->u()Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$f;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, p0, p1}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$f;->a(Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;Lcom/dramawave/shared/base/dialog/alert/a;)V

    .line 129
    :cond_6
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->i:Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;->r()[Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    sget p1, Lcom/dramawave/shared/base/R$layout;->d:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    .line 19
    .line 20
    sget p1, Lcom/dramawave/shared/base/R$id;->c:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->r:Landroid/widget/TextView;

    .line 29
    .line 30
    sget p1, Lcom/dramawave/shared/base/R$id;->y:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->i:Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;->j()Landroid/content/Context;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v3, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 55
    .line 56
    iget-object v2, p0, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->t:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 60
    .line 61
    new-instance v2, LA8/d;

    .line 62
    const/4 v3, 0x3

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, p0, v3}, LA8/d;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    sget-object v3, Lcom/dramawave/core/common/toolkit/m;->a:Lcom/dramawave/core/common/toolkit/m;

    .line 75
    .line 76
    const/16 v4, 0x30

    .line 77
    int-to-double v4, v4

    .line 78
    .line 79
    iget-object v6, p0, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->i:Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;->r()[Ljava/lang/String;

    .line 83
    move-result-object v6

    .line 84
    .line 85
    if-eqz v6, :cond_0

    .line 86
    array-length v1, v6

    .line 87
    :cond_0
    int-to-double v6, v1

    .line 88
    .line 89
    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    .line 90
    .line 91
    .line 92
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 93
    move-result-wide v6

    .line 94
    mul-double/2addr v6, v4

    .line 95
    double-to-float v1, v6

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/m;->a(F)I

    .line 102
    move-result v1

    .line 103
    .line 104
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 105
    .line 106
    iget-object v1, p0, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 112
    move-result-object v1

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    const/4 v1, 0x0

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->m()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    if-eqz p1, :cond_18

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    sget-object v2, Lcom/dramawave/core/common/toolkit/X;->a:Lcom/dramawave/core/common/toolkit/X;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/dramawave/core/common/toolkit/X;->h()I

    .line 136
    move-result v2

    .line 137
    .line 138
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 146
    .line 147
    sget v1, Lcom/dramawave/shared/base/R$style;->h:I

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 151
    .line 152
    goto/16 :goto_6

    .line 153
    .line 154
    :cond_3
    iget-object p1, p0, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->i:Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;->m()I

    .line 158
    move-result p1

    .line 159
    .line 160
    if-nez p1, :cond_4

    .line 161
    .line 162
    sget-object p1, Lcom/dramawave/core/common/toolkit/X;->a:Lcom/dramawave/core/common/toolkit/X;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/dramawave/core/common/toolkit/X;->h()I

    .line 166
    move-result p1

    .line 167
    goto :goto_1

    .line 168
    .line 169
    :cond_4
    sget-object p1, Lcom/dramawave/core/common/toolkit/X;->a:Lcom/dramawave/core/common/toolkit/X;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/dramawave/core/common/toolkit/X;->h()I

    .line 173
    move-result p1

    .line 174
    .line 175
    sget-object v2, Lcom/dramawave/core/common/toolkit/m;->a:Lcom/dramawave/core/common/toolkit/m;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    const/high16 v2, 0x42a00000    # 80.0f

    .line 181
    .line 182
    .line 183
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/m;->a(F)I

    .line 184
    move-result v2

    .line 185
    sub-int/2addr p1, v2

    .line 186
    .line 187
    .line 188
    :goto_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    if-eqz v2, :cond_5

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 195
    move-result-object v3

    .line 196
    .line 197
    iput p1, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 205
    .line 206
    :cond_5
    iget-object p1, p0, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->i:Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;->m()I

    .line 210
    move-result p1

    .line 211
    .line 212
    if-nez p1, :cond_6

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 216
    move-result-object p1

    .line 217
    .line 218
    if-eqz p1, :cond_6

    .line 219
    .line 220
    .line 221
    invoke-static {p1}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->n(Landroid/view/Window;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 225
    move-result-object p1

    .line 226
    .line 227
    new-instance v2, Lcom/dramawave/shared/base/dialog/alert/c;

    .line 228
    .line 229
    .line 230
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 234
    .line 235
    :cond_6
    iget-object p1, p0, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->i:Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;->D()Landroid/view/View;

    .line 239
    move-result-object p1

    .line 240
    .line 241
    if-eqz p1, :cond_b

    .line 242
    .line 243
    iget-object p1, p0, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->i:Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;->C()Ljava/lang/CharSequence;

    .line 247
    move-result-object p1

    .line 248
    const/4 v2, -0x2

    .line 249
    const/4 v3, -0x1

    .line 250
    .line 251
    if-nez p1, :cond_8

    .line 252
    .line 253
    iget-object p1, p0, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->i:Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;->y()Ljava/lang/CharSequence;

    .line 257
    move-result-object p1

    .line 258
    .line 259
    .line 260
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 261
    move-result p1

    .line 262
    .line 263
    if-eqz p1, :cond_8

    .line 264
    .line 265
    iget-object p1, p0, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->i:Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;->t()Ljava/lang/CharSequence;

    .line 269
    move-result-object p1

    .line 270
    .line 271
    .line 272
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 273
    move-result p1

    .line 274
    .line 275
    if-nez p1, :cond_7

    .line 276
    goto :goto_2

    .line 277
    .line 278
    :cond_7
    iget-object p1, p0, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->i:Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;->D()Landroid/view/View;

    .line 282
    move-result-object p1

    .line 283
    .line 284
    .line 285
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 286
    .line 287
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 288
    .line 289
    .line 290
    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    .line 295
    goto/16 :goto_6

    .line 296
    .line 297
    :cond_8
    :goto_2
    sget p1, Lcom/dramawave/shared/base/R$layout;->b:I

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    .line 301
    .line 302
    sget p1, Lcom/dramawave/shared/base/R$id;->g:I

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 306
    move-result-object p1

    .line 307
    .line 308
    check-cast p1, Landroid/view/ViewGroup;

    .line 309
    .line 310
    iput-object p1, p0, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->k:Landroid/view/ViewGroup;

    .line 311
    .line 312
    if-eqz p1, :cond_9

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    :cond_9
    iget-object p1, p0, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->k:Landroid/view/ViewGroup;

    .line 318
    .line 319
    if-eqz p1, :cond_a

    .line 320
    .line 321
    iget-object v1, p0, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->i:Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;->D()Landroid/view/View;

    .line 325
    move-result-object v1

    .line 326
    .line 327
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 328
    .line 329
    .line 330
    invoke-direct {v4, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 334
    .line 335
    .line 336
    :cond_a
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->l()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->m()V

    .line 340
    .line 341
    goto/16 :goto_6

    .line 342
    .line 343
    :cond_b
    sget p1, Lcom/dramawave/shared/base/R$layout;->b:I

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    .line 347
    .line 348
    iget-object p1, p0, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->i:Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;->q()I

    .line 352
    move-result p1

    .line 353
    .line 354
    if-nez p1, :cond_c

    .line 355
    .line 356
    sget p1, Lcom/dramawave/shared/base/R$id;->e:I

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 360
    move-result-object p1

    .line 361
    .line 362
    check-cast p1, Landroid/widget/TextView;

    .line 363
    .line 364
    iput-object p1, p0, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->p:Landroid/widget/TextView;

    .line 365
    goto :goto_3

    .line 366
    .line 367
    :cond_c
    sget p1, Lcom/dramawave/shared/base/R$id;->f:I

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 371
    move-result-object p1

    .line 372
    .line 373
    check-cast p1, Landroid/widget/TextView;

    .line 374
    .line 375
    iput-object p1, p0, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->p:Landroid/widget/TextView;

    .line 376
    .line 377
    :goto_3
    iget-object p1, p0, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->p:Landroid/widget/TextView;

    .line 378
    .line 379
    if-eqz p1, :cond_d

    .line 380
    .line 381
    sget-object v2, Lcom/dramawave/core/common/toolkit/X;->a:Lcom/dramawave/core/common/toolkit/X;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, Lcom/dramawave/core/common/toolkit/X;->h()I

    .line 385
    move-result v2

    .line 386
    .line 387
    mul-int/lit8 v2, v2, 0x4

    .line 388
    .line 389
    div-int/lit8 v2, v2, 0x5

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 393
    .line 394
    :cond_d
    iget-object p1, p0, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->p:Landroid/widget/TextView;

    .line 395
    .line 396
    if-eqz p1, :cond_e

    .line 397
    .line 398
    .line 399
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 400
    move-result-object v2

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 404
    .line 405
    :cond_e
    sget p1, Lcom/dramawave/shared/base/R$id;->h:I

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 409
    move-result-object p1

    .line 410
    .line 411
    check-cast p1, Landroid/widget/ImageView;

    .line 412
    .line 413
    iput-object p1, p0, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->o:Landroid/widget/ImageView;

    .line 414
    .line 415
    sget p1, Lcom/dramawave/shared/base/R$id;->a:I

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 419
    move-result-object p1

    .line 420
    .line 421
    if-eqz p1, :cond_10

    .line 422
    .line 423
    iget-object v2, p0, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->i:Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;->z()Z

    .line 427
    move-result v2

    .line 428
    .line 429
    if-eqz v2, :cond_f

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 433
    .line 434
    .line 435
    :cond_f
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 436
    .line 437
    .line 438
    :cond_10
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->m()V

    .line 439
    .line 440
    iget-object p1, p0, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->i:Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;->o()Landroid/graphics/drawable/Drawable;

    .line 444
    move-result-object p1

    .line 445
    .line 446
    if-eqz p1, :cond_12

    .line 447
    .line 448
    iget-object p1, p0, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->o:Landroid/widget/ImageView;

    .line 449
    .line 450
    if-eqz p1, :cond_11

    .line 451
    .line 452
    iget-object v2, p0, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->i:Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;->o()Landroid/graphics/drawable/Drawable;

    .line 456
    move-result-object v2

    .line 457
    .line 458
    .line 459
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 460
    .line 461
    :cond_11
    iget-object p1, p0, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->o:Landroid/widget/ImageView;

    .line 462
    .line 463
    if-eqz p1, :cond_14

    .line 464
    .line 465
    .line 466
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 467
    goto :goto_4

    .line 468
    .line 469
    :cond_12
    iget-object p1, p0, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->i:Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;

    .line 470
    .line 471
    .line 472
    invoke-virtual {p1}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;->p()I

    .line 473
    move-result p1

    .line 474
    .line 475
    if-eqz p1, :cond_14

    .line 476
    .line 477
    iget-object p1, p0, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->o:Landroid/widget/ImageView;

    .line 478
    .line 479
    if-eqz p1, :cond_13

    .line 480
    .line 481
    iget-object v2, p0, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->i:Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;->p()I

    .line 485
    move-result v2

    .line 486
    .line 487
    .line 488
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 489
    .line 490
    :cond_13
    iget-object p1, p0, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->o:Landroid/widget/ImageView;

    .line 491
    .line 492
    if-eqz p1, :cond_14

    .line 493
    .line 494
    .line 495
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 496
    .line 497
    :cond_14
    :goto_4
    iget-object p1, p0, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->i:Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;

    .line 498
    .line 499
    .line 500
    invoke-virtual {p1}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;->i()Ljava/lang/CharSequence;

    .line 501
    move-result-object p1

    .line 502
    .line 503
    iget-object v2, p0, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->p:Landroid/widget/TextView;

    .line 504
    .line 505
    if-nez v2, :cond_15

    .line 506
    goto :goto_5

    .line 507
    .line 508
    .line 509
    :cond_15
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 510
    .line 511
    iget-object v2, p0, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->p:Landroid/widget/TextView;

    .line 512
    .line 513
    if-eqz v2, :cond_17

    .line 514
    .line 515
    .line 516
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 517
    move-result p1

    .line 518
    .line 519
    if-eqz p1, :cond_16

    .line 520
    .line 521
    const/16 v1, 0x8

    .line 522
    .line 523
    .line 524
    :cond_16
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 525
    .line 526
    .line 527
    :cond_17
    :goto_5
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->l()V

    .line 528
    .line 529
    iget-object p1, p0, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->i:Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;

    .line 530
    .line 531
    .line 532
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    :cond_18
    :goto_6
    iput-boolean v0, p0, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->v:Z

    .line 535
    return-void
.end method

.method public final setTitle(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->i:Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;

    invoke-virtual {v0}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;->j()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->n:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x8

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final show()V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    .line 6
    :catch_0
    new-instance v0, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$d;

    .line 7
    .line 8
    const-string v1, "Bad window token, you cannot show a dialog before an Activity is created or after it\'s hidden."

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/view/WindowManager$BadTokenException;-><init>(Ljava/lang/String;)V

    .line 12
    throw v0
.end method
