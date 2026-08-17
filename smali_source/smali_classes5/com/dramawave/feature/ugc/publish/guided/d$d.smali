.class public final Lcom/dramawave/feature/ugc/publish/guided/d$d;
.super Lcom/dramawave/feature/ugc/publish/guided/d;
.source "UgcPublishEditGuidedEvent.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/ugc/publish/guided/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final f:I


# instance fields
.field private final b:I

.field private final c:J

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "sceneKey"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/dramawave/feature/ugc/publish/guided/d;-><init>()V

    .line 9
    .line 10
    iput p5, p0, Lcom/dramawave/feature/ugc/publish/guided/d$d;->b:I

    .line 11
    .line 12
    iput-wide p1, p0, Lcom/dramawave/feature/ugc/publish/guided/d$d;->c:J

    .line 13
    .line 14
    iput-object p3, p0, Lcom/dramawave/feature/ugc/publish/guided/d$d;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/dramawave/feature/ugc/publish/guided/d$d;->e:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/ugc/publish/guided/d$d;->b:I

    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/guided/d$d;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/guided/d$d;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/feature/ugc/publish/guided/d$d;->c:J

    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
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
    instance-of v1, p1, Lcom/dramawave/feature/ugc/publish/guided/d$d;

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
    check-cast p1, Lcom/dramawave/feature/ugc/publish/guided/d$d;

    .line 13
    .line 14
    iget v1, p0, Lcom/dramawave/feature/ugc/publish/guided/d$d;->b:I

    .line 15
    .line 16
    iget v3, p1, Lcom/dramawave/feature/ugc/publish/guided/d$d;->b:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-wide v3, p0, Lcom/dramawave/feature/ugc/publish/guided/d$d;->c:J

    .line 22
    .line 23
    iget-wide v5, p1, Lcom/dramawave/feature/ugc/publish/guided/d$d;->c:J

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    return v2

    .line 29
    .line 30
    :cond_3
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/guided/d$d;->d:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/dramawave/feature/ugc/publish/guided/d$d;->d:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-nez v1, :cond_4

    .line 39
    return v2

    .line 40
    .line 41
    :cond_4
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/guided/d$d;->e:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/dramawave/feature/ugc/publish/guided/d$d;->e:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-nez p1, :cond_5

    .line 50
    return v2

    .line 51
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/ugc/publish/guided/d$d;->b:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    mul-int/2addr v0, v1

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/dramawave/feature/ugc/publish/guided/d$d;->c:J

    .line 8
    .line 9
    const/16 v4, 0x20

    .line 10
    .line 11
    ushr-long v4, v2, v4

    .line 12
    xor-long/2addr v2, v4

    .line 13
    long-to-int v2, v2

    .line 14
    add-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/dramawave/feature/ugc/publish/guided/d$d;->d:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/guided/d$d;->e:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 31
    move-result v1

    .line 32
    :goto_0
    add-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/ugc/publish/guided/d$d;->b:I

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/dramawave/feature/ugc/publish/guided/d$d;->c:J

    .line 5
    .line 6
    iget-object v3, p0, Lcom/dramawave/feature/ugc/publish/guided/d$d;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/dramawave/feature/ugc/publish/guided/d$d;->e:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v6, "TemplateGenerateFailed(errorCode="

    .line 13
    .line 14
    .line 15
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, ", templateId="

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, ", sceneKey="

    .line 29
    .line 30
    const-string v1, ", optionKey="

    .line 31
    .line 32
    .line 33
    invoke-static {v5, v0, v3, v1, v4}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    const-string v0, ")"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
