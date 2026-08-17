.class public final Lcom/dramawave/shared/models/ugc/DramaUgcTemplateListScene$a;
.super Ljava/lang/Object;
.source "DramaUgcTemplateList2.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/models/ugc/DramaUgcTemplateListScene;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/dramawave/shared/models/ugc/DramaUgcTemplateListScene;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    move-result-object v3

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
    move v6, v1

    .line 29
    .line 30
    :goto_0
    if-eq v6, v0, :cond_0

    .line 31
    .line 32
    sget-object v7, Lcom/dramawave/shared/models/UgcTemplateCharacter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    const/4 v8, 0x1

    .line 34
    .line 35
    .line 36
    invoke-static {v7, p1, v5, v6, v8}, LV0/d;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 37
    move-result v6

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 50
    move-result v0

    .line 51
    .line 52
    new-instance v8, Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    :goto_1
    if-eq v1, v0, :cond_1

    .line 58
    .line 59
    sget-object v9, Lcom/dramawave/shared/models/UgcTemplateOption;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 60
    const/4 v10, 0x1

    .line 61
    .line 62
    .line 63
    invoke-static {v9, p1, v8, v1, v10}, LV0/d;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 64
    move-result v1

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 69
    move-result-object v9

    .line 70
    .line 71
    new-instance p1, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateListScene;

    .line 72
    move-object v1, p1

    .line 73
    .line 74
    .line 75
    invoke-direct/range {v1 .. v9}, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateListScene;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 76
    return-object p1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/dramawave/shared/models/ugc/DramaUgcTemplateListScene;

    .line 3
    return-object p1
.end method
