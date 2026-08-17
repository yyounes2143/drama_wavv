.class public final synthetic LU8/D1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Le9/u;


# instance fields
.field public final synthetic a:Lcom/ushowmedia/imsdk/entity/MissiveInternal;

.field public final synthetic b:Lcom/ushowmedia/imsdk/internal/IMStub;

.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic d:LQ8/b;


# direct methods
.method public synthetic constructor <init>(Lcom/ushowmedia/imsdk/entity/MissiveInternal;Lcom/ushowmedia/imsdk/internal/IMStub;Ljava/lang/Long;LQ8/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LU8/D1;->a:Lcom/ushowmedia/imsdk/entity/MissiveInternal;

    .line 6
    .line 7
    iput-object p2, p0, LU8/D1;->b:Lcom/ushowmedia/imsdk/internal/IMStub;

    .line 8
    .line 9
    iput-object p3, p0, LU8/D1;->c:Ljava/lang/Long;

    .line 10
    .line 11
    iput-object p4, p0, LU8/D1;->d:LQ8/b;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lq9/a$a;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, LU8/D1;->a:Lcom/ushowmedia/imsdk/entity/MissiveInternal;

    .line 3
    .line 4
    const-string v1, "$it"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, LU8/D1;->b:Lcom/ushowmedia/imsdk/internal/IMStub;

    .line 10
    .line 11
    const-string v2, "this$0"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v2, "emitter"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    sget-object v2, Lcom/ushowmedia/imsdk/IMConfig;->o:Lcom/ushowmedia/imsdk/IMConfig$Companion;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/ushowmedia/imsdk/IMConfig$Companion;->getINSTANCE$imsdk_release()Lcom/ushowmedia/imsdk/IMConfig;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    iget-object v2, v2, Lcom/ushowmedia/imsdk/IMConfig;->m:Lcom/ushowmedia/imsdk/IMConfig$c;

    .line 28
    .line 29
    iget-object v3, v0, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->i:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->j:Lcom/ushowmedia/imsdk/entity/content/AbstractContentEntity;

    .line 32
    .line 33
    check-cast v0, Lcom/ushowmedia/imsdk/entity/content/MediaContentEntity;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/ushowmedia/imsdk/entity/content/MediaContentEntity;->getLocalUrl()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    new-instance v4, LU8/E1;

    .line 43
    .line 44
    iget-object v5, p0, LU8/D1;->c:Ljava/lang/Long;

    .line 45
    .line 46
    iget-object v6, p0, LU8/D1;->d:LQ8/b;

    .line 47
    .line 48
    .line 49
    invoke-direct {v4, v1, v5, v6, p1}, LU8/E1;-><init>(Lcom/ushowmedia/imsdk/internal/IMStub;Ljava/lang/Long;LQ8/b;Lq9/a$a;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3, v0, v4}, Lcom/ushowmedia/imsdk/IMConfig$c;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    return-void
.end method
