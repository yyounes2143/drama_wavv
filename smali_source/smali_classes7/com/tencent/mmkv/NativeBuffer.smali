.class public final Lcom/tencent/mmkv/NativeBuffer;
.super Ljava/lang/Object;
.source "NativeBuffer.java"


# instance fields
.field public pointer:J

.field public size:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/tencent/mmkv/NativeBuffer;->pointer:J

    .line 6
    .line 7
    iput p3, p0, Lcom/tencent/mmkv/NativeBuffer;->size:I

    .line 8
    return-void
.end method
