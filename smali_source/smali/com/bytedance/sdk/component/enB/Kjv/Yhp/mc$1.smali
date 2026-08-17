.class Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc$1;->Kjv:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public Kjv(Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc$1;->Kjv:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->Kjv(Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;

    .line 3
    .line 4
    check-cast p2, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc$1;->Kjv(Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
