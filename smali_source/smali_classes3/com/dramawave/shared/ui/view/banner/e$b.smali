.class public final Lcom/dramawave/shared/ui/view/banner/e$b;
.super Ljava/lang/Object;
.source "InAppBannerHost.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/ui/view/banner/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInAppBannerHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InAppBannerHost.kt\ncom/dramawave/shared/ui/view/banner/InAppBannerHost$Config\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,267:1\n1#2:268\n*E\n"
    }
.end annotation


# static fields
.field public static final f:I


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Z

.field private final e:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0x1f

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/dramawave/shared/ui/view/banner/e$b;-><init>(ILjava/lang/Integer;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/Long;)V
    .locals 3

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x50

    goto :goto_0

    :cond_0
    const/16 v0, 0x78

    :goto_0
    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_1

    const-wide/16 v1, 0xfa0

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    :cond_1
    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    .line 3
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput v0, p0, Lcom/dramawave/shared/ui/view/banner/e$b;->a:I

    const/16 p1, 0x18

    .line 5
    iput p1, p0, Lcom/dramawave/shared/ui/view/banner/e$b;->b:I

    .line 6
    iput-object p3, p0, Lcom/dramawave/shared/ui/view/banner/e$b;->c:Ljava/lang/Long;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/dramawave/shared/ui/view/banner/e$b;->d:Z

    .line 8
    iput-object p2, p0, Lcom/dramawave/shared/ui/view/banner/e$b;->e:Ljava/lang/Integer;

    if-ltz v0, :cond_5

    if-eqz p3, :cond_4

    .line 9
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "durationMillis must be non-negative or null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-void

    .line 10
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "topOffsetDp must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/ui/view/banner/e$b;->d:Z

    .line 3
    return v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/banner/e$b;->c:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/ui/view/banner/e$b;->b:I

    .line 3
    return v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/banner/e$b;->e:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/ui/view/banner/e$b;->a:I

    .line 3
    return v0
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
    instance-of v1, p1, Lcom/dramawave/shared/ui/view/banner/e$b;

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
    check-cast p1, Lcom/dramawave/shared/ui/view/banner/e$b;

    .line 13
    .line 14
    iget v1, p0, Lcom/dramawave/shared/ui/view/banner/e$b;->a:I

    .line 15
    .line 16
    iget v3, p1, Lcom/dramawave/shared/ui/view/banner/e$b;->a:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget v1, p0, Lcom/dramawave/shared/ui/view/banner/e$b;->b:I

    .line 22
    .line 23
    iget v3, p1, Lcom/dramawave/shared/ui/view/banner/e$b;->b:I

    .line 24
    .line 25
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    .line 28
    :cond_3
    iget-object v1, p0, Lcom/dramawave/shared/ui/view/banner/e$b;->c:Ljava/lang/Long;

    .line 29
    .line 30
    iget-object v3, p1, Lcom/dramawave/shared/ui/view/banner/e$b;->c:Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_4

    .line 37
    return v2

    .line 38
    .line 39
    :cond_4
    iget-boolean v1, p0, Lcom/dramawave/shared/ui/view/banner/e$b;->d:Z

    .line 40
    .line 41
    iget-boolean v3, p1, Lcom/dramawave/shared/ui/view/banner/e$b;->d:Z

    .line 42
    .line 43
    if-eq v1, v3, :cond_5

    .line 44
    return v2

    .line 45
    .line 46
    :cond_5
    iget-object v1, p0, Lcom/dramawave/shared/ui/view/banner/e$b;->e:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/dramawave/shared/ui/view/banner/e$b;->e:Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-nez p1, :cond_6

    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/ui/view/banner/e$b;->a:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget v1, p0, Lcom/dramawave/shared/ui/view/banner/e$b;->b:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lcom/dramawave/shared/ui/view/banner/e$b;->c:Ljava/lang/Long;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    move v1, v2

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result v1

    .line 21
    :goto_0
    add-int/2addr v0, v1

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/dramawave/shared/ui/view/banner/e$b;->d:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x4cf

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_1
    const/16 v1, 0x4d5

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-object v1, p0, Lcom/dramawave/shared/ui/view/banner/e$b;->e:Ljava/lang/Integer;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    goto :goto_2

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 44
    move-result v2

    .line 45
    :goto_2
    add-int/2addr v0, v2

    .line 46
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/ui/view/banner/e$b;->a:I

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/shared/ui/view/banner/e$b;->b:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/shared/ui/view/banner/e$b;->c:Ljava/lang/Long;

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/dramawave/shared/ui/view/banner/e$b;->d:Z

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/shared/ui/view/banner/e$b;->e:Ljava/lang/Integer;

    .line 11
    .line 12
    const-string v5, "Config(topOffsetDp="

    .line 13
    .line 14
    const-string v6, ", horizontalMarginDp="

    .line 15
    .line 16
    const-string v7, ", durationMillis="

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v5, v1, v6, v7}, Landroidx/collection/a;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, ", animate="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, ", themeResId="

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, ")"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
