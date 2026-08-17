.class public final Lcom/dramawave/core/image/coil/g;
.super Ljava/lang/Object;
.source "CoilProvider.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCoilProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoilProvider.kt\ncom/dramawave/core/image/coil/CoilProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Range.kt\nandroidx/core/util/RangeKt\n+ 4 ImageLoader.kt\ncoil3/ImageLoader$Builder\n+ 5 ComponentRegistry.kt\ncoil3/ComponentRegistry$Builder\n*L\n1#1,79:1\n1#2:80\n32#3:81\n32#3:82\n119#4:83\n165#5:84\n*S KotlinDebug\n*F\n+ 1 CoilProvider.kt\ncom/dramawave/core/image/coil/CoilProvider\n*L\n33#1:81\n34#1:82\n52#1:83\n56#1:84\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/core/image/coil/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/core/image/coil/g;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/core/image/coil/g;->a:Lcom/dramawave/core/image/coil/g;

    .line 8
    return-void
.end method

.method public static a(F)F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    cmpg-float v1, v1, p0

    .line 8
    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    const/high16 v1, 0x3f000000    # 0.5f

    .line 12
    .line 13
    cmpg-float p0, p0, v1

    .line 14
    .line 15
    if-gtz p0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 23
    move-result p0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    .line 27
    :cond_1
    const p0, 0x3e4ccccd    # 0.2f

    .line 28
    :goto_1
    return p0
.end method
