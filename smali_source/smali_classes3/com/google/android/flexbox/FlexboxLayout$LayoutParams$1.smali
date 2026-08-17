.class Lcom/google/android/flexbox/FlexboxLayout$LayoutParams$1;
.super Ljava/lang/Object;
.source "FlexboxLayout.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;
    .locals 5

    .line 2
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v2, 0x1

    .line 4
    iput v2, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->a:I

    const/4 v3, 0x0

    .line 5
    iput v3, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->b:F

    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    iput v3, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c:F

    const/4 v3, -0x1

    .line 7
    iput v3, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d:I

    const/high16 v4, -0x40800000    # -1.0f

    .line 8
    iput v4, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e:F

    .line 9
    iput v3, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->f:I

    .line 10
    iput v3, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->g:I

    const v3, 0xffffff

    .line 11
    iput v3, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->h:I

    .line 12
    iput v3, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->a:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    iput v3, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->b:F

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    iput v3, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c:F

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    iput v3, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e:F

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->f:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->g:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->h:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    :cond_0
    iput-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->j:Z

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams$1;->createFromParcel(Landroid/os/Parcel;)Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams$1;->newArray(I)[Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method
