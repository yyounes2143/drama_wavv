.class public final Lcom/bytedance/sdk/component/Yhp/Kjv/enB;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final Kjv:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/enB;->Kjv:[Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public Kjv()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/enB;->Kjv:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public Kjv(I)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/enB;->Kjv:[Ljava/lang/String;

    mul-int/lit8 p1, p1, 0x2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public Yhp(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/enB;->Kjv:[Ljava/lang/String;

    .line 3
    .line 4
    mul-int/lit8 p1, p1, 0x2

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    return-object p1
.end method
