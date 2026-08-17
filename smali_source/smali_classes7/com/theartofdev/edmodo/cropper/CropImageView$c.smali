.class public final enum Lcom/theartofdev/edmodo/cropper/CropImageView$c;
.super Ljava/lang/Enum;
.source "CropImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/theartofdev/edmodo/cropper/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/theartofdev/edmodo/cropper/CropImageView$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

.field public static final enum b:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

.field public static final synthetic c:[Lcom/theartofdev/edmodo/cropper/CropImageView$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    new-instance v2, Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    .line 5
    .line 6
    const-string v3, "RECTANGLE"

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, v3, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    sput-object v2, Lcom/theartofdev/edmodo/cropper/CropImageView$c;->a:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    .line 12
    .line 13
    new-instance v3, Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    .line 14
    .line 15
    const-string v4, "OVAL"

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v4, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v3, Lcom/theartofdev/edmodo/cropper/CropImageView$c;->b:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    .line 21
    const/4 v4, 0x2

    .line 22
    .line 23
    new-array v4, v4, [Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    .line 24
    .line 25
    aput-object v2, v4, v1

    .line 26
    .line 27
    aput-object v3, v4, v0

    .line 28
    .line 29
    sput-object v4, Lcom/theartofdev/edmodo/cropper/CropImageView$c;->c:[Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/theartofdev/edmodo/cropper/CropImageView$c;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/theartofdev/edmodo/cropper/CropImageView$c;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$c;->c:[Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/theartofdev/edmodo/cropper/CropImageView$c;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    .line 9
    return-object v0
.end method
