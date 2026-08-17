.class public final enum Lcom/facebook/login/widget/LoginButton$ToolTipMode;
.super Ljava/lang/Enum;
.source "LoginButton.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/widget/LoginButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ToolTipMode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/widget/LoginButton$ToolTipMode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/login/widget/LoginButton$ToolTipMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/facebook/login/widget/LoginButton$ToolTipMode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lcom/facebook/login/widget/LoginButton$ToolTipMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic e:[Lcom/facebook/login/widget/LoginButton$ToolTipMode;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    .line 3
    .line 4
    const-string v1, "automatic"

    .line 5
    .line 6
    const-string v2, "AUTOMATIC"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1, v3}, Lcom/facebook/login/widget/LoginButton$ToolTipMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 11
    .line 12
    new-instance v1, Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    .line 13
    .line 14
    const-string v2, "display_always"

    .line 15
    .line 16
    const-string v4, "DISPLAY_ALWAYS"

    .line 17
    const/4 v5, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v4, v5, v2, v5}, Lcom/facebook/login/widget/LoginButton$ToolTipMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 21
    .line 22
    new-instance v2, Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    .line 23
    .line 24
    const-string v4, "never_display"

    .line 25
    .line 26
    const-string v6, "NEVER_DISPLAY"

    .line 27
    const/4 v7, 0x2

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v6, v7, v4, v7}, Lcom/facebook/login/widget/LoginButton$ToolTipMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 31
    const/4 v4, 0x3

    .line 32
    .line 33
    new-array v4, v4, [Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    .line 34
    .line 35
    aput-object v0, v4, v3

    .line 36
    .line 37
    aput-object v1, v4, v5

    .line 38
    .line 39
    aput-object v2, v4, v7

    .line 40
    .line 41
    sput-object v4, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->e:[Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    .line 42
    .line 43
    new-instance v1, Lcom/facebook/login/widget/LoginButton$ToolTipMode$Companion;

    .line 44
    const/4 v2, 0x0

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2}, Lcom/facebook/login/widget/LoginButton$ToolTipMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    sput-object v1, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->c:Lcom/facebook/login/widget/LoginButton$ToolTipMode$Companion;

    .line 50
    .line 51
    sput-object v0, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->d:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->b:I

    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/login/widget/LoginButton$ToolTipMode;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-class v0, Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    .line 14
    return-object p0
.end method

.method public static values()[Lcom/facebook/login/widget/LoginButton$ToolTipMode;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->e:[Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, [Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    .line 10
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
