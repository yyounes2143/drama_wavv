.class public final enum Lcom/theartofdev/edmodo/cropper/CropImageView$k;
.super Ljava/lang/Enum;
.source "CropImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/theartofdev/edmodo/cropper/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/theartofdev/edmodo/cropper/CropImageView$k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/theartofdev/edmodo/cropper/CropImageView$k;

.field public static final enum b:Lcom/theartofdev/edmodo/cropper/CropImageView$k;

.field public static final synthetic c:[Lcom/theartofdev/edmodo/cropper/CropImageView$k;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    .line 6
    new-instance v4, Lcom/theartofdev/edmodo/cropper/CropImageView$k;

    .line 7
    .line 8
    const-string v5, "FIT_CENTER"

    .line 9
    .line 10
    .line 11
    invoke-direct {v4, v5, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    sput-object v4, Lcom/theartofdev/edmodo/cropper/CropImageView$k;->a:Lcom/theartofdev/edmodo/cropper/CropImageView$k;

    .line 14
    .line 15
    new-instance v5, Lcom/theartofdev/edmodo/cropper/CropImageView$k;

    .line 16
    .line 17
    const-string v6, "CENTER"

    .line 18
    .line 19
    .line 20
    invoke-direct {v5, v6, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    new-instance v6, Lcom/theartofdev/edmodo/cropper/CropImageView$k;

    .line 23
    .line 24
    const-string v7, "CENTER_CROP"

    .line 25
    .line 26
    .line 27
    invoke-direct {v6, v7, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    new-instance v7, Lcom/theartofdev/edmodo/cropper/CropImageView$k;

    .line 30
    .line 31
    const-string v8, "CENTER_INSIDE"

    .line 32
    .line 33
    .line 34
    invoke-direct {v7, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    sput-object v7, Lcom/theartofdev/edmodo/cropper/CropImageView$k;->b:Lcom/theartofdev/edmodo/cropper/CropImageView$k;

    .line 37
    const/4 v8, 0x4

    .line 38
    .line 39
    new-array v8, v8, [Lcom/theartofdev/edmodo/cropper/CropImageView$k;

    .line 40
    .line 41
    aput-object v4, v8, v3

    .line 42
    .line 43
    aput-object v5, v8, v2

    .line 44
    .line 45
    aput-object v6, v8, v1

    .line 46
    .line 47
    aput-object v7, v8, v0

    .line 48
    .line 49
    sput-object v8, Lcom/theartofdev/edmodo/cropper/CropImageView$k;->c:[Lcom/theartofdev/edmodo/cropper/CropImageView$k;

    .line 50
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/theartofdev/edmodo/cropper/CropImageView$k;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/theartofdev/edmodo/cropper/CropImageView$k;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/theartofdev/edmodo/cropper/CropImageView$k;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/theartofdev/edmodo/cropper/CropImageView$k;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$k;->c:[Lcom/theartofdev/edmodo/cropper/CropImageView$k;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/theartofdev/edmodo/cropper/CropImageView$k;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/theartofdev/edmodo/cropper/CropImageView$k;

    .line 9
    return-object v0
.end method
