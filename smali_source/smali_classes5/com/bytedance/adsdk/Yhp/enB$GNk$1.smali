.class final Lcom/bytedance/adsdk/Yhp/enB$GNk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/Yhp/enB$GNk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bytedance/adsdk/Yhp/enB$GNk;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public Kjv(Landroid/os/Parcel;)Lcom/bytedance/adsdk/Yhp/enB$GNk;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/Yhp/enB$GNk;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/bytedance/adsdk/Yhp/enB$GNk;-><init>(Landroid/os/Parcel;Lcom/bytedance/adsdk/Yhp/enB$1;)V

    return-object v0
.end method

.method public Kjv(I)[Lcom/bytedance/adsdk/Yhp/enB$GNk;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/bytedance/adsdk/Yhp/enB$GNk;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/Yhp/enB$GNk$1;->Kjv(Landroid/os/Parcel;)Lcom/bytedance/adsdk/Yhp/enB$GNk;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/Yhp/enB$GNk$1;->Kjv(I)[Lcom/bytedance/adsdk/Yhp/enB$GNk;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
