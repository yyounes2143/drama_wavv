.class public final Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$Character;
.super Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem;
.source "AvatarManagementItem.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Character"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$Character$Companion;
    }
.end annotation


# static fields
.field public static final d:Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$Character$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:I


# instance fields
.field private final c:Lcom/dramawave/shared/models/UgcTemplateCharacter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$Character$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$Character$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$Character;->d:Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$Character$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$Character;->e:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/dramawave/shared/models/UgcTemplateCharacter;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/models/UgcTemplateCharacter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "character"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$Character;->c:Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(IJ)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$Character;->c:Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->f()I

    .line 6
    move-result v0

    .line 7
    .line 8
    sget-object v1, Lcom/dramawave/shared/models/T;->c:Lcom/dramawave/shared/models/T;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/dramawave/shared/models/T;->a()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$Character;->c:Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->c()J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    if-le p1, v0, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$Character;->c:Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->g()Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$Character;->c:Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->c()J

    .line 43
    move-result-wide v1

    .line 44
    .line 45
    cmp-long p1, v1, p2

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :cond_1
    :goto_0
    return v0
.end method

.method public final b()Lcom/dramawave/shared/models/UgcTemplateCharacter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$Character;->c:Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 3
    return-object v0
.end method

.method public final c(J)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$Character;->c:Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->g()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long v0, p1, v0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$Character;->c:Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->c()J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    cmp-long p1, v0, p1

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
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
    instance-of v1, p1, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$Character;

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
    check-cast p1, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$Character;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$Character;->c:Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$Character;->c:Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$Character;->c:Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$Character;->c:Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v2, "Character(character="

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, ")"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
