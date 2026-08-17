.class public final enum Lcom/bytedance/adsdk/ugeno/yoga/enB;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/ugeno/yoga/enB;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum GNk:Lcom/bytedance/adsdk/ugeno/yoga/enB;

.field public static final enum Kjv:Lcom/bytedance/adsdk/ugeno/yoga/enB;

.field public static final enum Yhp:Lcom/bytedance/adsdk/ugeno/yoga/enB;

.field private static final synthetic fWG:[Lcom/bytedance/adsdk/ugeno/yoga/enB;

.field public static final enum mc:Lcom/bytedance/adsdk/ugeno/yoga/enB;


# instance fields
.field private final enB:Ljava/lang/String;

.field private final kU:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/enB;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "column"

    .line 6
    .line 7
    const-string v3, "COLUMN"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/enB;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/enB;->Kjv:Lcom/bytedance/adsdk/ugeno/yoga/enB;

    .line 13
    .line 14
    new-instance v2, Lcom/bytedance/adsdk/ugeno/yoga/enB;

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    const-string v4, "column_reverse"

    .line 18
    .line 19
    const-string v5, "COLUMN_REVERSE"

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v5, v3, v3, v4}, Lcom/bytedance/adsdk/ugeno/yoga/enB;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v2, Lcom/bytedance/adsdk/ugeno/yoga/enB;->Yhp:Lcom/bytedance/adsdk/ugeno/yoga/enB;

    .line 25
    .line 26
    new-instance v4, Lcom/bytedance/adsdk/ugeno/yoga/enB;

    .line 27
    const/4 v5, 0x2

    .line 28
    .line 29
    const-string v6, "row"

    .line 30
    .line 31
    const-string v7, "ROW"

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v7, v5, v5, v6}, Lcom/bytedance/adsdk/ugeno/yoga/enB;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v4, Lcom/bytedance/adsdk/ugeno/yoga/enB;->GNk:Lcom/bytedance/adsdk/ugeno/yoga/enB;

    .line 37
    .line 38
    new-instance v6, Lcom/bytedance/adsdk/ugeno/yoga/enB;

    .line 39
    const/4 v7, 0x3

    .line 40
    .line 41
    const-string v8, "row_reverse"

    .line 42
    .line 43
    const-string v9, "ROW_REVERSE"

    .line 44
    .line 45
    .line 46
    invoke-direct {v6, v9, v7, v7, v8}, Lcom/bytedance/adsdk/ugeno/yoga/enB;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v6, Lcom/bytedance/adsdk/ugeno/yoga/enB;->mc:Lcom/bytedance/adsdk/ugeno/yoga/enB;

    .line 49
    const/4 v8, 0x4

    .line 50
    .line 51
    new-array v8, v8, [Lcom/bytedance/adsdk/ugeno/yoga/enB;

    .line 52
    .line 53
    aput-object v0, v8, v1

    .line 54
    .line 55
    aput-object v2, v8, v3

    .line 56
    .line 57
    aput-object v4, v8, v5

    .line 58
    .line 59
    aput-object v6, v8, v7

    .line 60
    .line 61
    sput-object v8, Lcom/bytedance/adsdk/ugeno/yoga/enB;->fWG:[Lcom/bytedance/adsdk/ugeno/yoga/enB;

    .line 62
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/adsdk/ugeno/yoga/enB;->kU:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/adsdk/ugeno/yoga/enB;->enB:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static Kjv(I)Lcom/bytedance/adsdk/ugeno/yoga/enB;
    .locals 2

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/enB;->mc:Lcom/bytedance/adsdk/ugeno/yoga/enB;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown enum value: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/enB;->GNk:Lcom/bytedance/adsdk/ugeno/yoga/enB;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/enB;->Yhp:Lcom/bytedance/adsdk/ugeno/yoga/enB;

    return-object p0

    .line 6
    :cond_3
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/enB;->Kjv:Lcom/bytedance/adsdk/ugeno/yoga/enB;

    return-object p0
.end method

.method public static Kjv(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/enB;
    .locals 2

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "row"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "row_reverse"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "column"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "column_reverse"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown enum value: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :pswitch_0
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/enB;->GNk:Lcom/bytedance/adsdk/ugeno/yoga/enB;

    return-object p0

    .line 10
    :pswitch_1
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/enB;->mc:Lcom/bytedance/adsdk/ugeno/yoga/enB;

    return-object p0

    .line 11
    :pswitch_2
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/enB;->Kjv:Lcom/bytedance/adsdk/ugeno/yoga/enB;

    return-object p0

    .line 12
    :pswitch_3
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/enB;->Yhp:Lcom/bytedance/adsdk/ugeno/yoga/enB;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6a28e907 -> :sswitch_3
        -0x50c12caa -> :sswitch_2
        -0xc62c683 -> :sswitch_1
        0x1b9da -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/enB;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/bytedance/adsdk/ugeno/yoga/enB;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/bytedance/adsdk/ugeno/yoga/enB;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/ugeno/yoga/enB;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/enB;->fWG:[Lcom/bytedance/adsdk/ugeno/yoga/enB;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/bytedance/adsdk/ugeno/yoga/enB;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/bytedance/adsdk/ugeno/yoga/enB;

    .line 9
    return-object v0
.end method


# virtual methods
.method public Kjv()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/enB;->kU:I

    return v0
.end method
