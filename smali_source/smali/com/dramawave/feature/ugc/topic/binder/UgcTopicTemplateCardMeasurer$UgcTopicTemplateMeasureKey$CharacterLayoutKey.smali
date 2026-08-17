.class public final Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey$CharacterLayoutKey;
.super Ljava/lang/Object;
.source "UgcTopicTemplateCardMeasurer.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CharacterLayoutKey"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey$CharacterLayoutKey$Companion;
    }
.end annotation


# static fields
.field public static final e:Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey$CharacterLayoutKey$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:I


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:I

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey$CharacterLayoutKey$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey$CharacterLayoutKey$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey$CharacterLayoutKey;->e:Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey$CharacterLayoutKey$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;Z)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p2, p0, Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey$CharacterLayoutKey;->a:J

    .line 6
    .line 7
    iput-object p4, p0, Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey$CharacterLayoutKey;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput p1, p0, Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey$CharacterLayoutKey;->c:I

    .line 10
    .line 11
    iput-boolean p5, p0, Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey$CharacterLayoutKey;->d:Z

    .line 12
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey$CharacterLayoutKey;

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
    check-cast p1, Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey$CharacterLayoutKey;

    .line 13
    .line 14
    iget-wide v3, p0, Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey$CharacterLayoutKey;->a:J

    .line 15
    .line 16
    iget-wide v5, p1, Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey$CharacterLayoutKey;->a:J

    .line 17
    .line 18
    cmp-long v1, v3, v5

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    return v2

    .line 22
    .line 23
    :cond_2
    iget-object v1, p0, Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey$CharacterLayoutKey;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey$CharacterLayoutKey;->b:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    return v2

    .line 33
    .line 34
    :cond_3
    iget v1, p0, Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey$CharacterLayoutKey;->c:I

    .line 35
    .line 36
    iget v3, p1, Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey$CharacterLayoutKey;->c:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_4

    .line 39
    return v2

    .line 40
    .line 41
    :cond_4
    iget-boolean v1, p0, Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey$CharacterLayoutKey;->d:Z

    .line 42
    .line 43
    iget-boolean p1, p1, Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey$CharacterLayoutKey;->d:Z

    .line 44
    .line 45
    if-eq v1, p1, :cond_5

    .line 46
    return v2

    .line 47
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey$CharacterLayoutKey;->a:J

    .line 3
    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    ushr-long v2, v0, v2

    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-object v1, p0, Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey$CharacterLayoutKey;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget v1, p0, Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey$CharacterLayoutKey;->c:I

    .line 26
    add-int/2addr v0, v1

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey$CharacterLayoutKey;->d:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x4cf

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    const/16 v1, 0x4d5

    .line 38
    :goto_1
    add-int/2addr v0, v1

    .line 39
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey$CharacterLayoutKey;->a:J

    .line 3
    .line 4
    iget-object v2, p0, Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey$CharacterLayoutKey;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget v3, p0, Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey$CharacterLayoutKey;->c:I

    .line 7
    .line 8
    iget-boolean v4, p0, Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey$CharacterLayoutKey;->d:Z

    .line 9
    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v6, "CharacterLayoutKey(id="

    .line 13
    .line 14
    .line 15
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, ", name="

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, ", sourceType="

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, ", isDefault="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, ")"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
