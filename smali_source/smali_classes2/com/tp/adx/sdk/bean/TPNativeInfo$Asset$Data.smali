.class public Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Data"
.end annotation


# instance fields
.field private len:I

.field private type:I

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getLen()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Data;->len:I

    .line 3
    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Data;->type:I

    .line 3
    return v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Data;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setLen(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Data;->len:I

    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Data;->type:I

    .line 3
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Data;->value:Ljava/lang/String;

    .line 3
    return-void
.end method
