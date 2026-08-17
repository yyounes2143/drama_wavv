.class public final LSa/u0;
.super Ljava/lang/Object;
.source "JobSupport.kt"

# interfaces
.implements LSa/v0;


# instance fields
.field public final a:LSa/L0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LSa/L0;)V
    .locals 0
    .param p1    # LSa/L0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LSa/u0;->a:LSa/L0;

    .line 6
    return-void
.end method


# virtual methods
.method public final b()LSa/L0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LSa/u0;->a:LSa/L0;

    .line 3
    return-object v0
.end method

.method public final isActive()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
