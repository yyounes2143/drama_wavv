.class final Landroidx/navigation/serialization/RouteSerializerKt$generateRoutePattern$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RouteSerializer.kt"

# interfaces
.implements LM9/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/serialization/RouteSerializerKt;->a(Lcb/c;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LM9/n<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Landroidx/navigation/NavType<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008H\n\u00a2\u0006\u0002\u0008\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "index",
        "",
        "argName",
        "",
        "navType",
        "Landroidx/navigation/NavType;",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroidx/navigation/serialization/RouteBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/serialization/RouteBuilder<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/navigation/serialization/RouteBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/serialization/RouteBuilder<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/navigation/serialization/RouteSerializerKt$generateRoutePattern$2;->a:Landroidx/navigation/serialization/RouteBuilder;

    .line 3
    const/4 p1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    .line 8
    check-cast p2, Ljava/lang/String;

    .line 9
    .line 10
    check-cast p3, Landroidx/navigation/NavType;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "argName"

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "navType"

    .line 20
    .line 21
    .line 22
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/navigation/serialization/RouteSerializerKt$generateRoutePattern$2;->a:Landroidx/navigation/serialization/RouteBuilder;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, "name"

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v1, "type"

    .line 34
    .line 35
    .line 36
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    instance-of p3, p3, Landroidx/navigation/CollectionNavType;

    .line 39
    .line 40
    if-nez p3, :cond_1

    .line 41
    .line 42
    iget-object p3, v0, Landroidx/navigation/serialization/RouteBuilder;->a:Lcb/c;

    .line 43
    .line 44
    .line 45
    invoke-interface {p3}, Lcb/c;->getDescriptor()Leb/f;

    .line 46
    move-result-object p3

    .line 47
    .line 48
    .line 49
    invoke-interface {p3, p1}, Leb/f;->i(I)Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    sget-object p1, Landroidx/navigation/serialization/RouteBuilder$ParamType;->a:Landroidx/navigation/serialization/RouteBuilder$ParamType;

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_1
    :goto_0
    sget-object p1, Landroidx/navigation/serialization/RouteBuilder$ParamType;->b:Landroidx/navigation/serialization/RouteBuilder$ParamType;

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 62
    move-result p1

    .line 63
    .line 64
    const/16 p3, 0x7d

    .line 65
    .line 66
    .line 67
    const-string/jumbo v1, "{"

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    const/4 v2, 0x1

    .line 71
    .line 72
    if-eq p1, v2, :cond_2

    .line 73
    goto :goto_3

    .line 74
    .line 75
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    iget-object p3, v0, Landroidx/navigation/serialization/RouteBuilder;->d:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 94
    move-result p3

    .line 95
    .line 96
    if-nez p3, :cond_3

    .line 97
    .line 98
    const-string p3, "?"

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :cond_3
    const-string p3, "&"

    .line 102
    .line 103
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    iget-object v2, v0, Landroidx/navigation/serialization/RouteBuilder;->d:Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const/16 p2, 0x3d

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    iput-object p1, v0, Landroidx/navigation/serialization/RouteBuilder;->d:Ljava/lang/String;

    .line 132
    goto :goto_3

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-static {p3, v1, p2}, LV0/d;->c(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    new-instance p2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    iget-object p3, v0, Landroidx/navigation/serialization/RouteBuilder;->c:Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const/16 p3, 0x2f

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    iput-object p1, v0, Landroidx/navigation/serialization/RouteBuilder;->c:Ljava/lang/String;

    .line 161
    .line 162
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    return-object p1
.end method
