.class public Lcom/dramawave/shared/iap/dialog/DynamicBaseData;
.super Ljava/lang/Object;
.source "DynamicBaseData.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u000c\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0003\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/dramawave/shared/iap/dialog/DynamicBaseData;",
        "Landroid/os/Parcelable;",
        "",
        "a",
        "Ljava/lang/String;",
        "getDialogId",
        "()Ljava/lang/String;",
        "dialogId",
        "Lcom/dramawave/shared/iap/dialog/DialogConfig;",
        "b",
        "Lcom/dramawave/shared/iap/dialog/DialogConfig;",
        "()Lcom/dramawave/shared/iap/dialog/DialogConfig;",
        "config",
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


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/dramawave/shared/iap/dialog/DynamicBaseData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Lcom/dramawave/shared/iap/dialog/DialogConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/iap/dialog/DynamicBaseData$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/iap/dialog/DynamicBaseData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 4
    new-instance v0, Lcom/dramawave/shared/iap/dialog/DialogConfig;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dramawave/shared/iap/dialog/DialogConfig;-><init>(I)V

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v1, v0}, Lcom/dramawave/shared/iap/dialog/DynamicBaseData;-><init>(Ljava/lang/String;Lcom/dramawave/shared/iap/dialog/DialogConfig;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/dramawave/shared/iap/dialog/DialogConfig;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/iap/dialog/DialogConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/iap/dialog/DynamicBaseData;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/dramawave/shared/iap/dialog/DynamicBaseData;->b:Lcom/dramawave/shared/iap/dialog/DialogConfig;

    return-void
.end method


# virtual methods
.method public a()Lcom/dramawave/shared/iap/dialog/DialogConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/DynamicBaseData;->b:Lcom/dramawave/shared/iap/dialog/DialogConfig;

    .line 3
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
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
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/DynamicBaseData;->a:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/DynamicBaseData;->b:Lcom/dramawave/shared/iap/dialog/DialogConfig;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/shared/iap/dialog/DialogConfig;->writeToParcel(Landroid/os/Parcel;I)V

    .line 16
    return-void
.end method
