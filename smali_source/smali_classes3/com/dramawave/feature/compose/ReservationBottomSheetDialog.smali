.class public final Lcom/dramawave/feature/compose/ReservationBottomSheetDialog;
.super Lcom/dramawave/feature/compose/Hilt_ReservationBottomSheetDialog;
.source "ReservationBottomSheetDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/compose/ReservationBottomSheetDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR$\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R$\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014R\u001e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/dramawave/feature/compose/ReservationBottomSheetDialog;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "<init>",
        "()V",
        "",
        "Lcom/dramawave/shared/models/Series;",
        "g",
        "Ljava/util/List;",
        "items",
        "",
        "h",
        "Ljava/lang/String;",
        "nextKey",
        "",
        "i",
        "Z",
        "hasMore",
        "Lkotlin/Function1;",
        "",
        "j",
        "Lkotlin/jvm/functions/Function1;",
        "onItemClickListener",
        "k",
        "onPlayClickListener",
        "Lkotlin/Function0;",
        "l",
        "Lkotlin/jvm/functions/Function0;",
        "onCheckScheduledListener",
        "m",
        "Companion",
        "feature_theater_release"
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
        "SMAP\nReservationBottomSheetDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReservationBottomSheetDialog.kt\ncom/dramawave/feature/compose/ReservationBottomSheetDialog\n+ 2 ColorDrawable.kt\nandroidx/core/graphics/drawable/ColorDrawableKt\n+ 3 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 4 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,233:1\n28#2:234\n28#2:260\n46#3,7:235\n86#4,6:242\n1247#5,6:248\n1247#5,6:254\n*S KotlinDebug\n*F\n+ 1 ReservationBottomSheetDialog.kt\ncom/dramawave/feature/compose/ReservationBottomSheetDialog\n*L\n127#1:234\n92#1:260\n134#1:235,7\n134#1:242,6\n140#1:248,6\n141#1:254,6\n*E\n"
    }
.end annotation


# static fields
.field public static final m:Lcom/dramawave/feature/compose/ReservationBottomSheetDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final n:I

.field private static final o:Ljava/lang/String; = "ReservationBottomSheetDialog"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/Series;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Z

.field private j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dramawave/shared/models/Series;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dramawave/shared/models/Series;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private l:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/compose/ReservationBottomSheetDialog$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/compose/ReservationBottomSheetDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/compose/ReservationBottomSheetDialog;->m:Lcom/dramawave/feature/compose/ReservationBottomSheetDialog$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/compose/ReservationBottomSheetDialog;->n:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/feature/compose/Hilt_ReservationBottomSheetDialog;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/dramawave/feature/compose/ReservationBottomSheetDialog;->g:Ljava/util/List;

    .line 8
    return-void
.end method

.method public static final synthetic S3(Lcom/dramawave/feature/compose/ReservationBottomSheetDialog;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/feature/compose/ReservationBottomSheetDialog;->i:Z

    .line 3
    return-void
.end method

.method public static final synthetic T3(Lcom/dramawave/feature/compose/ReservationBottomSheetDialog;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/compose/ReservationBottomSheetDialog;->g:Ljava/util/List;

    .line 3
    return-void
.end method

.method public static final synthetic U3(Lcom/dramawave/feature/compose/ReservationBottomSheetDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/compose/ReservationBottomSheetDialog;->h:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic V3(Lcom/dramawave/feature/compose/ReservationBottomSheetDialog;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/compose/ReservationBottomSheetDialog;->l:Lkotlin/jvm/functions/Function0;

    .line 3
    return-void
.end method

.method public static final synthetic W3(Lcom/dramawave/feature/compose/ReservationBottomSheetDialog;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/compose/ReservationBottomSheetDialog;->j:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method

.method public static final synthetic X3(Lcom/dramawave/feature/compose/ReservationBottomSheetDialog;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/compose/ReservationBottomSheetDialog;->k:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method


# virtual methods
.method public final R3(Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x7d2e4b8a

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x2

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    const/4 v1, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    or-int/2addr v1, p2

    .line 19
    .line 20
    and-int/lit8 v3, v1, 0x3

    .line 21
    .line 22
    if-ne v3, v2, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    const/4 v2, -0x1

    .line 42
    .line 43
    const-string v3, "com.dramawave.feature.compose.ReservationBottomSheetDialog.ReservationBottomSheetContent (ReservationBottomSheetDialog.kt:132)"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    const v0, 0x70b323c8

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->w(I)V

    .line 53
    .line 54
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    const/4 v0, 0x0

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    if-eqz v1, :cond_b

    .line 65
    .line 66
    .line 67
    invoke-static {v1, p1}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->a(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    const v3, 0x671a9c9b

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/ComposerImpl;->w(I)V

    .line 75
    .line 76
    instance-of v3, v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    move-object v3, v1

    .line 80
    .line 81
    check-cast v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 82
    .line 83
    .line 84
    invoke-interface {v3}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 85
    move-result-object v3

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :cond_4
    sget-object v3, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->b:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 89
    .line 90
    :goto_2
    const-class v4, Lcom/dramawave/feature/compose/viewmodel/g;

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v1, v2, v3, p1}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->b(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModel;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 101
    move-object v8, v1

    .line 102
    .line 103
    check-cast v8, Lcom/dramawave/feature/compose/viewmodel/g;

    .line 104
    .line 105
    iget-object v6, p0, Lcom/dramawave/feature/compose/ReservationBottomSheetDialog;->h:Ljava/lang/String;

    .line 106
    .line 107
    iget-boolean v5, p0, Lcom/dramawave/feature/compose/ReservationBottomSheetDialog;->i:Z

    .line 108
    .line 109
    iget-object v4, p0, Lcom/dramawave/feature/compose/ReservationBottomSheetDialog;->g:Ljava/util/List;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    const-string v1, "series"

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    new-instance v1, Lcom/dramawave/feature/compose/viewmodel/f;

    .line 120
    const/4 v7, 0x0

    .line 121
    move-object v2, v1

    .line 122
    move-object v3, v8

    .line 123
    .line 124
    .line 125
    invoke-direct/range {v2 .. v7}, Lcom/dramawave/feature/compose/viewmodel/f;-><init>(Lcom/dramawave/feature/compose/viewmodel/g;Ljava/util/List;ZLjava/lang/String;Lkotlin/coroutines/e;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v8, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 129
    .line 130
    new-instance v1, Lcom/dramawave/feature/compose/e;

    .line 131
    const/4 v2, 0x0

    .line 132
    .line 133
    .line 134
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/compose/e;-><init>(Lcom/dramawave/feature/compose/ReservationBottomSheetDialog;Lkotlin/coroutines/e;)V

    .line 135
    const/4 v3, 0x6

    .line 136
    .line 137
    .line 138
    invoke-static {v8, p0, v2, v1, v3}, Lcom/dramawave/core/mvi/architecture/h;->j(Lcom/dramawave/core/mvi/architecture/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 139
    .line 140
    .line 141
    const v1, -0x5ca38b71

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 148
    move-result v1

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 155
    .line 156
    if-nez v1, :cond_5

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    if-ne v2, v1, :cond_6

    .line 163
    .line 164
    :cond_5
    new-instance v2, LR1/g;

    .line 165
    const/4 v1, 0x3

    .line 166
    .line 167
    .line 168
    invoke-direct {v2, p0, v1}, LR1/g;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 172
    :cond_6
    move-object v4, v2

    .line 173
    .line 174
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 178
    .line 179
    .line 180
    const v1, -0x5ca385f0

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 187
    move-result v1

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    if-nez v1, :cond_7

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    if-ne v2, v1, :cond_8

    .line 200
    .line 201
    :cond_7
    new-instance v2, Lcom/dramawave/feature/compose/b;

    .line 202
    const/4 v1, 0x0

    .line 203
    .line 204
    .line 205
    invoke-direct {v2, p0, v1}, Lcom/dramawave/feature/compose/b;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 209
    :cond_8
    move-object v5, v2

    .line 210
    .line 211
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 215
    const/4 v6, 0x0

    .line 216
    const/4 v1, 0x0

    .line 217
    move-object v2, v8

    .line 218
    move-object v3, v4

    .line 219
    move-object v4, v5

    .line 220
    move-object v5, p1

    .line 221
    .line 222
    .line 223
    invoke-static/range {v1 .. v6}, Lcom/dramawave/feature/compose/z;->d(Landroidx/compose/ui/Modifier;Lcom/dramawave/feature/compose/viewmodel/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 227
    move-result v0

    .line 228
    .line 229
    if-eqz v0, :cond_9

    .line 230
    .line 231
    .line 232
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 233
    .line 234
    .line 235
    :cond_9
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 236
    move-result-object p1

    .line 237
    .line 238
    if-eqz p1, :cond_a

    .line 239
    .line 240
    new-instance v0, Lcom/dramawave/feature/compose/c;

    .line 241
    .line 242
    .line 243
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/compose/c;-><init>(Lcom/dramawave/feature/compose/ReservationBottomSheetDialog;I)V

    .line 244
    .line 245
    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 246
    :cond_a
    return-void

    .line 247
    .line 248
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    const-string p2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 251
    .line 252
    .line 253
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    throw p1
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5
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
    new-instance v0, Lcom/dramawave/feature/compose/a;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 20
    .line 21
    sget-object v0, Lcom/dramawave/core/kv/store/y;->a:Lcom/dramawave/core/kv/store/y;

    .line 22
    .line 23
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 24
    .line 25
    const-string v2, "yyyy-MM-dd"

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 33
    .line 34
    new-instance v2, Ljava/util/Date;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    const-string v2, "format(...)"

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    const-string v2, "date"

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ll1/s;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    sget-object v2, Lcom/dramawave/core/kv/store/UserStore;->INSTANCE:Lcom/dramawave/core/kv/store/UserStore;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/dramawave/core/kv/store/UserStore;->getUserId()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v4, "lastShowListingSeriesDialogDate_"

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    .line 82
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
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
    const-string p2, "inflater"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string p2, "requireContext(...)"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x6

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v0, p1

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    sget-object p2, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 30
    .line 31
    new-instance p2, Lcom/dramawave/feature/compose/ReservationBottomSheetDialog$b;

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, p0}, Lcom/dramawave/feature/compose/ReservationBottomSheetDialog$b;-><init>(Lcom/dramawave/feature/compose/ReservationBottomSheetDialog;)V

    .line 35
    .line 36
    new-instance p3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 37
    .line 38
    .line 39
    const v0, -0x1f410deb

    .line 40
    const/4 v1, 0x1

    .line 41
    .line 42
    .line 43
    invoke-direct {p3, v0, p2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 47
    return-object p1
.end method

.method public final onStart()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    instance-of v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 28
    .line 29
    sget-object v1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 30
    .line 31
    sget v2, Lcom/dramawave/shared/resource/R$color;->w1:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 38
    move-result v1

    .line 39
    .line 40
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    sget-object v1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 61
    .line 62
    sget v2, Lcom/dramawave/shared/resource/R$color;->a2:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 69
    move-result v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 73
    :cond_2
    return-void
.end method
