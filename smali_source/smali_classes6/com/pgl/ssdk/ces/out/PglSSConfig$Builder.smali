.class public Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pgl/ssdk/ces/out/PglSSConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;->b:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public build()Lcom/pgl/ssdk/ces/out/PglSSConfig;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lcom/pgl/ssdk/ces/out/PglSSConfig;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget v3, p0, Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;->b:I

    .line 17
    .line 18
    iget v4, p0, Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;->c:I

    .line 19
    .line 20
    iget-object v5, p0, Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;->d:Ljava/lang/String;

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v1, v0

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/pgl/ssdk/ces/out/PglSSConfig;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/pgl/ssdk/ces/out/PglSSConfig$1;)V

    .line 26
    return-object v0
.end method

.method public setAdsdkVersion(Ljava/lang/String;)Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setAppId(Ljava/lang/String;)Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setCollectMode(I)Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;->c:I

    .line 3
    return-object p0
.end method

.method public setOVRegionType(I)Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;->b:I

    .line 3
    return-object p0
.end method
