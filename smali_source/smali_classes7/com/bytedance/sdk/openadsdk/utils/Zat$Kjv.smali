.class public Lcom/bytedance/sdk/openadsdk/utils/Zat$Kjv;
.super Lcom/bytedance/sdk/component/VN/VN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/Zat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Kjv"
.end annotation


# static fields
.field public static Kjv:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final Yhp:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/Zat$Kjv;->Kjv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 16
    .line 17
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/Zat$Kjv;->Yhp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/VN/VN;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static Kjv()V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/Zat$Kjv;->Kjv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/Zat$Kjv;->Yhp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 18
    move-result-wide v3

    .line 19
    .line 20
    sub-long v3, v0, v3

    .line 21
    .line 22
    .line 23
    const-wide/32 v5, 0x927c0

    .line 24
    .line 25
    cmp-long v3, v3, v5

    .line 26
    .line 27
    if-gez v3, :cond_0

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 32
    .line 33
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/Zat$Kjv;

    .line 34
    .line 35
    const-string v1, "UpdateSimStatusTask"

    .line 36
    const/4 v2, 0x5

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Zat$Kjv;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Yhp(Lcom/bytedance/sdk/component/VN/VN;)V

    .line 43
    :cond_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/Zat$Kjv;->Kjv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Zat;->mc()V

    .line 10
    .line 11
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/Zat$Kjv;->Kjv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    return-void
.end method
