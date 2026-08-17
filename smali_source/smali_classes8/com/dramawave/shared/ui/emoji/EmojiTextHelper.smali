.class public final Lcom/dramawave/shared/ui/emoji/EmojiTextHelper;
.super Ljava/lang/Object;
.source "EmojiTextHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/ui/emoji/EmojiTextHelper$Companion;
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/shared/ui/emoji/EmojiTextHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I = 0x0

.field public static final c:F = 1.32f

.field private static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/ui/emoji/EmojiTextHelper$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/ui/emoji/EmojiTextHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/ui/emoji/EmojiTextHelper;->a:Lcom/dramawave/shared/ui/emoji/EmojiTextHelper$Companion;

    .line 9
    .line 10
    sget-object v0, Lcom/dramawave/core/common/toolkit/m;->a:Lcom/dramawave/core/common/toolkit/m;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    const/high16 v0, -0x40800000    # -1.0f

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/m;->a(F)I

    .line 19
    move-result v0

    .line 20
    .line 21
    sput v0, Lcom/dramawave/shared/ui/emoji/EmojiTextHelper;->d:I

    .line 22
    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/dramawave/shared/ui/emoji/EmojiTextHelper;->d:I

    .line 3
    return v0
.end method
