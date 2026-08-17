.class public final enum LC7/i;
.super Ljava/lang/Enum;
.source "ShareStoryFeature.kt"

# interfaces
.implements Lcom/facebook/internal/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LC7/i;",
        ">;",
        "Lcom/facebook/internal/c;"
    }
.end annotation


# static fields
.field public static final enum a:LC7/i;

.field public static final synthetic b:[LC7/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, LC7/i;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LC7/i;-><init>()V

    .line 6
    .line 7
    sput-object v0, LC7/i;->a:LC7/i;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    new-array v1, v1, [LC7/i;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    sput-object v1, LC7/i;->b:[LC7/i;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "SHARE_STORY_ASSET"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LC7/i;
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
    const-class v0, LC7/i;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, LC7/i;

    .line 14
    return-object p0
.end method

.method public static values()[LC7/i;
    .locals 2

    .line 1
    .line 2
    sget-object v0, LC7/i;->b:[LC7/i;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, [LC7/i;

    .line 10
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x133c6b1

    .line 4
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "com.facebook.platform.action.request.SHARE_STORY"

    .line 3
    return-object v0
.end method
