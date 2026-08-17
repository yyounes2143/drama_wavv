.class public final LA6/b;
.super Ljava/lang/Object;
.source "UIModuleConfig.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final a:LA6/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:LA6/a; = null
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final c:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LA6/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, LA6/b;->a:LA6/b;

    .line 8
    return-void
.end method

.method public static a(Lcom/dramawave/app/DramaApp$a;)V
    .locals 0
    .param p0    # Lcom/dramawave/app/DramaApp$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sput-object p0, LA6/b;->b:LA6/a;

    .line 3
    return-void
.end method
