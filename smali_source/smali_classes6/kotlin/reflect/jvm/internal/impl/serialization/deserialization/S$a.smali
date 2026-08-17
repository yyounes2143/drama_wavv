.class public final synthetic Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/S$a;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "TypeDeserializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/S;->h(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/S;Lna/p;I)LY9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/S$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/S$a;

    .line 3
    .line 4
    const-string v1, "getOuterClassId()Lorg/jetbrains/kotlin/name/ClassId;"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-class v3, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 8
    .line 9
    const-string v4, "outerClassId"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/S$a;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/S$a;

    .line 15
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->e()Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
