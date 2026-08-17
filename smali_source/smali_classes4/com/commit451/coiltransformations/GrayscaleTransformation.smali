.class public final Lcom/commit451/coiltransformations/GrayscaleTransformation;
.super LC/c;
.source "GrayscaleTransformation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commit451/coiltransformations/GrayscaleTransformation$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGrayscaleTransformation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GrayscaleTransformation.kt\ncom/commit451/coiltransformations/GrayscaleTransformation\n+ 2 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,43:1\n89#2:44\n42#2,3:45\n1#3:48\n*S KotlinDebug\n*F\n+ 1 GrayscaleTransformation.kt\ncom/commit451/coiltransformations/GrayscaleTransformation\n*L\n25#1:44\n26#1:45,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroid/graphics/ColorMatrixColorFilter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/commit451/coiltransformations/GrayscaleTransformation$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/commit451/coiltransformations/GrayscaleTransformation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/ColorMatrix;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 21
    .line 22
    sput-object v1, Lcom/commit451/coiltransformations/GrayscaleTransformation;->a:Landroid/graphics/ColorMatrixColorFilter;

    .line 23
    return-void
.end method
