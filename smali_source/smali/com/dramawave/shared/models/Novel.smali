.class public final Lcom/dramawave/shared/models/Novel;
.super Lcom/dramawave/shared/models/Statistical;
.source "Novel.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/models/Novel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u001b\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 \u00a7\u00012\u00020\u00012\u00020\u0002:\u0002\u00a8\u0001R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0005\u001a\u0004\u0008\n\u0010\u0007R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0005\u001a\u0004\u0008\r\u0010\u0007R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0005\u001a\u0004\u0008\u0010\u0010\u0007R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0005\u001a\u0004\u0008\u0013\u0010\u0007R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0005\u001a\u0004\u0008\u0016\u0010\u0007R\u001a\u0010\u001c\u001a\u00020\u00188\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0016\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001f\u001a\u00020\u00188\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0016\u001a\u0004\u0008\u001e\u0010\u001bR*\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R*\u0010,\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\"\u001a\u0004\u0008*\u0010$\"\u0004\u0008+\u0010&R\u001a\u0010/\u001a\u00020\u00188\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u0016\u001a\u0004\u0008.\u0010\u001bR\u001a\u00105\u001a\u0002008\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u001a\u00108\u001a\u0002008\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00102\u001a\u0004\u00087\u00104R\u001a\u0010;\u001a\u0002008\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00089\u00102\u001a\u0004\u0008:\u00104R\u001a\u0010>\u001a\u0002008\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u00102\u001a\u0004\u0008=\u00104R$\u0010C\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010\u0005\u001a\u0004\u0008@\u0010\u0007\"\u0004\u0008A\u0010BR\"\u0010G\u001a\u0002008\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u00102\u001a\u0004\u0008\u000f\u00104\"\u0004\u0008E\u0010FR\"\u0010K\u001a\u00020\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0016\u001a\u0004\u0008H\u0010\u001b\"\u0004\u0008I\u0010JR\"\u0010S\u001a\u00020L8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\u001a\u0010V\u001a\u0002008\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008T\u00102\u001a\u0004\u0008U\u00104R\u001a\u0010Y\u001a\u00020\u00188\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008W\u0010\u0016\u001a\u0004\u0008X\u0010\u001bR\u001a\u0010\\\u001a\u0002008\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Z\u00102\u001a\u0004\u0008[\u00104R\u001c\u0010_\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008]\u0010\u0005\u001a\u0004\u0008^\u0010\u0007R$\u0010f\u001a\u0004\u0018\u00010`8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010a\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR\u001a\u0010k\u001a\u00020g8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008h\u0010i\u001a\u0004\u0008Z\u0010jR\u001c\u0010m\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008l\u0010\u0005\u001a\u0004\u0008W\u0010\u0007R\u001c\u0010o\u001a\u0004\u0018\u00010`8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010a\u001a\u0004\u0008n\u0010cR$\u0010r\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010\u0005\u001a\u0004\u0008p\u0010\u0007\"\u0004\u0008q\u0010BR$\u0010y\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010xR\u001a\u0010{\u001a\u00020\u00188\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008z\u0010\u0016\u001a\u0004\u0008T\u0010\u001bR\u001c\u0010|\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0005\u001a\u0004\u0008M\u0010\u0007R\u001c\u0010}\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0005\u001a\u0004\u0008z\u0010\u0007R\u001e\u0010\u0081\u0001\u001a\u0004\u0018\u00010~8\u0006X\u0087\u0004\u00a2\u0006\r\n\u0004\u00082\u0010\u007f\u001a\u0005\u0008s\u0010\u0080\u0001R%\u0010\u0084\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u0082\u0001\u0018\u00010 8\u0006X\u0087\u0004\u00a2\u0006\r\n\u0005\u0008\u0083\u0001\u0010\"\u001a\u0004\u0008]\u0010$R\u001d\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0005\u001a\u0004\u00082\u0010\u0007R\u001d\u0010\u0087\u0001\u001a\u00020\u00188\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0086\u0001\u0010\u0016\u001a\u0005\u0008\u0083\u0001\u0010\u001bR(\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0088\u0001\u0010t\u001a\u0005\u0008\u0088\u0001\u0010v\"\u0005\u0008\u0089\u0001\u0010xR.\u0010\u0090\u0001\u001a\u00020L8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u001d\n\u0005\u0008\u008b\u0001\u0010N\u0012\u0006\u0008\u008e\u0001\u0010\u008f\u0001\u001a\u0005\u0008\u008c\u0001\u0010P\"\u0005\u0008\u008d\u0001\u0010RR,\u0010\u0093\u0001\u001a\u00020L8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u001b\n\u0004\u0008*\u0010N\u0012\u0006\u0008\u0092\u0001\u0010\u008f\u0001\u001a\u0004\u0008\u0019\u0010P\"\u0005\u0008\u0091\u0001\u0010RR-\u0010\u0097\u0001\u001a\u00020L8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u001c\n\u0004\u0008n\u0010N\u0012\u0006\u0008\u0096\u0001\u0010\u008f\u0001\u001a\u0005\u0008\u0094\u0001\u0010P\"\u0005\u0008\u0095\u0001\u0010RR-\u0010\u009b\u0001\u001a\u00020L8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u001c\n\u0004\u0008u\u0010N\u0012\u0006\u0008\u009a\u0001\u0010\u008f\u0001\u001a\u0005\u0008\u0098\u0001\u0010P\"\u0005\u0008\u0099\u0001\u0010RR-\u0010\u009e\u0001\u001a\u00020L8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u001c\n\u0004\u0008p\u0010N\u0012\u0006\u0008\u009d\u0001\u0010\u008f\u0001\u001a\u0005\u0008\u0086\u0001\u0010P\"\u0005\u0008\u009c\u0001\u0010RR.\u0010\u00a2\u0001\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u001d\n\u0005\u0008\u0098\u0001\u0010\u0016\u0012\u0006\u0008\u00a1\u0001\u0010\u008f\u0001\u001a\u0005\u0008\u009f\u0001\u0010\u001b\"\u0005\u0008\u00a0\u0001\u0010JR)\u0010\u00a6\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u00a3\u0001\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000f\n\u0005\u0008\u00a4\u0001\u0010\"\u0012\u0006\u0008\u00a5\u0001\u0010\u008f\u0001\u00a8\u0006\u00a9\u0001"
    }
    d2 = {
        "Lcom/dramawave/shared/models/Novel;",
        "Landroid/os/Parcelable;",
        "Lcom/dramawave/shared/models/Statistical;",
        "",
        "d",
        "Ljava/lang/String;",
        "L",
        "()Ljava/lang/String;",
        "novelKey",
        "e",
        "getTitle",
        "title",
        "f",
        "D",
        "cover",
        "g",
        "H",
        "intro",
        "h",
        "u",
        "author",
        "i",
        "I",
        "lang",
        "",
        "j",
        "A",
        "()I",
        "chapterCount",
        "k",
        "t0",
        "startChapter",
        "",
        "l",
        "Ljava/util/List;",
        "c",
        "()Ljava/util/List;",
        "setContentTags",
        "(Ljava/util/List;)V",
        "contentTags",
        "Lcom/dramawave/shared/models/TagContentStyle;",
        "m",
        "P",
        "R0",
        "operationTags",
        "n",
        "G0",
        "wordCount",
        "",
        "o",
        "J",
        "getFollowCount",
        "()J",
        "followCount",
        "p",
        "z0",
        "viewCount",
        "q",
        "getCreated",
        "created",
        "r",
        "getUpdated",
        "updated",
        "s",
        "y0",
        "X0",
        "(Ljava/lang/String;)V",
        "viewChapterKey",
        "t",
        "setViewTime",
        "(J)V",
        "viewTime",
        "E0",
        "Y0",
        "(I)V",
        "viewSerialNumber",
        "",
        "v",
        "Z",
        "E",
        "()Z",
        "P0",
        "(Z)V",
        "following",
        "w",
        "getFollowTime",
        "followTime",
        "x",
        "v0",
        "updateStatus",
        "y",
        "getListingTime",
        "listingTime",
        "z",
        "e0",
        "rInfo",
        "Lcom/dramawave/shared/models/Chapter;",
        "Lcom/dramawave/shared/models/Chapter;",
        "w0",
        "()Lcom/dramawave/shared/models/Chapter;",
        "W0",
        "(Lcom/dramawave/shared/models/Chapter;)V",
        "viewChapter",
        "Lcom/dramawave/shared/models/BookType;",
        "B",
        "Lcom/dramawave/shared/models/BookType;",
        "()Lcom/dramawave/shared/models/BookType;",
        "bookType",
        "C",
        "bookSore",
        "Q",
        "pendingChapter",
        "S",
        "T0",
        "pendingChapterKey",
        "F",
        "Ljava/lang/Integer;",
        "R",
        "()Ljava/lang/Integer;",
        "S0",
        "(Ljava/lang/Integer;)V",
        "pendingChapterIndex",
        "G",
        "bestMatchFlag",
        "bestMatchDesc",
        "hotScore",
        "Lcom/dramawave/shared/models/SearchResultHighlightItem;",
        "Lcom/dramawave/shared/models/SearchResultHighlightItem;",
        "()Lcom/dramawave/shared/models/SearchResultHighlightItem;",
        "highlight",
        "Lcom/dramawave/shared/models/BizTag;",
        "K",
        "businessTags",
        "link",
        "M",
        "linkType",
        "N",
        "setOperationItem",
        "operationItem",
        "O",
        "M0",
        "O0",
        "isExpose$annotations",
        "()V",
        "isExpose",
        "a",
        "isSelect$annotations",
        "isSelect",
        "K0",
        "b",
        "isEditStatus$annotations",
        "isEditStatus",
        "T",
        "U0",
        "getShowSeeMore$annotations",
        "showSeeMore",
        "Q0",
        "getOnlyImpress$annotations",
        "onlyImpress",
        "s0",
        "V0",
        "getSourceSlot$annotations",
        "sourceSlot",
        "Lcom/dramawave/shared/models/tag/ContentTagModel;",
        "U",
        "getContentTagModelList$annotations",
        "contentTagModelList",
        "V",
        "Companion",
        "shared_models_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNovel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Novel.kt\ncom/dramawave/shared/models/Novel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,258:1\n1557#2:259\n1628#2,3:260\n1755#2,3:263\n1755#2,3:266\n1557#2:269\n1628#2,3:270\n*S KotlinDebug\n*F\n+ 1 Novel.kt\ncom/dramawave/shared/models/Novel\n*L\n109#1:259\n109#1:260,3\n120#1:263,3\n123#1:266,3\n141#1:269\n141#1:270,3\n*E\n"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/dramawave/shared/models/Novel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final V:Lcom/dramawave/shared/models/Novel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final W:I = 0x1

.field public static final X:I = 0x2


# instance fields
.field private A:Lcom/dramawave/shared/models/Chapter;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "view_chapter"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final B:Lcom/dramawave/shared/models/BookType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "book_type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final C:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "book_sore"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final D:Lcom/dramawave/shared/models/Chapter;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pending_chapter"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private E:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pending_chapter_key"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private F:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pending_chapter_index"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final G:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "best_match_flag"
    .end annotation
.end field

.field private final H:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "best_match_desc"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final I:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hot_score"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final J:Lcom/dramawave/shared/models/SearchResultHighlightItem;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "highlight"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final K:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "business_tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/BizTag;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final L:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "link"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final M:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "link_type"
    .end annotation
.end field

.field private N:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "operation_item"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:I

.field private volatile transient U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/tag/ContentTagModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "novel_key"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "intro"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "author"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lang"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final j:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chapter_count"
    .end annotation
.end field

.field private final k:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_chapter"
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content_tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "operation_tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/TagContentStyle;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final n:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "word_count"
    .end annotation
.end field

.field private final o:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "follow_count"
    .end annotation
.end field

.field private final p:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "view_count"
    .end annotation
.end field

.field private final q:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "created"
    .end annotation
.end field

.field private final r:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updated"
    .end annotation
.end field

.field private s:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "view_chapter_key"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private t:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "view_time"
    .end annotation
.end field

.field private u:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "view_serial_number"
    .end annotation
.end field

.field private v:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "following"
    .end annotation
.end field

.field private final w:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "follow_time"
    .end annotation
.end field

.field private final x:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "update_status"
    .end annotation
.end field

.field private final y:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "listing_time"
    .end annotation
.end field

.field private final z:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "r_info"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/models/Novel$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/models/Novel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/models/Novel;->V:Lcom/dramawave/shared/models/Novel$Companion;

    .line 9
    .line 10
    new-instance v0, Lcom/dramawave/shared/models/Novel$a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/dramawave/shared/models/Novel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, v0, v0, v0, v1}, Lcom/dramawave/shared/models/Novel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V
    .locals 46

    and-int/lit8 v0, p4, 0x1

    .line 2
    const-string v43, ""

    if-eqz v0, :cond_0

    move-object/from16 v2, v43

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    .line 3
    :goto_0
    sget-object v11, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 4
    sget-object v33, Lcom/dramawave/shared/models/BookType;->c:Lcom/dramawave/shared/models/BookType;

    const/high16 v0, 0x8000000

    and-int v0, p4, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object/from16 v36, v1

    goto :goto_1

    :cond_1
    move-object/from16 v36, p2

    :goto_1
    const/high16 v0, 0x10000000

    and-int v0, p4, v0

    if-eqz v0, :cond_2

    move-object/from16 v37, v1

    goto :goto_2

    :cond_2
    move-object/from16 v37, p3

    :goto_2
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v45

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x1

    const-wide/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, v43

    move-object/from16 v4, v43

    move-object/from16 v5, v43

    move-object/from16 v6, v43

    move-object/from16 v7, v43

    move-object v10, v11

    move-object/from16 v21, v43

    move-object/from16 v31, v43

    move-object/from16 v34, v43

    move-object/from16 v39, v43

    move-object/from16 v40, v43

    .line 6
    invoke-direct/range {v1 .. v45}, Lcom/dramawave/shared/models/Novel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/util/List;IJJJJLjava/lang/String;JIZJIJLjava/lang/String;Lcom/dramawave/shared/models/Chapter;Lcom/dramawave/shared/models/BookType;Ljava/lang/String;Lcom/dramawave/shared/models/Chapter;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/SearchResultHighlightItem;Ljava/util/List;Ljava/lang/String;ILjava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/util/List;IJJJJLjava/lang/String;JIZJIJLjava/lang/String;Lcom/dramawave/shared/models/Chapter;Lcom/dramawave/shared/models/BookType;Ljava/lang/String;Lcom/dramawave/shared/models/Chapter;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/SearchResultHighlightItem;Ljava/util/List;Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p30    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p31    # Lcom/dramawave/shared/models/Chapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p32    # Lcom/dramawave/shared/models/BookType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p33    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p34    # Lcom/dramawave/shared/models/Chapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p35    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p36    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p38    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p39    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p40    # Lcom/dramawave/shared/models/SearchResultHighlightItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p41    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p42    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p44    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/TagContentStyle;",
            ">;IJJJJ",
            "Ljava/lang/String;",
            "JIZJIJ",
            "Ljava/lang/String;",
            "Lcom/dramawave/shared/models/Chapter;",
            "Lcom/dramawave/shared/models/BookType;",
            "Ljava/lang/String;",
            "Lcom/dramawave/shared/models/Chapter;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dramawave/shared/models/SearchResultHighlightItem;",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/BizTag;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p32

    const-string v2, "bookType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/dramawave/shared/models/Statistical;-><init>()V

    move-object v2, p1

    .line 8
    iput-object v2, v0, Lcom/dramawave/shared/models/Novel;->d:Ljava/lang/String;

    move-object v2, p2

    .line 9
    iput-object v2, v0, Lcom/dramawave/shared/models/Novel;->e:Ljava/lang/String;

    move-object v2, p3

    .line 10
    iput-object v2, v0, Lcom/dramawave/shared/models/Novel;->f:Ljava/lang/String;

    move-object v2, p4

    .line 11
    iput-object v2, v0, Lcom/dramawave/shared/models/Novel;->g:Ljava/lang/String;

    move-object v2, p5

    .line 12
    iput-object v2, v0, Lcom/dramawave/shared/models/Novel;->h:Ljava/lang/String;

    move-object v2, p6

    .line 13
    iput-object v2, v0, Lcom/dramawave/shared/models/Novel;->i:Ljava/lang/String;

    move v2, p7

    .line 14
    iput v2, v0, Lcom/dramawave/shared/models/Novel;->j:I

    move v2, p8

    .line 15
    iput v2, v0, Lcom/dramawave/shared/models/Novel;->k:I

    move-object v2, p9

    .line 16
    iput-object v2, v0, Lcom/dramawave/shared/models/Novel;->l:Ljava/util/List;

    move-object v2, p10

    .line 17
    iput-object v2, v0, Lcom/dramawave/shared/models/Novel;->m:Ljava/util/List;

    move v2, p11

    .line 18
    iput v2, v0, Lcom/dramawave/shared/models/Novel;->n:I

    move-wide/from16 v2, p12

    .line 19
    iput-wide v2, v0, Lcom/dramawave/shared/models/Novel;->o:J

    move-wide/from16 v2, p14

    .line 20
    iput-wide v2, v0, Lcom/dramawave/shared/models/Novel;->p:J

    move-wide/from16 v2, p16

    .line 21
    iput-wide v2, v0, Lcom/dramawave/shared/models/Novel;->q:J

    move-wide/from16 v2, p18

    .line 22
    iput-wide v2, v0, Lcom/dramawave/shared/models/Novel;->r:J

    move-object/from16 v2, p20

    .line 23
    iput-object v2, v0, Lcom/dramawave/shared/models/Novel;->s:Ljava/lang/String;

    move-wide/from16 v2, p21

    .line 24
    iput-wide v2, v0, Lcom/dramawave/shared/models/Novel;->t:J

    move/from16 v2, p23

    .line 25
    iput v2, v0, Lcom/dramawave/shared/models/Novel;->u:I

    move/from16 v2, p24

    .line 26
    iput-boolean v2, v0, Lcom/dramawave/shared/models/Novel;->v:Z

    move-wide/from16 v2, p25

    .line 27
    iput-wide v2, v0, Lcom/dramawave/shared/models/Novel;->w:J

    move/from16 v2, p27

    .line 28
    iput v2, v0, Lcom/dramawave/shared/models/Novel;->x:I

    move-wide/from16 v2, p28

    .line 29
    iput-wide v2, v0, Lcom/dramawave/shared/models/Novel;->y:J

    move-object/from16 v2, p30

    .line 30
    iput-object v2, v0, Lcom/dramawave/shared/models/Novel;->z:Ljava/lang/String;

    move-object/from16 v2, p31

    .line 31
    iput-object v2, v0, Lcom/dramawave/shared/models/Novel;->A:Lcom/dramawave/shared/models/Chapter;

    .line 32
    iput-object v1, v0, Lcom/dramawave/shared/models/Novel;->B:Lcom/dramawave/shared/models/BookType;

    move-object/from16 v1, p33

    .line 33
    iput-object v1, v0, Lcom/dramawave/shared/models/Novel;->C:Ljava/lang/String;

    move-object/from16 v1, p34

    .line 34
    iput-object v1, v0, Lcom/dramawave/shared/models/Novel;->D:Lcom/dramawave/shared/models/Chapter;

    move-object/from16 v1, p35

    .line 35
    iput-object v1, v0, Lcom/dramawave/shared/models/Novel;->E:Ljava/lang/String;

    move-object/from16 v1, p36

    .line 36
    iput-object v1, v0, Lcom/dramawave/shared/models/Novel;->F:Ljava/lang/Integer;

    move/from16 v1, p37

    .line 37
    iput v1, v0, Lcom/dramawave/shared/models/Novel;->G:I

    move-object/from16 v1, p38

    .line 38
    iput-object v1, v0, Lcom/dramawave/shared/models/Novel;->H:Ljava/lang/String;

    move-object/from16 v1, p39

    .line 39
    iput-object v1, v0, Lcom/dramawave/shared/models/Novel;->I:Ljava/lang/String;

    move-object/from16 v1, p40

    .line 40
    iput-object v1, v0, Lcom/dramawave/shared/models/Novel;->J:Lcom/dramawave/shared/models/SearchResultHighlightItem;

    move-object/from16 v1, p41

    .line 41
    iput-object v1, v0, Lcom/dramawave/shared/models/Novel;->K:Ljava/util/List;

    move-object/from16 v1, p42

    .line 42
    iput-object v1, v0, Lcom/dramawave/shared/models/Novel;->L:Ljava/lang/String;

    move/from16 v1, p43

    .line 43
    iput v1, v0, Lcom/dramawave/shared/models/Novel;->M:I

    move-object/from16 v1, p44

    .line 44
    iput-object v1, v0, Lcom/dramawave/shared/models/Novel;->N:Ljava/lang/Integer;

    return-void
.end method

.method public static t(Lcom/dramawave/shared/models/Novel;Ljava/lang/String;JILcom/dramawave/shared/models/Chapter;Ljava/lang/String;I)Lcom/dramawave/shared/models/Novel;
    .locals 48

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/dramawave/shared/models/Novel;->d:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/dramawave/shared/models/Novel;->e:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, v0, Lcom/dramawave/shared/models/Novel;->f:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, v0, Lcom/dramawave/shared/models/Novel;->g:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, v0, Lcom/dramawave/shared/models/Novel;->h:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, v0, Lcom/dramawave/shared/models/Novel;->i:Ljava/lang/String;

    .line 15
    .line 16
    iget v7, v0, Lcom/dramawave/shared/models/Novel;->j:I

    .line 17
    .line 18
    iget v8, v0, Lcom/dramawave/shared/models/Novel;->k:I

    .line 19
    .line 20
    iget-object v9, v0, Lcom/dramawave/shared/models/Novel;->l:Ljava/util/List;

    .line 21
    .line 22
    iget-object v10, v0, Lcom/dramawave/shared/models/Novel;->m:Ljava/util/List;

    .line 23
    .line 24
    iget v11, v0, Lcom/dramawave/shared/models/Novel;->n:I

    .line 25
    .line 26
    iget-wide v12, v0, Lcom/dramawave/shared/models/Novel;->o:J

    .line 27
    .line 28
    iget-wide v14, v0, Lcom/dramawave/shared/models/Novel;->p:J

    .line 29
    .line 30
    move-wide/from16 v16, v14

    .line 31
    .line 32
    iget-wide v14, v0, Lcom/dramawave/shared/models/Novel;->q:J

    .line 33
    .line 34
    move-wide/from16 v18, v14

    .line 35
    .line 36
    iget-wide v14, v0, Lcom/dramawave/shared/models/Novel;->r:J

    .line 37
    .line 38
    .line 39
    const v20, 0x8000

    .line 40
    .line 41
    and-int v20, p7, v20

    .line 42
    .line 43
    if-eqz v20, :cond_0

    .line 44
    .line 45
    move-wide/from16 v20, v14

    .line 46
    .line 47
    iget-object v14, v0, Lcom/dramawave/shared/models/Novel;->s:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v22, v14

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    move-wide/from16 v20, v14

    .line 53
    .line 54
    move-object/from16 v22, p1

    .line 55
    .line 56
    :goto_0
    const/high16 v14, 0x10000

    .line 57
    .line 58
    and-int v14, p7, v14

    .line 59
    .line 60
    if-eqz v14, :cond_1

    .line 61
    .line 62
    iget-wide v14, v0, Lcom/dramawave/shared/models/Novel;->t:J

    .line 63
    .line 64
    move-wide/from16 v23, v14

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_1
    move-wide/from16 v23, p2

    .line 68
    .line 69
    :goto_1
    const/high16 v14, 0x20000

    .line 70
    .line 71
    and-int v14, p7, v14

    .line 72
    .line 73
    if-eqz v14, :cond_2

    .line 74
    .line 75
    iget v14, v0, Lcom/dramawave/shared/models/Novel;->u:I

    .line 76
    .line 77
    move/from16 v25, v14

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_2
    move/from16 v25, p4

    .line 81
    .line 82
    :goto_2
    iget-boolean v14, v0, Lcom/dramawave/shared/models/Novel;->v:Z

    .line 83
    .line 84
    move/from16 v26, v14

    .line 85
    .line 86
    iget-wide v14, v0, Lcom/dramawave/shared/models/Novel;->w:J

    .line 87
    .line 88
    move-wide/from16 v27, v14

    .line 89
    .line 90
    iget v14, v0, Lcom/dramawave/shared/models/Novel;->x:I

    .line 91
    .line 92
    move/from16 v29, v14

    .line 93
    .line 94
    iget-wide v14, v0, Lcom/dramawave/shared/models/Novel;->y:J

    .line 95
    .line 96
    move-wide/from16 v30, v14

    .line 97
    .line 98
    iget-object v14, v0, Lcom/dramawave/shared/models/Novel;->z:Ljava/lang/String;

    .line 99
    .line 100
    const/high16 v15, 0x800000

    .line 101
    .line 102
    and-int v15, p7, v15

    .line 103
    .line 104
    if-eqz v15, :cond_3

    .line 105
    .line 106
    iget-object v15, v0, Lcom/dramawave/shared/models/Novel;->A:Lcom/dramawave/shared/models/Chapter;

    .line 107
    .line 108
    move-object/from16 v32, v15

    .line 109
    goto :goto_3

    .line 110
    .line 111
    :cond_3
    move-object/from16 v32, p5

    .line 112
    .line 113
    :goto_3
    iget-object v15, v0, Lcom/dramawave/shared/models/Novel;->B:Lcom/dramawave/shared/models/BookType;

    .line 114
    .line 115
    move-object/from16 v33, v14

    .line 116
    .line 117
    iget-object v14, v0, Lcom/dramawave/shared/models/Novel;->C:Ljava/lang/String;

    .line 118
    .line 119
    move-object/from16 v34, v14

    .line 120
    .line 121
    iget-object v14, v0, Lcom/dramawave/shared/models/Novel;->D:Lcom/dramawave/shared/models/Chapter;

    .line 122
    .line 123
    const/high16 v35, 0x8000000

    .line 124
    .line 125
    and-int v35, p7, v35

    .line 126
    .line 127
    if-eqz v35, :cond_4

    .line 128
    .line 129
    move-object/from16 v35, v14

    .line 130
    .line 131
    iget-object v14, v0, Lcom/dramawave/shared/models/Novel;->E:Ljava/lang/String;

    .line 132
    .line 133
    move-object/from16 v36, v14

    .line 134
    goto :goto_4

    .line 135
    .line 136
    :cond_4
    move-object/from16 v35, v14

    .line 137
    .line 138
    move-object/from16 v36, p6

    .line 139
    .line 140
    :goto_4
    iget-object v14, v0, Lcom/dramawave/shared/models/Novel;->F:Ljava/lang/Integer;

    .line 141
    .line 142
    move-object/from16 v37, v14

    .line 143
    .line 144
    iget v14, v0, Lcom/dramawave/shared/models/Novel;->G:I

    .line 145
    .line 146
    move/from16 v38, v14

    .line 147
    .line 148
    iget-object v14, v0, Lcom/dramawave/shared/models/Novel;->H:Ljava/lang/String;

    .line 149
    .line 150
    move-object/from16 v39, v14

    .line 151
    .line 152
    iget-object v14, v0, Lcom/dramawave/shared/models/Novel;->I:Ljava/lang/String;

    .line 153
    .line 154
    move-object/from16 v40, v14

    .line 155
    .line 156
    iget-object v14, v0, Lcom/dramawave/shared/models/Novel;->J:Lcom/dramawave/shared/models/SearchResultHighlightItem;

    .line 157
    .line 158
    move-object/from16 v41, v14

    .line 159
    .line 160
    iget-object v14, v0, Lcom/dramawave/shared/models/Novel;->K:Ljava/util/List;

    .line 161
    .line 162
    move-object/from16 v42, v14

    .line 163
    .line 164
    iget-object v14, v0, Lcom/dramawave/shared/models/Novel;->L:Ljava/lang/String;

    .line 165
    .line 166
    move-object/from16 v43, v14

    .line 167
    .line 168
    iget v14, v0, Lcom/dramawave/shared/models/Novel;->M:I

    .line 169
    .line 170
    move/from16 v44, v14

    .line 171
    .line 172
    iget-object v14, v0, Lcom/dramawave/shared/models/Novel;->N:Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    const-string v0, "bookType"

    .line 178
    .line 179
    .line 180
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    new-instance v45, Lcom/dramawave/shared/models/Novel;

    .line 183
    .line 184
    move-object/from16 v0, v45

    .line 185
    .line 186
    move-object/from16 v47, v14

    .line 187
    .line 188
    move/from16 v46, v44

    .line 189
    .line 190
    move-object/from16 v44, v43

    .line 191
    .line 192
    move-object/from16 v43, v42

    .line 193
    .line 194
    move-object/from16 v42, v41

    .line 195
    .line 196
    move-object/from16 v41, v40

    .line 197
    .line 198
    move-object/from16 v40, v39

    .line 199
    .line 200
    move/from16 v39, v38

    .line 201
    .line 202
    move-object/from16 v38, v37

    .line 203
    .line 204
    move-object/from16 v37, v35

    .line 205
    .line 206
    move-object/from16 v35, v34

    .line 207
    .line 208
    move-object/from16 v34, v15

    .line 209
    .line 210
    move-wide/from16 v14, v16

    .line 211
    .line 212
    move-wide/from16 v16, v18

    .line 213
    .line 214
    move-wide/from16 v18, v20

    .line 215
    .line 216
    move-object/from16 v20, v22

    .line 217
    .line 218
    move-wide/from16 v21, v23

    .line 219
    .line 220
    move/from16 v23, v25

    .line 221
    .line 222
    move/from16 v24, v26

    .line 223
    .line 224
    move-wide/from16 v25, v27

    .line 225
    .line 226
    move/from16 v27, v29

    .line 227
    .line 228
    move-wide/from16 v28, v30

    .line 229
    .line 230
    move-object/from16 v30, v33

    .line 231
    .line 232
    move-object/from16 v31, v32

    .line 233
    .line 234
    move-object/from16 v32, v34

    .line 235
    .line 236
    move-object/from16 v33, v35

    .line 237
    .line 238
    move-object/from16 v34, v37

    .line 239
    .line 240
    move-object/from16 v35, v36

    .line 241
    .line 242
    move-object/from16 v36, v38

    .line 243
    .line 244
    move/from16 v37, v39

    .line 245
    .line 246
    move-object/from16 v38, v40

    .line 247
    .line 248
    move-object/from16 v39, v41

    .line 249
    .line 250
    move-object/from16 v40, v42

    .line 251
    .line 252
    move-object/from16 v41, v43

    .line 253
    .line 254
    move-object/from16 v42, v44

    .line 255
    .line 256
    move/from16 v43, v46

    .line 257
    .line 258
    move-object/from16 v44, v47

    .line 259
    .line 260
    .line 261
    invoke-direct/range {v0 .. v44}, Lcom/dramawave/shared/models/Novel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/util/List;IJJJJLjava/lang/String;JIZJIJLjava/lang/String;Lcom/dramawave/shared/models/Chapter;Lcom/dramawave/shared/models/BookType;Ljava/lang/String;Lcom/dramawave/shared/models/Chapter;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/SearchResultHighlightItem;Ljava/util/List;Ljava/lang/String;ILjava/lang/Integer;)V

    .line 262
    return-object v45
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/Novel;->j:I

    .line 3
    return v0
.end method

.method public final B()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/Novel;->l:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    .line 8
    const-string/jumbo v1, "|"

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    const/16 v5, 0x3e

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    :cond_1
    return-object v0
.end method

.method public final C()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/tag/ContentTagModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/Novel;->U:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/models/Novel;->l:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/h;->a(Ljava/util/Collection;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    return-object v1

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/dramawave/shared/models/Novel;->l:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    new-instance v3, Lcom/dramawave/shared/models/tag/ContentTagModel;

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v2}, Lcom/dramawave/shared/models/tag/ContentTagModel;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    const-string v2, "key_id"

    .line 54
    .line 55
    iget-object v4, p0, Lcom/dramawave/shared/models/Novel;->d:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2, v4}, Lcom/dramawave/shared/models/tag/ContentTagModel;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    const-string v2, "key_rinfo"

    .line 61
    .line 62
    iget-object v4, p0, Lcom/dramawave/shared/models/Novel;->z:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2, v4}, Lcom/dramawave/shared/models/tag/ContentTagModel;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_2
    iput-object v1, p0, Lcom/dramawave/shared/models/Novel;->U:Ljava/util/List;

    .line 72
    return-object v1
.end method

.method public final D()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/Novel;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final D0()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/text/DecimalFormat;

    .line 3
    .line 4
    const-string v1, "#.#"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/dramawave/shared/models/Novel;->o:J

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "K "

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/models/Novel;->v:Z

    .line 3
    return v0
.end method

.method public final E0()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/Novel;->u:I

    .line 3
    return v0
.end method

.method public final F()Lcom/dramawave/shared/models/SearchResultHighlightItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/Novel;->J:Lcom/dramawave/shared/models/SearchResultHighlightItem;

    .line 3
    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/Novel;->I:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final G0()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/Novel;->n:I

    .line 3
    return v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/Novel;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final H0()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/Novel;->m:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Lcom/dramawave/shared/models/TagContentStyle;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/dramawave/shared/models/TagContentStyle;->g()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_2
    :goto_0
    return v1
.end method

.method public final I()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/Novel;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/Novel;->L:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final J0(Lcom/dramawave/shared/models/Novel;)Z
    .locals 2
    .param p1    # Lcom/dramawave/shared/models/Novel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, Lcom/dramawave/shared/models/Novel;->s:Ljava/lang/String;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Lcom/dramawave/shared/models/Novel;->s:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget p1, p1, Lcom/dramawave/shared/models/Novel;->u:I

    .line 19
    .line 20
    iget v0, p0, Lcom/dramawave/shared/models/Novel;->u:I

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 p1, 0x1

    .line 26
    :goto_1
    return p1
.end method

.method public final K()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/Novel;->M:I

    .line 3
    return v0
.end method

.method public final K0()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/models/Novel;->Q:Z

    .line 3
    return v0
.end method

.method public final L()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/Novel;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final L0()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/Novel;->K:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Lcom/dramawave/shared/models/BizTag;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/dramawave/shared/models/BizTag;->b()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_2
    :goto_0
    return v1
.end method

.method public final M()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/models/Novel;->S:Z

    .line 3
    return v0
.end method

.method public final M0()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/models/Novel;->O:Z

    .line 3
    return v0
.end method

.method public final N()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/Novel;->N:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final N0()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/Novel;->e:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public final O()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/Novel;->m:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Lcom/dramawave/shared/models/TagContentStyle;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/dramawave/shared/models/TagContentStyle;->d()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    .line 43
    const-string/jumbo v2, "|"

    .line 44
    const/4 v3, 0x0

    .line 45
    .line 46
    const/16 v6, 0x3e

    .line 47
    .line 48
    .line 49
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    .line 54
    :goto_1
    if-nez v0, :cond_2

    .line 55
    .line 56
    const-string v0, ""

    .line 57
    :cond_2
    return-object v0
.end method

.method public final O0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/shared/models/Novel;->O:Z

    .line 4
    return-void
.end method

.method public final P()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/TagContentStyle;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/Novel;->m:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final P0(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/shared/models/Novel;->v:Z

    .line 3
    return-void
.end method

.method public final Q()Lcom/dramawave/shared/models/Chapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/Novel;->D:Lcom/dramawave/shared/models/Chapter;

    .line 3
    return-object v0
.end method

.method public final Q0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/shared/models/Novel;->S:Z

    .line 4
    return-void
.end method

.method public final R()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/Novel;->F:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final R0(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/models/Novel;->m:Ljava/util/List;

    .line 3
    return-void
.end method

.method public final S()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/Novel;->E:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final S0(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/models/Novel;->F:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final T()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/models/Novel;->R:Z

    .line 3
    return v0
.end method

.method public final T0(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/models/Novel;->E:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final U0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/shared/models/Novel;->R:Z

    .line 4
    return-void
.end method

.method public final V0(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/shared/models/Novel;->T:I

    .line 3
    return-void
.end method

.method public final W0(Lcom/dramawave/shared/models/Chapter;)V
    .locals 0
    .param p1    # Lcom/dramawave/shared/models/Chapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/models/Novel;->A:Lcom/dramawave/shared/models/Chapter;

    .line 3
    return-void
.end method

.method public final X0(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/models/Novel;->s:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final Y0(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/shared/models/Novel;->u:I

    .line 3
    return-void
.end method

.method public final Z0(Lcom/dramawave/shared/models/Novel;)V
    .locals 2
    .param p1    # Lcom/dramawave/shared/models/Novel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, Lcom/dramawave/shared/models/Novel;->A:Lcom/dramawave/shared/models/Chapter;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/dramawave/shared/models/Novel;->A:Lcom/dramawave/shared/models/Chapter;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/dramawave/shared/models/Novel;->s:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/dramawave/shared/models/Novel;->s:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v0, p1, Lcom/dramawave/shared/models/Novel;->t:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/dramawave/shared/models/Novel;->t:J

    .line 15
    .line 16
    iget p1, p1, Lcom/dramawave/shared/models/Novel;->u:I

    .line 17
    .line 18
    iput p1, p0, Lcom/dramawave/shared/models/Novel;->u:I

    .line 19
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/shared/models/Novel;->P:Z

    .line 3
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/shared/models/Novel;->Q:Z

    .line 3
    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/Novel;->l:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/Novel;->z:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/dramawave/shared/models/Novel;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/dramawave/shared/models/Novel;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/shared/models/Novel;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/dramawave/shared/models/Novel;->d:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Lcom/dramawave/shared/models/Novel;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/dramawave/shared/models/Novel;->e:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget-object v1, p0, Lcom/dramawave/shared/models/Novel;->f:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/dramawave/shared/models/Novel;->f:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    .line 47
    :cond_4
    iget-object v1, p0, Lcom/dramawave/shared/models/Novel;->g:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/dramawave/shared/models/Novel;->g:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    .line 58
    :cond_5
    iget-object v1, p0, Lcom/dramawave/shared/models/Novel;->h:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p1, Lcom/dramawave/shared/models/Novel;->h:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    .line 69
    :cond_6
    iget-object v1, p0, Lcom/dramawave/shared/models/Novel;->i:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, p1, Lcom/dramawave/shared/models/Novel;->i:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-nez v1, :cond_7

    .line 78
    return v2

    .line 79
    .line 80
    :cond_7
    iget v1, p0, Lcom/dramawave/shared/models/Novel;->j:I

    .line 81
    .line 82
    iget v3, p1, Lcom/dramawave/shared/models/Novel;->j:I

    .line 83
    .line 84
    if-eq v1, v3, :cond_8

    .line 85
    return v2

    .line 86
    .line 87
    :cond_8
    iget v1, p0, Lcom/dramawave/shared/models/Novel;->k:I

    .line 88
    .line 89
    iget v3, p1, Lcom/dramawave/shared/models/Novel;->k:I

    .line 90
    .line 91
    if-eq v1, v3, :cond_9

    .line 92
    return v2

    .line 93
    .line 94
    :cond_9
    iget-object v1, p0, Lcom/dramawave/shared/models/Novel;->l:Ljava/util/List;

    .line 95
    .line 96
    iget-object v3, p1, Lcom/dramawave/shared/models/Novel;->l:Ljava/util/List;

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    .line 102
    if-nez v1, :cond_a

    .line 103
    return v2

    .line 104
    .line 105
    :cond_a
    iget-object v1, p0, Lcom/dramawave/shared/models/Novel;->m:Ljava/util/List;

    .line 106
    .line 107
    iget-object v3, p1, Lcom/dramawave/shared/models/Novel;->m:Ljava/util/List;

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v1

    .line 112
    .line 113
    if-nez v1, :cond_b

    .line 114
    return v2

    .line 115
    .line 116
    :cond_b
    iget v1, p0, Lcom/dramawave/shared/models/Novel;->n:I

    .line 117
    .line 118
    iget v3, p1, Lcom/dramawave/shared/models/Novel;->n:I

    .line 119
    .line 120
    if-eq v1, v3, :cond_c

    .line 121
    return v2

    .line 122
    .line 123
    :cond_c
    iget-wide v3, p0, Lcom/dramawave/shared/models/Novel;->o:J

    .line 124
    .line 125
    iget-wide v5, p1, Lcom/dramawave/shared/models/Novel;->o:J

    .line 126
    .line 127
    cmp-long v1, v3, v5

    .line 128
    .line 129
    if-eqz v1, :cond_d

    .line 130
    return v2

    .line 131
    .line 132
    :cond_d
    iget-wide v3, p0, Lcom/dramawave/shared/models/Novel;->p:J

    .line 133
    .line 134
    iget-wide v5, p1, Lcom/dramawave/shared/models/Novel;->p:J

    .line 135
    .line 136
    cmp-long v1, v3, v5

    .line 137
    .line 138
    if-eqz v1, :cond_e

    .line 139
    return v2

    .line 140
    .line 141
    :cond_e
    iget-wide v3, p0, Lcom/dramawave/shared/models/Novel;->q:J

    .line 142
    .line 143
    iget-wide v5, p1, Lcom/dramawave/shared/models/Novel;->q:J

    .line 144
    .line 145
    cmp-long v1, v3, v5

    .line 146
    .line 147
    if-eqz v1, :cond_f

    .line 148
    return v2

    .line 149
    .line 150
    :cond_f
    iget-wide v3, p0, Lcom/dramawave/shared/models/Novel;->r:J

    .line 151
    .line 152
    iget-wide v5, p1, Lcom/dramawave/shared/models/Novel;->r:J

    .line 153
    .line 154
    cmp-long v1, v3, v5

    .line 155
    .line 156
    if-eqz v1, :cond_10

    .line 157
    return v2

    .line 158
    .line 159
    :cond_10
    iget-object v1, p0, Lcom/dramawave/shared/models/Novel;->s:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v3, p1, Lcom/dramawave/shared/models/Novel;->s:Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    move-result v1

    .line 166
    .line 167
    if-nez v1, :cond_11

    .line 168
    return v2

    .line 169
    .line 170
    :cond_11
    iget-wide v3, p0, Lcom/dramawave/shared/models/Novel;->t:J

    .line 171
    .line 172
    iget-wide v5, p1, Lcom/dramawave/shared/models/Novel;->t:J

    .line 173
    .line 174
    cmp-long v1, v3, v5

    .line 175
    .line 176
    if-eqz v1, :cond_12

    .line 177
    return v2

    .line 178
    .line 179
    :cond_12
    iget v1, p0, Lcom/dramawave/shared/models/Novel;->u:I

    .line 180
    .line 181
    iget v3, p1, Lcom/dramawave/shared/models/Novel;->u:I

    .line 182
    .line 183
    if-eq v1, v3, :cond_13

    .line 184
    return v2

    .line 185
    .line 186
    :cond_13
    iget-boolean v1, p0, Lcom/dramawave/shared/models/Novel;->v:Z

    .line 187
    .line 188
    iget-boolean v3, p1, Lcom/dramawave/shared/models/Novel;->v:Z

    .line 189
    .line 190
    if-eq v1, v3, :cond_14

    .line 191
    return v2

    .line 192
    .line 193
    :cond_14
    iget-wide v3, p0, Lcom/dramawave/shared/models/Novel;->w:J

    .line 194
    .line 195
    iget-wide v5, p1, Lcom/dramawave/shared/models/Novel;->w:J

    .line 196
    .line 197
    cmp-long v1, v3, v5

    .line 198
    .line 199
    if-eqz v1, :cond_15

    .line 200
    return v2

    .line 201
    .line 202
    :cond_15
    iget v1, p0, Lcom/dramawave/shared/models/Novel;->x:I

    .line 203
    .line 204
    iget v3, p1, Lcom/dramawave/shared/models/Novel;->x:I

    .line 205
    .line 206
    if-eq v1, v3, :cond_16

    .line 207
    return v2

    .line 208
    .line 209
    :cond_16
    iget-wide v3, p0, Lcom/dramawave/shared/models/Novel;->y:J

    .line 210
    .line 211
    iget-wide v5, p1, Lcom/dramawave/shared/models/Novel;->y:J

    .line 212
    .line 213
    cmp-long v1, v3, v5

    .line 214
    .line 215
    if-eqz v1, :cond_17

    .line 216
    return v2

    .line 217
    .line 218
    :cond_17
    iget-object v1, p0, Lcom/dramawave/shared/models/Novel;->z:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v3, p1, Lcom/dramawave/shared/models/Novel;->z:Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    move-result v1

    .line 225
    .line 226
    if-nez v1, :cond_18

    .line 227
    return v2

    .line 228
    .line 229
    :cond_18
    iget-object v1, p0, Lcom/dramawave/shared/models/Novel;->A:Lcom/dramawave/shared/models/Chapter;

    .line 230
    .line 231
    iget-object v3, p1, Lcom/dramawave/shared/models/Novel;->A:Lcom/dramawave/shared/models/Chapter;

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    move-result v1

    .line 236
    .line 237
    if-nez v1, :cond_19

    .line 238
    return v2

    .line 239
    .line 240
    :cond_19
    iget-object v1, p0, Lcom/dramawave/shared/models/Novel;->B:Lcom/dramawave/shared/models/BookType;

    .line 241
    .line 242
    iget-object v3, p1, Lcom/dramawave/shared/models/Novel;->B:Lcom/dramawave/shared/models/BookType;

    .line 243
    .line 244
    if-eq v1, v3, :cond_1a

    .line 245
    return v2

    .line 246
    .line 247
    :cond_1a
    iget-object v1, p0, Lcom/dramawave/shared/models/Novel;->C:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v3, p1, Lcom/dramawave/shared/models/Novel;->C:Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    move-result v1

    .line 254
    .line 255
    if-nez v1, :cond_1b

    .line 256
    return v2

    .line 257
    .line 258
    :cond_1b
    iget-object v1, p0, Lcom/dramawave/shared/models/Novel;->D:Lcom/dramawave/shared/models/Chapter;

    .line 259
    .line 260
    iget-object v3, p1, Lcom/dramawave/shared/models/Novel;->D:Lcom/dramawave/shared/models/Chapter;

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    move-result v1

    .line 265
    .line 266
    if-nez v1, :cond_1c

    .line 267
    return v2

    .line 268
    .line 269
    :cond_1c
    iget-object v1, p0, Lcom/dramawave/shared/models/Novel;->E:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v3, p1, Lcom/dramawave/shared/models/Novel;->E:Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    move-result v1

    .line 276
    .line 277
    if-nez v1, :cond_1d

    .line 278
    return v2

    .line 279
    .line 280
    :cond_1d
    iget-object v1, p0, Lcom/dramawave/shared/models/Novel;->F:Ljava/lang/Integer;

    .line 281
    .line 282
    iget-object v3, p1, Lcom/dramawave/shared/models/Novel;->F:Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    move-result v1

    .line 287
    .line 288
    if-nez v1, :cond_1e

    .line 289
    return v2

    .line 290
    .line 291
    :cond_1e
    iget v1, p0, Lcom/dramawave/shared/models/Novel;->G:I

    .line 292
    .line 293
    iget v3, p1, Lcom/dramawave/shared/models/Novel;->G:I

    .line 294
    .line 295
    if-eq v1, v3, :cond_1f

    .line 296
    return v2

    .line 297
    .line 298
    :cond_1f
    iget-object v1, p0, Lcom/dramawave/shared/models/Novel;->H:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v3, p1, Lcom/dramawave/shared/models/Novel;->H:Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    move-result v1

    .line 305
    .line 306
    if-nez v1, :cond_20

    .line 307
    return v2

    .line 308
    .line 309
    :cond_20
    iget-object v1, p0, Lcom/dramawave/shared/models/Novel;->I:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v3, p1, Lcom/dramawave/shared/models/Novel;->I:Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    move-result v1

    .line 316
    .line 317
    if-nez v1, :cond_21

    .line 318
    return v2

    .line 319
    .line 320
    :cond_21
    iget-object v1, p0, Lcom/dramawave/shared/models/Novel;->J:Lcom/dramawave/shared/models/SearchResultHighlightItem;

    .line 321
    .line 322
    iget-object v3, p1, Lcom/dramawave/shared/models/Novel;->J:Lcom/dramawave/shared/models/SearchResultHighlightItem;

    .line 323
    .line 324
    .line 325
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    move-result v1

    .line 327
    .line 328
    if-nez v1, :cond_22

    .line 329
    return v2

    .line 330
    .line 331
    :cond_22
    iget-object v1, p0, Lcom/dramawave/shared/models/Novel;->K:Ljava/util/List;

    .line 332
    .line 333
    iget-object v3, p1, Lcom/dramawave/shared/models/Novel;->K:Ljava/util/List;

    .line 334
    .line 335
    .line 336
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    move-result v1

    .line 338
    .line 339
    if-nez v1, :cond_23

    .line 340
    return v2

    .line 341
    .line 342
    :cond_23
    iget-object v1, p0, Lcom/dramawave/shared/models/Novel;->L:Ljava/lang/String;

    .line 343
    .line 344
    iget-object v3, p1, Lcom/dramawave/shared/models/Novel;->L:Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    move-result v1

    .line 349
    .line 350
    if-nez v1, :cond_24

    .line 351
    return v2

    .line 352
    .line 353
    :cond_24
    iget v1, p0, Lcom/dramawave/shared/models/Novel;->M:I

    .line 354
    .line 355
    iget v3, p1, Lcom/dramawave/shared/models/Novel;->M:I

    .line 356
    .line 357
    if-eq v1, v3, :cond_25

    .line 358
    return v2

    .line 359
    .line 360
    :cond_25
    iget-object v1, p0, Lcom/dramawave/shared/models/Novel;->N:Ljava/lang/Integer;

    .line 361
    .line 362
    iget-object p1, p1, Lcom/dramawave/shared/models/Novel;->N:Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    move-result p1

    .line 367
    .line 368
    if-nez p1, :cond_26

    .line 369
    return v2

    .line 370
    :cond_26
    return v0
.end method

.method public final g()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/shared/models/Novel;->t:J

    .line 3
    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/Novel;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/Novel;->d:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v2, p0, Lcom/dramawave/shared/models/Novel;->e:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v2, p0, Lcom/dramawave/shared/models/Novel;->f:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v2, p0, Lcom/dramawave/shared/models/Novel;->g:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v2, p0, Lcom/dramawave/shared/models/Novel;->h:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v2, :cond_4

    .line 57
    move v2, v1

    .line 58
    goto :goto_4

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v2, p0, Lcom/dramawave/shared/models/Novel;->i:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v2, :cond_5

    .line 70
    move v2, v1

    .line 71
    goto :goto_5

    .line 72
    .line 73
    .line 74
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget v2, p0, Lcom/dramawave/shared/models/Novel;->j:I

    .line 81
    add-int/2addr v0, v2

    .line 82
    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget v2, p0, Lcom/dramawave/shared/models/Novel;->k:I

    .line 86
    add-int/2addr v0, v2

    .line 87
    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-object v2, p0, Lcom/dramawave/shared/models/Novel;->l:Ljava/util/List;

    .line 91
    .line 92
    if-nez v2, :cond_6

    .line 93
    move v2, v1

    .line 94
    goto :goto_6

    .line 95
    .line 96
    .line 97
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 98
    move-result v2

    .line 99
    :goto_6
    add-int/2addr v0, v2

    .line 100
    .line 101
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    .line 103
    iget-object v2, p0, Lcom/dramawave/shared/models/Novel;->m:Ljava/util/List;

    .line 104
    .line 105
    if-nez v2, :cond_7

    .line 106
    move v2, v1

    .line 107
    goto :goto_7

    .line 108
    .line 109
    .line 110
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 111
    move-result v2

    .line 112
    :goto_7
    add-int/2addr v0, v2

    .line 113
    .line 114
    mul-int/lit8 v0, v0, 0x1f

    .line 115
    .line 116
    iget v2, p0, Lcom/dramawave/shared/models/Novel;->n:I

    .line 117
    add-int/2addr v0, v2

    .line 118
    .line 119
    mul-int/lit8 v0, v0, 0x1f

    .line 120
    .line 121
    iget-wide v2, p0, Lcom/dramawave/shared/models/Novel;->o:J

    .line 122
    .line 123
    const/16 v4, 0x20

    .line 124
    .line 125
    ushr-long v5, v2, v4

    .line 126
    xor-long/2addr v2, v5

    .line 127
    long-to-int v2, v2

    .line 128
    add-int/2addr v0, v2

    .line 129
    .line 130
    mul-int/lit8 v0, v0, 0x1f

    .line 131
    .line 132
    iget-wide v2, p0, Lcom/dramawave/shared/models/Novel;->p:J

    .line 133
    .line 134
    ushr-long v5, v2, v4

    .line 135
    xor-long/2addr v2, v5

    .line 136
    long-to-int v2, v2

    .line 137
    add-int/2addr v0, v2

    .line 138
    .line 139
    mul-int/lit8 v0, v0, 0x1f

    .line 140
    .line 141
    iget-wide v2, p0, Lcom/dramawave/shared/models/Novel;->q:J

    .line 142
    .line 143
    ushr-long v5, v2, v4

    .line 144
    xor-long/2addr v2, v5

    .line 145
    long-to-int v2, v2

    .line 146
    add-int/2addr v0, v2

    .line 147
    .line 148
    mul-int/lit8 v0, v0, 0x1f

    .line 149
    .line 150
    iget-wide v2, p0, Lcom/dramawave/shared/models/Novel;->r:J

    .line 151
    .line 152
    ushr-long v5, v2, v4

    .line 153
    xor-long/2addr v2, v5

    .line 154
    long-to-int v2, v2

    .line 155
    add-int/2addr v0, v2

    .line 156
    .line 157
    mul-int/lit8 v0, v0, 0x1f

    .line 158
    .line 159
    iget-object v2, p0, Lcom/dramawave/shared/models/Novel;->s:Ljava/lang/String;

    .line 160
    .line 161
    if-nez v2, :cond_8

    .line 162
    move v2, v1

    .line 163
    goto :goto_8

    .line 164
    .line 165
    .line 166
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 167
    move-result v2

    .line 168
    :goto_8
    add-int/2addr v0, v2

    .line 169
    .line 170
    mul-int/lit8 v0, v0, 0x1f

    .line 171
    .line 172
    iget-wide v2, p0, Lcom/dramawave/shared/models/Novel;->t:J

    .line 173
    .line 174
    ushr-long v5, v2, v4

    .line 175
    xor-long/2addr v2, v5

    .line 176
    long-to-int v2, v2

    .line 177
    add-int/2addr v0, v2

    .line 178
    .line 179
    mul-int/lit8 v0, v0, 0x1f

    .line 180
    .line 181
    iget v2, p0, Lcom/dramawave/shared/models/Novel;->u:I

    .line 182
    add-int/2addr v0, v2

    .line 183
    .line 184
    mul-int/lit8 v0, v0, 0x1f

    .line 185
    .line 186
    iget-boolean v2, p0, Lcom/dramawave/shared/models/Novel;->v:Z

    .line 187
    .line 188
    if-eqz v2, :cond_9

    .line 189
    .line 190
    const/16 v2, 0x4cf

    .line 191
    goto :goto_9

    .line 192
    .line 193
    :cond_9
    const/16 v2, 0x4d5

    .line 194
    :goto_9
    add-int/2addr v0, v2

    .line 195
    .line 196
    mul-int/lit8 v0, v0, 0x1f

    .line 197
    .line 198
    iget-wide v2, p0, Lcom/dramawave/shared/models/Novel;->w:J

    .line 199
    .line 200
    ushr-long v5, v2, v4

    .line 201
    xor-long/2addr v2, v5

    .line 202
    long-to-int v2, v2

    .line 203
    add-int/2addr v0, v2

    .line 204
    .line 205
    mul-int/lit8 v0, v0, 0x1f

    .line 206
    .line 207
    iget v2, p0, Lcom/dramawave/shared/models/Novel;->x:I

    .line 208
    add-int/2addr v0, v2

    .line 209
    .line 210
    mul-int/lit8 v0, v0, 0x1f

    .line 211
    .line 212
    iget-wide v2, p0, Lcom/dramawave/shared/models/Novel;->y:J

    .line 213
    .line 214
    ushr-long v4, v2, v4

    .line 215
    xor-long/2addr v2, v4

    .line 216
    long-to-int v2, v2

    .line 217
    add-int/2addr v0, v2

    .line 218
    .line 219
    mul-int/lit8 v0, v0, 0x1f

    .line 220
    .line 221
    iget-object v2, p0, Lcom/dramawave/shared/models/Novel;->z:Ljava/lang/String;

    .line 222
    .line 223
    if-nez v2, :cond_a

    .line 224
    move v2, v1

    .line 225
    goto :goto_a

    .line 226
    .line 227
    .line 228
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 229
    move-result v2

    .line 230
    :goto_a
    add-int/2addr v0, v2

    .line 231
    .line 232
    mul-int/lit8 v0, v0, 0x1f

    .line 233
    .line 234
    iget-object v2, p0, Lcom/dramawave/shared/models/Novel;->A:Lcom/dramawave/shared/models/Chapter;

    .line 235
    .line 236
    if-nez v2, :cond_b

    .line 237
    move v2, v1

    .line 238
    goto :goto_b

    .line 239
    .line 240
    .line 241
    :cond_b
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Chapter;->hashCode()I

    .line 242
    move-result v2

    .line 243
    :goto_b
    add-int/2addr v0, v2

    .line 244
    .line 245
    mul-int/lit8 v0, v0, 0x1f

    .line 246
    .line 247
    iget-object v2, p0, Lcom/dramawave/shared/models/Novel;->B:Lcom/dramawave/shared/models/BookType;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 251
    move-result v2

    .line 252
    add-int/2addr v2, v0

    .line 253
    .line 254
    mul-int/lit8 v2, v2, 0x1f

    .line 255
    .line 256
    iget-object v0, p0, Lcom/dramawave/shared/models/Novel;->C:Ljava/lang/String;

    .line 257
    .line 258
    if-nez v0, :cond_c

    .line 259
    move v0, v1

    .line 260
    goto :goto_c

    .line 261
    .line 262
    .line 263
    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 264
    move-result v0

    .line 265
    :goto_c
    add-int/2addr v2, v0

    .line 266
    .line 267
    mul-int/lit8 v2, v2, 0x1f

    .line 268
    .line 269
    iget-object v0, p0, Lcom/dramawave/shared/models/Novel;->D:Lcom/dramawave/shared/models/Chapter;

    .line 270
    .line 271
    if-nez v0, :cond_d

    .line 272
    move v0, v1

    .line 273
    goto :goto_d

    .line 274
    .line 275
    .line 276
    :cond_d
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Chapter;->hashCode()I

    .line 277
    move-result v0

    .line 278
    :goto_d
    add-int/2addr v2, v0

    .line 279
    .line 280
    mul-int/lit8 v2, v2, 0x1f

    .line 281
    .line 282
    iget-object v0, p0, Lcom/dramawave/shared/models/Novel;->E:Ljava/lang/String;

    .line 283
    .line 284
    if-nez v0, :cond_e

    .line 285
    move v0, v1

    .line 286
    goto :goto_e

    .line 287
    .line 288
    .line 289
    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 290
    move-result v0

    .line 291
    :goto_e
    add-int/2addr v2, v0

    .line 292
    .line 293
    mul-int/lit8 v2, v2, 0x1f

    .line 294
    .line 295
    iget-object v0, p0, Lcom/dramawave/shared/models/Novel;->F:Ljava/lang/Integer;

    .line 296
    .line 297
    if-nez v0, :cond_f

    .line 298
    move v0, v1

    .line 299
    goto :goto_f

    .line 300
    .line 301
    .line 302
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 303
    move-result v0

    .line 304
    :goto_f
    add-int/2addr v2, v0

    .line 305
    .line 306
    mul-int/lit8 v2, v2, 0x1f

    .line 307
    .line 308
    iget v0, p0, Lcom/dramawave/shared/models/Novel;->G:I

    .line 309
    add-int/2addr v2, v0

    .line 310
    .line 311
    mul-int/lit8 v2, v2, 0x1f

    .line 312
    .line 313
    iget-object v0, p0, Lcom/dramawave/shared/models/Novel;->H:Ljava/lang/String;

    .line 314
    .line 315
    if-nez v0, :cond_10

    .line 316
    move v0, v1

    .line 317
    goto :goto_10

    .line 318
    .line 319
    .line 320
    :cond_10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 321
    move-result v0

    .line 322
    :goto_10
    add-int/2addr v2, v0

    .line 323
    .line 324
    mul-int/lit8 v2, v2, 0x1f

    .line 325
    .line 326
    iget-object v0, p0, Lcom/dramawave/shared/models/Novel;->I:Ljava/lang/String;

    .line 327
    .line 328
    if-nez v0, :cond_11

    .line 329
    move v0, v1

    .line 330
    goto :goto_11

    .line 331
    .line 332
    .line 333
    :cond_11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 334
    move-result v0

    .line 335
    :goto_11
    add-int/2addr v2, v0

    .line 336
    .line 337
    mul-int/lit8 v2, v2, 0x1f

    .line 338
    .line 339
    iget-object v0, p0, Lcom/dramawave/shared/models/Novel;->J:Lcom/dramawave/shared/models/SearchResultHighlightItem;

    .line 340
    .line 341
    if-nez v0, :cond_12

    .line 342
    move v0, v1

    .line 343
    goto :goto_12

    .line 344
    .line 345
    .line 346
    :cond_12
    invoke-virtual {v0}, Lcom/dramawave/shared/models/SearchResultHighlightItem;->hashCode()I

    .line 347
    move-result v0

    .line 348
    :goto_12
    add-int/2addr v2, v0

    .line 349
    .line 350
    mul-int/lit8 v2, v2, 0x1f

    .line 351
    .line 352
    iget-object v0, p0, Lcom/dramawave/shared/models/Novel;->K:Ljava/util/List;

    .line 353
    .line 354
    if-nez v0, :cond_13

    .line 355
    move v0, v1

    .line 356
    goto :goto_13

    .line 357
    .line 358
    .line 359
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 360
    move-result v0

    .line 361
    :goto_13
    add-int/2addr v2, v0

    .line 362
    .line 363
    mul-int/lit8 v2, v2, 0x1f

    .line 364
    .line 365
    iget-object v0, p0, Lcom/dramawave/shared/models/Novel;->L:Ljava/lang/String;

    .line 366
    .line 367
    if-nez v0, :cond_14

    .line 368
    move v0, v1

    .line 369
    goto :goto_14

    .line 370
    .line 371
    .line 372
    :cond_14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 373
    move-result v0

    .line 374
    :goto_14
    add-int/2addr v2, v0

    .line 375
    .line 376
    mul-int/lit8 v2, v2, 0x1f

    .line 377
    .line 378
    iget v0, p0, Lcom/dramawave/shared/models/Novel;->M:I

    .line 379
    add-int/2addr v2, v0

    .line 380
    .line 381
    mul-int/lit8 v2, v2, 0x1f

    .line 382
    .line 383
    iget-object v0, p0, Lcom/dramawave/shared/models/Novel;->N:Ljava/lang/Integer;

    .line 384
    .line 385
    if-nez v0, :cond_15

    .line 386
    goto :goto_15

    .line 387
    .line 388
    .line 389
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 390
    move-result v1

    .line 391
    :goto_15
    add-int/2addr v2, v1

    .line 392
    return v2
.end method

.method public final j()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/models/Novel;->P:Z

    .line 3
    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/Novel;->d:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    :cond_0
    return-object v0
.end method

.method public final s()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/dramawave/shared/models/Novel;->A:Lcom/dramawave/shared/models/Chapter;

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/dramawave/shared/models/Novel;->s:Ljava/lang/String;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/dramawave/shared/models/Novel;->t:J

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput v0, p0, Lcom/dramawave/shared/models/Novel;->u:I

    .line 15
    return-void
.end method

.method public final s0()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/Novel;->T:I

    .line 3
    return v0
.end method

.method public final t0()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/Novel;->k:I

    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 47
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/dramawave/shared/models/Novel;->d:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/dramawave/shared/models/Novel;->e:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, v0, Lcom/dramawave/shared/models/Novel;->f:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, v0, Lcom/dramawave/shared/models/Novel;->g:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, v0, Lcom/dramawave/shared/models/Novel;->h:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, v0, Lcom/dramawave/shared/models/Novel;->i:Ljava/lang/String;

    .line 15
    .line 16
    iget v7, v0, Lcom/dramawave/shared/models/Novel;->j:I

    .line 17
    .line 18
    iget v8, v0, Lcom/dramawave/shared/models/Novel;->k:I

    .line 19
    .line 20
    iget-object v9, v0, Lcom/dramawave/shared/models/Novel;->l:Ljava/util/List;

    .line 21
    .line 22
    iget-object v10, v0, Lcom/dramawave/shared/models/Novel;->m:Ljava/util/List;

    .line 23
    .line 24
    iget v11, v0, Lcom/dramawave/shared/models/Novel;->n:I

    .line 25
    .line 26
    iget-wide v12, v0, Lcom/dramawave/shared/models/Novel;->o:J

    .line 27
    .line 28
    iget-wide v14, v0, Lcom/dramawave/shared/models/Novel;->p:J

    .line 29
    .line 30
    move-wide/from16 v16, v14

    .line 31
    .line 32
    iget-wide v14, v0, Lcom/dramawave/shared/models/Novel;->q:J

    .line 33
    .line 34
    move-wide/from16 v18, v14

    .line 35
    .line 36
    iget-wide v14, v0, Lcom/dramawave/shared/models/Novel;->r:J

    .line 37
    .line 38
    move-wide/from16 v20, v14

    .line 39
    .line 40
    iget-object v14, v0, Lcom/dramawave/shared/models/Novel;->s:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 v22, v14

    .line 43
    .line 44
    iget-wide v14, v0, Lcom/dramawave/shared/models/Novel;->t:J

    .line 45
    .line 46
    move-wide/from16 v23, v14

    .line 47
    .line 48
    iget v14, v0, Lcom/dramawave/shared/models/Novel;->u:I

    .line 49
    .line 50
    iget-boolean v15, v0, Lcom/dramawave/shared/models/Novel;->v:Z

    .line 51
    .line 52
    move/from16 v25, v14

    .line 53
    .line 54
    move/from16 v26, v15

    .line 55
    .line 56
    iget-wide v14, v0, Lcom/dramawave/shared/models/Novel;->w:J

    .line 57
    .line 58
    move-wide/from16 v27, v14

    .line 59
    .line 60
    iget v14, v0, Lcom/dramawave/shared/models/Novel;->x:I

    .line 61
    .line 62
    move/from16 v29, v14

    .line 63
    .line 64
    iget-wide v14, v0, Lcom/dramawave/shared/models/Novel;->y:J

    .line 65
    .line 66
    move-wide/from16 v30, v14

    .line 67
    .line 68
    iget-object v14, v0, Lcom/dramawave/shared/models/Novel;->z:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v15, v0, Lcom/dramawave/shared/models/Novel;->A:Lcom/dramawave/shared/models/Chapter;

    .line 71
    .line 72
    move-object/from16 v32, v15

    .line 73
    .line 74
    iget-object v15, v0, Lcom/dramawave/shared/models/Novel;->B:Lcom/dramawave/shared/models/BookType;

    .line 75
    .line 76
    move-object/from16 v33, v15

    .line 77
    .line 78
    iget-object v15, v0, Lcom/dramawave/shared/models/Novel;->C:Ljava/lang/String;

    .line 79
    .line 80
    move-object/from16 v34, v15

    .line 81
    .line 82
    iget-object v15, v0, Lcom/dramawave/shared/models/Novel;->D:Lcom/dramawave/shared/models/Chapter;

    .line 83
    .line 84
    move-object/from16 v35, v15

    .line 85
    .line 86
    iget-object v15, v0, Lcom/dramawave/shared/models/Novel;->E:Ljava/lang/String;

    .line 87
    .line 88
    move-object/from16 v36, v15

    .line 89
    .line 90
    iget-object v15, v0, Lcom/dramawave/shared/models/Novel;->F:Ljava/lang/Integer;

    .line 91
    .line 92
    move-object/from16 v37, v15

    .line 93
    .line 94
    iget v15, v0, Lcom/dramawave/shared/models/Novel;->G:I

    .line 95
    .line 96
    move/from16 v38, v15

    .line 97
    .line 98
    iget-object v15, v0, Lcom/dramawave/shared/models/Novel;->H:Ljava/lang/String;

    .line 99
    .line 100
    move-object/from16 v39, v15

    .line 101
    .line 102
    iget-object v15, v0, Lcom/dramawave/shared/models/Novel;->I:Ljava/lang/String;

    .line 103
    .line 104
    move-object/from16 v40, v15

    .line 105
    .line 106
    iget-object v15, v0, Lcom/dramawave/shared/models/Novel;->J:Lcom/dramawave/shared/models/SearchResultHighlightItem;

    .line 107
    .line 108
    move-object/from16 v41, v15

    .line 109
    .line 110
    iget-object v15, v0, Lcom/dramawave/shared/models/Novel;->K:Ljava/util/List;

    .line 111
    .line 112
    move-object/from16 v42, v15

    .line 113
    .line 114
    iget-object v15, v0, Lcom/dramawave/shared/models/Novel;->L:Ljava/lang/String;

    .line 115
    .line 116
    move-object/from16 v43, v15

    .line 117
    .line 118
    iget v15, v0, Lcom/dramawave/shared/models/Novel;->M:I

    .line 119
    .line 120
    move/from16 v44, v15

    .line 121
    .line 122
    iget-object v15, v0, Lcom/dramawave/shared/models/Novel;->N:Ljava/lang/Integer;

    .line 123
    .line 124
    const-string v0, "Novel(novelKey="

    .line 125
    .line 126
    move-object/from16 v45, v15

    .line 127
    .line 128
    const-string v15, ", title="

    .line 129
    .line 130
    move-object/from16 v46, v14

    .line 131
    .line 132
    const-string v14, ", cover="

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1, v15, v2, v14}, Landroidx/compose/animation/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    const-string v1, ", intro="

    .line 139
    .line 140
    const-string v2, ", author="

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v3, v1, v4, v2}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    const-string v1, ", lang="

    .line 146
    .line 147
    const-string v2, ", chapterCount="

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v5, v1, v6, v2}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    const-string v1, ", startChapter="

    .line 153
    .line 154
    const-string v2, ", contentTags="

    .line 155
    .line 156
    .line 157
    invoke-static {v7, v8, v1, v2, v0}, Landroidx/appcompat/widget/a;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 158
    .line 159
    const-string v1, ", operationTags="

    .line 160
    .line 161
    const-string v2, ", wordCount="

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v9, v1, v10, v2}, Lcom/dramawave/core/network/diagnosis/l;->b(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v1, ", followCount="

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v1, ", viewCount="

    .line 178
    .line 179
    const-string v2, ", created="

    .line 180
    .line 181
    move-wide/from16 v3, v16

    .line 182
    .line 183
    .line 184
    invoke-static {v3, v4, v1, v2, v0}, Landroidx/compose/ui/semantics/a;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 185
    .line 186
    move-wide/from16 v1, v18

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v1, ", updated="

    .line 192
    .line 193
    const-string v2, ", viewChapterKey="

    .line 194
    .line 195
    move-wide/from16 v3, v20

    .line 196
    .line 197
    .line 198
    invoke-static {v3, v4, v1, v2, v0}, Landroidx/compose/ui/semantics/a;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 199
    .line 200
    const-string v1, ", viewTime="

    .line 201
    .line 202
    move-object/from16 v2, v22

    .line 203
    .line 204
    move-wide/from16 v3, v23

    .line 205
    .line 206
    .line 207
    invoke-static {v3, v4, v2, v1, v0}, Landroidx/compose/material3/d;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 208
    .line 209
    const-string v1, ", viewSerialNumber="

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    move/from16 v1, v25

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v1, ", following="

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    move/from16 v1, v26

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v1, ", followTime="

    .line 230
    .line 231
    const-string v2, ", updateStatus="

    .line 232
    .line 233
    move-wide/from16 v3, v27

    .line 234
    .line 235
    .line 236
    invoke-static {v3, v4, v1, v2, v0}, Landroidx/compose/ui/semantics/a;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 237
    .line 238
    move/from16 v1, v29

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v1, ", listingTime="

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    move-wide/from16 v1, v30

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v1, ", rInfo="

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    move-object/from16 v1, v46

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v1, ", viewChapter="

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    move-object/from16 v1, v32

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    const-string v1, ", bookType="

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    move-object/from16 v1, v33

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v1, ", bookSore="

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    move-object/from16 v1, v34

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const-string v1, ", pendingChapter="

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    move-object/from16 v1, v35

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string v1, ", pendingChapterKey="

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    move-object/from16 v1, v36

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string v1, ", pendingChapterIndex="

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    move-object/from16 v1, v37

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    const-string v1, ", bestMatchFlag="

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    move/from16 v1, v38

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    const-string v1, ", bestMatchDesc="

    .line 334
    .line 335
    const-string v2, ", hotScore="

    .line 336
    .line 337
    move-object/from16 v3, v39

    .line 338
    .line 339
    move-object/from16 v4, v40

    .line 340
    .line 341
    .line 342
    invoke-static {v0, v1, v3, v2, v4}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    const-string v1, ", highlight="

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    move-object/from16 v1, v41

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    const-string v1, ", businessTags="

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    move-object/from16 v1, v42

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    const-string v1, ", link="

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    move-object/from16 v1, v43

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    const-string v1, ", linkType="

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    move/from16 v1, v44

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    const-string v1, ", operationItem="

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    move-object/from16 v1, v45

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    const-string v1, ")"

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    move-result-object v0

    .line 402
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/Novel;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/Novel;->H:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final v0()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/Novel;->x:I

    .line 3
    return v0
.end method

.method public final w()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/Novel;->G:I

    .line 3
    return v0
.end method

.method public final w0()Lcom/dramawave/shared/models/Chapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/Novel;->A:Lcom/dramawave/shared/models/Chapter;

    .line 3
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "dest"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/models/Novel;->d:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/shared/models/Novel;->e:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/dramawave/shared/models/Novel;->f:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/dramawave/shared/models/Novel;->g:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/dramawave/shared/models/Novel;->h:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/dramawave/shared/models/Novel;->i:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    iget v0, p0, Lcom/dramawave/shared/models/Novel;->j:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    iget v0, p0, Lcom/dramawave/shared/models/Novel;->k:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/dramawave/shared/models/Novel;->l:Ljava/util/List;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 51
    .line 52
    iget-object v0, p0, Lcom/dramawave/shared/models/Novel;->m:Ljava/util/List;

    .line 53
    const/4 v1, 0x1

    .line 54
    const/4 v2, 0x0

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-static {p1, v1, v0}, LH4/q;->d(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v3

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    check-cast v3, Lcom/dramawave/shared/models/TagContentStyle;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p1, p2}, Lcom/dramawave/shared/models/TagContentStyle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_1
    :goto_1
    iget v0, p0, Lcom/dramawave/shared/models/Novel;->n:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    .line 87
    iget-wide v3, p0, Lcom/dramawave/shared/models/Novel;->o:J

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 91
    .line 92
    iget-wide v3, p0, Lcom/dramawave/shared/models/Novel;->p:J

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 96
    .line 97
    iget-wide v3, p0, Lcom/dramawave/shared/models/Novel;->q:J

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 101
    .line 102
    iget-wide v3, p0, Lcom/dramawave/shared/models/Novel;->r:J

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 106
    .line 107
    iget-object v0, p0, Lcom/dramawave/shared/models/Novel;->s:Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 111
    .line 112
    iget-wide v3, p0, Lcom/dramawave/shared/models/Novel;->t:J

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 116
    .line 117
    iget v0, p0, Lcom/dramawave/shared/models/Novel;->u:I

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    .line 122
    iget-boolean v0, p0, Lcom/dramawave/shared/models/Novel;->v:Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    .line 127
    iget-wide v3, p0, Lcom/dramawave/shared/models/Novel;->w:J

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 131
    .line 132
    iget v0, p0, Lcom/dramawave/shared/models/Novel;->x:I

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    .line 137
    iget-wide v3, p0, Lcom/dramawave/shared/models/Novel;->y:J

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 141
    .line 142
    iget-object v0, p0, Lcom/dramawave/shared/models/Novel;->z:Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 146
    .line 147
    iget-object v0, p0, Lcom/dramawave/shared/models/Novel;->A:Lcom/dramawave/shared/models/Chapter;

    .line 148
    .line 149
    if-nez v0, :cond_2

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    goto :goto_2

    .line 154
    .line 155
    .line 156
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/shared/models/Chapter;->writeToParcel(Landroid/os/Parcel;I)V

    .line 160
    .line 161
    :goto_2
    iget-object v0, p0, Lcom/dramawave/shared/models/Novel;->B:Lcom/dramawave/shared/models/BookType;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/shared/models/BookType;->writeToParcel(Landroid/os/Parcel;I)V

    .line 165
    .line 166
    iget-object v0, p0, Lcom/dramawave/shared/models/Novel;->C:Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170
    .line 171
    iget-object v0, p0, Lcom/dramawave/shared/models/Novel;->D:Lcom/dramawave/shared/models/Chapter;

    .line 172
    .line 173
    if-nez v0, :cond_3

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 177
    goto :goto_3

    .line 178
    .line 179
    .line 180
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/shared/models/Chapter;->writeToParcel(Landroid/os/Parcel;I)V

    .line 184
    .line 185
    :goto_3
    iget-object v0, p0, Lcom/dramawave/shared/models/Novel;->E:Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 189
    .line 190
    iget-object v0, p0, Lcom/dramawave/shared/models/Novel;->F:Ljava/lang/Integer;

    .line 191
    .line 192
    if-nez v0, :cond_4

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 196
    goto :goto_4

    .line 197
    .line 198
    .line 199
    :cond_4
    invoke-static {p1, v1, v0}, LI4/b;->b(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 200
    .line 201
    :goto_4
    iget v0, p0, Lcom/dramawave/shared/models/Novel;->G:I

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 205
    .line 206
    iget-object v0, p0, Lcom/dramawave/shared/models/Novel;->H:Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 210
    .line 211
    iget-object v0, p0, Lcom/dramawave/shared/models/Novel;->I:Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 215
    .line 216
    iget-object v0, p0, Lcom/dramawave/shared/models/Novel;->J:Lcom/dramawave/shared/models/SearchResultHighlightItem;

    .line 217
    .line 218
    if-nez v0, :cond_5

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 222
    goto :goto_5

    .line 223
    .line 224
    .line 225
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/shared/models/SearchResultHighlightItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 229
    .line 230
    :goto_5
    iget-object v0, p0, Lcom/dramawave/shared/models/Novel;->K:Ljava/util/List;

    .line 231
    .line 232
    if-nez v0, :cond_6

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 236
    goto :goto_7

    .line 237
    .line 238
    .line 239
    :cond_6
    invoke-static {p1, v1, v0}, LH4/q;->d(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    .line 243
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    move-result v3

    .line 245
    .line 246
    if-eqz v3, :cond_7

    .line 247
    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    move-result-object v3

    .line 251
    .line 252
    check-cast v3, Lcom/dramawave/shared/models/BizTag;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, p1, p2}, Lcom/dramawave/shared/models/BizTag;->writeToParcel(Landroid/os/Parcel;I)V

    .line 256
    goto :goto_6

    .line 257
    .line 258
    :cond_7
    :goto_7
    iget-object p2, p0, Lcom/dramawave/shared/models/Novel;->L:Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 262
    .line 263
    iget p2, p0, Lcom/dramawave/shared/models/Novel;->M:I

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 267
    .line 268
    iget-object p2, p0, Lcom/dramawave/shared/models/Novel;->N:Ljava/lang/Integer;

    .line 269
    .line 270
    if-nez p2, :cond_8

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 274
    goto :goto_8

    .line 275
    .line 276
    .line 277
    :cond_8
    invoke-static {p1, v1, p2}, LI4/b;->b(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 278
    :goto_8
    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/Novel;->C:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final y()Lcom/dramawave/shared/models/BookType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/Novel;->B:Lcom/dramawave/shared/models/BookType;

    .line 3
    return-object v0
.end method

.method public final y0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/Novel;->s:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/BizTag;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/Novel;->K:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final z0()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/shared/models/Novel;->p:J

    .line 3
    return-wide v0
.end method
