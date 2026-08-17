.class public final Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey$TemplateLayoutKey;
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
    name = "TemplateLayoutKey"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey$TemplateLayoutKey$Companion;
    }
.end annotation


# static fields
.field public static final g:Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey$TemplateLayoutKey$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:I


# instance fields
.field private final a:J

.field private final b:I

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey$CharacterLayoutKey;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey$TemplateLayoutKey$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey$TemplateLayoutKey$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey$TemplateLayoutKey;->g:Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey$TemplateLayoutKey$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey$TemplateLayoutKey;->h:I

    .line 13
    return-void
.end method

.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "options"

    .line 3
    .line 4
    .line 5
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "swapCharacters"

    .line 8
    .line 9
    .line 10
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-wide p1, p0, Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey$TemplateLayoutKey;->a:J

    .line 16
    .line 17
    iput p3, p0, Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey$TemplateLayoutKey;->b:I

    .line 18
    .line 19
    iput-object p4, p0, Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey$TemplateLayoutKey;->c:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey$TemplateLayoutKey;->d:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p6, p0, Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey$TemplateLayoutKey;->e:Ljava/util/List;

    .line 24
    .line 25
    iput-object p7, p0, Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey$TemplateLayoutKey;->f:Ljava/util/List;

    .line 26
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
    instance-of v1, p1, Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey$TemplateLayoutKey;

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
    check-cast p1, Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey$TemplateLayoutKey;

    .line 13
    .line 14
    iget-wide v3, p0, Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey$TemplateLayoutKey;->a:J

    .line 15
    .line 16
    iget-wide v5, p1, Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey$TemplateLayoutKey;->a:J

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
    iget v1, p0, Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey$TemplateLayoutKey;->b:I

    .line 24
    .line 25
    iget v3, p1, Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey$TemplateLayoutKey;->b:I

    .line 26
    .line 27
    if-eq v1, v3, :cond_3

    .line 28
    return v2

    .line 29
    .line 30
    :cond_3
    iget-object v1, p0, Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey$TemplateLayoutKey;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey$TemplateLayoutKey;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey$TemplateLayoutKey;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey$TemplateLayoutKey;->d:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-nez v1, :cond_5

    .line 50
    return v2

    .line 51
    .line 52
    :cond_5
    iget-object v1, p0, Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey$TemplateLayoutKey;->e:Ljava/util/List;

    .line 53
    .line 54
    iget-object v3, p1, Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey$TemplateLayoutKey;->e:Ljava/util/List;

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-nez v1, :cond_6

    .line 61
    return v2

    .line 62
    .line 63
    :cond_6
    iget-object v1, p0, Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey$TemplateLayoutKey;->f:Ljava/util/List;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey$TemplateLayoutKey;->f:Ljava/util/List;

    .line 66
    .line 67
    .line 68
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result p1

    .line 70
    .line 71
    if-nez p1, :cond_7

    .line 72
    return v2

    .line 73
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey$TemplateLayoutKey;->a:J

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
    const/16 v1, 0x1f

    .line 11
    mul-int/2addr v0, v1

    .line 12
    .line 13
    iget v2, p0, Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey$TemplateLayoutKey;->b:I

    .line 14
    add-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey$TemplateLayoutKey;->c:Ljava/lang/String;

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v2

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey$TemplateLayoutKey;->d:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result v3

    .line 38
    :goto_1
    add-int/2addr v0, v3

    .line 39
    mul-int/2addr v0, v1

    .line 40
    .line 41
    iget-object v2, p0, Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey$TemplateLayoutKey;->e:Ljava/util/List;

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/c0;->b(Ljava/util/List;II)I

    .line 45
    move-result v0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey$TemplateLayoutKey;->f:Ljava/util/List;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v0

    .line 53
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey$TemplateLayoutKey;->a:J

    .line 3
    .line 4
    iget v2, p0, Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey$TemplateLayoutKey;->b:I

    .line 5
    .line 6
    iget-object v3, p0, Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey$TemplateLayoutKey;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey$TemplateLayoutKey;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey$TemplateLayoutKey;->e:Ljava/util/List;

    .line 11
    .line 12
    iget-object v6, p0, Lcom/dramawave/feature/ugc/topic/binder/UgcTopicTemplateCardMeasurer$UgcTopicTemplateMeasureKey$TemplateLayoutKey;->f:Ljava/util/List;

    .line 13
    .line 14
    new-instance v7, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v8, "TemplateLayoutKey(id="

    .line 17
    .line 18
    .line 19
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, ", templateType="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, ", title="

    .line 33
    .line 34
    const-string v1, ", guideText="

    .line 35
    .line 36
    .line 37
    invoke-static {v7, v0, v3, v1, v4}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    const-string v0, ", options="

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v0, ", swapCharacters="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v0, ")"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
