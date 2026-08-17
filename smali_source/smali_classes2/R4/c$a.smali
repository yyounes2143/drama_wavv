.class public final LR4/c$a;
.super LR4/c;
.source "AdOnEvent.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LR4/c;"
    }
.end annotation


# static fields
.field public static final g:I = 0x8


# instance fields
.field private b:Lcom/dramawave/shared/ad/service/scene/AdScene;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:I


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/ad/service/scene/AdScene;Ljava/lang/Boolean;Ljava/lang/String;Landroid/os/Parcelable;I)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/ad/service/scene/AdScene;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Parcelable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, LR4/c$a;->b:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 11
    .line 12
    iput-object p2, p0, LR4/c$a;->c:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p3, p0, LR4/c$a;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, LR4/c$a;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iput p5, p0, LR4/c$a;->f:I

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LR4/c$a;->c:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LR4/c$a;->e:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LR4/c$a;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LR4/c$a;->f:I

    .line 3
    return v0
.end method

.method public final e()Lcom/dramawave/shared/ad/service/scene/AdScene;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LR4/c$a;->b:Lcom/dramawave/shared/ad/service/scene/AdScene;

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
    instance-of v1, p1, LR4/c$a;

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
    check-cast p1, LR4/c$a;

    .line 13
    .line 14
    iget-object v1, p0, LR4/c$a;->b:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 15
    .line 16
    iget-object v3, p1, LR4/c$a;->b:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-object v1, p0, LR4/c$a;->c:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v3, p1, LR4/c$a;->c:Ljava/lang/Boolean;

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
    iget-object v1, p0, LR4/c$a;->d:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, LR4/c$a;->d:Ljava/lang/String;

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
    iget-object v1, p0, LR4/c$a;->e:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v3, p1, LR4/c$a;->e:Ljava/lang/Object;

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
    iget v1, p0, LR4/c$a;->f:I

    .line 55
    .line 56
    iget p1, p1, LR4/c$a;->f:I

    .line 57
    .line 58
    if-eq v1, p1, :cond_6

    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, LR4/c$a;->b:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    const/16 v2, 0x1f

    .line 14
    mul-int/2addr v0, v2

    .line 15
    .line 16
    iget-object v3, p0, LR4/c$a;->c:Ljava/lang/Boolean;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    move v3, v1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v2

    .line 27
    .line 28
    iget-object v3, p0, LR4/c$a;->d:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2, v3}, LH4/q;->c(IILjava/lang/String;)I

    .line 32
    move-result v0

    .line 33
    .line 34
    iget-object v3, p0, LR4/c$a;->e:Ljava/lang/Object;

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    goto :goto_2

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result v1

    .line 42
    :goto_2
    add-int/2addr v0, v1

    .line 43
    mul-int/2addr v0, v2

    .line 44
    .line 45
    iget v1, p0, LR4/c$a;->f:I

    .line 46
    add-int/2addr v0, v1

    .line 47
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LR4/c$a;->b:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 3
    .line 4
    iget-object v1, p0, LR4/c$a;->c:Ljava/lang/Boolean;

    .line 5
    .line 6
    iget-object v2, p0, LR4/c$a;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, LR4/c$a;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget v4, p0, LR4/c$a;->f:I

    .line 11
    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v6, "Page(scene="

    .line 15
    .line 16
    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, ", free="

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, ", key="

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v0, ", item="

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v0, ", pos="

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, ")"

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v0, v5}, Landroidx/compose/runtime/a;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
