.class public Lcom/bytedance/sdk/component/Kjv/AXE;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/Kjv/AXE$Kjv;
    }
.end annotation


# instance fields
.field public final GNk:Ljava/lang/String;

.field public final Kjv:I

.field public final VN:Ljava/lang/String;

.field public final Yhp:Ljava/lang/String;

.field public final enB:Ljava/lang/String;

.field public final fWG:Ljava/lang/String;

.field public final kU:Ljava/lang/String;

.field public final mc:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/Kjv/AXE$Kjv;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/component/Kjv/AXE$Kjv;->Kjv(Lcom/bytedance/sdk/component/Kjv/AXE$Kjv;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/Kjv/AXE;->Yhp:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/component/Kjv/AXE$Kjv;->Yhp(Lcom/bytedance/sdk/component/Kjv/AXE$Kjv;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/Kjv/AXE;->GNk:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/component/Kjv/AXE$Kjv;->GNk(Lcom/bytedance/sdk/component/Kjv/AXE$Kjv;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/Kjv/AXE;->mc:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/component/Kjv/AXE$Kjv;->mc(Lcom/bytedance/sdk/component/Kjv/AXE$Kjv;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/Kjv/AXE;->kU:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/component/Kjv/AXE$Kjv;->kU(Lcom/bytedance/sdk/component/Kjv/AXE$Kjv;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/Kjv/AXE;->enB:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/component/Kjv/AXE$Kjv;->enB(Lcom/bytedance/sdk/component/Kjv/AXE$Kjv;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/Kjv/AXE;->fWG:Ljava/lang/String;

    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lcom/bytedance/sdk/component/Kjv/AXE;->Kjv:I

    .line 19
    invoke-static {p1}, Lcom/bytedance/sdk/component/Kjv/AXE$Kjv;->fWG(Lcom/bytedance/sdk/component/Kjv/AXE$Kjv;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/Kjv/AXE;->VN:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/Kjv/AXE$Kjv;Lcom/bytedance/sdk/component/Kjv/AXE$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/Kjv/AXE;-><init>(Lcom/bytedance/sdk/component/Kjv/AXE$Kjv;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/bytedance/sdk/component/Kjv/AXE;->Yhp:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/bytedance/sdk/component/Kjv/AXE;->GNk:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/component/Kjv/AXE;->mc:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/component/Kjv/AXE;->kU:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/component/Kjv/AXE;->enB:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/component/Kjv/AXE;->fWG:Ljava/lang/String;

    .line 9
    iput p2, p0, Lcom/bytedance/sdk/component/Kjv/AXE;->Kjv:I

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/Kjv/AXE;->VN:Ljava/lang/String;

    return-void
.end method

.method public static Kjv()Lcom/bytedance/sdk/component/Kjv/AXE$Kjv;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/Kjv/AXE$Kjv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/Kjv/AXE$Kjv;-><init>(Lcom/bytedance/sdk/component/Kjv/AXE$1;)V

    return-object v0
.end method

.method public static Kjv(Ljava/lang/String;I)Lcom/bytedance/sdk/component/Kjv/AXE;
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/Kjv/AXE;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/Kjv/AXE;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static Kjv(Lcom/bytedance/sdk/component/Kjv/AXE;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 3
    iget v1, p0, Lcom/bytedance/sdk/component/Kjv/AXE;->Kjv:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/component/Kjv/AXE;->mc:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/component/Kjv/AXE;->kU:Ljava/lang/String;

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "methodName: "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/component/Kjv/AXE;->mc:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", params: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/component/Kjv/AXE;->kU:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", callbackId: "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/component/Kjv/AXE;->enB:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", type: "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/component/Kjv/AXE;->GNk:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", version: "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/component/Kjv/AXE;->Yhp:Ljava/lang/String;

    .line 50
    .line 51
    const-string v2, ", "

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
