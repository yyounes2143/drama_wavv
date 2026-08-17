.class public final Lcom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog$a;
.super Ljava/lang/Object;
.source "UgcGuidedCharacterSheetDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/dramawave/shared/models/UgcTemplateCharacter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Z

.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/models/UgcTemplateCharacter;ZZZ)V
    .locals 0
    .param p1    # Lcom/dramawave/shared/models/UgcTemplateCharacter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog$a;->a:Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog$a;->b:Z

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog$a;->c:Z

    .line 10
    .line 11
    iput-boolean p4, p0, Lcom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog$a;->d:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/dramawave/shared/models/UgcTemplateCharacter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog$a;->a:Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog$a;->b:Z

    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog$a;->d:Z

    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog$a;->c:Z

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
    instance-of v1, p1, Lcom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog$a;

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
    check-cast p1, Lcom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog$a;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog$a;->a:Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog$a;->a:Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-boolean v1, p0, Lcom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog$a;->b:Z

    .line 26
    .line 27
    iget-boolean v3, p1, Lcom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog$a;->b:Z

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-boolean v1, p0, Lcom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog$a;->c:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Lcom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog$a;->c:Z

    .line 35
    .line 36
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    .line 39
    :cond_4
    iget-boolean v1, p0, Lcom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog$a;->d:Z

    .line 40
    .line 41
    iget-boolean p1, p1, Lcom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog$a;->d:Z

    .line 42
    .line 43
    if-eq v1, p1, :cond_5

    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog$a;->a:Lcom/dramawave/shared/models/UgcTemplateCharacter;

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
    invoke-virtual {v0}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->hashCode()I

    .line 10
    move-result v0

    .line 11
    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog$a;->b:Z

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
    iget-boolean v1, p0, Lcom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog$a;->c:Z

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    move v1, v3

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v1, v2

    .line 34
    :goto_2
    add-int/2addr v0, v1

    .line 35
    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog$a;->d:Z

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    move v2, v3

    .line 42
    :cond_3
    add-int/2addr v0, v2

    .line 43
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog$a;->a:Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog$a;->b:Z

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog$a;->c:Z

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/dramawave/feature/ugc/publish/guided/sheet/UgcGuidedCharacterSheetDialog$a;->d:Z

    .line 9
    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v5, "SheetCharacter(character="

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
    const-string v0, ", isAvatarSlot="

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, ", isSelected="

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v0, ", isDisabled="

    .line 34
    .line 35
    const-string v1, ")"

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v2, v0, v3, v1}, LY1/c;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
