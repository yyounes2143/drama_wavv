.class public final enum Lcom/theartofdev/edmodo/cropper/CropImageView$d;
.super Ljava/lang/Enum;
.source "CropImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/theartofdev/edmodo/cropper/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/theartofdev/edmodo/cropper/CropImageView$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/theartofdev/edmodo/cropper/CropImageView$d;

.field public static final enum b:Lcom/theartofdev/edmodo/cropper/CropImageView$d;

.field public static final synthetic c:[Lcom/theartofdev/edmodo/cropper/CropImageView$d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    new-instance v3, Lcom/theartofdev/edmodo/cropper/CropImageView$d;

    .line 6
    .line 7
    const-string v4, "OFF"

    .line 8
    .line 9
    .line 10
    invoke-direct {v3, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    new-instance v4, Lcom/theartofdev/edmodo/cropper/CropImageView$d;

    .line 13
    .line 14
    const-string v5, "ON_TOUCH"

    .line 15
    .line 16
    .line 17
    invoke-direct {v4, v5, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    sput-object v4, Lcom/theartofdev/edmodo/cropper/CropImageView$d;->a:Lcom/theartofdev/edmodo/cropper/CropImageView$d;

    .line 20
    .line 21
    new-instance v5, Lcom/theartofdev/edmodo/cropper/CropImageView$d;

    .line 22
    .line 23
    const-string v6, "ON"

    .line 24
    .line 25
    .line 26
    invoke-direct {v5, v6, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    sput-object v5, Lcom/theartofdev/edmodo/cropper/CropImageView$d;->b:Lcom/theartofdev/edmodo/cropper/CropImageView$d;

    .line 29
    const/4 v6, 0x3

    .line 30
    .line 31
    new-array v6, v6, [Lcom/theartofdev/edmodo/cropper/CropImageView$d;

    .line 32
    .line 33
    aput-object v3, v6, v2

    .line 34
    .line 35
    aput-object v4, v6, v1

    .line 36
    .line 37
    aput-object v5, v6, v0

    .line 38
    .line 39
    sput-object v6, Lcom/theartofdev/edmodo/cropper/CropImageView$d;->c:[Lcom/theartofdev/edmodo/cropper/CropImageView$d;

    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/theartofdev/edmodo/cropper/CropImageView$d;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/theartofdev/edmodo/cropper/CropImageView$d;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/theartofdev/edmodo/cropper/CropImageView$d;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/theartofdev/edmodo/cropper/CropImageView$d;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$d;->c:[Lcom/theartofdev/edmodo/cropper/CropImageView$d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/theartofdev/edmodo/cropper/CropImageView$d;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/theartofdev/edmodo/cropper/CropImageView$d;

    .line 9
    return-object v0
.end method
