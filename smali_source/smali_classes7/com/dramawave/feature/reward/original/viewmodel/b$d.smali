.class public final Lcom/dramawave/feature/reward/original/viewmodel/b$d;
.super Lcom/dramawave/feature/reward/original/viewmodel/b;
.source "PointRedeemEvent.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/reward/original/viewmodel/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final b:I

.field private final c:Lcom/dramawave/shared/models/reward/RedeemedInfoBean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/dramawave/shared/models/reward/RedeemedInfoBean;)V
    .locals 1
    .param p2    # Lcom/dramawave/shared/models/reward/RedeemedInfoBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "infoBean"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/dramawave/feature/reward/original/viewmodel/b;-><init>()V

    .line 9
    .line 10
    iput p1, p0, Lcom/dramawave/feature/reward/original/viewmodel/b$d;->b:I

    .line 11
    .line 12
    iput-object p2, p0, Lcom/dramawave/feature/reward/original/viewmodel/b$d;->c:Lcom/dramawave/shared/models/reward/RedeemedInfoBean;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lcom/dramawave/shared/models/reward/RedeemedInfoBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/reward/original/viewmodel/b$d;->c:Lcom/dramawave/shared/models/reward/RedeemedInfoBean;

    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/reward/original/viewmodel/b$d;->b:I

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
    instance-of v1, p1, Lcom/dramawave/feature/reward/original/viewmodel/b$d;

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
    check-cast p1, Lcom/dramawave/feature/reward/original/viewmodel/b$d;

    .line 13
    .line 14
    iget v1, p0, Lcom/dramawave/feature/reward/original/viewmodel/b$d;->b:I

    .line 15
    .line 16
    iget v3, p1, Lcom/dramawave/feature/reward/original/viewmodel/b$d;->b:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-object v1, p0, Lcom/dramawave/feature/reward/original/viewmodel/b$d;->c:Lcom/dramawave/shared/models/reward/RedeemedInfoBean;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/dramawave/feature/reward/original/viewmodel/b$d;->c:Lcom/dramawave/shared/models/reward/RedeemedInfoBean;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-nez p1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/reward/original/viewmodel/b$d;->b:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/feature/reward/original/viewmodel/b$d;->c:Lcom/dramawave/shared/models/reward/RedeemedInfoBean;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/dramawave/shared/models/reward/RedeemedInfoBean;->hashCode()I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/reward/original/viewmodel/b$d;->b:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/reward/original/viewmodel/b$d;->c:Lcom/dramawave/shared/models/reward/RedeemedInfoBean;

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v3, "RedeemSuccess(position="

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, ", infoBean="

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, ")"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
