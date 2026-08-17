.class public Lcom/bytedance/sdk/component/Kjv/bea;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static Kjv:Lcom/bytedance/sdk/component/Kjv/tul;


# instance fields
.field private final GNk:Landroid/webkit/WebView;

.field private final Yhp:Lcom/bytedance/sdk/component/Kjv/Kjv;

.field private volatile enB:Z

.field private final kU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/Kjv/Yy;",
            ">;"
        }
    .end annotation
.end field

.field private final mc:Lcom/bytedance/sdk/component/Kjv/RDh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/Kjv/RDh;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/Kjv/bea;->kU:Ljava/util/List;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/Kjv/bea;->enB:Z

    .line 14
    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/component/Kjv/bea;->mc:Lcom/bytedance/sdk/component/Kjv/RDh;

    .line 16
    .line 17
    iget-boolean v1, p1, Lcom/bytedance/sdk/component/Kjv/RDh;->VN:Z

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lcom/bytedance/sdk/component/Kjv/bea;->Kjv:Lcom/bytedance/sdk/component/Kjv/tul;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    throw v2

    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/bytedance/sdk/component/Kjv/RDh;->Kjv:Landroid/webkit/WebView;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v1, p1, Lcom/bytedance/sdk/component/Kjv/RDh;->Yhp:Lcom/bytedance/sdk/component/Kjv/Kjv;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    new-instance v1, Lcom/bytedance/sdk/component/Kjv/TVS;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, Lcom/bytedance/sdk/component/Kjv/TVS;-><init>()V

    .line 40
    .line 41
    iput-object v1, p0, Lcom/bytedance/sdk/component/Kjv/bea;->Yhp:Lcom/bytedance/sdk/component/Kjv/Kjv;

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_2
    iput-object v1, p0, Lcom/bytedance/sdk/component/Kjv/bea;->Yhp:Lcom/bytedance/sdk/component/Kjv/Kjv;

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_3
    iget-object v1, p1, Lcom/bytedance/sdk/component/Kjv/RDh;->Yhp:Lcom/bytedance/sdk/component/Kjv/Kjv;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/bytedance/sdk/component/Kjv/bea;->Yhp:Lcom/bytedance/sdk/component/Kjv/Kjv;

    .line 50
    .line 51
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/Kjv/bea;->Yhp:Lcom/bytedance/sdk/component/Kjv/Kjv;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/sdk/component/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/component/Kjv/RDh;Lcom/bytedance/sdk/component/Kjv/kZ;)V

    .line 55
    .line 56
    iget-object v1, p1, Lcom/bytedance/sdk/component/Kjv/RDh;->Kjv:Landroid/webkit/WebView;

    .line 57
    .line 58
    iput-object v1, p0, Lcom/bytedance/sdk/component/Kjv/bea;->GNk:Landroid/webkit/WebView;

    .line 59
    .line 60
    iget-object v1, p1, Lcom/bytedance/sdk/component/Kjv/RDh;->RDh:Lcom/bytedance/sdk/component/Kjv/Yy;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    iget-boolean p1, p1, Lcom/bytedance/sdk/component/Kjv/RDh;->fWG:Z

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcom/bytedance/sdk/component/Kjv/Sk;->Kjv(Z)V

    .line 69
    return-void
.end method

.method public static Kjv(Landroid/webkit/WebView;)Lcom/bytedance/sdk/component/Kjv/RDh;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/Kjv/RDh;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/Kjv/RDh;-><init>(Landroid/webkit/WebView;)V

    return-object v0
.end method

.method private Yhp()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/Kjv/bea;->enB:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "JsBridge2 is already released!!!"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/component/Kjv/Pdn;->Kjv(Ljava/lang/RuntimeException;)V

    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/Kjv/kU;)Lcom/bytedance/sdk/component/Kjv/bea;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/Kjv/kU<",
            "**>;)",
            "Lcom/bytedance/sdk/component/Kjv/bea;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/Kjv/bea;->Kjv(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/Kjv/kU;)Lcom/bytedance/sdk/component/Kjv/bea;

    move-result-object p1

    return-object p1
.end method

.method public Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/Kjv/mc$Yhp;)Lcom/bytedance/sdk/component/Kjv/bea;
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/Kjv/bea;->Kjv(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/Kjv/mc$Yhp;)Lcom/bytedance/sdk/component/Kjv/bea;

    move-result-object p1

    return-object p1
.end method

.method public Kjv(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/Kjv/kU;)Lcom/bytedance/sdk/component/Kjv/bea;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/Kjv/kU<",
            "**>;)",
            "Lcom/bytedance/sdk/component/Kjv/bea;"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Kjv/bea;->Yhp()V

    .line 4
    iget-object p2, p0, Lcom/bytedance/sdk/component/Kjv/bea;->Yhp:Lcom/bytedance/sdk/component/Kjv/Kjv;

    iget-object p2, p2, Lcom/bytedance/sdk/component/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/component/Kjv/fWG;

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/Kjv/fWG;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/Kjv/kU;)V

    return-object p0
.end method

.method public Kjv(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/Kjv/mc$Yhp;)Lcom/bytedance/sdk/component/Kjv/bea;
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Kjv/bea;->Yhp()V

    .line 7
    iget-object p2, p0, Lcom/bytedance/sdk/component/Kjv/bea;->Yhp:Lcom/bytedance/sdk/component/Kjv/Kjv;

    iget-object p2, p2, Lcom/bytedance/sdk/component/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/component/Kjv/fWG;

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/Kjv/fWG;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/Kjv/mc$Yhp;)V

    return-object p0
.end method

.method public Kjv()V
    .locals 2

    .line 8
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/Kjv/bea;->enB:Z

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Kjv/bea;->Yhp:Lcom/bytedance/sdk/component/Kjv/Kjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Kjv/Kjv;->Yhp()V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/Kjv/bea;->enB:Z

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/component/Kjv/bea;->kU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
