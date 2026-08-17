.class public final enum Levent/Event$UniSendBkImMsg$c;
.super Ljava/lang/Enum;
.source "Event.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Levent/Event$UniSendBkImMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Levent/Event$UniSendBkImMsg$c;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field public static final enum b:Levent/Event$UniSendBkImMsg$c;

.field public static final enum c:Levent/Event$UniSendBkImMsg$c;

.field public static final enum d:Levent/Event$UniSendBkImMsg$c;

.field public static final enum e:Levent/Event$UniSendBkImMsg$c;

.field public static final synthetic f:[Levent/Event$UniSendBkImMsg$c;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Levent/Event$UniSendBkImMsg$c;

    .line 3
    .line 4
    const-string v1, "AutoIm"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Levent/Event$UniSendBkImMsg$c;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Levent/Event$UniSendBkImMsg$c;->b:Levent/Event$UniSendBkImMsg$c;

    .line 11
    .line 12
    new-instance v1, Levent/Event$UniSendBkImMsg$c;

    .line 13
    .line 14
    const-string v3, "BridgeIm"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Levent/Event$UniSendBkImMsg$c;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Levent/Event$UniSendBkImMsg$c;->c:Levent/Event$UniSendBkImMsg$c;

    .line 21
    .line 22
    new-instance v3, Levent/Event$UniSendBkImMsg$c;

    .line 23
    .line 24
    const-string v5, "EvaIM"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Levent/Event$UniSendBkImMsg$c;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Levent/Event$UniSendBkImMsg$c;->d:Levent/Event$UniSendBkImMsg$c;

    .line 31
    .line 32
    new-instance v5, Levent/Event$UniSendBkImMsg$c;

    .line 33
    const/4 v7, -0x1

    .line 34
    .line 35
    const-string v8, "UNRECOGNIZED"

    .line 36
    const/4 v9, 0x3

    .line 37
    .line 38
    .line 39
    invoke-direct {v5, v8, v9, v7}, Levent/Event$UniSendBkImMsg$c;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    sput-object v5, Levent/Event$UniSendBkImMsg$c;->e:Levent/Event$UniSendBkImMsg$c;

    .line 42
    const/4 v7, 0x4

    .line 43
    .line 44
    new-array v7, v7, [Levent/Event$UniSendBkImMsg$c;

    .line 45
    .line 46
    aput-object v0, v7, v2

    .line 47
    .line 48
    aput-object v1, v7, v4

    .line 49
    .line 50
    aput-object v3, v7, v6

    .line 51
    .line 52
    aput-object v5, v7, v9

    .line 53
    .line 54
    sput-object v7, Levent/Event$UniSendBkImMsg$c;->f:[Levent/Event$UniSendBkImMsg$c;

    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Levent/Event$UniSendBkImMsg$c;->a:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Levent/Event$UniSendBkImMsg$c;
    .locals 1

    .line 1
    .line 2
    const-class v0, Levent/Event$UniSendBkImMsg$c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Levent/Event$UniSendBkImMsg$c;

    .line 9
    return-object p0
.end method

.method public static values()[Levent/Event$UniSendBkImMsg$c;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Levent/Event$UniSendBkImMsg$c;->f:[Levent/Event$UniSendBkImMsg$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Levent/Event$UniSendBkImMsg$c;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Levent/Event$UniSendBkImMsg$c;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Levent/Event$UniSendBkImMsg$c;->e:Levent/Event$UniSendBkImMsg$c;

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Levent/Event$UniSendBkImMsg$c;->a:I

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method
