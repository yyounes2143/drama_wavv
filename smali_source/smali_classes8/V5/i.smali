.class public final enum LV5/i;
.super Ljava/lang/Enum;
.source "PendantHitResult.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LV5/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LV5/i;

.field private static final synthetic c:[LV5/i;

.field private static final synthetic d:Lkotlin/enums/a;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, LV5/i;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LV5/i;-><init>()V

    .line 6
    .line 7
    sput-object v0, LV5/i;->b:LV5/i;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    new-array v1, v1, [LV5/i;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    sput-object v1, LV5/i;->c:[LV5/i;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/c;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sput-object v0, LV5/i;->d:Lkotlin/enums/a;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "PLAY"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    const-string v0, "play_pendant"

    .line 9
    .line 10
    iput-object v0, p0, LV5/i;->a:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LV5/i;
    .locals 1

    .line 1
    .line 2
    const-class v0, LV5/i;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, LV5/i;

    .line 9
    return-object p0
.end method

.method public static values()[LV5/i;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LV5/i;->c:[LV5/i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [LV5/i;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LV5/i;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
