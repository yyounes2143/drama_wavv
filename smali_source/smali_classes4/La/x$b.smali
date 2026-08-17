.class public final LLa/x$b;
.super LLa/x;
.source "modifierChecks.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLa/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:LLa/x$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, LLa/x$b;

    .line 3
    .line 4
    sget-object v1, LLa/y;->a:LLa/y;

    .line 5
    .line 6
    const-string v2, "Int"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, LLa/x;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    sput-object v0, LLa/x$b;->c:LLa/x$b;

    .line 12
    return-void
.end method
