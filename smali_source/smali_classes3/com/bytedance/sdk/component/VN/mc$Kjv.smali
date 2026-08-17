.class public Lcom/bytedance/sdk/component/VN/mc$Kjv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/VN/mc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Kjv"
.end annotation


# instance fields
.field public GNk:Ljava/lang/String;

.field public Kjv:I

.field public Yhp:Ljava/lang/String;

.field public mc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/VN/mc$Kjv;->GNk:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Lcom/bytedance/sdk/component/VN/mc$Kjv;->Kjv:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/bytedance/sdk/component/VN/mc$Kjv;->mc:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/bytedance/sdk/component/VN/mc$Kjv;->Yhp:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public Kjv()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/VN/mc$Kjv;->Kjv:I

    return v0
.end method

.method public Kjv(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/VN/mc$Kjv;->Kjv:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "ThreadModel{times="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lcom/bytedance/sdk/component/VN/mc$Kjv;->Kjv:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", name=\'"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/component/VN/mc$Kjv;->Yhp:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "\', lastStackStack=\'"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/component/VN/mc$Kjv;->GNk:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "\'}"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
