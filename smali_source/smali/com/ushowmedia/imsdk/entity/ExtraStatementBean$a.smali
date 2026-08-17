.class public final Lcom/ushowmedia/imsdk/entity/ExtraStatementBean$a;
.super Ljava/lang/Object;
.source "ExtraStatementBean.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/imsdk/entity/ExtraStatementBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ushowmedia/imsdk/entity/ExtraStatementBean;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    const-string v0, "parcel"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 9
    move-result v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    move-result v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    move-result v0

    .line 22
    .line 23
    new-instance v5, Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    :goto_0
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    sget-object v6, Lcom/ushowmedia/imsdk/entity/ExtraStatementBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    const/4 v7, 0x1

    .line 33
    .line 34
    .line 35
    invoke-static {v6, p1, v5, v1, v7}, LV0/d;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    new-instance p1, Lcom/ushowmedia/imsdk/entity/ExtraStatementBean;

    .line 44
    move-object v1, p1

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v1 .. v6}, Lcom/ushowmedia/imsdk/entity/ExtraStatementBean;-><init>(IILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 48
    return-object p1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/ushowmedia/imsdk/entity/ExtraStatementBean;

    .line 3
    return-object p1
.end method
