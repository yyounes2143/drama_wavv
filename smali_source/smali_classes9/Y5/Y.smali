.class public final LY5/Y;
.super Ljava/lang/Object;
.source "DramaUgcTemplateForm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u001a\u0010\u000f\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0015\u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0004\u001a\u0004\u0008\u0011\u0010\u0006R\u001a\u0010\u0019\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u000c\u001a\u0004\u0008\u0008\u0010\u000eR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0004\u001a\u0004\u0008\u0018\u0010\u0006R \u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001e\u001a\u0004\u0008\u0016\u0010\u001fR \u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u001c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001e\u001a\u0004\u0008\u0003\u0010\u001fR \u0010%\u001a\u0008\u0012\u0004\u0012\u00020#0\u001c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001e\u001a\u0004\u0008\u001a\u0010\u001fR \u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0\u001c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u001e\u001a\u0004\u0008$\u0010\u001f\u00a8\u0006("
    }
    d2 = {
        "LY5/Y;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "i",
        "()Ljava/lang/String;",
        "seriesKey",
        "b",
        "c",
        "episodeKey",
        "",
        "I",
        "h",
        "()I",
        "serialNumber",
        "",
        "d",
        "Z",
        "k",
        "()Z",
        "isUnlock",
        "e",
        "inputPlaceholder",
        "f",
        "createMode",
        "g",
        "prompt",
        "",
        "Lcom/dramawave/shared/models/ugc/DramaUgcTemplateOneItem;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "items",
        "Lcom/dramawave/shared/models/UgcTemplateCharacter;",
        "characters",
        "Lcom/dramawave/shared/models/ugc/DramaUgcTemplateScript;",
        "j",
        "scripts",
        "Lcom/dramawave/shared/models/UgcTemplateSkill;",
        "skills",
        "shared_models_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "series_key"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "episode_key"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serial_number"
    .end annotation
.end field

.field private final d:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_unlock"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "input_placeholder"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "create_mode"
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prompt"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/ugc/DramaUgcTemplateOneItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "charaters"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/UgcTemplateCharacter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "script"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/ugc/DramaUgcTemplateScript;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "skills"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/UgcTemplateSkill;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 3
    .line 4
    const-string v1, "items"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "characters"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    const-string v1, "scripts"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    const-string v1, "skills"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    iput-object v1, p0, LY5/Y;->a:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, p0, LY5/Y;->b:Ljava/lang/String;

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    iput v2, p0, LY5/Y;->c:I

    .line 34
    .line 35
    iput-boolean v2, p0, LY5/Y;->d:Z

    .line 36
    .line 37
    iput-object v1, p0, LY5/Y;->e:Ljava/lang/String;

    .line 38
    .line 39
    iput v2, p0, LY5/Y;->f:I

    .line 40
    .line 41
    iput-object v1, p0, LY5/Y;->g:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, LY5/Y;->h:Ljava/util/List;

    .line 44
    .line 45
    iput-object v0, p0, LY5/Y;->i:Ljava/util/List;

    .line 46
    .line 47
    iput-object v0, p0, LY5/Y;->j:Ljava/util/List;

    .line 48
    .line 49
    iput-object v0, p0, LY5/Y;->k:Ljava/util/List;

    .line 50
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/UgcTemplateCharacter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LY5/Y;->i:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LY5/Y;->f:I

    .line 3
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LY5/Y;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LY5/Y;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/ugc/DramaUgcTemplateOneItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LY5/Y;->h:Ljava/util/List;

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
    instance-of v1, p1, LY5/Y;

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
    check-cast p1, LY5/Y;

    .line 13
    .line 14
    iget-object v1, p0, LY5/Y;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, LY5/Y;->a:Ljava/lang/String;

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
    iget-object v1, p0, LY5/Y;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, LY5/Y;->b:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget v1, p0, LY5/Y;->c:I

    .line 37
    .line 38
    iget v3, p1, LY5/Y;->c:I

    .line 39
    .line 40
    if-eq v1, v3, :cond_4

    .line 41
    return v2

    .line 42
    .line 43
    :cond_4
    iget-boolean v1, p0, LY5/Y;->d:Z

    .line 44
    .line 45
    iget-boolean v3, p1, LY5/Y;->d:Z

    .line 46
    .line 47
    if-eq v1, v3, :cond_5

    .line 48
    return v2

    .line 49
    .line 50
    :cond_5
    iget-object v1, p0, LY5/Y;->e:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p1, LY5/Y;->e:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-nez v1, :cond_6

    .line 59
    return v2

    .line 60
    .line 61
    :cond_6
    iget v1, p0, LY5/Y;->f:I

    .line 62
    .line 63
    iget v3, p1, LY5/Y;->f:I

    .line 64
    .line 65
    if-eq v1, v3, :cond_7

    .line 66
    return v2

    .line 67
    .line 68
    :cond_7
    iget-object v1, p0, LY5/Y;->g:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, LY5/Y;->g:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-nez v1, :cond_8

    .line 77
    return v2

    .line 78
    .line 79
    :cond_8
    iget-object v1, p0, LY5/Y;->h:Ljava/util/List;

    .line 80
    .line 81
    iget-object v3, p1, LY5/Y;->h:Ljava/util/List;

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    .line 87
    if-nez v1, :cond_9

    .line 88
    return v2

    .line 89
    .line 90
    :cond_9
    iget-object v1, p0, LY5/Y;->i:Ljava/util/List;

    .line 91
    .line 92
    iget-object v3, p1, LY5/Y;->i:Ljava/util/List;

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-nez v1, :cond_a

    .line 99
    return v2

    .line 100
    .line 101
    :cond_a
    iget-object v1, p0, LY5/Y;->j:Ljava/util/List;

    .line 102
    .line 103
    iget-object v3, p1, LY5/Y;->j:Ljava/util/List;

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v1

    .line 108
    .line 109
    if-nez v1, :cond_b

    .line 110
    return v2

    .line 111
    .line 112
    :cond_b
    iget-object v1, p0, LY5/Y;->k:Ljava/util/List;

    .line 113
    .line 114
    iget-object p1, p1, LY5/Y;->k:Ljava/util/List;

    .line 115
    .line 116
    .line 117
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result p1

    .line 119
    .line 120
    if-nez p1, :cond_c

    .line 121
    return v2

    .line 122
    :cond_c
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LY5/Y;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/ugc/DramaUgcTemplateScript;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LY5/Y;->j:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LY5/Y;->c:I

    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, LY5/Y;->a:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, LY5/Y;->b:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v2

    .line 27
    .line 28
    iget v3, p0, LY5/Y;->c:I

    .line 29
    add-int/2addr v0, v3

    .line 30
    mul-int/2addr v0, v2

    .line 31
    .line 32
    iget-boolean v3, p0, LY5/Y;->d:Z

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    const/16 v3, 0x4cf

    .line 37
    goto :goto_2

    .line 38
    .line 39
    :cond_2
    const/16 v3, 0x4d5

    .line 40
    :goto_2
    add-int/2addr v0, v3

    .line 41
    mul-int/2addr v0, v2

    .line 42
    .line 43
    iget-object v3, p0, LY5/Y;->e:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    move v3, v1

    .line 47
    goto :goto_3

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 51
    move-result v3

    .line 52
    :goto_3
    add-int/2addr v0, v3

    .line 53
    mul-int/2addr v0, v2

    .line 54
    .line 55
    iget v3, p0, LY5/Y;->f:I

    .line 56
    add-int/2addr v0, v3

    .line 57
    mul-int/2addr v0, v2

    .line 58
    .line 59
    iget-object v3, p0, LY5/Y;->g:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v3, :cond_4

    .line 62
    goto :goto_4

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 66
    move-result v1

    .line 67
    :goto_4
    add-int/2addr v0, v1

    .line 68
    mul-int/2addr v0, v2

    .line 69
    .line 70
    iget-object v1, p0, LY5/Y;->h:Ljava/util/List;

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0, v2}, Landroidx/compose/ui/graphics/c0;->b(Ljava/util/List;II)I

    .line 74
    move-result v0

    .line 75
    .line 76
    iget-object v1, p0, LY5/Y;->i:Ljava/util/List;

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0, v2}, Landroidx/compose/ui/graphics/c0;->b(Ljava/util/List;II)I

    .line 80
    move-result v0

    .line 81
    .line 82
    iget-object v1, p0, LY5/Y;->j:Ljava/util/List;

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0, v2}, Landroidx/compose/ui/graphics/c0;->b(Ljava/util/List;II)I

    .line 86
    move-result v0

    .line 87
    .line 88
    iget-object v1, p0, LY5/Y;->k:Ljava/util/List;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 92
    move-result v1

    .line 93
    add-int/2addr v1, v0

    .line 94
    return v1
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LY5/Y;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/UgcTemplateSkill;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LY5/Y;->k:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LY5/Y;->d:Z

    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LY5/Y;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LY5/Y;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget v2, p0, LY5/Y;->c:I

    .line 7
    .line 8
    iget-boolean v3, p0, LY5/Y;->d:Z

    .line 9
    .line 10
    iget-object v4, p0, LY5/Y;->e:Ljava/lang/String;

    .line 11
    .line 12
    iget v5, p0, LY5/Y;->f:I

    .line 13
    .line 14
    iget-object v6, p0, LY5/Y;->g:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, p0, LY5/Y;->h:Ljava/util/List;

    .line 17
    .line 18
    iget-object v8, p0, LY5/Y;->i:Ljava/util/List;

    .line 19
    .line 20
    iget-object v9, p0, LY5/Y;->j:Ljava/util/List;

    .line 21
    .line 22
    iget-object v10, p0, LY5/Y;->k:Ljava/util/List;

    .line 23
    .line 24
    const-string v11, "DramaUgcTemplateOneResp(seriesKey="

    .line 25
    .line 26
    const-string v12, ", episodeKey="

    .line 27
    .line 28
    const-string v13, ", serialNumber="

    .line 29
    .line 30
    .line 31
    invoke-static {v11, v0, v12, v1, v13}, Landroidx/compose/animation/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ", isUnlock="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, ", inputPlaceholder="

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, ", createMode="

    .line 51
    .line 52
    const-string v2, ", prompt="

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v4, v1, v2, v0}, Landroidx/constraintlayout/core/state/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 56
    .line 57
    const-string v1, ", items="

    .line 58
    .line 59
    const-string v2, ", characters="

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v6, v1, v7, v2}, Lcom/dramawave/core/network/diagnosis/k;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 63
    .line 64
    const-string v1, ", scripts="

    .line 65
    .line 66
    const-string v2, ", skills="

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v8, v1, v9, v2}, Lcom/dramawave/core/network/diagnosis/l;->b(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 70
    .line 71
    const-string v1, ")"

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v10, v1}, Lcom/dramawave/feature/novel/view/g;->b(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
