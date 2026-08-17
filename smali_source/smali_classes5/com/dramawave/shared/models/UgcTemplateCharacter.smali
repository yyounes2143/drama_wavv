.class public final Lcom/dramawave/shared/models/UgcTemplateCharacter;
.super Ljava/lang/Object;
.source "UgcTemplate.kt"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002R\u001a\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0013\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0016\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0005\u001a\u0004\u0008\u0015\u0010\u0007R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000b\u001a\u0004\u0008\u0017\u0010\rR\u001c\u0010\u0019\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000b\u001a\u0004\u0008\u0014\u0010\rR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u000b\u001a\u0004\u0008\n\u0010\rR\u001a\u0010 \u001a\u00020\u001c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001a\u0010\u001fR\u001a\u0010#\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0005\u001a\u0004\u0008\"\u0010\u0007R\u001a\u0010&\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0005\u001a\u0004\u0008%\u0010\u0007\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/dramawave/shared/models/UgcTemplateCharacter;",
        "Landroid/os/Parcelable;",
        "Ljava/io/Serializable;",
        "",
        "a",
        "J",
        "c",
        "()J",
        "id",
        "",
        "b",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "optionValue",
        "",
        "I",
        "f",
        "()I",
        "sourceType",
        "d",
        "getSeriesResourceId",
        "seriesResourceId",
        "getSeriesKey",
        "seriesKey",
        "name",
        "g",
        "avatarUrl",
        "",
        "h",
        "Z",
        "()Z",
        "isDefault",
        "i",
        "getCreated",
        "created",
        "j",
        "getUpdated",
        "updated",
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


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/dramawave/shared/models/UgcTemplateCharacter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "option_value"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source_type"
    .end annotation
.end field

.field private final d:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "series_resource_id"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "series_key"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avatar_url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final h:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_default"
    .end annotation
.end field

.field private final i:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "created"
    .end annotation
.end field

.field private final j:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updated"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/models/UgcTemplateCharacter$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/models/UgcTemplateCharacter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 15

    const-wide/16 v13, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v14}, Lcom/dramawave/shared/models/UgcTemplateCharacter;-><init>(JLjava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJ)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJ)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/dramawave/shared/models/UgcTemplateCharacter;->a:J

    .line 4
    iput-object p3, p0, Lcom/dramawave/shared/models/UgcTemplateCharacter;->b:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/dramawave/shared/models/UgcTemplateCharacter;->c:I

    .line 6
    iput-wide p5, p0, Lcom/dramawave/shared/models/UgcTemplateCharacter;->d:J

    .line 7
    iput-object p7, p0, Lcom/dramawave/shared/models/UgcTemplateCharacter;->e:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lcom/dramawave/shared/models/UgcTemplateCharacter;->f:Ljava/lang/String;

    .line 9
    iput-object p9, p0, Lcom/dramawave/shared/models/UgcTemplateCharacter;->g:Ljava/lang/String;

    .line 10
    iput-boolean p10, p0, Lcom/dramawave/shared/models/UgcTemplateCharacter;->h:Z

    .line 11
    iput-wide p11, p0, Lcom/dramawave/shared/models/UgcTemplateCharacter;->i:J

    .line 12
    iput-wide p13, p0, Lcom/dramawave/shared/models/UgcTemplateCharacter;->j:J

    return-void
.end method

.method public static a(Lcom/dramawave/shared/models/UgcTemplateCharacter;Z)Lcom/dramawave/shared/models/UgcTemplateCharacter;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-wide v1, v0, Lcom/dramawave/shared/models/UgcTemplateCharacter;->a:J

    .line 5
    .line 6
    iget-object v3, v0, Lcom/dramawave/shared/models/UgcTemplateCharacter;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget v4, v0, Lcom/dramawave/shared/models/UgcTemplateCharacter;->c:I

    .line 9
    .line 10
    iget-wide v5, v0, Lcom/dramawave/shared/models/UgcTemplateCharacter;->d:J

    .line 11
    .line 12
    iget-object v7, v0, Lcom/dramawave/shared/models/UgcTemplateCharacter;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v8, v0, Lcom/dramawave/shared/models/UgcTemplateCharacter;->f:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v9, v0, Lcom/dramawave/shared/models/UgcTemplateCharacter;->g:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v11, v0, Lcom/dramawave/shared/models/UgcTemplateCharacter;->i:J

    .line 19
    .line 20
    iget-wide v13, v0, Lcom/dramawave/shared/models/UgcTemplateCharacter;->j:J

    .line 21
    .line 22
    new-instance v15, Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 23
    move-object v0, v15

    .line 24
    .line 25
    move/from16 v10, p1

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v0 .. v14}, Lcom/dramawave/shared/models/UgcTemplateCharacter;-><init>(JLjava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJ)V

    .line 29
    return-object v15
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/UgcTemplateCharacter;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/shared/models/UgcTemplateCharacter;->a:J

    .line 3
    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/UgcTemplateCharacter;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/UgcTemplateCharacter;->b:Ljava/lang/String;

    .line 3
    return-object v0
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
    instance-of v1, p1, Lcom/dramawave/shared/models/UgcTemplateCharacter;

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
    check-cast p1, Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 13
    .line 14
    iget-wide v3, p0, Lcom/dramawave/shared/models/UgcTemplateCharacter;->a:J

    .line 15
    .line 16
    iget-wide v5, p1, Lcom/dramawave/shared/models/UgcTemplateCharacter;->a:J

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
    iget-object v1, p0, Lcom/dramawave/shared/models/UgcTemplateCharacter;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/dramawave/shared/models/UgcTemplateCharacter;->b:Ljava/lang/String;

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
    iget v1, p0, Lcom/dramawave/shared/models/UgcTemplateCharacter;->c:I

    .line 35
    .line 36
    iget v3, p1, Lcom/dramawave/shared/models/UgcTemplateCharacter;->c:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_4

    .line 39
    return v2

    .line 40
    .line 41
    :cond_4
    iget-wide v3, p0, Lcom/dramawave/shared/models/UgcTemplateCharacter;->d:J

    .line 42
    .line 43
    iget-wide v5, p1, Lcom/dramawave/shared/models/UgcTemplateCharacter;->d:J

    .line 44
    .line 45
    cmp-long v1, v3, v5

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    return v2

    .line 49
    .line 50
    :cond_5
    iget-object v1, p0, Lcom/dramawave/shared/models/UgcTemplateCharacter;->e:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p1, Lcom/dramawave/shared/models/UgcTemplateCharacter;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dramawave/shared/models/UgcTemplateCharacter;->f:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p1, Lcom/dramawave/shared/models/UgcTemplateCharacter;->f:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-nez v1, :cond_7

    .line 70
    return v2

    .line 71
    .line 72
    :cond_7
    iget-object v1, p0, Lcom/dramawave/shared/models/UgcTemplateCharacter;->g:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, p1, Lcom/dramawave/shared/models/UgcTemplateCharacter;->g:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-nez v1, :cond_8

    .line 81
    return v2

    .line 82
    .line 83
    :cond_8
    iget-boolean v1, p0, Lcom/dramawave/shared/models/UgcTemplateCharacter;->h:Z

    .line 84
    .line 85
    iget-boolean v3, p1, Lcom/dramawave/shared/models/UgcTemplateCharacter;->h:Z

    .line 86
    .line 87
    if-eq v1, v3, :cond_9

    .line 88
    return v2

    .line 89
    .line 90
    :cond_9
    iget-wide v3, p0, Lcom/dramawave/shared/models/UgcTemplateCharacter;->i:J

    .line 91
    .line 92
    iget-wide v5, p1, Lcom/dramawave/shared/models/UgcTemplateCharacter;->i:J

    .line 93
    .line 94
    cmp-long v1, v3, v5

    .line 95
    .line 96
    if-eqz v1, :cond_a

    .line 97
    return v2

    .line 98
    .line 99
    :cond_a
    iget-wide v3, p0, Lcom/dramawave/shared/models/UgcTemplateCharacter;->j:J

    .line 100
    .line 101
    iget-wide v5, p1, Lcom/dramawave/shared/models/UgcTemplateCharacter;->j:J

    .line 102
    .line 103
    cmp-long p1, v3, v5

    .line 104
    .line 105
    if-eqz p1, :cond_b

    .line 106
    return v2

    .line 107
    :cond_b
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/UgcTemplateCharacter;->c:I

    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/models/UgcTemplateCharacter;->h:Z

    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/shared/models/UgcTemplateCharacter;->a:J

    .line 3
    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    ushr-long v3, v0, v2

    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-object v1, p0, Lcom/dramawave/shared/models/UgcTemplateCharacter;->b:Ljava/lang/String;

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v1

    .line 22
    :goto_0
    add-int/2addr v0, v1

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget v1, p0, Lcom/dramawave/shared/models/UgcTemplateCharacter;->c:I

    .line 27
    add-int/2addr v0, v1

    .line 28
    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-wide v4, p0, Lcom/dramawave/shared/models/UgcTemplateCharacter;->d:J

    .line 32
    .line 33
    ushr-long v6, v4, v2

    .line 34
    xor-long/2addr v4, v6

    .line 35
    long-to-int v1, v4

    .line 36
    add-int/2addr v0, v1

    .line 37
    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Lcom/dramawave/shared/models/UgcTemplateCharacter;->e:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    move v1, v3

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 48
    move-result v1

    .line 49
    :goto_1
    add-int/2addr v0, v1

    .line 50
    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v1, p0, Lcom/dramawave/shared/models/UgcTemplateCharacter;->f:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    move v1, v3

    .line 57
    goto :goto_2

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 61
    move-result v1

    .line 62
    :goto_2
    add-int/2addr v0, v1

    .line 63
    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v1, p0, Lcom/dramawave/shared/models/UgcTemplateCharacter;->g:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    goto :goto_3

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 73
    move-result v3

    .line 74
    :goto_3
    add-int/2addr v0, v3

    .line 75
    .line 76
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/dramawave/shared/models/UgcTemplateCharacter;->h:Z

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    const/16 v1, 0x4cf

    .line 83
    goto :goto_4

    .line 84
    .line 85
    :cond_4
    const/16 v1, 0x4d5

    .line 86
    :goto_4
    add-int/2addr v0, v1

    .line 87
    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-wide v3, p0, Lcom/dramawave/shared/models/UgcTemplateCharacter;->i:J

    .line 91
    .line 92
    ushr-long v5, v3, v2

    .line 93
    xor-long/2addr v3, v5

    .line 94
    long-to-int v1, v3

    .line 95
    add-int/2addr v0, v1

    .line 96
    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget-wide v3, p0, Lcom/dramawave/shared/models/UgcTemplateCharacter;->j:J

    .line 100
    .line 101
    ushr-long v1, v3, v2

    .line 102
    xor-long/2addr v1, v3

    .line 103
    long-to-int v1, v1

    .line 104
    add-int/2addr v0, v1

    .line 105
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-wide v1, v0, Lcom/dramawave/shared/models/UgcTemplateCharacter;->a:J

    .line 5
    .line 6
    iget-object v3, v0, Lcom/dramawave/shared/models/UgcTemplateCharacter;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget v4, v0, Lcom/dramawave/shared/models/UgcTemplateCharacter;->c:I

    .line 9
    .line 10
    iget-wide v5, v0, Lcom/dramawave/shared/models/UgcTemplateCharacter;->d:J

    .line 11
    .line 12
    iget-object v7, v0, Lcom/dramawave/shared/models/UgcTemplateCharacter;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v8, v0, Lcom/dramawave/shared/models/UgcTemplateCharacter;->f:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v9, v0, Lcom/dramawave/shared/models/UgcTemplateCharacter;->g:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v10, v0, Lcom/dramawave/shared/models/UgcTemplateCharacter;->h:Z

    .line 19
    .line 20
    iget-wide v11, v0, Lcom/dramawave/shared/models/UgcTemplateCharacter;->i:J

    .line 21
    .line 22
    iget-wide v13, v0, Lcom/dramawave/shared/models/UgcTemplateCharacter;->j:J

    .line 23
    .line 24
    new-instance v15, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, "UgcTemplateCharacter(id="

    .line 27
    .line 28
    .line 29
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, ", optionValue="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, ", sourceType="

    .line 43
    .line 44
    .line 45
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v0, ", seriesResourceId="

    .line 51
    .line 52
    .line 53
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v0, ", seriesKey="

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v6, v0, v7, v15}, Landroidx/compose/animation/e;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 59
    .line 60
    const-string v0, ", name="

    .line 61
    .line 62
    const-string v1, ", avatarUrl="

    .line 63
    .line 64
    .line 65
    invoke-static {v15, v0, v8, v1, v9}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    const-string v0, ", isDefault="

    .line 68
    .line 69
    .line 70
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v0, ", created="

    .line 76
    .line 77
    .line 78
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v0, ", updated="

    .line 84
    .line 85
    .line 86
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v0, ")"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p2, "dest"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/dramawave/shared/models/UgcTemplateCharacter;->a:J

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    .line 12
    iget-object p2, p0, Lcom/dramawave/shared/models/UgcTemplateCharacter;->b:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    iget p2, p0, Lcom/dramawave/shared/models/UgcTemplateCharacter;->c:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    iget-wide v0, p0, Lcom/dramawave/shared/models/UgcTemplateCharacter;->d:J

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 26
    .line 27
    iget-object p2, p0, Lcom/dramawave/shared/models/UgcTemplateCharacter;->e:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object p2, p0, Lcom/dramawave/shared/models/UgcTemplateCharacter;->f:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    iget-object p2, p0, Lcom/dramawave/shared/models/UgcTemplateCharacter;->g:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    iget-boolean p2, p0, Lcom/dramawave/shared/models/UgcTemplateCharacter;->h:Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    iget-wide v0, p0, Lcom/dramawave/shared/models/UgcTemplateCharacter;->i:J

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 51
    .line 52
    iget-wide v0, p0, Lcom/dramawave/shared/models/UgcTemplateCharacter;->j:J

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 56
    return-void
.end method
