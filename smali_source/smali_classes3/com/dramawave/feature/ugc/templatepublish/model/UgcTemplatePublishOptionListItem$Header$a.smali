.class public final Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$Header$a;
.super Ljava/lang/Object;
.source "UgcTemplatePublishOptionListItem.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$Header;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$Header;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

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
    .line 10
    sget-object p1, Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$Header;->b:Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$Header;

    .line 11
    return-object p1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$Header;

    .line 3
    return-object p1
.end method
