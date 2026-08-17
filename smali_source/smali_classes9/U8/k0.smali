.class public final synthetic LU8/k0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/ushowmedia/imsdk/internal/IMStub;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/ushowmedia/imsdk/internal/IMStub;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LU8/k0;->a:Lcom/ushowmedia/imsdk/internal/IMStub;

    .line 6
    .line 7
    iput-wide p2, p0, LU8/k0;->b:J

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    iget-object v1, p0, LU8/k0;->a:Lcom/ushowmedia/imsdk/internal/IMStub;

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, v1, Lcom/ushowmedia/imsdk/internal/IMStub;->m:Lcom/ushowmedia/imsdk/internal/IMDataBase;

    .line 10
    .line 11
    iget-wide v1, p0, LU8/k0;->b:J

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->o(J)Lcom/ushowmedia/imsdk/entity/MissiveEntity;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    return-object v0
.end method
