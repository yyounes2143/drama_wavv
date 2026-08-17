.class public final Lcom/dramawave/feature/ability/ui/dialog/e0;
.super Ljava/lang/Object;
.source "BaseCommonBusinessDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/ability/ui/dialog/e0$a;
    }
.end annotation


# static fields
.field public static final e:I


# instance fields
.field private final a:LA5/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:I

.field private final c:Z

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LA5/g;IZLjava/lang/String;)V
    .locals 1
    .param p1    # LA5/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "productType"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "popupType"

    .line 8
    .line 9
    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/dramawave/feature/ability/ui/dialog/e0;->a:LA5/g;

    .line 16
    .line 17
    iput p2, p0, Lcom/dramawave/feature/ability/ui/dialog/e0;->b:I

    .line 18
    .line 19
    iput-boolean p3, p0, Lcom/dramawave/feature/ability/ui/dialog/e0;->c:Z

    .line 20
    .line 21
    iput-object p4, p0, Lcom/dramawave/feature/ability/ui/dialog/e0;->d:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/dialog/e0;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()LA5/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/dialog/e0;->a:LA5/g;

    .line 3
    return-object v0
.end method

.method public final c(IZ)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/dialog/e0;->a:LA5/g;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/feature/ability/ui/dialog/e0$a;->a:[I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    .line 10
    aget v0, v1, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    const/4 p1, 0x2

    .line 16
    .line 17
    if-ne v0, p1, :cond_0

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/dramawave/feature/ability/ui/dialog/e0;->c:Z

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    :goto_0
    move v1, v2

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    new-instance p1, LB9/n;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    throw p1

    .line 32
    .line 33
    :cond_1
    iget p2, p0, Lcom/dramawave/feature/ability/ui/dialog/e0;->b:I

    .line 34
    .line 35
    if-le p1, p2, :cond_2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :goto_1
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/dramawave/feature/ability/ui/dialog/e0;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/dramawave/feature/ability/ui/dialog/e0;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/feature/ability/ui/dialog/e0;->a:LA5/g;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/dramawave/feature/ability/ui/dialog/e0;->a:LA5/g;

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget v1, p0, Lcom/dramawave/feature/ability/ui/dialog/e0;->b:I

    .line 22
    .line 23
    iget v3, p1, Lcom/dramawave/feature/ability/ui/dialog/e0;->b:I

    .line 24
    .line 25
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    .line 28
    :cond_3
    iget-boolean v1, p0, Lcom/dramawave/feature/ability/ui/dialog/e0;->c:Z

    .line 29
    .line 30
    iget-boolean v3, p1, Lcom/dramawave/feature/ability/ui/dialog/e0;->c:Z

    .line 31
    .line 32
    if-eq v1, v3, :cond_4

    .line 33
    return v2

    .line 34
    .line 35
    :cond_4
    iget-object v1, p0, Lcom/dramawave/feature/ability/ui/dialog/e0;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/dramawave/feature/ability/ui/dialog/e0;->d:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-nez p1, :cond_5

    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/dialog/e0;->a:LA5/g;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lcom/dramawave/feature/ability/ui/dialog/e0;->b:I

    .line 11
    add-int/2addr v0, v1

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/dramawave/feature/ability/ui/dialog/e0;->c:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x4cf

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const/16 v1, 0x4d5

    .line 23
    :goto_0
    add-int/2addr v0, v1

    .line 24
    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/dramawave/feature/ability/ui/dialog/e0;->d:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v0

    .line 33
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/dialog/e0;->a:LA5/g;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/ability/ui/dialog/e0;->b:I

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/dramawave/feature/ability/ui/dialog/e0;->c:Z

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/ability/ui/dialog/e0;->d:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v5, "H5PendingPayment(productType="

    .line 13
    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, ", preBalance="

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, ", wasVip="

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, ", popupType="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, ")"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
