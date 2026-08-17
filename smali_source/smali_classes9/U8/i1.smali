.class public final synthetic LU8/i1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Li9/a;


# instance fields
.field public final synthetic a:Lcom/ushowmedia/imsdk/internal/IMStub;

.field public final synthetic b:Lcom/ushowmedia/imsdk/entity/SessionEntity;

.field public final synthetic c:Lcom/ushowmedia/imsdk/entity/MissiveInternal;


# direct methods
.method public synthetic constructor <init>(Lcom/ushowmedia/imsdk/internal/IMStub;Lcom/ushowmedia/imsdk/entity/SessionEntity;Lcom/ushowmedia/imsdk/entity/MissiveInternal;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LU8/i1;->a:Lcom/ushowmedia/imsdk/internal/IMStub;

    .line 6
    .line 7
    iput-object p2, p0, LU8/i1;->b:Lcom/ushowmedia/imsdk/entity/SessionEntity;

    .line 8
    .line 9
    iput-object p3, p0, LU8/i1;->c:Lcom/ushowmedia/imsdk/entity/MissiveInternal;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, LU8/i1;->a:Lcom/ushowmedia/imsdk/internal/IMStub;

    .line 3
    .line 4
    const-string v1, "this$0"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, LU8/i1;->b:Lcom/ushowmedia/imsdk/entity/SessionEntity;

    .line 10
    .line 11
    const-string v2, "$session"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    new-instance v2, LU8/j1;

    .line 17
    .line 18
    iget-object v3, p0, LU8/i1;->c:Lcom/ushowmedia/imsdk/entity/MissiveInternal;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v1, v3}, LU8/j1;-><init>(Lcom/ushowmedia/imsdk/entity/SessionEntity;Lcom/ushowmedia/imsdk/entity/MissiveInternal;)V

    .line 22
    .line 23
    sget-object v1, Lcom/ushowmedia/imsdk/internal/IMStub;->z:Lcom/ushowmedia/imsdk/internal/IMStub$Companion;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/ushowmedia/imsdk/internal/IMStub;->P0(Lkotlin/jvm/functions/Function1;)V

    .line 27
    return-void
.end method
