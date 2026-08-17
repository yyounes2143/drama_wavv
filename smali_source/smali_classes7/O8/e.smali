.class public final LO8/e;
.super LQ8/b$a;
.source "IMClient.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIMClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IMClient.kt\ncom/ushowmedia/imsdk/IMClient$retransmitMissive$2\n+ 2 IMClient.kt\ncom/ushowmedia/imsdk/IMClient\n*L\n1#1,1565:1\n1463#2,2:1566\n1463#2,2:1568\n1463#2,2:1570\n1463#2,2:1572\n*S KotlinDebug\n*F\n+ 1 IMClient.kt\ncom/ushowmedia/imsdk/IMClient$retransmitMissive$2\n*L\n1352#1:1566,2\n1358#1:1568,2\n1364#1:1570,2\n1370#1:1572,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/dramawave/shared/im/d;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/im/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LO8/e;->b:Lcom/dramawave/shared/im/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LQ8/b$a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final I(Lcom/ushowmedia/imsdk/entity/MissiveEntity;)V
    .locals 3
    .param p1    # Lcom/ushowmedia/imsdk/entity/MissiveEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "missive"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, LU8/H;->a:[C

    .line 8
    .line 9
    sget-object v0, Lcom/ushowmedia/imsdk/a;->c:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "transmitMissive.onSuccess: "

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LU8/H;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    iget-object v0, p0, LO8/e;->b:Lcom/dramawave/shared/im/d;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lf9/a;->a()Lf9/b;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    new-instance v2, LO8/e$c;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v0, p1}, LO8/e$c;-><init>(Lcom/dramawave/shared/im/d;Lcom/ushowmedia/imsdk/entity/MissiveEntity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Le9/r;->c(Ljava/lang/Runnable;)Lg9/b;

    .line 41
    return-void
.end method

.method public final Z(Lcom/ushowmedia/imsdk/entity/MissiveEntity;ILjava/lang/String;)V
    .locals 3
    .param p1    # Lcom/ushowmedia/imsdk/entity/MissiveEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, LU8/H;->a:[C

    .line 3
    .line 4
    sget-object v0, Lcom/ushowmedia/imsdk/a;->c:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "transmitMissive.onFailure("

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "): "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LU8/H;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    iget-object v0, p0, LO8/e;->b:Lcom/dramawave/shared/im/d;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lf9/a;->a()Lf9/b;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    new-instance v2, LO8/e$a;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v0, p1, p2, p3}, LO8/e$a;-><init>(Lcom/dramawave/shared/im/d;Lcom/ushowmedia/imsdk/entity/MissiveEntity;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Le9/r;->c(Ljava/lang/Runnable;)Lg9/b;

    .line 44
    return-void
.end method

.method public final p0(Lcom/ushowmedia/imsdk/entity/MissiveEntity;)V
    .locals 3
    .param p1    # Lcom/ushowmedia/imsdk/entity/MissiveEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "missive"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, LU8/H;->a:[C

    .line 8
    .line 9
    sget-object v0, Lcom/ushowmedia/imsdk/a;->c:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "transmitMissive.onUpdated: "

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LU8/H;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    iget-object v0, p0, LO8/e;->b:Lcom/dramawave/shared/im/d;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lf9/a;->a()Lf9/b;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    new-instance v2, LO8/e$d;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v0, p1}, LO8/e$d;-><init>(Lcom/dramawave/shared/im/d;Lcom/ushowmedia/imsdk/entity/MissiveEntity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Le9/r;->c(Ljava/lang/Runnable;)Lg9/b;

    .line 41
    return-void
.end method

.method public final s0(Lcom/ushowmedia/imsdk/entity/MissiveEntity;JJ)V
    .locals 9
    .param p1    # Lcom/ushowmedia/imsdk/entity/MissiveEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "missive"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v2, p0, LO8/e;->b:Lcom/dramawave/shared/im/d;

    .line 8
    .line 9
    instance-of v0, v2, LV8/b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    move-object v0, v2

    .line 13
    .line 14
    check-cast v0, LV8/b;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    return-void

    .line 20
    .line 21
    :cond_1
    sget-object v0, Lcom/ushowmedia/imsdk/a;->b:Lcom/ushowmedia/imsdk/a;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lf9/a;->a()Lf9/b;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    new-instance v8, LO8/e$b;

    .line 28
    move-object v1, v8

    .line 29
    move-object v3, p1

    .line 30
    move-wide v4, p2

    .line 31
    move-wide v6, p4

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v1 .. v7}, LO8/e$b;-><init>(Lcom/dramawave/shared/im/d;Lcom/ushowmedia/imsdk/entity/MissiveEntity;JJ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v8}, Le9/r;->c(Ljava/lang/Runnable;)Lg9/b;

    .line 38
    return-void
.end method
