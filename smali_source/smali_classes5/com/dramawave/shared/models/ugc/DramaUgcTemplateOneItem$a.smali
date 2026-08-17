.class public final Lcom/dramawave/shared/models/ugc/DramaUgcTemplateOneItem$a;
.super Ljava/lang/Object;
.source "DramaUgcTemplateForm.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/models/ugc/DramaUgcTemplateOneItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/dramawave/shared/models/ugc/DramaUgcTemplateOneItem;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 9
    move-result-wide v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    move-object v0, v1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormReferInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    :goto_0
    move-object v4, v0

    .line 26
    .line 27
    check-cast v4, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormReferInfo;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 31
    move-result v0

    .line 32
    .line 33
    new-instance v5, Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    const/4 v6, 0x0

    .line 38
    .line 39
    :goto_1
    if-eq v6, v0, :cond_1

    .line 40
    .line 41
    sget-object v7, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateOneScene;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    const/4 v8, 0x1

    .line 43
    .line 44
    .line 45
    invoke-static {v7, p1, v5, v6, v8}, LV0/d;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 46
    move-result v6

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 51
    move-result v0

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_2
    sget-object v0, Lcom/dramawave/shared/models/Episode;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    :goto_2
    move-object v6, v1

    .line 62
    .line 63
    check-cast v6, Lcom/dramawave/shared/models/Episode;

    .line 64
    .line 65
    new-instance p1, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateOneItem;

    .line 66
    move-object v1, p1

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v1 .. v6}, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateOneItem;-><init>(JLcom/dramawave/shared/models/ugc/DramaUgcTemplateFormReferInfo;Ljava/util/List;Lcom/dramawave/shared/models/Episode;)V

    .line 70
    return-object p1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/dramawave/shared/models/ugc/DramaUgcTemplateOneItem;

    .line 3
    return-object p1
.end method
