.class public final Lcom/facebook/share/model/ShareCameraEffectContent$a;
.super Ljava/lang/Object;
.source "ShareCameraEffectContent.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/ShareCameraEffectContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/facebook/share/model/ShareCameraEffectContent;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    const-string v0, "parcel"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v1, Lcom/facebook/share/model/ShareCameraEffectContent;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/facebook/share/model/ShareContent;-><init>(Landroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    iput-object v2, v1, Lcom/facebook/share/model/ShareCameraEffectContent;->g:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v2, Lcom/facebook/share/model/CameraEffectArguments$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2}, Lcom/facebook/share/model/CameraEffectArguments$a;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    const-class v3, Lcom/facebook/share/model/CameraEffectArguments;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    check-cast v3, Lcom/facebook/share/model/CameraEffectArguments;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    iget-object v4, v2, Lcom/facebook/share/model/CameraEffectArguments$a;->a:Landroid/os/Bundle;

    .line 44
    .line 45
    iget-object v3, v3, Lcom/facebook/share/model/CameraEffectArguments;->a:Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 49
    .line 50
    :cond_0
    new-instance v3, Lcom/facebook/share/model/CameraEffectArguments;

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v2}, Lcom/facebook/share/model/CameraEffectArguments;-><init>(Lcom/facebook/share/model/CameraEffectArguments$a;)V

    .line 54
    .line 55
    iput-object v3, v1, Lcom/facebook/share/model/ShareCameraEffectContent;->h:Lcom/facebook/share/model/CameraEffectArguments;

    .line 56
    .line 57
    new-instance v2, Lcom/facebook/share/model/CameraEffectTextures$a;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2}, Lcom/facebook/share/model/CameraEffectTextures$a;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    const-class v0, Lcom/facebook/share/model/CameraEffectTextures;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    check-cast p1, Lcom/facebook/share/model/CameraEffectTextures;

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    iget-object v0, v2, Lcom/facebook/share/model/CameraEffectTextures$a;->a:Landroid/os/Bundle;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/facebook/share/model/CameraEffectTextures;->a:Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 85
    .line 86
    :cond_1
    new-instance p1, Lcom/facebook/share/model/CameraEffectTextures;

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, v2}, Lcom/facebook/share/model/CameraEffectTextures;-><init>(Lcom/facebook/share/model/CameraEffectTextures$a;)V

    .line 90
    .line 91
    iput-object p1, v1, Lcom/facebook/share/model/ShareCameraEffectContent;->i:Lcom/facebook/share/model/CameraEffectTextures;

    .line 92
    return-object v1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/facebook/share/model/ShareCameraEffectContent;

    .line 3
    return-object p1
.end method
