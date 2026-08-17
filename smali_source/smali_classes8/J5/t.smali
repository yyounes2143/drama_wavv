.class public final LJ5/t;
.super Ljava/lang/Object;
.source "ThirdPartyDisplayMode.kt"


# instance fields
.field private final a:Lcom/dramawave/shared/models/bean/ThirdPartyDisplayMode;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v1, v0}, LJ5/t;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(Lcom/dramawave/shared/models/bean/ThirdPartyDisplayMode;ZZ)V
    .locals 0
    .param p1    # Lcom/dramawave/shared/models/bean/ThirdPartyDisplayMode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LJ5/t;->a:Lcom/dramawave/shared/models/bean/ThirdPartyDisplayMode;

    .line 4
    iput-boolean p2, p0, LJ5/t;->b:Z

    .line 5
    iput-boolean p3, p0, LJ5/t;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZI)V
    .locals 1

    and-int/lit8 p2, p2, 0x4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move p1, v0

    :cond_0
    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p2, v0, p1}, LJ5/t;-><init>(Lcom/dramawave/shared/models/bean/ThirdPartyDisplayMode;ZZ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LJ5/t;->a:Lcom/dramawave/shared/models/bean/ThirdPartyDisplayMode;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LJ5/t;->c:Z

    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LJ5/t;->b:Z

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
    instance-of v1, p1, LJ5/t;

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
    check-cast p1, LJ5/t;

    .line 13
    .line 14
    iget-object v1, p0, LJ5/t;->a:Lcom/dramawave/shared/models/bean/ThirdPartyDisplayMode;

    .line 15
    .line 16
    iget-object v3, p1, LJ5/t;->a:Lcom/dramawave/shared/models/bean/ThirdPartyDisplayMode;

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-boolean v1, p0, LJ5/t;->b:Z

    .line 22
    .line 23
    iget-boolean v3, p1, LJ5/t;->b:Z

    .line 24
    .line 25
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    .line 28
    :cond_3
    iget-boolean v1, p0, LJ5/t;->c:Z

    .line 29
    .line 30
    iget-boolean p1, p1, LJ5/t;->c:Z

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
    iget-object v0, p0, LJ5/t;->a:Lcom/dramawave/shared/models/bean/ThirdPartyDisplayMode;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-boolean v1, p0, LJ5/t;->b:Z

    .line 15
    .line 16
    const/16 v2, 0x4d5

    .line 17
    .line 18
    const/16 v3, 0x4cf

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    move v1, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, v2

    .line 24
    :goto_1
    add-int/2addr v0, v1

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-boolean v1, p0, LJ5/t;->c:Z

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    move v2, v3

    .line 32
    :cond_2
    add-int/2addr v0, v2

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LJ5/t;->a:Lcom/dramawave/shared/models/bean/ThirdPartyDisplayMode;

    .line 3
    .line 4
    iget-boolean v1, p0, LJ5/t;->b:Z

    .line 5
    .line 6
    iget-boolean v2, p0, LJ5/t;->c:Z

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v4, "ThirdPartyChannelDisplayPolicy(explicitMode="

    .line 11
    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, ", shouldHide="

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, ", shouldFoldInitially="

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, ")"

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v2, v0}, Landroidx/appcompat/app/c;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
