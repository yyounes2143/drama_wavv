.class public final enum Lcom/dramawave/shared/af/component/ClipboardManager$ClipboardType;
.super Ljava/lang/Enum;
.source "ClipboardManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/af/component/ClipboardManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ClipboardType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/af/component/ClipboardManager$ClipboardType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dramawave/shared/af/component/ClipboardManager$ClipboardType;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/dramawave/shared/af/component/ClipboardManager$ClipboardType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum d:Lcom/dramawave/shared/af/component/ClipboardManager$ClipboardType;

.field public static final enum e:Lcom/dramawave/shared/af/component/ClipboardManager$ClipboardType;

.field private static final synthetic f:[Lcom/dramawave/shared/af/component/ClipboardManager$ClipboardType;

.field private static final synthetic g:Lkotlin/enums/a;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/dramawave/shared/af/DeeplinkReferrerSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/af/component/ClipboardManager$ClipboardType;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/shared/af/DeeplinkReferrerSource;->h:Lcom/dramawave/shared/af/DeeplinkReferrerSource;

    .line 5
    .line 6
    const-string v2, "W2A"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    const-string v4, "1"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/dramawave/shared/af/component/ClipboardManager$ClipboardType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/dramawave/shared/af/DeeplinkReferrerSource;)V

    .line 13
    .line 14
    sput-object v0, Lcom/dramawave/shared/af/component/ClipboardManager$ClipboardType;->d:Lcom/dramawave/shared/af/component/ClipboardManager$ClipboardType;

    .line 15
    .line 16
    new-instance v1, Lcom/dramawave/shared/af/component/ClipboardManager$ClipboardType;

    .line 17
    .line 18
    sget-object v2, Lcom/dramawave/shared/af/DeeplinkReferrerSource;->i:Lcom/dramawave/shared/af/DeeplinkReferrerSource;

    .line 19
    .line 20
    const-string v4, "WAVE"

    .line 21
    const/4 v5, 0x1

    .line 22
    .line 23
    const-string v6, "3"

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v4, v5, v6, v2}, Lcom/dramawave/shared/af/component/ClipboardManager$ClipboardType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/dramawave/shared/af/DeeplinkReferrerSource;)V

    .line 27
    .line 28
    sput-object v1, Lcom/dramawave/shared/af/component/ClipboardManager$ClipboardType;->e:Lcom/dramawave/shared/af/component/ClipboardManager$ClipboardType;

    .line 29
    const/4 v2, 0x2

    .line 30
    .line 31
    new-array v2, v2, [Lcom/dramawave/shared/af/component/ClipboardManager$ClipboardType;

    .line 32
    .line 33
    aput-object v0, v2, v3

    .line 34
    .line 35
    aput-object v1, v2, v5

    .line 36
    .line 37
    sput-object v2, Lcom/dramawave/shared/af/component/ClipboardManager$ClipboardType;->f:[Lcom/dramawave/shared/af/component/ClipboardManager$ClipboardType;

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/c;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    sput-object v0, Lcom/dramawave/shared/af/component/ClipboardManager$ClipboardType;->g:Lkotlin/enums/a;

    .line 44
    .line 45
    new-instance v0, Lcom/dramawave/shared/af/component/ClipboardManager$ClipboardType$Companion;

    .line 46
    const/4 v1, 0x0

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Lcom/dramawave/shared/af/component/ClipboardManager$ClipboardType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    sput-object v0, Lcom/dramawave/shared/af/component/ClipboardManager$ClipboardType;->c:Lcom/dramawave/shared/af/component/ClipboardManager$ClipboardType$Companion;

    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/dramawave/shared/af/DeeplinkReferrerSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dramawave/shared/af/DeeplinkReferrerSource;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/dramawave/shared/af/component/ClipboardManager$ClipboardType;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/dramawave/shared/af/component/ClipboardManager$ClipboardType;->b:Lcom/dramawave/shared/af/DeeplinkReferrerSource;

    .line 8
    return-void
.end method

.method public static a()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Lcom/dramawave/shared/af/component/ClipboardManager$ClipboardType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/af/component/ClipboardManager$ClipboardType;->g:Lkotlin/enums/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dramawave/shared/af/component/ClipboardManager$ClipboardType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/dramawave/shared/af/component/ClipboardManager$ClipboardType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/dramawave/shared/af/component/ClipboardManager$ClipboardType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/dramawave/shared/af/component/ClipboardManager$ClipboardType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/af/component/ClipboardManager$ClipboardType;->f:[Lcom/dramawave/shared/af/component/ClipboardManager$ClipboardType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/dramawave/shared/af/component/ClipboardManager$ClipboardType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/dramawave/shared/af/DeeplinkReferrerSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/af/component/ClipboardManager$ClipboardType;->b:Lcom/dramawave/shared/af/DeeplinkReferrerSource;

    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/af/component/ClipboardManager$ClipboardType;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
