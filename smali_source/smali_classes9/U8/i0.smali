.class public final synthetic LU8/i0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Li9/f;


# instance fields
.field public final synthetic a:Lcom/ushowmedia/imsdk/internal/IMStub$y;


# direct methods
.method public synthetic constructor <init>(Lcom/ushowmedia/imsdk/internal/IMStub$y;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LU8/i0;->a:Lcom/ushowmedia/imsdk/internal/IMStub$y;

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LU8/i0;->a:Lcom/ushowmedia/imsdk/internal/IMStub$y;

    .line 3
    .line 4
    const-string v1, "$tmp0"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/ushowmedia/imsdk/internal/IMStub$y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method
