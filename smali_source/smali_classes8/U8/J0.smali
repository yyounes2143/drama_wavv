.class public final synthetic LU8/J0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Li9/a;


# instance fields
.field public final synthetic a:Lcom/ushowmedia/imsdk/internal/IMStub;


# direct methods
.method public synthetic constructor <init>(Lcom/ushowmedia/imsdk/internal/IMStub;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LU8/J0;->a:Lcom/ushowmedia/imsdk/internal/IMStub;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LU8/J0;->a:Lcom/ushowmedia/imsdk/internal/IMStub;

    .line 3
    .line 4
    const-string/jumbo v1, "this$0"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object v1, LU8/H;->a:[C

    .line 10
    .line 11
    iget-object v0, v0, Lcom/ushowmedia/imsdk/internal/IMStub;->c:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "loadOfflineSessions completed"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LU8/H;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void
.end method
