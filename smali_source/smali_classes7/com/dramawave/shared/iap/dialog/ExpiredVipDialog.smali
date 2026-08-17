.class public final Lcom/dramawave/shared/iap/dialog/ExpiredVipDialog;
.super Lcom/dramawave/shared/base/dialog/BaseDialogFragment;
.source "ExpiredVipDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/iap/dialog/ExpiredVipDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/base/dialog/BaseDialogFragment<",
        "Lcom/dramawave/shared/purchase/databinding/ExpiredPaymentLayoutBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 -2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001.B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0010R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0010R\u0016\u0010\u001f\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001aR\u001c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020 0\t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u000cR\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R$\u0010,\u001a\u0010\u0012\u0004\u0012\u00020(\u0018\u00010\'j\u0004\u0018\u0001`)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u00a8\u0006/"
    }
    d2 = {
        "Lcom/dramawave/shared/iap/dialog/ExpiredVipDialog;",
        "Lcom/dramawave/shared/base/dialog/BaseDialogFragment;",
        "Lcom/dramawave/shared/purchase/databinding/ExpiredPaymentLayoutBinding;",
        "<init>",
        "()V",
        "LF4/s;",
        "m",
        "LF4/s;",
        "profileService",
        "",
        "Lcom/dramawave/shared/models/bean/ProductModel;",
        "n",
        "Ljava/util/List;",
        "membershipList",
        "",
        "o",
        "I",
        "appRating",
        "",
        "p",
        "F",
        "appScore",
        "q",
        "trailId",
        "",
        "r",
        "Ljava/lang/String;",
        "buttonText",
        "s",
        "showStoreScore",
        "t",
        "title",
        "Lcom/dramawave/shared/models/bean/ExpiredPlanDesc;",
        "u",
        "plans",
        "Lz5/c;",
        "v",
        "Lz5/c;",
        "expiredPlansAdapter",
        "Lkotlin/Function0;",
        "",
        "Lcom/dramawave/shared/iap/dialog/DismissCallback;",
        "w",
        "Lkotlin/jvm/functions/Function0;",
        "dismissCallback",
        "x",
        "Companion",
        "shared_purchase_release"
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
        "SMAP\nExpiredVipDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpiredVipDialog.kt\ncom/dramawave/shared/iap/dialog/ExpiredVipDialog\n+ 2 ImmersionBar.kt\ncom/gyf/immersionbar/ktx/ImmersionBarKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,517:1\n32#2,2:518\n1#3:520\n*S KotlinDebug\n*F\n+ 1 ExpiredVipDialog.kt\ncom/dramawave/shared/iap/dialog/ExpiredVipDialog\n*L\n506#1:518,2\n506#1:520\n*E\n"
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = "arg_membership_list"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final B:Ljava/lang/String; = "arg_app_rating"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final C:Ljava/lang/String; = "arg_app_score"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final D:Ljava/lang/String; = "arg_trail_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final E:Ljava/lang/String; = "arg_button_text"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final F:Ljava/lang/String; = "arg_show_store_score"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final G:Ljava/lang/String; = "arg_plans"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final H:Ljava/lang/String; = "arg_title"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final I:Ljava/lang/String; = "trail"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final x:Lcom/dramawave/shared/iap/dialog/ExpiredVipDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final y:I

.field private static final z:Ljava/lang/String; = "ExpiredVipDialog"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final m:LF4/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/bean/ProductModel;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private p:F

.field private q:I

.field private r:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private s:I

.field private t:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/bean/ExpiredPlanDesc;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lz5/c;

.field private w:Lkotlin/jvm/functions/Function0;
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
    new-instance v0, Lcom/dramawave/shared/iap/dialog/ExpiredVipDialog$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/iap/dialog/ExpiredVipDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/iap/dialog/ExpiredVipDialog;->x:Lcom/dramawave/shared/iap/dialog/ExpiredVipDialog$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/shared/iap/dialog/ExpiredVipDialog;->y:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/dramawave/core/network/a;->a:Lcom/dramawave/core/network/a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    const-class v0, LF4/s;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/dramawave/core/network/a;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, LF4/s;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/dramawave/shared/iap/dialog/ExpiredVipDialog;->m:LF4/s;

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    iput-object v0, p0, Lcom/dramawave/shared/iap/dialog/ExpiredVipDialog;->r:Ljava/lang/String;

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    iput v1, p0, Lcom/dramawave/shared/iap/dialog/ExpiredVipDialog;->s:I

    .line 26
    .line 27
    iput-object v0, p0, Lcom/dramawave/shared/iap/dialog/ExpiredVipDialog;->t:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public static U3(Lcom/dramawave/shared/iap/dialog/ExpiredVipDialog;)Lkotlin/Unit;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v10, 0x0

    .line 5
    .line 6
    iget-object v1, v9, Lcom/dramawave/shared/iap/dialog/ExpiredVipDialog;->n:Ljava/util/List;

    .line 7
    .line 8
    const-string v2, "membershipList"

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_9

    .line 21
    .line 22
    iget-object v1, v9, Lcom/dramawave/shared/iap/dialog/ExpiredVipDialog;->n:Ljava/util/List;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    move-object v12, v1

    .line 34
    .line 35
    check-cast v12, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    sget-object v5, LA5/g;->c:LA5/g;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v12}, Lcom/dramawave/shared/models/bean/ProductModel;->Y()V

    .line 44
    .line 45
    const-string v1, "trail"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v12, v1}, Lcom/dramawave/shared/models/bean/ProductModel;->X(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v12}, Lcom/dramawave/shared/models/bean/ProductModel;->p()I

    .line 52
    move-result v1

    .line 53
    .line 54
    sget-object v13, LJ5/i;->c:LJ5/i;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v13}, LJ5/i;->a()I

    .line 58
    move-result v2

    .line 59
    .line 60
    const-string v14, ""

    .line 61
    .line 62
    const-string v15, " "

    .line 63
    .line 64
    if-ne v1, v2, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v12}, Lcom/dramawave/shared/models/bean/ProductModel;->N()Lcom/dramawave/shared/models/bean/DeliveryDetails;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/DeliveryDetails;->d()I

    .line 74
    move-result v1

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v1

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 v1, 0x0

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {v12}, Lcom/dramawave/shared/models/bean/ProductModel;->N()Lcom/dramawave/shared/models/bean/DeliveryDetails;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/DeliveryDetails;->c()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 v2, 0x0

    .line 93
    .line 94
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move-object v1, v14

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-virtual {v12}, Lcom/dramawave/shared/models/bean/ProductModel;->x()Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    new-instance v3, Lkotlin/Pair;

    .line 119
    .line 120
    const-string v4, "panel_type"

    .line 121
    .line 122
    .line 123
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    iget v2, v9, Lcom/dramawave/shared/iap/dialog/ExpiredVipDialog;->q:I

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    new-instance v4, Lkotlin/Pair;

    .line 132
    .line 133
    const-string v6, "trail_id"

    .line 134
    .line 135
    .line 136
    invoke-direct {v4, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v12}, Lcom/dramawave/shared/models/bean/ProductModel;->s()Ljava/lang/String;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    new-instance v6, Lkotlin/Pair;

    .line 143
    .line 144
    const-string v8, "sub_ period"

    .line 145
    .line 146
    .line 147
    invoke-direct {v6, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v12}, Lcom/dramawave/shared/models/bean/ProductModel;->p()I

    .line 151
    move-result v2

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    new-instance v7, Lkotlin/Pair;

    .line 158
    .line 159
    const-string v11, "free_trail"

    .line 160
    .line 161
    .line 162
    invoke-direct {v7, v11, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    new-instance v2, Lkotlin/Pair;

    .line 165
    .line 166
    move-object/from16 v16, v8

    .line 167
    .line 168
    const-string v8, "discount_time"

    .line 169
    .line 170
    .line 171
    invoke-direct {v2, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    const/4 v1, 0x5

    .line 173
    .line 174
    new-array v1, v1, [Lkotlin/Pair;

    .line 175
    .line 176
    aput-object v3, v1, v10

    .line 177
    .line 178
    aput-object v4, v1, v0

    .line 179
    const/4 v3, 0x2

    .line 180
    .line 181
    aput-object v6, v1, v3

    .line 182
    const/4 v3, 0x3

    .line 183
    .line 184
    aput-object v7, v1, v3

    .line 185
    const/4 v3, 0x4

    .line 186
    .line 187
    aput-object v2, v1, v3

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, Lkotlin/collections/Q;->i([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 191
    move-result-object v6

    .line 192
    .line 193
    sget-object v1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 194
    .line 195
    sget v2, Lcom/dramawave/shared/resource/R$string;->h7:I

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 202
    move-result-object v20

    .line 203
    .line 204
    sget v1, Lcom/dramawave/shared/resource/R$string;->i7:I

    .line 205
    .line 206
    .line 207
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 208
    move-result-object v21

    .line 209
    .line 210
    sget-object v1, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 214
    move-result-object v2

    .line 215
    .line 216
    const-string v3, "getChildFragmentManager(...)"

    .line 217
    .line 218
    .line 219
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    const/16 v18, 0x0

    .line 225
    .line 226
    const/16 v19, 0x1

    .line 227
    .line 228
    const/16 v22, 0x1

    .line 229
    .line 230
    move-object/from16 v17, v2

    .line 231
    .line 232
    .line 233
    invoke-static/range {v17 .. v22}, Lcom/dramawave/shared/ui/loading/a;->d(Landroidx/fragment/app/FragmentManager;ZZLjava/lang/String;Ljava/lang/String;Z)V

    .line 234
    .line 235
    sget-object v1, Lcom/dramawave/shared/iap/b;->a:Lcom/dramawave/shared/iap/b;

    .line 236
    .line 237
    .line 238
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 239
    move-result-object v2

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 243
    move-result-object v3

    .line 244
    .line 245
    new-instance v7, Lcom/dramawave/feature/home/dialog/A;

    .line 246
    .line 247
    .line 248
    invoke-direct {v7, v9, v12, v0}, Lcom/dramawave/feature/home/dialog/A;-><init>(Lcom/dramawave/shared/base/dialog/BaseOptionDialog;Ljava/lang/Object;I)V

    .line 249
    .line 250
    const/16 v17, 0x40

    .line 251
    move-object v0, v1

    .line 252
    move-object v1, v2

    .line 253
    .line 254
    move-object/from16 v2, p0

    .line 255
    move-object v4, v12

    .line 256
    move-object v9, v8

    .line 257
    .line 258
    move-object/from16 v10, v16

    .line 259
    .line 260
    move/from16 v8, v17

    .line 261
    .line 262
    .line 263
    invoke-static/range {v0 .. v8}, Lcom/dramawave/shared/iap/b;->b(Lcom/dramawave/shared/iap/b;LSa/L;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;Ljava/util/Map;Lkotlin/jvm/functions/Function1;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v12}, Lcom/dramawave/shared/models/bean/ProductModel;->p()I

    .line 267
    move-result v0

    .line 268
    .line 269
    .line 270
    invoke-virtual {v13}, LJ5/i;->a()I

    .line 271
    move-result v1

    .line 272
    .line 273
    if-ne v0, v1, :cond_5

    .line 274
    const/4 v0, 0x0

    .line 275
    goto :goto_3

    .line 276
    .line 277
    .line 278
    :cond_5
    invoke-virtual {v12}, Lcom/dramawave/shared/models/bean/ProductModel;->k()I

    .line 279
    move-result v0

    .line 280
    .line 281
    .line 282
    :goto_3
    invoke-virtual {v12}, Lcom/dramawave/shared/models/bean/ProductModel;->p()I

    .line 283
    move-result v1

    .line 284
    .line 285
    .line 286
    invoke-virtual {v13}, LJ5/i;->a()I

    .line 287
    move-result v2

    .line 288
    .line 289
    if-ne v1, v2, :cond_8

    .line 290
    .line 291
    .line 292
    invoke-virtual {v12}, Lcom/dramawave/shared/models/bean/ProductModel;->N()Lcom/dramawave/shared/models/bean/DeliveryDetails;

    .line 293
    move-result-object v1

    .line 294
    .line 295
    if-eqz v1, :cond_6

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/DeliveryDetails;->d()I

    .line 299
    move-result v1

    .line 300
    .line 301
    .line 302
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    move-result-object v1

    .line 304
    goto :goto_4

    .line 305
    :cond_6
    const/4 v1, 0x0

    .line 306
    .line 307
    .line 308
    :goto_4
    invoke-virtual {v12}, Lcom/dramawave/shared/models/bean/ProductModel;->N()Lcom/dramawave/shared/models/bean/DeliveryDetails;

    .line 309
    move-result-object v2

    .line 310
    .line 311
    if-eqz v2, :cond_7

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/DeliveryDetails;->c()Ljava/lang/String;

    .line 315
    move-result-object v2

    .line 316
    goto :goto_5

    .line 317
    :cond_7
    const/4 v2, 0x0

    .line 318
    .line 319
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    move-result-object v14

    .line 336
    .line 337
    :cond_8
    sget-object v1, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/iap/dialog/ExpiredVipDialog;->X3()Lcom/dramawave/shared/analytics/l$a;

    .line 341
    move-result-object v2

    .line 342
    .line 343
    .line 344
    invoke-virtual {v12}, Lcom/dramawave/shared/models/bean/ProductModel;->F()I

    .line 345
    move-result v3

    .line 346
    .line 347
    .line 348
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    move-result-object v3

    .line 350
    .line 351
    const-string v4, "product_id"

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v3, v4}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 355
    int-to-float v0, v0

    .line 356
    .line 357
    const/high16 v3, 0x42c80000    # 100.0f

    .line 358
    div-float/2addr v0, v3

    .line 359
    .line 360
    .line 361
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 362
    move-result-object v0

    .line 363
    .line 364
    const-string v4, "discount_price"

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v4, v0}, Lcom/dramawave/shared/analytics/l$a;->h(Ljava/lang/String;Ljava/lang/Float;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v9, v14}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v12}, Lcom/dramawave/shared/models/bean/ProductModel;->B()I

    .line 374
    move-result v0

    .line 375
    int-to-float v0, v0

    .line 376
    div-float/2addr v0, v3

    .line 377
    .line 378
    .line 379
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 380
    move-result-object v0

    .line 381
    .line 382
    const-string v3, "price"

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v3, v0}, Lcom/dramawave/shared/analytics/l$a;->h(Ljava/lang/String;Ljava/lang/Float;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v12}, Lcom/dramawave/shared/models/bean/ProductModel;->s()Ljava/lang/String;

    .line 389
    move-result-object v0

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v10, v0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v12}, Lcom/dramawave/shared/models/bean/ProductModel;->p()I

    .line 396
    move-result v0

    .line 397
    .line 398
    .line 399
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    move-result-object v0

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v0, v11}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 404
    .line 405
    const/16 v0, 0x1c

    .line 406
    .line 407
    const-string v3, "trail_vip_subscribe_click"

    .line 408
    const/4 v4, 0x0

    .line 409
    .line 410
    .line 411
    invoke-static {v1, v3, v2, v4, v0}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 412
    .line 413
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 414
    return-object v0
.end method

.method public static final synthetic V3(Lcom/dramawave/shared/iap/dialog/ExpiredVipDialog;)LF4/s;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/iap/dialog/ExpiredVipDialog;->m:LF4/s;

    .line 3
    return-object p0
.end method

.method public static final synthetic W3(Lcom/dramawave/shared/iap/dialog/ExpiredVipDialog;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/iap/dialog/ExpiredVipDialog;->w:Lkotlin/jvm/functions/Function0;

    .line 3
    return-void
.end method


# virtual methods
.method public final Q3()Lcom/dramawave/shared/base/dialog/DialogOption;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/app/e0;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/app/e0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/dramawave/shared/base/dialog/a;->a(Lkotlin/jvm/functions/Function1;)Lcom/dramawave/shared/base/dialog/DialogOption;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final X3()Lcom/dramawave/shared/analytics/l$a;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/analytics/l$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 6
    .line 7
    iget v1, p0, Lcom/dramawave/shared/iap/dialog/ExpiredVipDialog;->q:I

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v2, "trail_id"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-object v0
.end method

.method public final Y3()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/ExpiredVipDialog;->n:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "membershipList"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    move-object v0, v1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/ExpiredVipDialog;->n:Ljava/util/List;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/ProductModel;->F()I

    .line 36
    move-result v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    .line 43
    :cond_2
    const-string v0, ""

    .line 44
    return-object v0
.end method

.method public final afterInit()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    sget-object v2, Lcom/dramawave/shared/iap/c0;->a:Lcom/dramawave/shared/iap/c0;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/dramawave/shared/iap/c0;->a()J

    .line 13
    move-result-wide v2

    .line 14
    sub-long/2addr v0, v2

    .line 15
    .line 16
    sget-object v2, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/ExpiredVipDialog;->X3()Lcom/dramawave/shared/analytics/l$a;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    const-string v4, "user_campaign"

    .line 23
    .line 24
    const-string v5, "discount_promotion"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4, v5}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    const-string v4, "product_id"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/ExpiredVipDialog;->Y3()Ljava/lang/String;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4, v5}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    const-string v4, "default_product"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/ExpiredVipDialog;->Y3()Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4, v5}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    const-string v1, "load_duration"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1, v0}, Lcom/dramawave/shared/analytics/l$a;->j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 55
    .line 56
    const-string v0, "series_id"

    .line 57
    .line 58
    const-string v1, ""

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    iget v0, p0, Lcom/dramawave/shared/iap/dialog/ExpiredVipDialog;->p:F

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    const-string v1, "store_ratings"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v1, v0}, Lcom/dramawave/shared/analytics/l$a;->h(Ljava/lang/String;Ljava/lang/Float;)V

    .line 73
    .line 74
    const-string v0, "trail_vip_page_show"

    .line 75
    const/4 v1, 0x0

    .line 76
    .line 77
    const/16 v4, 0x1c

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v0, v3, v1, v4}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    new-instance v1, Lcom/dramawave/shared/iap/dialog/h;

    .line 87
    const/4 v2, 0x0

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, p0, v2}, Lcom/dramawave/shared/iap/dialog/h;-><init>(Lcom/dramawave/shared/iap/dialog/ExpiredVipDialog;Lkotlin/coroutines/e;)V

    .line 91
    const/4 v3, 0x3

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v2, v2, v1, v3}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 95
    return-void
.end method

.method public final initObserver()V
    .locals 0

    .line 1
    return-void
.end method

.method public final initView(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/gyf/immersionbar/m$a;->a:Lcom/gyf/immersionbar/m;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/gyf/immersionbar/m;->b(Lcom/dramawave/shared/base/dialog/BaseDialogFragment;)Lcom/gyf/immersionbar/g;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, "this"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object v1, v0, Lcom/gyf/immersionbar/g;->h:Lcom/gyf/immersionbar/b;

    .line 27
    .line 28
    iput p1, v1, Lcom/gyf/immersionbar/b;->a:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/gyf/immersionbar/g;->j(Z)V

    .line 32
    .line 33
    sget v1, Lcom/dramawave/shared/resource/R$color;->Y1:I

    .line 34
    .line 35
    iget-object v2, v0, Lcom/gyf/immersionbar/g;->a:Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 39
    move-result v1

    .line 40
    .line 41
    iget-object v2, v0, Lcom/gyf/immersionbar/g;->h:Lcom/gyf/immersionbar/b;

    .line 42
    .line 43
    iput v1, v2, Lcom/gyf/immersionbar/b;->b:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    iput p1, v0, Lcom/gyf/immersionbar/g;->l:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/gyf/immersionbar/g;->e()V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Lcom/dramawave/shared/purchase/databinding/ExpiredPaymentLayoutBinding;

    .line 58
    .line 59
    iget-object v1, v0, Lcom/dramawave/shared/purchase/databinding/ExpiredPaymentLayoutBinding;->icContentLayout:Lcom/dramawave/shared/purchase/databinding/ExpiredContentLayoutBinding;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/dramawave/shared/purchase/databinding/ExpiredContentLayoutBinding;->icExpiredTopLayout:Lcom/dramawave/shared/purchase/databinding/ExpiredTopLayoutBinding;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/dramawave/shared/purchase/databinding/ExpiredTopLayoutBinding;->tvTitle:Landroid/widget/TextView;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/dramawave/shared/iap/dialog/ExpiredVipDialog;->t:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    check-cast v1, Lcom/dramawave/shared/purchase/databinding/ExpiredPaymentLayoutBinding;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/dramawave/shared/purchase/databinding/ExpiredPaymentLayoutBinding;->icContentLayout:Lcom/dramawave/shared/purchase/databinding/ExpiredContentLayoutBinding;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/dramawave/shared/purchase/databinding/ExpiredContentLayoutBinding;->icExpiredTopLayout:Lcom/dramawave/shared/purchase/databinding/ExpiredTopLayoutBinding;

    .line 79
    .line 80
    const-string v2, "icExpiredTopLayout"

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    sget-object v2, Lcom/dramawave/shared/models/bean/StoreScoreDisplay;->b:Lcom/dramawave/shared/models/bean/StoreScoreDisplay$Companion;

    .line 86
    .line 87
    iget v3, p0, Lcom/dramawave/shared/iap/dialog/ExpiredVipDialog;->s:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lcom/dramawave/shared/models/bean/StoreScoreDisplay$Companion;->shouldShow(I)Z

    .line 91
    move-result v2

    .line 92
    .line 93
    const-string v3, "llAppScore"

    .line 94
    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    iget-object v2, v1, Lcom/dramawave/shared/purchase/databinding/ExpiredTopLayoutBinding;->llAppScore:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lcom/dramawave/shared/ui/view/K;->n(Landroid/view/View;)V

    .line 104
    .line 105
    iget-object v2, v1, Lcom/dramawave/shared/purchase/databinding/ExpiredTopLayoutBinding;->svScore:Lcom/dramawave/shared/ui/widget/StarRatingView;

    .line 106
    .line 107
    iget v3, p0, Lcom/dramawave/shared/iap/dialog/ExpiredVipDialog;->p:F

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Lcom/dramawave/shared/ui/widget/StarRatingView;->setRating(F)V

    .line 111
    .line 112
    sget v3, Lcom/dramawave/shared/resource/R$dimen;->q3:I

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, Lcom/dramawave/shared/ui/widget/StarRatingView;->setStarSpacing(I)V

    .line 116
    .line 117
    iget-object v2, v1, Lcom/dramawave/shared/purchase/databinding/ExpiredTopLayoutBinding;->tvScore:Landroid/widget/TextView;

    .line 118
    .line 119
    iget v3, p0, Lcom/dramawave/shared/iap/dialog/ExpiredVipDialog;->p:F

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    iget v2, p0, Lcom/dramawave/shared/iap/dialog/ExpiredVipDialog;->o:I

    .line 129
    int-to-double v2, v2

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v3}, Lcom/dramawave/core/common/toolkit/a0;->a(D)Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    sget-object v3, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 136
    .line 137
    sget v4, Lcom/dramawave/shared/resource/R$string;->m7:I

    .line 138
    const/4 v5, 0x1

    .line 139
    .line 140
    new-array v5, v5, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object v2, v5, p1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {v4, v5}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    iget-object v1, v1, Lcom/dramawave/shared/purchase/databinding/ExpiredTopLayoutBinding;->tvRating:Landroid/widget/TextView;

    .line 152
    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v3, "("

    .line 156
    .line 157
    .line 158
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string p1, ")"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    goto :goto_0

    .line 175
    .line 176
    :cond_1
    iget-object p1, v1, Lcom/dramawave/shared/purchase/databinding/ExpiredTopLayoutBinding;->llAppScore:Landroid/widget/LinearLayout;

    .line 177
    .line 178
    .line 179
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/K;->e(Landroid/view/View;)V

    .line 183
    .line 184
    :goto_0
    new-instance p1, Lz5/c;

    .line 185
    const/4 v1, 0x0

    .line 186
    .line 187
    .line 188
    invoke-direct {p1, v1}, Lcom/chad/library/adapter4/BaseQuickAdapter;-><init>(Ljava/lang/Object;)V

    .line 189
    .line 190
    iput-object p1, p0, Lcom/dramawave/shared/iap/dialog/ExpiredVipDialog;->v:Lz5/c;

    .line 191
    .line 192
    iget-object p1, v0, Lcom/dramawave/shared/purchase/databinding/ExpiredPaymentLayoutBinding;->icContentLayout:Lcom/dramawave/shared/purchase/databinding/ExpiredContentLayoutBinding;

    .line 193
    .line 194
    iget-object p1, p1, Lcom/dramawave/shared/purchase/databinding/ExpiredContentLayoutBinding;->rvNotices:Landroidx/recyclerview/widget/RecyclerView;

    .line 195
    .line 196
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 200
    move-result-object v2

    .line 201
    .line 202
    .line 203
    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 207
    .line 208
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/ExpiredVipDialog;->v:Lz5/c;

    .line 209
    .line 210
    const-string v2, "expiredPlansAdapter"

    .line 211
    .line 212
    if-nez v0, :cond_2

    .line 213
    .line 214
    .line 215
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 216
    move-object v0, v1

    .line 217
    .line 218
    .line 219
    :cond_2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 220
    .line 221
    iget-object p1, p0, Lcom/dramawave/shared/iap/dialog/ExpiredVipDialog;->v:Lz5/c;

    .line 222
    .line 223
    if-nez p1, :cond_3

    .line 224
    .line 225
    .line 226
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 227
    move-object p1, v1

    .line 228
    .line 229
    :cond_3
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/ExpiredVipDialog;->u:Ljava/util/List;

    .line 230
    .line 231
    if-nez v0, :cond_4

    .line 232
    .line 233
    const-string v0, "plans"

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 237
    move-object v0, v1

    .line 238
    .line 239
    .line 240
    :cond_4
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->E(Ljava/util/List;)V

    .line 241
    .line 242
    iget-object p1, p0, Lcom/dramawave/shared/iap/dialog/ExpiredVipDialog;->n:Ljava/util/List;

    .line 243
    .line 244
    const-string v0, "membershipList"

    .line 245
    .line 246
    if-nez p1, :cond_5

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 250
    move-object p1, v1

    .line 251
    .line 252
    .line 253
    :cond_5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 254
    move-result p1

    .line 255
    .line 256
    if-nez p1, :cond_8

    .line 257
    .line 258
    iget-object p1, p0, Lcom/dramawave/shared/iap/dialog/ExpiredVipDialog;->n:Ljava/util/List;

    .line 259
    .line 260
    if-nez p1, :cond_6

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 264
    goto :goto_1

    .line 265
    :cond_6
    move-object v1, p1

    .line 266
    .line 267
    .line 268
    :goto_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 269
    move-result-object p1

    .line 270
    .line 271
    check-cast p1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 272
    .line 273
    if-eqz p1, :cond_8

    .line 274
    .line 275
    sget-object v0, Lcom/dramawave/shared/iap/business/x;->a:Lcom/dramawave/shared/iap/business/x;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->h()Ljava/lang/String;

    .line 279
    move-result-object v1

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-static {p1, v1}, Lcom/dramawave/shared/iap/business/x;->f(Lcom/dramawave/shared/models/bean/ProductModel;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    if-eqz v0, :cond_7

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 292
    move-result v1

    .line 293
    .line 294
    if-nez v1, :cond_7

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 298
    move-result-object v0

    .line 299
    .line 300
    check-cast v0, Lcom/dramawave/shared/purchase/databinding/ExpiredPaymentLayoutBinding;

    .line 301
    .line 302
    iget-object v0, v0, Lcom/dramawave/shared/purchase/databinding/ExpiredPaymentLayoutBinding;->icBottomLayout:Lcom/dramawave/shared/purchase/databinding/ExpiredBottomLayoutBinding;

    .line 303
    .line 304
    iget-object v0, v0, Lcom/dramawave/shared/purchase/databinding/ExpiredBottomLayoutBinding;->tvDescription:Landroid/widget/TextView;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->g()Ljava/lang/String;

    .line 308
    move-result-object v1

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    goto :goto_2

    .line 313
    .line 314
    .line 315
    :cond_7
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 316
    move-result-object v1

    .line 317
    .line 318
    check-cast v1, Lcom/dramawave/shared/purchase/databinding/ExpiredPaymentLayoutBinding;

    .line 319
    .line 320
    iget-object v1, v1, Lcom/dramawave/shared/purchase/databinding/ExpiredPaymentLayoutBinding;->icBottomLayout:Lcom/dramawave/shared/purchase/databinding/ExpiredBottomLayoutBinding;

    .line 321
    .line 322
    iget-object v1, v1, Lcom/dramawave/shared/purchase/databinding/ExpiredBottomLayoutBinding;->tvDescription:Landroid/widget/TextView;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    :goto_2
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 329
    move-result-object v0

    .line 330
    .line 331
    check-cast v0, Lcom/dramawave/shared/purchase/databinding/ExpiredPaymentLayoutBinding;

    .line 332
    .line 333
    iget-object v0, v0, Lcom/dramawave/shared/purchase/databinding/ExpiredPaymentLayoutBinding;->icBottomLayout:Lcom/dramawave/shared/purchase/databinding/ExpiredBottomLayoutBinding;

    .line 334
    .line 335
    iget-object v0, v0, Lcom/dramawave/shared/purchase/databinding/ExpiredBottomLayoutBinding;->tvTips:Landroid/widget/TextView;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->P()Ljava/lang/String;

    .line 339
    move-result-object p1

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    :cond_8
    iget-object p1, p0, Lcom/dramawave/shared/iap/dialog/ExpiredVipDialog;->r:Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 348
    move-result p1

    .line 349
    .line 350
    if-lez p1, :cond_9

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 354
    move-result-object p1

    .line 355
    .line 356
    check-cast p1, Lcom/dramawave/shared/purchase/databinding/ExpiredPaymentLayoutBinding;

    .line 357
    .line 358
    iget-object p1, p1, Lcom/dramawave/shared/purchase/databinding/ExpiredPaymentLayoutBinding;->icBottomLayout:Lcom/dramawave/shared/purchase/databinding/ExpiredBottomLayoutBinding;

    .line 359
    .line 360
    iget-object p1, p1, Lcom/dramawave/shared/purchase/databinding/ExpiredBottomLayoutBinding;->tvContinue:Landroid/widget/TextView;

    .line 361
    .line 362
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/ExpiredVipDialog;->r:Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    goto :goto_3

    .line 367
    .line 368
    .line 369
    :cond_9
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 370
    move-result-object p1

    .line 371
    .line 372
    check-cast p1, Lcom/dramawave/shared/purchase/databinding/ExpiredPaymentLayoutBinding;

    .line 373
    .line 374
    iget-object p1, p1, Lcom/dramawave/shared/purchase/databinding/ExpiredPaymentLayoutBinding;->icBottomLayout:Lcom/dramawave/shared/purchase/databinding/ExpiredBottomLayoutBinding;

    .line 375
    .line 376
    iget-object p1, p1, Lcom/dramawave/shared/purchase/databinding/ExpiredBottomLayoutBinding;->tvContinue:Landroid/widget/TextView;

    .line 377
    .line 378
    sget-object v0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 379
    .line 380
    sget v1, Lcom/dramawave/shared/resource/R$string;->R3:I

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 387
    move-result-object v0

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    .line 392
    .line 393
    :goto_3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 394
    move-result-object p1

    .line 395
    .line 396
    check-cast p1, Lcom/dramawave/shared/purchase/databinding/ExpiredPaymentLayoutBinding;

    .line 397
    .line 398
    iget-object v0, p1, Lcom/dramawave/shared/purchase/databinding/ExpiredPaymentLayoutBinding;->ivClose:Landroid/widget/ImageView;

    .line 399
    .line 400
    new-instance v1, Lcom/dramawave/shared/iap/dialog/d;

    .line 401
    .line 402
    .line 403
    invoke-direct {v1, p0}, Lcom/dramawave/shared/iap/dialog/d;-><init>(Lcom/dramawave/shared/iap/dialog/ExpiredVipDialog;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    .line 408
    iget-object v0, p1, Lcom/dramawave/shared/purchase/databinding/ExpiredPaymentLayoutBinding;->icBottomLayout:Lcom/dramawave/shared/purchase/databinding/ExpiredBottomLayoutBinding;

    .line 409
    .line 410
    iget-object v0, v0, Lcom/dramawave/shared/purchase/databinding/ExpiredBottomLayoutBinding;->tvContinue:Landroid/widget/TextView;

    .line 411
    .line 412
    const-string v1, "tvContinue"

    .line 413
    .line 414
    .line 415
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    new-instance v1, Lcom/dramawave/app/b0;

    .line 418
    const/4 v2, 0x5

    .line 419
    .line 420
    .line 421
    invoke-direct {v1, p0, v2}, Lcom/dramawave/app/b0;-><init>(Ljava/lang/Object;I)V

    .line 422
    .line 423
    .line 424
    invoke-static {v0, v1}, Lcom/dramawave/shared/ui/view/K;->h(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 425
    .line 426
    iget-object p1, p1, Lcom/dramawave/shared/purchase/databinding/ExpiredPaymentLayoutBinding;->icBottomLayout:Lcom/dramawave/shared/purchase/databinding/ExpiredBottomLayoutBinding;

    .line 427
    .line 428
    iget-object p1, p1, Lcom/dramawave/shared/purchase/databinding/ExpiredBottomLayoutBinding;->tvAllPlans:Landroid/widget/TextView;

    .line 429
    .line 430
    const-string v0, "tvAllPlans"

    .line 431
    .line 432
    .line 433
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    new-instance v0, Lcom/dramawave/feature/ability/ui/dialog/t0;

    .line 436
    const/4 v1, 0x7

    .line 437
    .line 438
    .line 439
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/ability/ui/dialog/t0;-><init>(Ljava/lang/Object;I)V

    .line 440
    .line 441
    .line 442
    invoke-static {p1, v0}, Lcom/dramawave/shared/ui/view/K;->h(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 446
    move-result-object p1

    .line 447
    .line 448
    check-cast p1, Lcom/dramawave/shared/purchase/databinding/ExpiredPaymentLayoutBinding;

    .line 449
    .line 450
    iget-object p1, p1, Lcom/dramawave/shared/purchase/databinding/ExpiredPaymentLayoutBinding;->icContentLayout:Lcom/dramawave/shared/purchase/databinding/ExpiredContentLayoutBinding;

    .line 451
    .line 452
    iget-object p1, p1, Lcom/dramawave/shared/purchase/databinding/ExpiredContentLayoutBinding;->nsvContent:Landroidx/core/widget/NestedScrollView;

    .line 453
    .line 454
    new-instance v0, Lcom/dramawave/shared/iap/dialog/e;

    .line 455
    .line 456
    .line 457
    invoke-direct {v0, p0}, Lcom/dramawave/shared/iap/dialog/e;-><init>(Lcom/dramawave/shared/iap/dialog/ExpiredVipDialog;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 464
    move-result-object p1

    .line 465
    .line 466
    check-cast p1, Lcom/dramawave/shared/purchase/databinding/ExpiredPaymentLayoutBinding;

    .line 467
    .line 468
    iget-object p1, p1, Lcom/dramawave/shared/purchase/databinding/ExpiredPaymentLayoutBinding;->flContent:Landroid/widget/FrameLayout;

    .line 469
    .line 470
    const-string v0, "flContent"

    .line 471
    .line 472
    .line 473
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/ext/B;->e(Landroid/view/View;)V

    .line 477
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/dramawave/shared/base/dialog/BaseOptionDialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    const-string v0, "arg_membership_list"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iput-object v0, p0, Lcom/dramawave/shared/iap/dialog/ExpiredVipDialog;->n:Ljava/util/List;

    .line 20
    .line 21
    const-string v0, "arg_app_rating"

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 26
    move-result v0

    .line 27
    .line 28
    iput v0, p0, Lcom/dramawave/shared/iap/dialog/ExpiredVipDialog;->o:I

    .line 29
    .line 30
    const-string v0, "arg_app_score"

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 35
    move-result v0

    .line 36
    .line 37
    iput v0, p0, Lcom/dramawave/shared/iap/dialog/ExpiredVipDialog;->p:F

    .line 38
    .line 39
    const-string v0, "arg_trail_id"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 43
    move-result v0

    .line 44
    .line 45
    iput v0, p0, Lcom/dramawave/shared/iap/dialog/ExpiredVipDialog;->q:I

    .line 46
    .line 47
    const-string v0, "arg_button_text"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    const-string v1, ""

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    move-object v0, v1

    .line 57
    .line 58
    :cond_0
    iput-object v0, p0, Lcom/dramawave/shared/iap/dialog/ExpiredVipDialog;->r:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "arg_show_store_score"

    .line 61
    const/4 v2, 0x1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 65
    move-result v0

    .line 66
    .line 67
    iput v0, p0, Lcom/dramawave/shared/iap/dialog/ExpiredVipDialog;->s:I

    .line 68
    .line 69
    const-string v0, "arg_plans"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_1
    sget-object v0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 79
    .line 80
    :goto_0
    iput-object v0, p0, Lcom/dramawave/shared/iap/dialog/ExpiredVipDialog;->u:Ljava/util/List;

    .line 81
    .line 82
    const-string v0, "arg_title"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    if-nez p1, :cond_2

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move-object v1, p1

    .line 91
    .line 92
    :goto_1
    iput-object v1, p0, Lcom/dramawave/shared/iap/dialog/ExpiredVipDialog;->t:Ljava/lang/String;

    .line 93
    return-void

    .line 94
    .line 95
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string v0, "Membership list is required"

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p1

    .line 102
    .line 103
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    const-string v0, "Arguments are required"

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
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
    invoke-super {p0, p1}, Lcom/dramawave/shared/base/dialog/BaseOptionDialog;->onDismiss(Landroid/content/DialogInterface;)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/dramawave/shared/iap/dialog/ExpiredVipDialog;->w:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    :cond_0
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
