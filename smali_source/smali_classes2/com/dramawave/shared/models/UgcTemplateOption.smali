.class public final Lcom/dramawave/shared/models/UgcTemplateOption;
.super Lcom/dramawave/shared/models/Statistical;
.source "UgcTemplate.kt"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/models/UgcTemplateOption$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u0000 &2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\'R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0006\u001a\u0004\u0008\u000e\u0010\u0008R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0006\u001a\u0004\u0008\u0011\u0010\u0008R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0006\u001a\u0004\u0008\u0014\u0010\u0008R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0006\u001a\u0004\u0008\u0017\u0010\u0008R\"\u0010 \u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR \u0010%\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0006\u0012\u0004\u0008#\u0010$\u001a\u0004\u0008\"\u0010\u0008\u00a8\u0006("
    }
    d2 = {
        "Lcom/dramawave/shared/models/UgcTemplateOption;",
        "Landroid/os/Parcelable;",
        "Ljava/io/Serializable;",
        "Lcom/dramawave/shared/models/Statistical;",
        "",
        "d",
        "Ljava/lang/String;",
        "getKey",
        "()Ljava/lang/String;",
        "key",
        "e",
        "w",
        "text",
        "f",
        "x",
        "value",
        "g",
        "v",
        "prompt",
        "h",
        "t",
        "coverUrl",
        "i",
        "u",
        "description",
        "",
        "j",
        "Z",
        "z",
        "()Z",
        "A",
        "(Z)V",
        "isSelected",
        "k",
        "m",
        "getIdentity$annotations",
        "()V",
        "identity",
        "l",
        "Companion",
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
            "Lcom/dramawave/shared/models/UgcTemplateOption;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:Lcom/dramawave/shared/models/UgcTemplateOption$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m:Ljava/lang/String; = "option_custom"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "key"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prompt"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:Z

.field private final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/models/UgcTemplateOption$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/models/UgcTemplateOption$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/models/UgcTemplateOption;->l:Lcom/dramawave/shared/models/UgcTemplateOption$Companion;

    .line 9
    .line 10
    new-instance v0, Lcom/dramawave/shared/models/UgcTemplateOption$a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/dramawave/shared/models/UgcTemplateOption;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v1, 0x7f

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/dramawave/shared/models/UgcTemplateOption;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_3

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    and-int/lit8 v0, p1, 0x20

    if-eqz v0, :cond_4

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_5
    move v9, v0

    goto :goto_6

    :cond_5
    const/4 v0, 0x1

    goto :goto_5

    :goto_6
    const/4 v7, 0x0

    move-object v2, p0

    .line 2
    invoke-direct/range {v2 .. v9}, Lcom/dramawave/shared/models/UgcTemplateOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/models/Statistical;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/dramawave/shared/models/UgcTemplateOption;->d:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/dramawave/shared/models/UgcTemplateOption;->e:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/dramawave/shared/models/UgcTemplateOption;->f:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/dramawave/shared/models/UgcTemplateOption;->g:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/dramawave/shared/models/UgcTemplateOption;->h:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lcom/dramawave/shared/models/UgcTemplateOption;->i:Ljava/lang/String;

    .line 10
    iput-boolean p7, p0, Lcom/dramawave/shared/models/UgcTemplateOption;->j:Z

    if-nez p1, :cond_3

    .line 11
    const-string p1, ""

    if-nez p2, :cond_0

    move-object p2, p1

    :cond_0
    if-nez p3, :cond_1

    move-object p3, p1

    :cond_1
    if-nez p4, :cond_2

    move-object p4, p1

    :cond_2
    const-string/jumbo p1, "|"

    .line 12
    invoke-static {p2, p1, p3, p1, p4}, Landroidx/compose/foundation/layout/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    :cond_3
    iput-object p1, p0, Lcom/dramawave/shared/models/UgcTemplateOption;->k:Ljava/lang/String;

    return-void
.end method

.method public static s(Lcom/dramawave/shared/models/UgcTemplateOption;Z)Lcom/dramawave/shared/models/UgcTemplateOption;
    .locals 8

    .line 1
    .line 2
    iget-object v1, p0, Lcom/dramawave/shared/models/UgcTemplateOption;->d:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/dramawave/shared/models/UgcTemplateOption;->e:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/dramawave/shared/models/UgcTemplateOption;->f:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/dramawave/shared/models/UgcTemplateOption;->g:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/dramawave/shared/models/UgcTemplateOption;->h:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, p0, Lcom/dramawave/shared/models/UgcTemplateOption;->i:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    new-instance p0, Lcom/dramawave/shared/models/UgcTemplateOption;

    .line 18
    move-object v0, p0

    .line 19
    move v7, p1

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v7}, Lcom/dramawave/shared/models/UgcTemplateOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    return-object p0
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/shared/models/UgcTemplateOption;->j:Z

    .line 3
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
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
    instance-of v1, p1, Lcom/dramawave/shared/models/UgcTemplateOption;

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
    check-cast p1, Lcom/dramawave/shared/models/UgcTemplateOption;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/shared/models/UgcTemplateOption;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/dramawave/shared/models/UgcTemplateOption;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dramawave/shared/models/UgcTemplateOption;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/dramawave/shared/models/UgcTemplateOption;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dramawave/shared/models/UgcTemplateOption;->f:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/dramawave/shared/models/UgcTemplateOption;->f:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    .line 47
    :cond_4
    iget-object v1, p0, Lcom/dramawave/shared/models/UgcTemplateOption;->g:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/dramawave/shared/models/UgcTemplateOption;->g:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    .line 58
    :cond_5
    iget-object v1, p0, Lcom/dramawave/shared/models/UgcTemplateOption;->h:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p1, Lcom/dramawave/shared/models/UgcTemplateOption;->h:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    .line 69
    :cond_6
    iget-object v1, p0, Lcom/dramawave/shared/models/UgcTemplateOption;->i:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, p1, Lcom/dramawave/shared/models/UgcTemplateOption;->i:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-nez v1, :cond_7

    .line 78
    return v2

    .line 79
    .line 80
    :cond_7
    iget-boolean v1, p0, Lcom/dramawave/shared/models/UgcTemplateOption;->j:Z

    .line 81
    .line 82
    iget-boolean p1, p1, Lcom/dramawave/shared/models/UgcTemplateOption;->j:Z

    .line 83
    .line 84
    if-eq v1, p1, :cond_8

    .line 85
    return v2

    .line 86
    :cond_8
    return v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/UgcTemplateOption;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/UgcTemplateOption;->d:Ljava/lang/String;

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
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v2, p0, Lcom/dramawave/shared/models/UgcTemplateOption;->e:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v2, p0, Lcom/dramawave/shared/models/UgcTemplateOption;->f:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v2, p0, Lcom/dramawave/shared/models/UgcTemplateOption;->g:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v2, p0, Lcom/dramawave/shared/models/UgcTemplateOption;->h:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v2, :cond_4

    .line 57
    move v2, v1

    .line 58
    goto :goto_4

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v2, p0, Lcom/dramawave/shared/models/UgcTemplateOption;->i:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v2, :cond_5

    .line 70
    goto :goto_5

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 74
    move-result v1

    .line 75
    :goto_5
    add-int/2addr v0, v1

    .line 76
    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-boolean v1, p0, Lcom/dramawave/shared/models/UgcTemplateOption;->j:Z

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    const/16 v1, 0x4cf

    .line 84
    goto :goto_6

    .line 85
    .line 86
    :cond_6
    const/16 v1, 0x4d5

    .line 87
    :goto_6
    add-int/2addr v0, v1

    .line 88
    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/UgcTemplateOption;->k:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/UgcTemplateOption;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/UgcTemplateOption;->d:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/models/UgcTemplateOption;->e:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/shared/models/UgcTemplateOption;->f:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/shared/models/UgcTemplateOption;->g:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/shared/models/UgcTemplateOption;->h:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/dramawave/shared/models/UgcTemplateOption;->i:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v6, p0, Lcom/dramawave/shared/models/UgcTemplateOption;->j:Z

    .line 15
    .line 16
    const-string v7, "UgcTemplateOption(key="

    .line 17
    .line 18
    const-string v8, ", text="

    .line 19
    .line 20
    const-string v9, ", value="

    .line 21
    .line 22
    .line 23
    invoke-static {v7, v0, v8, v1, v9}, Landroidx/compose/animation/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-string v1, ", prompt="

    .line 27
    .line 28
    const-string v7, ", coverUrl="

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2, v1, v3, v7}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    const-string v1, ", description="

    .line 34
    .line 35
    const-string v2, ", isSelected="

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v4, v1, v5, v2}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    const-string v1, ")"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v6, v1}, Landroidx/appcompat/app/c;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/UgcTemplateOption;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/UgcTemplateOption;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/UgcTemplateOption;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
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
    iget-object p2, p0, Lcom/dramawave/shared/models/UgcTemplateOption;->d:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p2, p0, Lcom/dramawave/shared/models/UgcTemplateOption;->e:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object p2, p0, Lcom/dramawave/shared/models/UgcTemplateOption;->f:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object p2, p0, Lcom/dramawave/shared/models/UgcTemplateOption;->g:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object p2, p0, Lcom/dramawave/shared/models/UgcTemplateOption;->h:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object p2, p0, Lcom/dramawave/shared/models/UgcTemplateOption;->i:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    iget-boolean p2, p0, Lcom/dramawave/shared/models/UgcTemplateOption;->j:Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/UgcTemplateOption;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final y()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/UgcTemplateOption;->d:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "option_custom"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/models/UgcTemplateOption;->j:Z

    .line 3
    return v0
.end method
