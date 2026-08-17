.class public final synthetic Landroidx/window/area/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/internal/FeatureManager$a;


# direct methods
.method public static b(IIILcom/tradplus/ads/common/serialization/parser/JSONLexerBase;)C
    .locals 0

    .line 1
    add-int/2addr p0, p1

    .line 2
    add-int/2addr p0, p2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3, p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static c(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static d(Ljava/lang/reflect/Method;Landroidx/window/reflection/ReflectionUtils;Ljava/lang/reflect/Method;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Landroidx/window/reflection/ReflectionUtils;->e(Ljava/lang/reflect/Method;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    sget-object p1, Lm7/e;->a:Lm7/e;

    .line 5
    .line 6
    const-class p1, Lm7/e;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    .line 16
    :try_start_0
    sput-boolean v0, Lm7/e;->b:Z

    .line 17
    .line 18
    sget-object v0, Lm7/e;->a:Lm7/e;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lm7/e;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 27
    :cond_1
    :goto_0
    return-void
.end method
