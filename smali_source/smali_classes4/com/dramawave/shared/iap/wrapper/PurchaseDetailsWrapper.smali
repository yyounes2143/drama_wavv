.class public final Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;
.super Ljava/lang/Object;
.source "PurchaseDetailsWrapper.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper$AccountIdentifier;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0018\u0008\u0007\u0018\u00002\u00020\u0001:\u00016R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0017R\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001a\u001a\u0004\u0008\u0003\u0010\u001bR\u0017\u0010\u001e\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0010\u001a\u0004\u0008\u001d\u0010\u0012R\u0017\u0010$\u001a\u00020\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0017\u0010%\u001a\u00020\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010!\u001a\u0004\u0008%\u0010#R\u0019\u0010\'\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0010\u001a\u0004\u0008\t\u0010\u0012R\u0017\u0010*\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u0004\u001a\u0004\u0008)\u0010\u0006R\u0017\u0010,\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u0010\u001a\u0004\u0008 \u0010\u0012R\u0017\u0010.\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0012R\u001d\u00102\u001a\u00020\u001f8\u0006\u00a2\u0006\u0012\n\u0004\u0008/\u0010!\u0012\u0004\u00080\u00101\u001a\u0004\u0008(\u0010#R\u001d\u00104\u001a\u00020\u001f8\u0006\u00a2\u0006\u0012\n\u0004\u00083\u0010!\u0012\u0004\u00085\u00101\u001a\u0004\u00084\u0010#\u00a8\u00067"
    }
    d2 = {
        "Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;",
        "Landroid/os/Parcelable;",
        "",
        "a",
        "I",
        "e",
        "()I",
        "purchaseState",
        "",
        "b",
        "J",
        "getPurchaseTime",
        "()J",
        "purchaseTime",
        "",
        "c",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "purchaseToken",
        "",
        "d",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "products",
        "Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper$AccountIdentifier;",
        "Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper$AccountIdentifier;",
        "()Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper$AccountIdentifier;",
        "accountIdentifiers",
        "getDeveloperPayload",
        "developerPayload",
        "",
        "g",
        "Z",
        "h",
        "()Z",
        "isAcknowledged",
        "isAutoRenewing",
        "i",
        "orderId",
        "j",
        "getQuantity",
        "quantity",
        "k",
        "signature",
        "l",
        "originalJson",
        "m",
        "isPurchased$annotations",
        "()V",
        "isPurchased",
        "n",
        "isOwned",
        "isOwned$annotations",
        "AccountIdentifier",
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
        "SMAP\nPurchaseDetailsWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PurchaseDetailsWrapper.kt\ncom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,61:1\n1#2:62\n*E\n"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final o:I = 0x8


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper$AccountIdentifier;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Z

.field private final h:Z

.field private final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final j:I

.field private final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Z

.field private final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;Ljava/util/ArrayList;Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper$AccountIdentifier;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper$AccountIdentifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "purchaseToken"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "products"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "developerPayload"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalJson"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;->a:I

    .line 24
    iput-wide p2, p0, Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;->b:J

    .line 25
    iput-object p4, p0, Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;->c:Ljava/lang/String;

    .line 26
    iput-object p5, p0, Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;->d:Ljava/util/List;

    .line 27
    iput-object p6, p0, Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;->e:Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper$AccountIdentifier;

    .line 28
    iput-object p7, p0, Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;->f:Ljava/lang/String;

    .line 29
    iput-boolean p8, p0, Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;->g:Z

    .line 30
    iput-boolean p9, p0, Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;->h:Z

    .line 31
    iput-object p10, p0, Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;->i:Ljava/lang/String;

    .line 32
    iput p11, p0, Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;->j:I

    .line 33
    iput-object p12, p0, Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;->k:Ljava/lang/String;

    .line 34
    iput-object p13, p0, Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;->l:Ljava/lang/String;

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    move p1, p2

    .line 35
    :goto_0
    iput-boolean p1, p0, Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;->m:Z

    if-eqz p1, :cond_1

    if-eqz p8, :cond_1

    move p2, p3

    .line 36
    :cond_1
    iput-boolean p2, p0, Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;->n:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/billingclient/api/Purchase;)V
    .locals 18
    .param p1    # Lcom/android/billingclient/api/Purchase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p1

    const-string v1, "purchase"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    .line 2
    const-string v2, "purchaseState"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    move v5, v1

    .line 3
    :goto_0
    iget-object v1, v0, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    const-string v2, "purchaseTime"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 4
    const-string v2, "purchaseToken"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "token"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 5
    const-string v2, "getPurchaseToken(...)"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/Purchase;->a()Ljava/util/ArrayList;

    move-result-object v9

    const-string v2, "getProducts(...)"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v2, "obfuscatedAccountId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    const-string v4, "obfuscatedProfileId"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    if-nez v2, :cond_1

    if-nez v4, :cond_1

    move-object v11, v10

    goto :goto_1

    :cond_1
    new-instance v11, LU/a;

    invoke-direct {v11, v2, v4}, LU/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v11, :cond_2

    .line 9
    new-instance v2, Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper$AccountIdentifier;

    .line 10
    const-string v4, "identifier"

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v4, v11, LU/a;->b:Ljava/lang/String;

    iget-object v11, v11, LU/a;->a:Ljava/lang/String;

    invoke-direct {v2, v11, v4}, Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper$AccountIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v2, v10

    .line 12
    :goto_2
    const-string v4, "developerPayload"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 13
    const-string v4, "getDeveloperPayload(...)"

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v4, "acknowledged"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    .line 15
    const-string v4, "autoRenewing"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v13

    .line 16
    const-string v4, "orderId"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_3

    move-object v14, v10

    goto :goto_3

    :cond_3
    move-object v14, v4

    .line 18
    :goto_3
    const-string v4, "quantity"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    .line 19
    iget-object v1, v0, Lcom/android/billingclient/api/Purchase;->b:Ljava/lang/String;

    const-string v3, "getSignature(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, v0, Lcom/android/billingclient/api/Purchase;->a:Ljava/lang/String;

    const-string v3, "getOriginalJson(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p0

    move-object v10, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    .line 21
    invoke-direct/range {v4 .. v17}, Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;-><init>(IJLjava/lang/String;Ljava/util/ArrayList;Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper$AccountIdentifier;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper$AccountIdentifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;->e:Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper$AccountIdentifier;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;->l:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;->d:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;->a:I

    .line 3
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;->k:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;->g:Z

    .line 3
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;->m:Z

    .line 3
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "dest"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget v0, p0, Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;->a:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;->b:J

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;->c:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;->d:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;->e:Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper$AccountIdentifier;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    const/4 p2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper$AccountIdentifier;->writeToParcel(Landroid/os/Parcel;I)V

    .line 42
    .line 43
    :goto_0
    iget-object p2, p0, Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;->f:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    .line 48
    iget-boolean p2, p0, Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;->g:Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    iget-boolean p2, p0, Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;->h:Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    iget-object p2, p0, Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;->i:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    .line 63
    iget p2, p0, Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;->j:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    iget-object p2, p0, Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;->k:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    .line 73
    iget-object p2, p0, Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;->l:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    return-void
.end method
