.class public final synthetic Lcom/taurusx/tax/vast/VastResource$Companion$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taurusx/tax/vast/VastResource$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/taurusx/tax/vast/VastResource$Type;->values()[Lcom/taurusx/tax/vast/VastResource$Type;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    aput v1, v0, v1

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x2

    .line 13
    .line 14
    aput v2, v0, v1

    .line 15
    const/4 v1, 0x3

    .line 16
    .line 17
    aput v1, v0, v2

    .line 18
    .line 19
    sput-object v0, Lcom/taurusx/tax/vast/VastResource$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 20
    return-void
.end method
