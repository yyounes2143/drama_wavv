.class public final Lcom/dramawave/shared/ui/view/C;
.super Ljava/lang/Object;
.source "TriangleShape.kt"

# interfaces
.implements Landroidx/compose/ui/graphics/Shape;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/ui/view/C$a;,
        Lcom/dramawave/shared/ui/view/C$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTriangleShape.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TriangleShape.kt\ncom/dramawave/shared/ui/view/TriangleShape\n+ 2 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,58:1\n57#2:59\n61#2:62\n60#3:60\n70#3:63\n22#4:61\n22#4:64\n*S KotlinDebug\n*F\n+ 1 TriangleShape.kt\ncom/dramawave/shared/ui/view/TriangleShape\n*L\n29#1:59\n30#1:62\n29#1:60\n30#1:63\n29#1:61\n30#1:64\n*E\n"
    }
.end annotation


# static fields
.field public static final b:I


# instance fields
.field private final a:Lcom/dramawave/shared/ui/view/C$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/ui/view/C$a;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/ui/view/C$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "direction"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/dramawave/shared/ui/view/C;->a:Lcom/dramawave/shared/ui/view/C$a;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;
    .locals 3
    .param p3    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "layoutDirection"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p3, "density"

    .line 8
    .line 9
    .line 10
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const/16 p3, 0x20

    .line 13
    .line 14
    shr-long p3, p1, p3

    .line 15
    long-to-int p3, p3

    .line 16
    .line 17
    .line 18
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    move-result p3

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v0, 0xffffffffL

    .line 25
    and-long/2addr p1, v0

    .line 26
    long-to-int p1, p1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    move-result p1

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->a()Landroidx/compose/ui/graphics/AndroidPath;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    iget-object p4, p0, Lcom/dramawave/shared/ui/view/C;->a:Lcom/dramawave/shared/ui/view/C$a;

    .line 37
    .line 38
    sget-object v0, Lcom/dramawave/shared/ui/view/C$b;->a:[I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 42
    move-result p4

    .line 43
    .line 44
    aget p4, v0, p4

    .line 45
    const/4 v0, 0x1

    .line 46
    .line 47
    const/high16 v1, 0x40000000    # 2.0f

    .line 48
    const/4 v2, 0x0

    .line 49
    .line 50
    if-eq p4, v0, :cond_3

    .line 51
    const/4 v0, 0x2

    .line 52
    .line 53
    if-eq p4, v0, :cond_2

    .line 54
    const/4 v0, 0x3

    .line 55
    .line 56
    if-eq p4, v0, :cond_1

    .line 57
    const/4 v0, 0x4

    .line 58
    .line 59
    if-ne p4, v0, :cond_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v2, v2}, Landroidx/compose/ui/graphics/AndroidPath;->l(FF)V

    .line 63
    .line 64
    div-float p4, p1, v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p3, p4}, Landroidx/compose/ui/graphics/AndroidPath;->p(FF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v2, p1}, Landroidx/compose/ui/graphics/AndroidPath;->p(FF)V

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_0
    new-instance p1, LB9/n;

    .line 74
    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 77
    throw p1

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {p2, p3, v2}, Landroidx/compose/ui/graphics/AndroidPath;->l(FF)V

    .line 81
    .line 82
    div-float p4, p1, v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v2, p4}, Landroidx/compose/ui/graphics/AndroidPath;->p(FF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p3, p1}, Landroidx/compose/ui/graphics/AndroidPath;->p(FF)V

    .line 89
    goto :goto_0

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {p2, v2, v2}, Landroidx/compose/ui/graphics/AndroidPath;->l(FF)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p3, v2}, Landroidx/compose/ui/graphics/AndroidPath;->p(FF)V

    .line 96
    div-float/2addr p3, v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p3, p1}, Landroidx/compose/ui/graphics/AndroidPath;->p(FF)V

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_3
    div-float p4, p3, v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p4, v2}, Landroidx/compose/ui/graphics/AndroidPath;->l(FF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p3, p1}, Landroidx/compose/ui/graphics/AndroidPath;->p(FF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v2, p1}, Landroidx/compose/ui/graphics/AndroidPath;->p(FF)V

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/AndroidPath;->close()V

    .line 115
    .line 116
    new-instance p1, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 117
    .line 118
    .line 119
    invoke-direct {p1, p2}, Landroidx/compose/ui/graphics/Outline$Generic;-><init>(Landroidx/compose/ui/graphics/AndroidPath;)V

    .line 120
    return-object p1
.end method
