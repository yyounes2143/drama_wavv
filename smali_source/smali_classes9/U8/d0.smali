.class public final synthetic LU8/d0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Le9/u;


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
    iput-object p1, p0, LU8/d0;->a:Lcom/ushowmedia/imsdk/internal/IMStub;

    .line 6
    .line 7
    iput-wide p2, p0, LU8/d0;->b:J

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lq9/a$a;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LU8/d0;->a:Lcom/ushowmedia/imsdk/internal/IMStub;

    .line 3
    .line 4
    const-string v1, "this$0"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "emitter"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object v0, v0, Lcom/ushowmedia/imsdk/internal/IMStub;->m:Lcom/ushowmedia/imsdk/internal/IMDataBase;

    .line 15
    .line 16
    iget-wide v1, p0, LU8/d0;->b:J

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->o(J)Lcom/ushowmedia/imsdk/entity/MissiveEntity;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lq9/a$a;->b(Ljava/lang/Object;)V

    .line 27
    return-void
.end method
