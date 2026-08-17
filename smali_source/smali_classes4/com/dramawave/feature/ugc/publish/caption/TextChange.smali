.class public final Lcom/dramawave/feature/ugc/publish/caption/TextChange;
.super Ljava/lang/Object;
.source "CaptionPromptTextChange.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/ugc/publish/caption/TextChange$Companion;
    }
.end annotation


# static fields
.field public static final h:Lcom/dramawave/feature/ugc/publish/caption/TextChange$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:I


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/ugc/publish/caption/TextChange$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ugc/publish/caption/TextChange$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/ugc/publish/caption/TextChange;->h:Lcom/dramawave/feature/ugc/publish/caption/TextChange$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/dramawave/feature/ugc/publish/caption/TextChange;->a:I

    .line 6
    .line 7
    iput p2, p0, Lcom/dramawave/feature/ugc/publish/caption/TextChange;->b:I

    .line 8
    .line 9
    iput p3, p0, Lcom/dramawave/feature/ugc/publish/caption/TextChange;->c:I

    .line 10
    .line 11
    iput p4, p0, Lcom/dramawave/feature/ugc/publish/caption/TextChange;->d:I

    .line 12
    .line 13
    iput p5, p0, Lcom/dramawave/feature/ugc/publish/caption/TextChange;->e:I

    .line 14
    sub-int/2addr p4, p2

    .line 15
    .line 16
    iput p4, p0, Lcom/dramawave/feature/ugc/publish/caption/TextChange;->f:I

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    .line 23
    :goto_0
    iput-boolean p1, p0, Lcom/dramawave/feature/ugc/publish/caption/TextChange;->g:Z

    .line 24
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/ugc/publish/caption/TextChange;->d:I

    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/ugc/publish/caption/TextChange;->e:I

    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/ugc/publish/caption/TextChange;->c:I

    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/ugc/publish/caption/TextChange;->f:I

    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/ugc/publish/caption/TextChange;->b:I

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
    instance-of v1, p1, Lcom/dramawave/feature/ugc/publish/caption/TextChange;

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
    check-cast p1, Lcom/dramawave/feature/ugc/publish/caption/TextChange;

    .line 13
    .line 14
    iget v1, p0, Lcom/dramawave/feature/ugc/publish/caption/TextChange;->a:I

    .line 15
    .line 16
    iget v3, p1, Lcom/dramawave/feature/ugc/publish/caption/TextChange;->a:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget v1, p0, Lcom/dramawave/feature/ugc/publish/caption/TextChange;->b:I

    .line 22
    .line 23
    iget v3, p1, Lcom/dramawave/feature/ugc/publish/caption/TextChange;->b:I

    .line 24
    .line 25
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    .line 28
    :cond_3
    iget v1, p0, Lcom/dramawave/feature/ugc/publish/caption/TextChange;->c:I

    .line 29
    .line 30
    iget v3, p1, Lcom/dramawave/feature/ugc/publish/caption/TextChange;->c:I

    .line 31
    .line 32
    if-eq v1, v3, :cond_4

    .line 33
    return v2

    .line 34
    .line 35
    :cond_4
    iget v1, p0, Lcom/dramawave/feature/ugc/publish/caption/TextChange;->d:I

    .line 36
    .line 37
    iget v3, p1, Lcom/dramawave/feature/ugc/publish/caption/TextChange;->d:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_5

    .line 40
    return v2

    .line 41
    .line 42
    :cond_5
    iget v1, p0, Lcom/dramawave/feature/ugc/publish/caption/TextChange;->e:I

    .line 43
    .line 44
    iget p1, p1, Lcom/dramawave/feature/ugc/publish/caption/TextChange;->e:I

    .line 45
    .line 46
    if-eq v1, p1, :cond_6

    .line 47
    return v2

    .line 48
    :cond_6
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/ugc/publish/caption/TextChange;->a:I

    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/ugc/publish/caption/TextChange;->g:Z

    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/ugc/publish/caption/TextChange;->a:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget v1, p0, Lcom/dramawave/feature/ugc/publish/caption/TextChange;->b:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v1, p0, Lcom/dramawave/feature/ugc/publish/caption/TextChange;->c:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget v1, p0, Lcom/dramawave/feature/ugc/publish/caption/TextChange;->d:I

    .line 17
    add-int/2addr v0, v1

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget v1, p0, Lcom/dramawave/feature/ugc/publish/caption/TextChange;->e:I

    .line 22
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/ugc/publish/caption/TextChange;->a:I

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/ugc/publish/caption/TextChange;->b:I

    .line 5
    .line 6
    iget v2, p0, Lcom/dramawave/feature/ugc/publish/caption/TextChange;->c:I

    .line 7
    .line 8
    iget v3, p0, Lcom/dramawave/feature/ugc/publish/caption/TextChange;->d:I

    .line 9
    .line 10
    iget v4, p0, Lcom/dramawave/feature/ugc/publish/caption/TextChange;->e:I

    .line 11
    .line 12
    const-string v5, "TextChange(oldStart="

    .line 13
    .line 14
    const-string v6, ", oldEnd="

    .line 15
    .line 16
    const-string v7, ", newStart="

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v5, v1, v6, v7}, Landroidx/collection/a;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, ", newEnd="

    .line 23
    .line 24
    const-string v5, ", newLength="

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v1, v5, v0}, Landroidx/appcompat/widget/a;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    const-string v1, ")"

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v1, v0}, Landroidx/compose/runtime/a;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
