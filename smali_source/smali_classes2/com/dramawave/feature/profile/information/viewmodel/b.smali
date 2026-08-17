.class public final Lcom/dramawave/feature/profile/information/viewmodel/b;
.super Ljava/lang/Object;
.source "InformationState.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final g:I = 0x8


# instance fields
.field private a:I

.field private b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dramawave/feature/profile/information/viewmodel/b;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 7

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 2
    const-string v6, ""

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, v6

    move-object v2, v6

    invoke-direct/range {v0 .. v6}, Lcom/dramawave/feature/profile/information/viewmodel/b;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, Lcom/dramawave/feature/profile/information/viewmodel/b;->a:I

    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/profile/information/viewmodel/b;->b:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/dramawave/feature/profile/information/viewmodel/b;->c:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/dramawave/feature/profile/information/viewmodel/b;->d:Ljava/lang/String;

    .line 8
    iput p4, p0, Lcom/dramawave/feature/profile/information/viewmodel/b;->e:I

    .line 9
    iput p5, p0, Lcom/dramawave/feature/profile/information/viewmodel/b;->f:I

    return-void
.end method

.method public static a(Lcom/dramawave/feature/profile/information/viewmodel/b;Ljava/lang/String;Ljava/lang/String;III)Lcom/dramawave/feature/profile/information/viewmodel/b;
    .locals 7

    .line 1
    .line 2
    iget v3, p0, Lcom/dramawave/feature/profile/information/viewmodel/b;->a:I

    .line 3
    .line 4
    and-int/lit8 v0, p5, 0x4

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/dramawave/feature/profile/information/viewmodel/b;->c:Ljava/lang/String;

    .line 9
    :cond_0
    move-object v2, p2

    .line 10
    .line 11
    iget-object v6, p0, Lcom/dramawave/feature/profile/information/viewmodel/b;->d:Ljava/lang/String;

    .line 12
    .line 13
    and-int/lit8 p2, p5, 0x10

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget p3, p0, Lcom/dramawave/feature/profile/information/viewmodel/b;->e:I

    .line 18
    :cond_1
    move v4, p3

    .line 19
    .line 20
    and-int/lit8 p2, p5, 0x20

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    iget p4, p0, Lcom/dramawave/feature/profile/information/viewmodel/b;->f:I

    .line 25
    :cond_2
    move v5, p4

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    const-string p0, "name"

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    const-string p0, "icon"

    .line 36
    .line 37
    .line 38
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    const-string p0, "email"

    .line 41
    .line 42
    .line 43
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    new-instance p0, Lcom/dramawave/feature/profile/information/viewmodel/b;

    .line 46
    move-object v0, p0

    .line 47
    move-object v1, p1

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v0 .. v6}, Lcom/dramawave/feature/profile/information/viewmodel/b;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    .line 51
    return-object p0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/profile/information/viewmodel/b;->f:I

    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/profile/information/viewmodel/b;->e:I

    .line 3
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/information/viewmodel/b;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/information/viewmodel/b;->b:Ljava/lang/String;

    .line 3
    return-object v0
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
    instance-of v1, p1, Lcom/dramawave/feature/profile/information/viewmodel/b;

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
    check-cast p1, Lcom/dramawave/feature/profile/information/viewmodel/b;

    .line 13
    .line 14
    iget v1, p0, Lcom/dramawave/feature/profile/information/viewmodel/b;->a:I

    .line 15
    .line 16
    iget v3, p1, Lcom/dramawave/feature/profile/information/viewmodel/b;->a:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-object v1, p0, Lcom/dramawave/feature/profile/information/viewmodel/b;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/dramawave/feature/profile/information/viewmodel/b;->b:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-object v1, p0, Lcom/dramawave/feature/profile/information/viewmodel/b;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/dramawave/feature/profile/information/viewmodel/b;->c:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    .line 43
    :cond_4
    iget-object v1, p0, Lcom/dramawave/feature/profile/information/viewmodel/b;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/dramawave/feature/profile/information/viewmodel/b;->d:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    return v2

    .line 53
    .line 54
    :cond_5
    iget v1, p0, Lcom/dramawave/feature/profile/information/viewmodel/b;->e:I

    .line 55
    .line 56
    iget v3, p1, Lcom/dramawave/feature/profile/information/viewmodel/b;->e:I

    .line 57
    .line 58
    if-eq v1, v3, :cond_6

    .line 59
    return v2

    .line 60
    .line 61
    :cond_6
    iget v1, p0, Lcom/dramawave/feature/profile/information/viewmodel/b;->f:I

    .line 62
    .line 63
    iget p1, p1, Lcom/dramawave/feature/profile/information/viewmodel/b;->f:I

    .line 64
    .line 65
    if-eq v1, p1, :cond_7

    .line 66
    return v2

    .line 67
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/profile/information/viewmodel/b;->a:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    mul-int/2addr v0, v1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/dramawave/feature/profile/information/viewmodel/b;->b:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/dramawave/feature/profile/information/viewmodel/b;->c:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/dramawave/feature/profile/information/viewmodel/b;->d:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    .line 25
    iget v2, p0, Lcom/dramawave/feature/profile/information/viewmodel/b;->e:I

    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    .line 29
    iget v1, p0, Lcom/dramawave/feature/profile/information/viewmodel/b;->f:I

    .line 30
    add-int/2addr v0, v1

    .line 31
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/profile/information/viewmodel/b;->a:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/profile/information/viewmodel/b;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/profile/information/viewmodel/b;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/profile/information/viewmodel/b;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget v4, p0, Lcom/dramawave/feature/profile/information/viewmodel/b;->e:I

    .line 11
    .line 12
    iget v5, p0, Lcom/dramawave/feature/profile/information/viewmodel/b;->f:I

    .line 13
    .line 14
    const-string v6, "InformationState(userId="

    .line 15
    .line 16
    const-string v7, ", name="

    .line 17
    .line 18
    const-string v8, ", icon="

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v6, v7, v1, v8}, Landroidx/fragment/app/v;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v1, ", email="

    .line 25
    .line 26
    const-string v6, ", gender="

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2, v1, v3, v6}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    const-string v1, ", age="

    .line 32
    .line 33
    const-string v2, ")"

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v5, v1, v2, v0}, Landroidx/compose/animation/e;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
