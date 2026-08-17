.class public final Lz8/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz8/p;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz8/p;


# direct methods
.method public constructor <init>(Lz8/p;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lz8/p$a;->a:Lz8/p;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lz8/p$a;->a:Lz8/p;

    .line 3
    .line 4
    iget-object p1, p1, Lz8/p;->a:Lz8/k;

    .line 5
    .line 6
    const-string v0, "no oaid"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lz8/k;->a(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public final b(ZLjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lz8/p$a;->a:Lz8/p;

    .line 3
    .line 4
    iget-object v0, v0, Lz8/p;->a:Lz8/k;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lz8/k;->b(ZLjava/lang/String;)V

    .line 8
    return-void
.end method
