.class public final LEa/z$b$a;
.super Ljava/lang/Object;
.source "DeserializedMemberScope.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEa/z$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lta/b;

.field public final synthetic b:Ljava/io/ByteArrayInputStream;

.field public final synthetic c:LEa/z;


# direct methods
.method public constructor <init>(Lta/b;Ljava/io/ByteArrayInputStream;LEa/z;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LEa/z$b$a;->a:Lta/b;

    .line 6
    .line 7
    iput-object p2, p0, LEa/z$b$a;->b:Ljava/io/ByteArrayInputStream;

    .line 8
    .line 9
    iput-object p3, p0, LEa/z$b$a;->c:LEa/z;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LEa/z$b$a;->c:LEa/z;

    .line 3
    .line 4
    iget-object v0, v0, LEa/z;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 5
    .line 6
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 7
    .line 8
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->p:Lta/f;

    .line 9
    .line 10
    iget-object v1, p0, LEa/z$b$a;->b:Ljava/io/ByteArrayInputStream;

    .line 11
    .line 12
    iget-object v2, p0, LEa/z$b$a;->a:Lta/b;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Lta/b;->c(Ljava/io/ByteArrayInputStream;Lta/f;)Lta/p;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
