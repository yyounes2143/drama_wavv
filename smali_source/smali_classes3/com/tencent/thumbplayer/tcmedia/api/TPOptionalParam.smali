.class public Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamObject;,
        Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamQueueString;,
        Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamQueueInt;,
        Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamString;,
        Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamFloat;,
        Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamLong;,
        Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamBoolean;
    }
.end annotation


# static fields
.field public static final TP_OPTIONAL_PARAM_TYPE_BOOLEAN:I = 0x1

.field public static final TP_OPTIONAL_PARAM_TYPE_FLOAT:I = 0x6

.field public static final TP_OPTIONAL_PARAM_TYPE_LONG:I = 0x2

.field public static final TP_OPTIONAL_PARAM_TYPE_OBJECT:I = 0x7

.field public static final TP_OPTIONAL_PARAM_TYPE_QUEUE_INT:I = 0x4

.field public static final TP_OPTIONAL_PARAM_TYPE_QUEUE_STRING:I = 0x5

.field public static final TP_OPTIONAL_PARAM_TYPE_STRING:I = 0x3

.field public static final TP_OPTIONAL_PARAM_TYPE_UNKNOWN:I = -0x1


# instance fields
.field private key:I
    .annotation runtime Lcom/tencent/thumbplayer/tcmedia/api/TPCommonEnum$TPOptionalId;
    .end annotation
.end field

.field private paramBoolean:Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamBoolean;

.field private paramFloat:Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamFloat;

.field private paramLong:Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamLong;

.field private paramObject:Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamObject;

.field private paramQueueInt:Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamQueueInt;

.field private paramQueueString:Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamQueueString;

.field private paramString:Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamString;

.field private paramType:I


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
    iput v0, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->paramType:I

    .line 7
    return-void
.end method


# virtual methods
.method public buildBoolean(IZ)Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/tencent/thumbplayer/tcmedia/api/TPCommonEnum$TPOptionalId;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput v0, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->paramType:I

    .line 4
    .line 5
    iput p1, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->key:I

    .line 6
    .line 7
    new-instance p1, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamBoolean;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamBoolean;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->paramBoolean:Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamBoolean;

    .line 13
    .line 14
    iput-boolean p2, p1, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamBoolean;->value:Z

    .line 15
    return-object p0
.end method

.method public buildFloat(IF)Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/tencent/thumbplayer/tcmedia/api/TPCommonEnum$TPOptionalId;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->paramType:I

    iput p1, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->key:I

    new-instance p1, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamFloat;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamFloat;-><init>()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->paramFloat:Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamFloat;

    iput p2, p1, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamFloat;->value:F

    return-object p0
.end method

.method public buildFloat(IFFF)Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/tencent/thumbplayer/tcmedia/api/TPCommonEnum$TPOptionalId;
        .end annotation
    .end param

    .line 2
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->paramType:I

    iput p1, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->key:I

    new-instance p1, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamFloat;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamFloat;-><init>()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->paramFloat:Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamFloat;

    iput p2, p1, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamFloat;->value:F

    iput p3, p1, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamFloat;->param1:F

    iput p4, p1, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamFloat;->param2:F

    return-object p0
.end method

.method public buildLong(IJ)Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/tencent/thumbplayer/tcmedia/api/TPCommonEnum$TPOptionalId;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->paramType:I

    iput p1, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->key:I

    new-instance p1, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamLong;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamLong;-><init>()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->paramLong:Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamLong;

    iput-wide p2, p1, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamLong;->value:J

    return-object p0
.end method

.method public buildLong(IJJJ)Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/tencent/thumbplayer/tcmedia/api/TPCommonEnum$TPOptionalId;
        .end annotation
    .end param

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->paramType:I

    iput p1, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->key:I

    new-instance p1, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamLong;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamLong;-><init>()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->paramLong:Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamLong;

    iput-wide p2, p1, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamLong;->value:J

    iput-wide p4, p1, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamLong;->param1:J

    iput-wide p6, p1, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamLong;->param2:J

    return-object p0
.end method

.method public buildObject(ILjava/lang/Object;)Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    iput v0, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->paramType:I

    .line 4
    .line 5
    iput p1, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->key:I

    .line 6
    .line 7
    new-instance p1, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamObject;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamObject;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->paramObject:Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamObject;

    .line 13
    .line 14
    iput-object p2, p1, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamObject;->objectValue:Ljava/lang/Object;

    .line 15
    return-object p0
.end method

.method public buildQueueInt(I[I)Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/tencent/thumbplayer/tcmedia/api/TPCommonEnum$TPOptionalId;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    iput v0, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->paramType:I

    .line 4
    .line 5
    iput p1, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->key:I

    .line 6
    .line 7
    new-instance p1, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamQueueInt;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamQueueInt;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->paramQueueInt:Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamQueueInt;

    .line 13
    .line 14
    iput-object p2, p1, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamQueueInt;->queueValue:[I

    .line 15
    return-object p0
.end method

.method public buildQueueString(I[Ljava/lang/String;)Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/tencent/thumbplayer/tcmedia/api/TPCommonEnum$TPOptionalId;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    iput v0, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->paramType:I

    .line 4
    .line 5
    iput p1, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->key:I

    .line 6
    .line 7
    new-instance p1, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamQueueString;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamQueueString;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->paramQueueString:Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamQueueString;

    .line 13
    .line 14
    iput-object p2, p1, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamQueueString;->queueValue:[Ljava/lang/String;

    .line 15
    return-object p0
.end method

.method public buildString(ILjava/lang/String;)Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/tencent/thumbplayer/tcmedia/api/TPCommonEnum$TPOptionalId;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->paramType:I

    iput p1, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->key:I

    new-instance p1, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamString;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamString;-><init>()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->paramString:Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamString;

    iput-object p2, p1, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamString;->value:Ljava/lang/String;

    return-object p0
.end method

.method public buildString(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/tencent/thumbplayer/tcmedia/api/TPCommonEnum$TPOptionalId;
        .end annotation
    .end param

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->paramType:I

    iput p1, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->key:I

    new-instance p1, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamString;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamString;-><init>()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->paramString:Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamString;

    iput-object p2, p1, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamString;->value:Ljava/lang/String;

    iput-object p3, p1, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamString;->param1:Ljava/lang/String;

    iput-object p4, p1, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamString;->param2:Ljava/lang/String;

    return-object p0
.end method

.method public getKey()I
    .locals 1
    .annotation runtime Lcom/tencent/thumbplayer/tcmedia/api/TPCommonEnum$TPOptionalId;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->key:I

    .line 3
    return v0
.end method

.method public getParamBoolean()Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamBoolean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->paramBoolean:Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamBoolean;

    .line 3
    return-object v0
.end method

.method public getParamFloat()Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamFloat;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->paramFloat:Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamFloat;

    .line 3
    return-object v0
.end method

.method public getParamLong()Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamLong;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->paramLong:Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamLong;

    .line 3
    return-object v0
.end method

.method public getParamObject()Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamObject;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->paramObject:Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamObject;

    .line 3
    return-object v0
.end method

.method public getParamQueueInt()Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamQueueInt;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->paramQueueInt:Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamQueueInt;

    .line 3
    return-object v0
.end method

.method public getParamQueueString()Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamQueueString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->paramQueueString:Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamQueueString;

    .line 3
    return-object v0
.end method

.method public getParamString()Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->paramString:Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamString;

    .line 3
    return-object v0
.end method

.method public getParamType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->paramType:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget v1, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->paramType:I

    .line 8
    .line 9
    const-string v2, "type:long, key:"

    .line 10
    .line 11
    const-string v3, ", "

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    const-string v5, ", param2:"

    .line 15
    .line 16
    const-string v6, ", param1:"

    .line 17
    .line 18
    const-string v7, ", value:"

    .line 19
    .line 20
    const-string v8, ", \nname:"

    .line 21
    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    const-string v1, "type:unknown"

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :pswitch_0
    const-string v1, "type:object, key:"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget v1, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->key:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    iget v1, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->key:I

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMapUtil;->getOptionalIdName(I)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->paramObject:Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamObject;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamObject;->objectValue:Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :pswitch_1
    const-string v1, "type:float, key:"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    iget v1, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->key:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget v1, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->key:I

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMapUtil;->getOptionalIdName(I)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->paramFloat:Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamFloat;

    .line 92
    .line 93
    iget v1, v1, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamFloat;->value:F

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->paramFloat:Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamFloat;

    .line 102
    .line 103
    iget v1, v1, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamFloat;->param1:F

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->paramFloat:Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamFloat;

    .line 112
    .line 113
    iget v1, v1, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamFloat;->param2:F

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :pswitch_2
    const-string v1, "type:quint_string, key:"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    iget v1, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->key:I

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    iget v1, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->key:I

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMapUtil;->getOptionalIdName(I)Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->paramQueueString:Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamQueueString;

    .line 146
    .line 147
    iget-object v1, v1, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamQueueString;->queueValue:[Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v1, :cond_0

    .line 150
    array-length v2, v1

    .line 151
    .line 152
    :goto_1
    if-ge v4, v2, :cond_0

    .line 153
    .line 154
    aget-object v5, v1, v4

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    add-int/lit8 v4, v4, 0x1

    .line 163
    goto :goto_1

    .line 164
    .line 165
    :pswitch_3
    const-string v1, "type:quint_int, key:"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    iget v1, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->key:I

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    iget v1, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->key:I

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMapUtil;->getOptionalIdName(I)Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->paramQueueInt:Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamQueueInt;

    .line 191
    .line 192
    iget-object v1, v1, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamQueueInt;->queueValue:[I

    .line 193
    .line 194
    if-eqz v1, :cond_0

    .line 195
    array-length v2, v1

    .line 196
    .line 197
    :goto_2
    if-ge v4, v2, :cond_0

    .line 198
    .line 199
    aget v5, v1, v4

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    add-int/lit8 v4, v4, 0x1

    .line 208
    goto :goto_2

    .line 209
    .line 210
    :pswitch_4
    const-string v1, "type:string, key:"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    iget v1, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->key:I

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    iget v1, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->key:I

    .line 224
    .line 225
    .line 226
    invoke-static {v1}, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMapUtil;->getOptionalIdName(I)Ljava/lang/String;

    .line 227
    move-result-object v1

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->paramString:Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamString;

    .line 236
    .line 237
    iget-object v1, v1, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamString;->value:Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->paramString:Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamString;

    .line 246
    .line 247
    iget-object v1, v1, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamString;->param1:Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->paramString:Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamString;

    .line 256
    .line 257
    iget-object v1, v1, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamString;->param2:Ljava/lang/String;

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    .line 262
    :pswitch_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    iget v1, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->key:I

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    iget v1, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->key:I

    .line 273
    .line 274
    .line 275
    invoke-static {v1}, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMapUtil;->getOptionalIdName(I)Ljava/lang/String;

    .line 276
    move-result-object v1

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->paramLong:Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamLong;

    .line 285
    .line 286
    iget-wide v1, v1, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamLong;->value:J

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->paramLong:Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamLong;

    .line 295
    .line 296
    iget-wide v1, v1, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamLong;->param1:J

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->paramLong:Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamLong;

    .line 305
    .line 306
    iget-wide v1, v1, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamLong;->param2:J

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 310
    goto :goto_3

    .line 311
    .line 312
    .line 313
    :pswitch_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    iget v1, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->key:I

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    iget v1, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->key:I

    .line 324
    .line 325
    .line 326
    invoke-static {v1}, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMapUtil;->getOptionalIdName(I)Ljava/lang/String;

    .line 327
    move-result-object v1

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->paramBoolean:Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamBoolean;

    .line 336
    .line 337
    iget-boolean v1, v1, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamBoolean;->value:Z

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    :cond_0
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    move-result-object v0

    .line 345
    return-object v0

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
