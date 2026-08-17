.class public final Lcom/ushowmedia/imsdk/entity/ControlEntity$a;
.super Ljava/lang/Object;
.source "ControlEntity.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/imsdk/entity/ControlEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ushowmedia/imsdk/entity/ControlEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Landroid/os/Parcel;)Lcom/ushowmedia/imsdk/entity/ControlEntity;
    .locals 15
    .param p0    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "parcel"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v14, Lcom/ushowmedia/imsdk/entity/ControlEntity;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 14
    move-result-wide v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 18
    move-result-wide v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    move-result-object v6

    .line 23
    .line 24
    .line 25
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LT8/b;->c(Landroid/os/Parcel;)Lcom/ushowmedia/imsdk/entity/content/AbstractContentEntity;

    .line 29
    move-result-object v7

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    move-result-object v8

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 37
    move-result-wide v9

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 41
    move-result-wide v11

    .line 42
    .line 43
    const-class v0, Lcom/ushowmedia/imsdk/entity/GroupEntity;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 51
    move-result-object p0

    .line 52
    move-object v13, p0

    .line 53
    .line 54
    check-cast v13, Lcom/ushowmedia/imsdk/entity/GroupEntity;

    .line 55
    move-object v1, v14

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v1 .. v13}, Lcom/ushowmedia/imsdk/entity/ControlEntity;-><init>(JJLjava/lang/String;Lcom/ushowmedia/imsdk/entity/content/AbstractContentEntity;Ljava/lang/String;JJLcom/ushowmedia/imsdk/entity/GroupEntity;)V

    .line 59
    return-object v14
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/ushowmedia/imsdk/entity/ControlEntity$a;->a(Landroid/os/Parcel;)Lcom/ushowmedia/imsdk/entity/ControlEntity;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/ushowmedia/imsdk/entity/ControlEntity;

    .line 3
    return-object p1
.end method
