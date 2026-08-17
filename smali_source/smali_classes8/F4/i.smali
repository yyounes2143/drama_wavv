.class public interface abstract LF4/i;
.super Ljava/lang/Object;
.source "DramaUgcService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ec\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00a7@\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0010\u0010\u0008\u001a\u00020\u0007H\u00a7@\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u0010\u0010\n\u001a\u00020\tH\u00a7@\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u001c\u0010\u000e\u001a\u00020\r2\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00a7@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ&\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000b2\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00a7@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0016H\u00a7@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ2\u0010\u001e\u001a\u00020\u001d2\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000b2\n\u0008\u0003\u0010\u001b\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0003\u0010\u001c\u001a\u0004\u0018\u00010\u0011H\u00a7@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ2\u0010!\u001a\u00020 2\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000b2\n\u0008\u0003\u0010\u001b\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0003\u0010\u001c\u001a\u0004\u0018\u00010\u0011H\u00a7@\u00a2\u0006\u0004\u0008!\u0010\u001fJ\u001c\u0010#\u001a\u00020\"2\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u000bH\u00a7@\u00a2\u0006\u0004\u0008#\u0010\u000fJ(\u0010&\u001a\u00020%2\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0003\u0010$\u001a\u0004\u0018\u00010\u0011H\u00a7@\u00a2\u0006\u0004\u0008&\u0010\u0015J\u001a\u0010)\u001a\u00020(2\u0008\u0008\u0001\u0010\u0017\u001a\u00020\'H\u00a7@\u00a2\u0006\u0004\u0008)\u0010*J\u001a\u0010-\u001a\u00020,2\u0008\u0008\u0001\u0010+\u001a\u00020\u000bH\u00a7@\u00a2\u0006\u0004\u0008-\u0010\u000fJ\u001a\u00100\u001a\u00020/2\u0008\u0008\u0001\u0010\u0017\u001a\u00020.H\u00a7@\u00a2\u0006\u0004\u00080\u00101J\u001a\u00103\u001a\u00020/2\u0008\u0008\u0001\u0010\u0017\u001a\u000202H\u00a7@\u00a2\u0006\u0004\u00083\u00104J\u001a\u00107\u001a\u0002062\u0008\u0008\u0001\u0010\u0017\u001a\u000205H\u00a7@\u00a2\u0006\u0004\u00087\u00108J\u001a\u0010:\u001a\u0002062\u0008\u0008\u0001\u0010\u0017\u001a\u000209H\u00a7@\u00a2\u0006\u0004\u0008:\u0010;J\u001a\u0010=\u001a\u0002062\u0008\u0008\u0001\u0010\u0017\u001a\u00020<H\u00a7@\u00a2\u0006\u0004\u0008=\u0010>J\u001a\u0010A\u001a\u00020@2\u0008\u0008\u0001\u0010\u0017\u001a\u00020?H\u00a7@\u00a2\u0006\u0004\u0008A\u0010BJ\u001a\u0010E\u001a\u00020@2\u0008\u0008\u0001\u0010D\u001a\u00020CH\u00a7@\u00a2\u0006\u0004\u0008E\u0010FJ\u001a\u0010I\u001a\u00020H2\u0008\u0008\u0001\u0010\u0017\u001a\u00020GH\u00a7@\u00a2\u0006\u0004\u0008I\u0010JJ\u001a\u0010M\u001a\u00020L2\u0008\u0008\u0001\u0010\u0017\u001a\u00020KH\u00a7@\u00a2\u0006\u0004\u0008M\u0010NJ\u001a\u0010O\u001a\u00020L2\u0008\u0008\u0001\u0010D\u001a\u00020CH\u00a7@\u00a2\u0006\u0004\u0008O\u0010FJ\u001a\u0010Q\u001a\u00020L2\u0008\u0008\u0001\u0010\u0017\u001a\u00020PH\u00a7@\u00a2\u0006\u0004\u0008Q\u0010RJ\u001a\u0010U\u001a\u00020T2\u0008\u0008\u0001\u0010S\u001a\u00020CH\u00a7@\u00a2\u0006\u0004\u0008U\u0010FJ\u001a\u0010X\u001a\u00020W2\u0008\u0008\u0001\u0010V\u001a\u00020CH\u00a7@\u00a2\u0006\u0004\u0008X\u0010FJ\u001a\u0010[\u001a\u00020Z2\u0008\u0008\u0001\u0010\u0017\u001a\u00020YH\u00a7@\u00a2\u0006\u0004\u0008[\u0010\\J\u001a\u0010_\u001a\u00020^2\u0008\u0008\u0001\u0010\u0017\u001a\u00020]H\u00a7@\u00a2\u0006\u0004\u0008_\u0010`J\u001a\u0010b\u001a\u00020/2\u0008\u0008\u0001\u0010\u0017\u001a\u00020aH\u00a7@\u00a2\u0006\u0004\u0008b\u0010cJ@\u0010g\u001a\u00020f2\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0003\u0010d\u001a\u0004\u0018\u00010C2\n\u0008\u0003\u0010V\u001a\u0004\u0018\u00010C2\n\u0008\u0003\u0010e\u001a\u0004\u0018\u00010\u0011H\u00a7@\u00a2\u0006\u0004\u0008g\u0010hJ\u0010\u0010j\u001a\u00020iH\u00a7@\u00a2\u0006\u0004\u0008j\u0010\u0004J&\u0010l\u001a\u00020k2\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000b2\n\u0008\u0003\u0010\u001b\u001a\u0004\u0018\u00010\u000bH\u00a7@\u00a2\u0006\u0004\u0008l\u0010mJ>\u0010n\u001a\u00020f2\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000b2\n\u0008\u0003\u0010\u001b\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0003\u0010V\u001a\u0004\u0018\u00010CH\u00a7@\u00a2\u0006\u0004\u0008n\u0010oJ\u001c\u0010p\u001a\u00020f2\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00a7@\u00a2\u0006\u0004\u0008p\u0010\u000fJ\u001a\u0010r\u001a\u00020q2\u0008\u0008\u0001\u0010V\u001a\u00020CH\u00a7@\u00a2\u0006\u0004\u0008r\u0010FJ(\u0010t\u001a\u00020s2\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0003\u0010d\u001a\u0004\u0018\u00010CH\u00a7@\u00a2\u0006\u0004\u0008t\u0010uJ\u001a\u0010w\u001a\u00020/2\u0008\u0008\u0001\u0010\u0017\u001a\u00020vH\u00a7@\u00a2\u0006\u0004\u0008w\u0010xJ\u001a\u0010y\u001a\u00020/2\u0008\u0008\u0001\u0010\u0017\u001a\u00020vH\u00a7@\u00a2\u0006\u0004\u0008y\u0010xJ\u001a\u0010|\u001a\u00020{2\u0008\u0008\u0001\u0010\u0017\u001a\u00020zH\u00a7@\u00a2\u0006\u0004\u0008|\u0010}J\u001b\u0010\u007f\u001a\u00020/2\u0008\u0008\u0001\u0010\u0017\u001a\u00020~H\u00a7@\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J\u001e\u0010\u0082\u0001\u001a\u00020/2\t\u0008\u0001\u0010\u0017\u001a\u00030\u0081\u0001H\u00a7@\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001JR\u0010\u0089\u0001\u001a\u00030\u0088\u00012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000b2\n\u0008\u0003\u0010\u001b\u001a\u0004\u0018\u00010\u000b2\u000c\u0008\u0003\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0084\u00012\u000b\u0008\u0003\u0010\u0086\u0001\u001a\u0004\u0018\u00010C2\u000b\u0008\u0003\u0010\u0087\u0001\u001a\u0004\u0018\u00010CH\u00a7@\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001J\u0013\u0010\u008c\u0001\u001a\u00030\u008b\u0001H\u00a7@\u00a2\u0006\u0005\u0008\u008c\u0001\u0010\u0004\u00a8\u0006\u008d\u0001"
    }
    d2 = {
        "LF4/i;",
        "",
        "LY5/P;",
        "N",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "LY5/w;",
        "J",
        "LY5/a;",
        "u",
        "Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;",
        "i",
        "",
        "next",
        "LY5/c0;",
        "s",
        "(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "seriesKey",
        "",
        "roleId",
        "LY5/L;",
        "E",
        "(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "LY5/J;",
        "req",
        "LY5/K;",
        "o",
        "(LY5/J;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "episodeKey",
        "templateType",
        "LY5/X;",
        "C",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "LY5/W;",
        "a",
        "LY5/Z;",
        "t",
        "sourceType",
        "LY5/i;",
        "l",
        "LY5/f;",
        "LY5/g;",
        "K",
        "(LY5/f;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "name",
        "Lcom/dramawave/service/api/model/UploadAvatarResponse;",
        "h",
        "LY5/j;",
        "LH4/g;",
        "A",
        "(LY5/j;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "LY5/h;",
        "x",
        "(LY5/h;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcom/dramawave/shared/models/ugc/DramaUgcGenerateReq;",
        "LY5/s;",
        "P",
        "(Lcom/dramawave/shared/models/ugc/DramaUgcGenerateReq;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "LY5/r;",
        "v",
        "(LY5/r;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "LY5/q;",
        "y",
        "(LY5/q;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "LY5/T;",
        "LY5/U;",
        "I",
        "(LY5/T;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "",
        "taskId",
        "D",
        "(JLkotlin/coroutines/e;)Ljava/lang/Object;",
        "LY5/t;",
        "LY5/u;",
        "e",
        "(LY5/t;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "LY5/D;",
        "LY5/E;",
        "j",
        "(LY5/D;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "d",
        "LY5/C;",
        "m",
        "(LY5/C;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "sourceUserDramaId",
        "Lcom/dramawave/shared/models/UgcTemplate;",
        "w",
        "userDramaId",
        "LY5/m;",
        "O",
        "LY5/G;",
        "LY5/H;",
        "f",
        "(LY5/G;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "LY5/d;",
        "LY5/e;",
        "B",
        "(LY5/d;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "LY5/c;",
        "c",
        "(LY5/c;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "offset",
        "status",
        "LY5/d0;",
        "g",
        "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "LY5/B;",
        "r",
        "LY5/a0;",
        "p",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "F",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "k",
        "LY5/A;",
        "Q",
        "LY5/o;",
        "b",
        "(Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "LY5/z;",
        "q",
        "(LY5/z;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "M",
        "LY5/N;",
        "LY5/O;",
        "z",
        "(LY5/N;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "LY5/F;",
        "L",
        "(LY5/F;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "LY5/S;",
        "G",
        "(LY5/S;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "",
        "isHighlight",
        "formTemplateId",
        "continueFromId",
        "LY5/Y;",
        "H",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "LY5/x;",
        "n",
        "shared_api_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract A(LY5/j;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # LY5/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY5/j;",
            "Lkotlin/coroutines/e<",
            "-",
            "LH4/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/drama-ugc/character/set-default"
    .end annotation
.end method

.method public abstract B(LY5/d;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # LY5/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY5/d;",
            "Lkotlin/coroutines/e<",
            "-",
            "LY5/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/drama-ugc/cancel-publish"
    .end annotation
.end method

.method public abstract C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "series_key"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "episode_key"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "template_type"
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/e<",
            "-",
            "LY5/X;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/drama-ugc/template/list"
    .end annotation
.end method

.method public abstract D(JLkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "task_id"
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/e<",
            "-",
            "LY5/U;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/drama-ugc/story/status"
    .end annotation
.end method

.method public abstract E(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "series_key"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "role_id"
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/e<",
            "-",
            "LY5/L;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/drama-ugc/pull/cards"
    .end annotation
.end method

.method public abstract F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "series_key"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "episode_key"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "next"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "user_drama_id"
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/e<",
            "-",
            "LY5/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/drama-ugc/topic/feed"
    .end annotation
.end method

.method public abstract G(LY5/S;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # LY5/S;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY5/S;",
            "Lkotlin/coroutines/e<",
            "-",
            "LH4/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/drama-ugc/share/report"
    .end annotation
.end method

.method public abstract H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "series_key"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "episode_key"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "is_highlight"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "form_template_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "continue_from_id"
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/e<",
            "-",
            "LY5/Y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/drama-ugc/template/one2"
    .end annotation
.end method

.method public abstract I(LY5/T;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # LY5/T;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY5/T;",
            "Lkotlin/coroutines/e<",
            "-",
            "LY5/U;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/drama-ugc/story"
    .end annotation
.end method

.method public abstract J(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "LY5/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/drama-ugc/guide"
    .end annotation
.end method

.method public abstract K(LY5/f;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # LY5/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY5/f;",
            "Lkotlin/coroutines/e<",
            "-",
            "LY5/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/drama-ugc/character/create"
    .end annotation
.end method

.method public abstract L(LY5/F;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # LY5/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY5/F;",
            "Lkotlin/coroutines/e<",
            "-",
            "LH4/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/drama-ugc/play/report"
    .end annotation
.end method

.method public abstract M(LY5/z;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # LY5/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY5/z;",
            "Lkotlin/coroutines/e<",
            "-",
            "LH4/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/drama-ugc/like/cancel"
    .end annotation
.end method

.method public abstract N(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "LY5/P;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/drama-ugc/rules"
    .end annotation
.end method

.method public abstract O(JLkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "user_drama_id"
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/e<",
            "-",
            "LY5/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/drama-ugc/detail"
    .end annotation
.end method

.method public abstract P(Lcom/dramawave/shared/models/ugc/DramaUgcGenerateReq;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lcom/dramawave/shared/models/ugc/DramaUgcGenerateReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/models/ugc/DramaUgcGenerateReq;",
            "Lkotlin/coroutines/e<",
            "-",
            "LY5/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/drama-ugc/generate"
    .end annotation
.end method

.method public abstract Q(JLkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "user_drama_id"
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/e<",
            "-",
            "LY5/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/drama-ugc/foryou/feed/link"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "series_key"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "episode_key"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "template_type"
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/e<",
            "-",
            "LY5/W;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/drama-ugc/template/list2"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "next"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "offset"
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/e<",
            "-",
            "LY5/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/drama-ugc/feed"
    .end annotation
.end method

.method public abstract c(LY5/c;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # LY5/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY5/c;",
            "Lkotlin/coroutines/e<",
            "-",
            "LH4/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/drama-ugc/delete"
    .end annotation
.end method

.method public abstract d(JLkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "task_id"
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/e<",
            "-",
            "LY5/E;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/drama-ugc/optimize-prompt/status"
    .end annotation
.end method

.method public abstract e(LY5/t;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # LY5/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY5/t;",
            "Lkotlin/coroutines/e<",
            "-",
            "LY5/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/drama-ugc/generate/retry"
    .end annotation
.end method

.method public abstract f(LY5/G;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # LY5/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY5/G;",
            "Lkotlin/coroutines/e<",
            "-",
            "LY5/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/drama-ugc/publish"
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "next"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "offset"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "user_drama_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "generate_status"
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/e<",
            "-",
            "LY5/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/drama-ugc/my/list"
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "name"
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/service/api/model/UploadAvatarResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/drama-ugc/character/avatar/upload-url"
    .end annotation
.end method

.method public abstract i(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/dm-api/drama-ugc/account"
    .end annotation
.end method

.method public abstract j(LY5/D;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # LY5/D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY5/D;",
            "Lkotlin/coroutines/e<",
            "-",
            "LY5/E;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/drama-ugc/optimize-prompt"
    .end annotation
.end method

.method public abstract k(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "next"
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "LY5/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/drama-ugc/foryou/feed"
    .end annotation
.end method

.method public abstract l(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "series_key"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "source_type"
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/e<",
            "-",
            "LY5/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/drama-ugc/character/list"
    .end annotation
.end method

.method public abstract m(LY5/C;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # LY5/C;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY5/C;",
            "Lkotlin/coroutines/e<",
            "-",
            "LY5/E;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/drama-ugc/optimize-prompt/cancel"
    .end annotation
.end method

.method public abstract n(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "LY5/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/drama-ugc/history-popup"
    .end annotation
.end method

.method public abstract o(LY5/J;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # LY5/J;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY5/J;",
            "Lkotlin/coroutines/e<",
            "-",
            "LY5/K;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/drama-ugc/pull/card/unlock"
    .end annotation
.end method

.method public abstract p(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "series_key"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "episode_key"
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "LY5/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/drama-ugc/topic/detail"
    .end annotation
.end method

.method public abstract q(LY5/z;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # LY5/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY5/z;",
            "Lkotlin/coroutines/e<",
            "-",
            "LH4/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/drama-ugc/like"
    .end annotation
.end method

.method public abstract r(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "LY5/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/drama-ugc/my/pending-works"
    .end annotation
.end method

.method public abstract s(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "next"
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "LY5/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/dm-api/drama-ugc/txn/record/list"
    .end annotation
.end method

.method public abstract t(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "series_key"
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "LY5/Z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/drama-ugc/template/stories"
    .end annotation
.end method

.method public abstract u(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "LY5/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/dm-api/drama-ugc/avatar-popup"
    .end annotation
.end method

.method public abstract v(LY5/r;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # LY5/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY5/r;",
            "Lkotlin/coroutines/e<",
            "-",
            "LY5/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/drama-ugc/generate2"
    .end annotation
.end method

.method public abstract w(JLkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "source_user_drama_id"
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/models/UgcTemplate;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/drama-ugc/same-create/info"
    .end annotation
.end method

.method public abstract x(LY5/h;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # LY5/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY5/h;",
            "Lkotlin/coroutines/e<",
            "-",
            "LH4/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/drama-ugc/character/delete"
    .end annotation
.end method

.method public abstract y(LY5/q;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # LY5/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY5/q;",
            "Lkotlin/coroutines/e<",
            "-",
            "LY5/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/drama-ugc/form/generate"
    .end annotation
.end method

.method public abstract z(LY5/N;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # LY5/N;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY5/N;",
            "Lkotlin/coroutines/e<",
            "-",
            "LY5/O;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/drama-ugc/report"
    .end annotation
.end method
