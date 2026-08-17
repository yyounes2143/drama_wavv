.class public final Lcom/dramawave/shared/ui/shimmer/Shimmer$c;
.super Lcom/dramawave/shared/ui/shimmer/Shimmer$b;
.source "Shimmer.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/ui/shimmer/Shimmer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/ui/shimmer/Shimmer$b<",
        "Lcom/dramawave/shared/ui/shimmer/Shimmer$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/ui/shimmer/Shimmer$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/shimmer/Shimmer$b;->c()Lcom/dramawave/shared/ui/shimmer/Shimmer;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/ui/shimmer/Shimmer;->z(Z)V

    .line 12
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/res/TypedArray;)Lcom/dramawave/shared/ui/shimmer/Shimmer$b;
    .locals 4

    .line 1
    .line 2
    const-string/jumbo v0, "typedArray"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/dramawave/shared/ui/shimmer/Shimmer$b;->b(Landroid/content/res/TypedArray;)Lcom/dramawave/shared/ui/shimmer/Shimmer$b;

    .line 9
    .line 10
    sget v0, Lcom/dramawave/shared/ui/R$styleable;->Z1:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget v0, Lcom/dramawave/shared/ui/R$styleable;->Z1:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/shimmer/Shimmer$b;->c()Lcom/dramawave/shared/ui/shimmer/Shimmer;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/dramawave/shared/ui/shimmer/Shimmer;->f()I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/shimmer/Shimmer$b;->c()Lcom/dramawave/shared/ui/shimmer/Shimmer;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/shimmer/Shimmer$b;->c()Lcom/dramawave/shared/ui/shimmer/Shimmer;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/dramawave/shared/ui/shimmer/Shimmer;->f()I

    .line 42
    move-result v2

    .line 43
    .line 44
    const/high16 v3, -0x1000000

    .line 45
    and-int/2addr v2, v3

    .line 46
    .line 47
    .line 48
    const v3, 0xffffff

    .line 49
    and-int/2addr v0, v3

    .line 50
    or-int/2addr v0, v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/dramawave/shared/ui/shimmer/Shimmer;->C(I)V

    .line 54
    .line 55
    :cond_0
    sget v0, Lcom/dramawave/shared/ui/R$styleable;->j2:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    sget v0, Lcom/dramawave/shared/ui/R$styleable;->j2:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/shimmer/Shimmer$b;->c()Lcom/dramawave/shared/ui/shimmer/Shimmer;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/dramawave/shared/ui/shimmer/Shimmer;->n()I

    .line 71
    move-result v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 75
    move-result p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/shimmer/Shimmer$b;->c()Lcom/dramawave/shared/ui/shimmer/Shimmer;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/ui/shimmer/Shimmer;->J(I)V

    .line 83
    :cond_1
    return-object p0
.end method

.method public final d()Lcom/dramawave/shared/ui/shimmer/Shimmer$b;
    .locals 0

    .line 1
    return-object p0
.end method
