.class public final LLa/m$b;
.super LLa/m;
.source "modifierChecks.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLa/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:LLa/m$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, LLa/m$b;

    .line 3
    .line 4
    const-string v1, "must be a member or an extension function"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, LLa/m;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, LLa/m$b;->b:LLa/m$b;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lga/e;)Z
    .locals 1
    .param p1    # Lga/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "functionDescriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->j:LY9/W;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 18
    :goto_1
    return p1
.end method
