.class public final Lcom/dramawave/security/crypto/DecryptResult$Failure;
.super Lcom/dramawave/security/crypto/DecryptResult;
.source "ResponseDecrypter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/security/crypto/DecryptResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failure"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/dramawave/security/crypto/DecryptResult$Failure;",
        "Lcom/dramawave/security/crypto/DecryptResult;",
        "stage",
        "",
        "(I)V",
        "getStage",
        "()I",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "dw-security_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final stage:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/dramawave/security/crypto/DecryptResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    iput p1, p0, Lcom/dramawave/security/crypto/DecryptResult$Failure;->stage:I

    .line 7
    return-void
.end method

.method public static synthetic copy$default(Lcom/dramawave/security/crypto/DecryptResult$Failure;IILjava/lang/Object;)Lcom/dramawave/security/crypto/DecryptResult$Failure;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget p1, p0, Lcom/dramawave/security/crypto/DecryptResult$Failure;->stage:I

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/dramawave/security/crypto/DecryptResult$Failure;->copy(I)Lcom/dramawave/security/crypto/DecryptResult$Failure;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/security/crypto/DecryptResult$Failure;->stage:I

    .line 3
    return v0
.end method

.method public final copy(I)Lcom/dramawave/security/crypto/DecryptResult$Failure;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/security/crypto/DecryptResult$Failure;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/dramawave/security/crypto/DecryptResult$Failure;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/dramawave/security/crypto/DecryptResult$Failure;

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
    check-cast p1, Lcom/dramawave/security/crypto/DecryptResult$Failure;

    .line 13
    .line 14
    iget v1, p0, Lcom/dramawave/security/crypto/DecryptResult$Failure;->stage:I

    .line 15
    .line 16
    iget p1, p1, Lcom/dramawave/security/crypto/DecryptResult$Failure;->stage:I

    .line 17
    .line 18
    if-eq v1, p1, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final getStage()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/security/crypto/DecryptResult$Failure;->stage:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/security/crypto/DecryptResult$Failure;->stage:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/security/crypto/DecryptResult$Failure;->stage:I

    .line 3
    .line 4
    const-string v1, "Failure(stage="

    .line 5
    .line 6
    const-string v2, ")"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/d;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
