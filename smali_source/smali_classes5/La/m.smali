.class public abstract LLa/m;
.super Ljava/lang/Object;
.source "modifierChecks.kt"

# interfaces
.implements LLa/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLa/m$a;,
        LLa/m$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LLa/m;->a:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lga/e;)Ljava/lang/String;
    .locals 0
    .param p1    # Lga/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, LLa/e$a;->a(LLa/e;Lga/e;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LLa/m;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
