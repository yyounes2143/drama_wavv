.class public final synthetic LU8/N0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Li9/a;


# instance fields
.field public final synthetic a:Lcom/ushowmedia/imsdk/internal/IMStub;

.field public final synthetic b:J

.field public final synthetic c:Lcom/ushowmedia/imsdk/entity/Category;


# direct methods
.method public synthetic constructor <init>(Lcom/ushowmedia/imsdk/internal/IMStub;JLcom/ushowmedia/imsdk/entity/Category;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LU8/N0;->a:Lcom/ushowmedia/imsdk/internal/IMStub;

    .line 6
    .line 7
    iput-wide p2, p0, LU8/N0;->b:J

    .line 8
    .line 9
    iput-object p4, p0, LU8/N0;->c:Lcom/ushowmedia/imsdk/entity/Category;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, LU8/N0;->a:Lcom/ushowmedia/imsdk/internal/IMStub;

    .line 3
    .line 4
    const-string/jumbo v1, "this$0"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, LU8/N0;->c:Lcom/ushowmedia/imsdk/entity/Category;

    .line 10
    .line 11
    const-string v2, "$category"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    sget-object v2, LU8/H;->a:[C

    .line 17
    .line 18
    iget-object v0, v0, Lcom/ushowmedia/imsdk/internal/IMStub;->c:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "loadOfflineMissives completed, targetId: "

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    iget-wide v3, p0, LU8/N0;->b:J

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, ", category: "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, LU8/H;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-void
.end method
