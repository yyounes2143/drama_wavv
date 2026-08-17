.class public final Lcom/dramawave/app/main/foryou/p;
.super Ljava/lang/Object;
.source "ForyouTopActionPolicy.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final d:I


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/dramawave/app/main/foryou/p;->a:Z

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/dramawave/app/main/foryou/p;->b:Z

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/dramawave/app/main/foryou/p;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/app/main/foryou/p;->b:Z

    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/app/main/foryou/p;->c:Z

    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/app/main/foryou/p;->a:Z

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
    instance-of v1, p1, Lcom/dramawave/app/main/foryou/p;

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
    check-cast p1, Lcom/dramawave/app/main/foryou/p;

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/dramawave/app/main/foryou/p;->a:Z

    .line 15
    .line 16
    iget-boolean v3, p1, Lcom/dramawave/app/main/foryou/p;->a:Z

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-boolean v1, p0, Lcom/dramawave/app/main/foryou/p;->b:Z

    .line 22
    .line 23
    iget-boolean v3, p1, Lcom/dramawave/app/main/foryou/p;->b:Z

    .line 24
    .line 25
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    .line 28
    :cond_3
    iget-boolean v1, p0, Lcom/dramawave/app/main/foryou/p;->c:Z

    .line 29
    .line 30
    iget-boolean p1, p1, Lcom/dramawave/app/main/foryou/p;->c:Z

    .line 31
    .line 32
    if-eq v1, p1, :cond_4

    .line 33
    return v2

    .line 34
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/app/main/foryou/p;->a:Z

    .line 3
    .line 4
    const/16 v1, 0x4d5

    .line 5
    .line 6
    const/16 v2, 0x4cf

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    .line 13
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-boolean v3, p0, Lcom/dramawave/app/main/foryou/p;->b:Z

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    move v3, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v3, v1

    .line 21
    :goto_1
    add-int/2addr v0, v3

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-boolean v3, p0, Lcom/dramawave/app/main/foryou/p;->c:Z

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    move v1, v2

    .line 29
    :cond_2
    add-int/2addr v0, v1

    .line 30
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/app/main/foryou/p;->a:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/dramawave/app/main/foryou/p;->b:Z

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/dramawave/app/main/foryou/p;->c:Z

    .line 7
    .line 8
    const-string v3, "ForyouTopActionUi(showSearch="

    .line 9
    .line 10
    const-string v4, ", showMyWorks="

    .line 11
    .line 12
    const-string v5, ", showMyWorksBadge="

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v4, v5, v0, v1}, Landroidx/constraintlayout/compose/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, ")"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Landroidx/appcompat/app/c;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
