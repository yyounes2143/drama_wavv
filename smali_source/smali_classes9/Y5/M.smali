.class public final LY5/M;
.super Ljava/lang/Object;
.source "DramaUgcModels.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000f\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\n\u001a\u0004\u0008\u000e\u0010\u000cR\u001a\u0010\u0014\u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R \u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0017\u001a\u0004\u0008\t\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "LY5/M;",
        "",
        "",
        "a",
        "I",
        "c",
        "()I",
        "id",
        "",
        "b",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "name",
        "getAvatar",
        "avatar",
        "",
        "Z",
        "e",
        "()Z",
        "isDefault",
        "",
        "LY5/I;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "cards",
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
.field private final a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avatar"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_default"
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cards"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LY5/I;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    sget-object v2, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    const/4 v4, 0x0

    .line 2
    const-string v5, ""

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, v5

    invoke-direct/range {v0 .. v5}, LY5/M;-><init>(Ljava/lang/String;Ljava/util/List;ZILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ZILjava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatar"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cards"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p4, p0, LY5/M;->a:I

    .line 5
    iput-object p1, p0, LY5/M;->b:Ljava/lang/String;

    .line 6
    iput-object p5, p0, LY5/M;->c:Ljava/lang/String;

    .line 7
    iput-boolean p3, p0, LY5/M;->d:Z

    .line 8
    iput-object p2, p0, LY5/M;->e:Ljava/util/List;

    return-void
.end method

.method public static a(LY5/M;Ljava/util/ArrayList;)LY5/M;
    .locals 6

    .line 1
    .line 2
    iget v4, p0, LY5/M;->a:I

    .line 3
    .line 4
    iget-object v1, p0, LY5/M;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, p0, LY5/M;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v3, p0, LY5/M;->d:Z

    .line 9
    .line 10
    const-string p0, "name"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string p0, "avatar"

    .line 16
    .line 17
    .line 18
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string p0, "cards"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    new-instance p0, LY5/M;

    .line 26
    move-object v0, p0

    .line 27
    move-object v2, p1

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v0 .. v5}, LY5/M;-><init>(Ljava/lang/String;Ljava/util/List;ZILjava/lang/String;)V

    .line 31
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LY5/I;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LY5/M;->e:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LY5/M;->a:I

    .line 3
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LY5/M;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LY5/M;->d:Z

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
    instance-of v1, p1, LY5/M;

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
    check-cast p1, LY5/M;

    .line 13
    .line 14
    iget v1, p0, LY5/M;->a:I

    .line 15
    .line 16
    iget v3, p1, LY5/M;->a:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-object v1, p0, LY5/M;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, LY5/M;->b:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-object v1, p0, LY5/M;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, LY5/M;->c:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    .line 43
    :cond_4
    iget-boolean v1, p0, LY5/M;->d:Z

    .line 44
    .line 45
    iget-boolean v3, p1, LY5/M;->d:Z

    .line 46
    .line 47
    if-eq v1, v3, :cond_5

    .line 48
    return v2

    .line 49
    .line 50
    :cond_5
    iget-object v1, p0, LY5/M;->e:Ljava/util/List;

    .line 51
    .line 52
    iget-object p1, p1, LY5/M;->e:Ljava/util/List;

    .line 53
    .line 54
    .line 55
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-nez p1, :cond_6

    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, LY5/M;->a:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    mul-int/2addr v0, v1

    .line 6
    .line 7
    iget-object v2, p0, LY5/M;->b:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    .line 13
    iget-object v2, p0, LY5/M;->c:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    .line 19
    iget-boolean v2, p0, LY5/M;->d:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/16 v2, 0x4cf

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v2, 0x4d5

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    .line 30
    iget-object v1, p0, LY5/M;->e:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, LY5/M;->a:I

    .line 3
    .line 4
    iget-object v1, p0, LY5/M;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, LY5/M;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v3, p0, LY5/M;->d:Z

    .line 9
    .line 10
    iget-object v4, p0, LY5/M;->e:Ljava/util/List;

    .line 11
    .line 12
    const-string v5, "DramaUgcPullCardsRole(id="

    .line 13
    .line 14
    const-string v6, ", name="

    .line 15
    .line 16
    const-string v7, ", avatar="

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v5, v6, v1, v7}, Landroidx/fragment/app/v;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, ", isDefault="

    .line 23
    .line 24
    const-string v5, ", cards="

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1, v5, v0, v3}, LG/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 28
    .line 29
    const-string v1, ")"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v4, v1}, Lcom/dramawave/feature/novel/view/g;->b(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
