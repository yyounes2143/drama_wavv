.class public final Lcom/dramawave/shared/models/Episode;
.super Lcom/dramawave/shared/models/Statistical;
.source "Series.kt"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;
.implements Lcom/dramawave/player/api/source/VideoSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/models/Episode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u001a\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0017\n\u0002\u0010\t\n\u0002\u0008\"\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u00088\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u0000 \u00d9\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u00da\u0001R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001c\u0010\r\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0007\u001a\u0004\u0008\u000c\u0010\tR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0007\u001a\u0004\u0008\u000f\u0010\tR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0007\u001a\u0004\u0008\u0012\u0010\tR\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0007\u001a\u0004\u0008\u0015\u0010\tR$\u0010\u001b\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0007\u001a\u0004\u0008\u0018\u0010\t\"\u0004\u0008\u0019\u0010\u001aR$\u0010\u001f\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0007\u001a\u0004\u0008\u001d\u0010\t\"\u0004\u0008\u001e\u0010\u001aR\"\u0010&\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010 8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\"\u0010*\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u00010 8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010#\u001a\u0004\u0008)\u0010%R\"\u0010-\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010 8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010#\u001a\u0004\u0008,\u0010%R\u001c\u00100\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u0007\u001a\u0004\u0008/\u0010\tR\"\u00108\u001a\u0002018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\"\u0010@\u001a\u0002098\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u001a\u0010C\u001a\u0002018\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u00103\u001a\u0004\u0008B\u00105R\"\u0010G\u001a\u0002018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u00103\u001a\u0004\u0008E\u00105\"\u0004\u0008F\u00107R\"\u0010K\u001a\u0002018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u00103\u001a\u0004\u0008I\u00105\"\u0004\u0008J\u00107R\u001c\u0010N\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u0010\u0007\u001a\u0004\u0008M\u0010\tR\u001a\u0010P\u001a\u0002098\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008O\u0010;\u001a\u0004\u0008P\u0010=R\u001a\u0010U\u001a\u00020Q8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008R\u0010\u0008\u001a\u0004\u0008S\u0010TR\u001a\u0010X\u001a\u0002098\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008V\u0010;\u001a\u0004\u0008W\u0010=R\u001a\u0010Z\u001a\u0002098\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Y\u0010;\u001a\u0004\u00083\u0010=R\u001a\u0010]\u001a\u0002098\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008[\u0010;\u001a\u0004\u0008\\\u0010=R\u001a\u0010`\u001a\u0002018\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008^\u00103\u001a\u0004\u0008_\u00105R\u001a\u0010a\u001a\u0002018\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008_\u00103\u001a\u0004\u0008^\u00105R\u001a\u0010c\u001a\u0002018\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\\\u00103\u001a\u0004\u0008b\u00105R\u001a\u0010e\u001a\u00020Q8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0008\u001a\u0004\u0008d\u0010TR\u001a\u0010g\u001a\u00020Q8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008f\u0010\u0008\u001a\u0004\u0008V\u0010TR\u001c\u0010i\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010\u0007\u001a\u0004\u0008h\u0010\tR\u001a\u0010k\u001a\u0002018\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u00103\u001a\u0004\u0008j\u00105R\u001a\u0010m\u001a\u0002018\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u00103\u001a\u0004\u0008l\u00105R\"\u0010p\u001a\u0002098\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010;\u001a\u0004\u0008n\u0010=\"\u0004\u0008o\u0010?R\u001a\u0010r\u001a\u0002018\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00103\u001a\u0004\u0008q\u00105R\u001c\u0010s\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0007\u001a\u0004\u0008Y\u0010\tR\u001a\u0010w\u001a\u00020t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u0010E\u001a\u0004\u0008u\u0010vR\u001c\u0010y\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0007\u001a\u0004\u0008x\u0010\tR\u001c\u0010|\u001a\u0004\u0018\u0001098\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008d\u0010z\u001a\u0004\u0008[\u0010{R!\u0010\u0080\u0001\u001a\u0008\u0012\u0004\u0012\u00020}0 8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008~\u0010#\u001a\u0004\u0008\u007f\u0010%R\'\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008I\u0010\u0007\u001a\u0005\u0008\u0081\u0001\u0010\t\"\u0005\u0008\u0082\u0001\u0010\u001aR\'\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008h\u0010\u0007\u001a\u0005\u0008\u0084\u0001\u0010\t\"\u0005\u0008\u0085\u0001\u0010\u001aR\'\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008q\u0010\u0007\u001a\u0005\u0008\u0087\u0001\u0010\t\"\u0005\u0008\u0088\u0001\u0010\u001aR,\u0010\u008d\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00050 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0004\u0008u\u0010#\u001a\u0005\u0008\u008a\u0001\u0010%\"\u0006\u0008\u008b\u0001\u0010\u008c\u0001R%\u0010\u0090\u0001\u001a\u0002018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008\u007f\u00103\u001a\u0005\u0008\u008e\u0001\u00105\"\u0005\u0008\u008f\u0001\u00107R*\u0010\u0098\u0001\u001a\u00030\u0091\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001\"\u0006\u0008\u0096\u0001\u0010\u0097\u0001R&\u0010\u009c\u0001\u001a\u0002098\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0099\u0001\u0010;\u001a\u0005\u0008\u009a\u0001\u0010=\"\u0005\u0008\u009b\u0001\u0010?R&\u0010\u00a0\u0001\u001a\u0002018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009d\u0001\u00103\u001a\u0005\u0008\u009e\u0001\u00105\"\u0005\u0008\u009f\u0001\u00107R\'\u0010\u00a5\u0001\u001a\u00020Q8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u00a1\u0001\u0010\u0008\u001a\u0005\u0008\u00a2\u0001\u0010T\"\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R&\u0010\u00a9\u0001\u001a\u0002098\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a6\u0001\u0010;\u001a\u0005\u0008\u00a7\u0001\u0010=\"\u0005\u0008\u00a8\u0001\u0010?R\u001a\u0010\u00ab\u0001\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00aa\u0001\u0010\u0007R$\u0010\u00ad\u0001\u001a\u0002098\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0013\n\u0004\u0008;\u0010;\u001a\u0004\u0008f\u0010=\"\u0005\u0008\u00ac\u0001\u0010?R&\u0010\u00b1\u0001\u001a\u0002098\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00ae\u0001\u0010;\u001a\u0005\u0008\u00af\u0001\u0010=\"\u0005\u0008\u00b0\u0001\u0010?R&\u0010\u00b5\u0001\u001a\u0002098\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b2\u0001\u0010;\u001a\u0005\u0008\u00b3\u0001\u0010=\"\u0005\u0008\u00b4\u0001\u0010?R&\u0010\u00b7\u0001\u001a\u0002098\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b6\u0001\u0010;\u001a\u0005\u0008\u00b7\u0001\u0010=\"\u0005\u0008\u00b8\u0001\u0010?R&\u0010\u00ba\u0001\u001a\u0002098\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b9\u0001\u0010;\u001a\u0005\u0008\u00ba\u0001\u0010=\"\u0005\u0008\u00bb\u0001\u0010?R&\u0010\u00bf\u0001\u001a\u0002098\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00bc\u0001\u0010;\u001a\u0005\u0008\u00bd\u0001\u0010=\"\u0005\u0008\u00be\u0001\u0010?R&\u0010\u00c3\u0001\u001a\u0002018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00c0\u0001\u00103\u001a\u0005\u0008\u00c1\u0001\u00105\"\u0005\u0008\u00c2\u0001\u00107R%\u0010\u00c6\u0001\u001a\u0002018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0005\u0008\u00c4\u0001\u00103\u001a\u0004\u0008~\u00105\"\u0005\u0008\u00c5\u0001\u00107R&\u0010\u00c9\u0001\u001a\u0002018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00c7\u0001\u00103\u001a\u0005\u0008\u0092\u0001\u00105\"\u0005\u0008\u00c8\u0001\u00107R/\u0010\u00cf\u0001\u001a\n\u0012\u0005\u0012\u00030\u00cb\u00010\u00ca\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u00cc\u0001\u0010#\u001a\u0005\u0008\u00cd\u0001\u0010%\"\u0006\u0008\u00ce\u0001\u0010\u008c\u0001R&\u0010\u00d3\u0001\u001a\u0002098\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00d0\u0001\u0010;\u001a\u0005\u0008\u00d1\u0001\u0010=\"\u0005\u0008\u00d2\u0001\u0010?R&\u0010\u00d8\u0001\u001a\t\u0012\u0005\u0012\u00030\u00d4\u00010 8FX\u0086\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001\u001a\u0005\u0008\u00d7\u0001\u0010%\u00a8\u0006\u00db\u0001"
    }
    d2 = {
        "Lcom/dramawave/shared/models/Episode;",
        "Landroid/os/Parcelable;",
        "Ljava/io/Serializable;",
        "Lcom/dramawave/player/api/source/VideoSource;",
        "Lcom/dramawave/shared/models/Statistical;",
        "",
        "d",
        "Ljava/lang/String;",
        "J",
        "()Ljava/lang/String;",
        "id",
        "e",
        "L",
        "name",
        "f",
        "C",
        "cover",
        "g",
        "getVideoUrl",
        "videoUrl",
        "h",
        "getM3u8Url",
        "m3u8Url",
        "i",
        "G",
        "P0",
        "(Ljava/lang/String;)V",
        "externalAudioH264M3U8",
        "j",
        "H",
        "Q0",
        "externalAudioH265M3U8",
        "",
        "Lcom/dramawave/shared/models/Subtitle;",
        "k",
        "Ljava/util/List;",
        "getSubtitleList",
        "()Ljava/util/List;",
        "subtitleList",
        "",
        "l",
        "getRegion",
        "region",
        "m",
        "getAudio",
        "audio",
        "n",
        "getOriginalAudioLanguage",
        "originalAudioLanguage",
        "",
        "o",
        "I",
        "K",
        "()I",
        "setIndex",
        "(I)V",
        "index",
        "",
        "p",
        "Z",
        "D0",
        "()Z",
        "setUnlock",
        "(Z)V",
        "unlock",
        "q",
        "E",
        "duration",
        "r",
        "F",
        "O0",
        "episodePrice",
        "s",
        "O",
        "U0",
        "originalEpisodePrice",
        "t",
        "G0",
        "videoType",
        "u",
        "isNew",
        "",
        "v",
        "getUpdateTime",
        "()J",
        "updateTime",
        "w",
        "E0",
        "userUnlocked",
        "x",
        "free",
        "y",
        "B",
        "couponUnlock",
        "z",
        "A",
        "couponId",
        "code",
        "z0",
        "transCoins",
        "M",
        "needDiamond",
        "D",
        "balance",
        "P",
        "payload",
        "t0",
        "serializePubStatus",
        "getHighlightPubStatus",
        "highlightPubStatus",
        "H0",
        "M0",
        "isBlooper",
        "Q",
        "paymentPanelType",
        "blooperName",
        "",
        "R",
        "()F",
        "playSpeed",
        "getTransResolution",
        "transResolution",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "canAction",
        "Lcom/dramawave/shared/models/EpisodePull;",
        "N",
        "S",
        "pull",
        "w0",
        "a1",
        "seriesId",
        "v0",
        "Z0",
        "seriesCover",
        "getTrackDramaTitle",
        "setTrackDramaTitle",
        "trackDramaTitle",
        "getTrackDramaTags",
        "setTrackDramaTags",
        "(Ljava/util/List;)V",
        "trackDramaTags",
        "getTrackDramaTotalEpisodeCount",
        "setTrackDramaTotalEpisodeCount",
        "trackDramaTotalEpisodeCount",
        "Lcom/dramawave/shared/models/K;",
        "T",
        "Lcom/dramawave/shared/models/K;",
        "s0",
        "()Lcom/dramawave/shared/models/K;",
        "Y0",
        "(Lcom/dramawave/shared/models/K;)V",
        "scrollMode",
        "U",
        "getFollowing",
        "setFollowing",
        "following",
        "V",
        "getFollowCount",
        "setFollowCount",
        "followCount",
        "W",
        "getCommentCount",
        "setCommentCount",
        "(J)V",
        "commentCount",
        "X",
        "getCommentSwitch",
        "setCommentSwitch",
        "commentSwitch",
        "Y",
        "originalSubtitleTrack",
        "N0",
        "currentIsFixVipExpired",
        "a0",
        "J0",
        "R0",
        "isFixLockData",
        "b0",
        "L0",
        "W0",
        "isPreview",
        "c0",
        "isInitOriginalSubtitleTrack",
        "setInitOriginalSubtitleTrack",
        "d0",
        "isCloseSubtitle",
        "setCloseSubtitle",
        "e0",
        "y0",
        "b1",
        "startWithLowBitrate",
        "f0",
        "getPayIndexValue",
        "V0",
        "payIndexValue",
        "g0",
        "T0",
        "orientation",
        "h0",
        "X0",
        "resourceType",
        "",
        "Lcom/dramawave/player/api/source/c;",
        "i0",
        "getSubtitleResource",
        "setSubtitleResource",
        "subtitleResource",
        "j0",
        "K0",
        "S0",
        "isLocalData",
        "Lcom/dramawave/player/api/source/BitrateItem;",
        "k0",
        "LB9/k;",
        "getLocalTransResolution",
        "localTransResolution",
        "l0",
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
        "SMAP\nSeries.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Series.kt\ncom/dramawave/shared/models/Episode\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1077:1\n774#2:1078\n865#2,2:1079\n3193#2,10:1081\n1557#2:1091\n1628#2,3:1092\n*S KotlinDebug\n*F\n+ 1 Series.kt\ncom/dramawave/shared/models/Episode\n*L\n635#1:1078\n635#1:1079,2\n683#1:1081,10\n685#1:1091\n685#1:1092,3\n*E\n"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/dramawave/shared/models/Episode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l0:Lcom/dramawave/shared/models/Episode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m0:I = 0x40b

.field public static final n0:Ljava/lang/String; = "_p"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final A:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field private final B:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trans_coins"
    .end annotation
.end field

.field private final C:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "need_diamond"
    .end annotation
.end field

.field private final D:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "balance"
    .end annotation
.end field

.field private final E:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playload"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final F:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serialize_pub_status"
    .end annotation
.end field

.field private final G:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "highlight_pub_status"
    .end annotation
.end field

.field private H:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_blooper"
    .end annotation
.end field

.field private final I:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payment_panel_type"
    .end annotation
.end field

.field private final J:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "blooper_name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final K:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "play_speed"
    .end annotation
.end field

.field private final L:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trans_resolution"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final M:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "can_action"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final N:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pull"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/EpisodePull;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private transient O:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient P:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient Q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private transient S:I

.field private transient T:Lcom/dramawave/shared/models/K;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private transient U:Z

.field private transient V:I

.field private transient W:J

.field private transient X:Z

.field private transient Y:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient Z:Z

.field private transient a0:Z

.field private transient b0:Z

.field private transient c0:Z

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient d0:Z

.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient e0:Z

.field private final f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient f0:I

.field private final g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/dramawave/shared/models/utils/DdnsFieldDeserializer;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient g0:I

.field private final h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/dramawave/shared/models/utils/DdnsFieldDeserializer;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "m3u8_url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient h0:I

.field private i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/dramawave/shared/models/utils/DdnsFieldDeserializer;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "external_audio_h264_m3u8"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient i0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/player/api/source/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/dramawave/shared/models/utils/DdnsFieldDeserializer;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "external_audio_h265_m3u8"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient j0:Z

.field private final k:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subtitle_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/Subtitle;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final transient k0:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "region"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final m:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audio"
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

.field private final n:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "original_audio_language"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private o:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "index"
    .end annotation
.end field

.field private p:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unlock"
    .end annotation
.end field

.field private final q:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field private r:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "episode_price"
    .end annotation
.end field

.field private s:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "original_episode_price"
    .end annotation
.end field

.field private final t:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final u:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "new"
    .end annotation
.end field

.field private final v:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "update_time"
    .end annotation
.end field

.field private final w:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_unlocked"
    .end annotation
.end field

.field private final x:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "free"
    .end annotation
.end field

.field private final y:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_unlock"
    .end annotation
.end field

.field private final z:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_id"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/models/Episode$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/models/Episode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/models/Episode;->l0:Lcom/dramawave/shared/models/Episode$Companion;

    .line 9
    .line 10
    new-instance v0, Lcom/dramawave/shared/models/Episode$a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/dramawave/shared/models/Episode;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const/4 v7, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/16 v4, 0x3ff

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/dramawave/shared/models/Episode;-><init>(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 48

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0x1

    .line 2
    const-string v40, ""

    if-eqz v1, :cond_0

    move-object/from16 v3, v40

    goto :goto_0

    :cond_0
    move-object/from16 v3, p3

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object/from16 v4, v40

    goto :goto_1

    :cond_1
    move-object/from16 v4, p5

    :goto_1
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object/from16 v5, v40

    goto :goto_2

    :cond_2
    move-object v5, v2

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object/from16 v6, v40

    goto :goto_3

    :cond_3
    move-object v6, v2

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object/from16 v7, v40

    goto :goto_4

    :cond_4
    move-object v7, v2

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object/from16 v8, v40

    goto :goto_5

    :cond_5
    move-object v8, v2

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move-object/from16 v9, v40

    goto :goto_6

    :cond_6
    move-object v9, v2

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    .line 3
    sget-object v1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    move-object v10, v1

    goto :goto_7

    :cond_7
    move-object v10, v2

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    .line 4
    sget-object v1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    move-object v11, v1

    goto :goto_8

    :cond_8
    move-object v11, v2

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    .line 5
    sget-object v1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    move-object v12, v1

    goto :goto_9

    :cond_9
    move-object v12, v2

    :goto_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    move-object/from16 v13, v40

    goto :goto_a

    :cond_a
    move-object v13, v2

    :goto_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    move v14, v1

    goto :goto_b

    :cond_b
    move/from16 v14, p1

    :goto_b
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    move-object/from16 v19, v40

    goto :goto_c

    :cond_c
    move-object/from16 v19, v2

    .line 6
    :goto_c
    sget-object v46, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    and-int/lit8 v0, p4, 0x20

    if-eqz v0, :cond_d

    move-object/from16 v43, v2

    goto :goto_d

    :cond_d
    move-object/from16 v43, p6

    :goto_d
    and-int/lit8 v0, p4, 0x40

    if-eqz v0, :cond_e

    move-object/from16 v44, v2

    goto :goto_e

    :cond_e
    move-object/from16 v44, p7

    :goto_e
    const/16 v47, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v45, 0x0

    move-object/from16 v2, p0

    move-object/from16 v42, v46

    .line 7
    invoke-direct/range {v2 .. v47}, Lcom/dramawave/shared/models/Episode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IZIIILjava/lang/String;ZJZZZIIIJJLjava/lang/String;IIZILjava/lang/String;FLjava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IZIIILjava/lang/String;ZJZZZIIIJJLjava/lang/String;IIZILjava/lang/String;FLjava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 5
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
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
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
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p31    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p36    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p38    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p39    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p40    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p41    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p42    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p43    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p44    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/Subtitle;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "IZIII",
            "Ljava/lang/String;",
            "ZJZZZIIIJJ",
            "Ljava/lang/String;",
            "IIZI",
            "Ljava/lang/String;",
            "F",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/EpisodePull;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p40

    move-object/from16 v2, p44

    const-string v3, "pull"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "trackDramaTags"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/dramawave/shared/models/Statistical;-><init>()V

    move-object v3, p1

    .line 9
    iput-object v3, v0, Lcom/dramawave/shared/models/Episode;->d:Ljava/lang/String;

    move-object v3, p2

    .line 10
    iput-object v3, v0, Lcom/dramawave/shared/models/Episode;->e:Ljava/lang/String;

    move-object v3, p3

    .line 11
    iput-object v3, v0, Lcom/dramawave/shared/models/Episode;->f:Ljava/lang/String;

    move-object v3, p4

    .line 12
    iput-object v3, v0, Lcom/dramawave/shared/models/Episode;->g:Ljava/lang/String;

    move-object v3, p5

    .line 13
    iput-object v3, v0, Lcom/dramawave/shared/models/Episode;->h:Ljava/lang/String;

    move-object v3, p6

    .line 14
    iput-object v3, v0, Lcom/dramawave/shared/models/Episode;->i:Ljava/lang/String;

    move-object v3, p7

    .line 15
    iput-object v3, v0, Lcom/dramawave/shared/models/Episode;->j:Ljava/lang/String;

    move-object v3, p8

    .line 16
    iput-object v3, v0, Lcom/dramawave/shared/models/Episode;->k:Ljava/util/List;

    move-object v3, p9

    .line 17
    iput-object v3, v0, Lcom/dramawave/shared/models/Episode;->l:Ljava/util/List;

    move-object v3, p10

    .line 18
    iput-object v3, v0, Lcom/dramawave/shared/models/Episode;->m:Ljava/util/List;

    move-object/from16 v3, p11

    .line 19
    iput-object v3, v0, Lcom/dramawave/shared/models/Episode;->n:Ljava/lang/String;

    move/from16 v3, p12

    .line 20
    iput v3, v0, Lcom/dramawave/shared/models/Episode;->o:I

    move/from16 v3, p13

    .line 21
    iput-boolean v3, v0, Lcom/dramawave/shared/models/Episode;->p:Z

    move/from16 v3, p14

    .line 22
    iput v3, v0, Lcom/dramawave/shared/models/Episode;->q:I

    move/from16 v3, p15

    .line 23
    iput v3, v0, Lcom/dramawave/shared/models/Episode;->r:I

    move/from16 v3, p16

    .line 24
    iput v3, v0, Lcom/dramawave/shared/models/Episode;->s:I

    move-object/from16 v3, p17

    .line 25
    iput-object v3, v0, Lcom/dramawave/shared/models/Episode;->t:Ljava/lang/String;

    move/from16 v3, p18

    .line 26
    iput-boolean v3, v0, Lcom/dramawave/shared/models/Episode;->u:Z

    move-wide/from16 v3, p19

    .line 27
    iput-wide v3, v0, Lcom/dramawave/shared/models/Episode;->v:J

    move/from16 v3, p21

    .line 28
    iput-boolean v3, v0, Lcom/dramawave/shared/models/Episode;->w:Z

    move/from16 v3, p22

    .line 29
    iput-boolean v3, v0, Lcom/dramawave/shared/models/Episode;->x:Z

    move/from16 v3, p23

    .line 30
    iput-boolean v3, v0, Lcom/dramawave/shared/models/Episode;->y:Z

    move/from16 v3, p24

    .line 31
    iput v3, v0, Lcom/dramawave/shared/models/Episode;->z:I

    move/from16 v3, p25

    .line 32
    iput v3, v0, Lcom/dramawave/shared/models/Episode;->A:I

    move/from16 v3, p26

    .line 33
    iput v3, v0, Lcom/dramawave/shared/models/Episode;->B:I

    move-wide/from16 v3, p27

    .line 34
    iput-wide v3, v0, Lcom/dramawave/shared/models/Episode;->C:J

    move-wide/from16 v3, p29

    .line 35
    iput-wide v3, v0, Lcom/dramawave/shared/models/Episode;->D:J

    move-object/from16 v3, p31

    .line 36
    iput-object v3, v0, Lcom/dramawave/shared/models/Episode;->E:Ljava/lang/String;

    move/from16 v3, p32

    .line 37
    iput v3, v0, Lcom/dramawave/shared/models/Episode;->F:I

    move/from16 v3, p33

    .line 38
    iput v3, v0, Lcom/dramawave/shared/models/Episode;->G:I

    move/from16 v3, p34

    .line 39
    iput-boolean v3, v0, Lcom/dramawave/shared/models/Episode;->H:Z

    move/from16 v3, p35

    .line 40
    iput v3, v0, Lcom/dramawave/shared/models/Episode;->I:I

    move-object/from16 v3, p36

    .line 41
    iput-object v3, v0, Lcom/dramawave/shared/models/Episode;->J:Ljava/lang/String;

    move/from16 v3, p37

    .line 42
    iput v3, v0, Lcom/dramawave/shared/models/Episode;->K:F

    move-object/from16 v3, p38

    .line 43
    iput-object v3, v0, Lcom/dramawave/shared/models/Episode;->L:Ljava/lang/String;

    move-object/from16 v3, p39

    .line 44
    iput-object v3, v0, Lcom/dramawave/shared/models/Episode;->M:Ljava/lang/Boolean;

    .line 45
    iput-object v1, v0, Lcom/dramawave/shared/models/Episode;->N:Ljava/util/List;

    move-object/from16 v1, p41

    .line 46
    iput-object v1, v0, Lcom/dramawave/shared/models/Episode;->O:Ljava/lang/String;

    move-object/from16 v1, p42

    .line 47
    iput-object v1, v0, Lcom/dramawave/shared/models/Episode;->P:Ljava/lang/String;

    move-object/from16 v1, p43

    .line 48
    iput-object v1, v0, Lcom/dramawave/shared/models/Episode;->Q:Ljava/lang/String;

    .line 49
    iput-object v2, v0, Lcom/dramawave/shared/models/Episode;->R:Ljava/util/List;

    move/from16 v1, p45

    .line 50
    iput v1, v0, Lcom/dramawave/shared/models/Episode;->S:I

    .line 51
    sget-object v1, Lcom/dramawave/shared/models/K;->a:Lcom/dramawave/shared/models/K;

    iput-object v1, v0, Lcom/dramawave/shared/models/Episode;->T:Lcom/dramawave/shared/models/K;

    const/4 v1, -0x1

    .line 52
    iput v1, v0, Lcom/dramawave/shared/models/Episode;->f0:I

    .line 53
    sget-object v1, Lcom/dramawave/shared/models/c0;->b:Lcom/dramawave/shared/models/c0;

    invoke-virtual {v1}, Lcom/dramawave/shared/models/c0;->a()I

    move-result v1

    iput v1, v0, Lcom/dramawave/shared/models/Episode;->g0:I

    .line 54
    sget-object v1, Lcom/dramawave/shared/models/ResourceType;->c:Lcom/dramawave/shared/models/ResourceType;

    invoke-virtual {v1}, Lcom/dramawave/shared/models/ResourceType;->b()I

    move-result v1

    iput v1, v0, Lcom/dramawave/shared/models/Episode;->h0:I

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/dramawave/shared/models/Episode;->i0:Ljava/util/List;

    .line 56
    new-instance v1, Lcom/dramawave/feature/ability/ui/dialog/m0;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/ability/ui/dialog/m0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    move-result-object v1

    iput-object v1, v0, Lcom/dramawave/shared/models/Episode;->k0:LB9/k;

    return-void
.end method

.method public static s(Lcom/dramawave/shared/models/Episode;)Ljava/util/List;
    .locals 13

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/models/Episode;->L:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    :try_start_0
    const-string v0, ","

    .line 15
    .line 16
    .line 17
    filled-new-array {v0}, [Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x6

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0, v2, v1}, Lkotlin/text/StringsKt;->V(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    const-string v4, "x"

    .line 56
    .line 57
    .line 58
    filled-new-array {v4}, [Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v4, v2, v1}, Lkotlin/text/StringsKt;->V(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67
    move-result v4

    .line 68
    const/4 v5, 0x2

    .line 69
    const/4 v6, 0x0

    .line 70
    .line 71
    if-ne v4, v5, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    check-cast v4, Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 81
    move-result-object v4

    .line 82
    const/4 v5, 0x1

    .line 83
    .line 84
    .line 85
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    check-cast v3, Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    new-instance v6, Lcom/dramawave/player/api/source/BitrateItem;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 102
    move-result v8

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 106
    move-result v9

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 110
    move-result v4

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 114
    move-result v3

    .line 115
    .line 116
    mul-int v10, v4, v3

    .line 117
    const/4 v11, 0x1

    .line 118
    const/4 v12, 0x0

    .line 119
    move-object v7, v6

    .line 120
    .line 121
    .line 122
    invoke-direct/range {v7 .. v12}, Lcom/dramawave/player/api/source/BitrateItem;-><init>(IIIII)V

    .line 123
    .line 124
    :cond_2
    if-eqz v6, :cond_1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    goto :goto_0

    .line 129
    .line 130
    :catch_0
    sget-object v0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 131
    goto :goto_2

    .line 132
    .line 133
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 134
    :cond_4
    :goto_2
    return-object v0
.end method

.method public static u(Lcom/dramawave/shared/models/Episode;Ljava/lang/String;Ljava/lang/String;)Lcom/dramawave/shared/models/Episode;
    .locals 47

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/dramawave/shared/models/Episode;->d:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/dramawave/shared/models/Episode;->e:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, v0, Lcom/dramawave/shared/models/Episode;->f:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, v0, Lcom/dramawave/shared/models/Episode;->g:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, v0, Lcom/dramawave/shared/models/Episode;->h:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, v0, Lcom/dramawave/shared/models/Episode;->i:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, v0, Lcom/dramawave/shared/models/Episode;->j:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v8, v0, Lcom/dramawave/shared/models/Episode;->k:Ljava/util/List;

    .line 19
    .line 20
    iget-object v9, v0, Lcom/dramawave/shared/models/Episode;->l:Ljava/util/List;

    .line 21
    .line 22
    iget-object v10, v0, Lcom/dramawave/shared/models/Episode;->m:Ljava/util/List;

    .line 23
    .line 24
    iget-object v11, v0, Lcom/dramawave/shared/models/Episode;->n:Ljava/lang/String;

    .line 25
    .line 26
    iget v12, v0, Lcom/dramawave/shared/models/Episode;->o:I

    .line 27
    .line 28
    iget-boolean v13, v0, Lcom/dramawave/shared/models/Episode;->p:Z

    .line 29
    .line 30
    iget v14, v0, Lcom/dramawave/shared/models/Episode;->q:I

    .line 31
    .line 32
    iget v15, v0, Lcom/dramawave/shared/models/Episode;->r:I

    .line 33
    .line 34
    move/from16 v16, v15

    .line 35
    .line 36
    iget v15, v0, Lcom/dramawave/shared/models/Episode;->s:I

    .line 37
    .line 38
    move/from16 v17, v15

    .line 39
    .line 40
    iget-object v15, v0, Lcom/dramawave/shared/models/Episode;->t:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 v18, v15

    .line 43
    .line 44
    iget-boolean v15, v0, Lcom/dramawave/shared/models/Episode;->u:Z

    .line 45
    .line 46
    move/from16 v19, v14

    .line 47
    .line 48
    move/from16 v20, v15

    .line 49
    .line 50
    iget-wide v14, v0, Lcom/dramawave/shared/models/Episode;->v:J

    .line 51
    .line 52
    move-wide/from16 v21, v14

    .line 53
    .line 54
    iget-boolean v15, v0, Lcom/dramawave/shared/models/Episode;->w:Z

    .line 55
    .line 56
    iget-boolean v14, v0, Lcom/dramawave/shared/models/Episode;->x:Z

    .line 57
    .line 58
    move/from16 v23, v15

    .line 59
    .line 60
    iget-boolean v15, v0, Lcom/dramawave/shared/models/Episode;->y:Z

    .line 61
    .line 62
    move/from16 v24, v15

    .line 63
    .line 64
    iget v15, v0, Lcom/dramawave/shared/models/Episode;->z:I

    .line 65
    .line 66
    move/from16 v25, v15

    .line 67
    .line 68
    iget v15, v0, Lcom/dramawave/shared/models/Episode;->A:I

    .line 69
    .line 70
    move/from16 v26, v15

    .line 71
    .line 72
    iget v15, v0, Lcom/dramawave/shared/models/Episode;->B:I

    .line 73
    .line 74
    move/from16 v27, v14

    .line 75
    .line 76
    move/from16 v28, v15

    .line 77
    .line 78
    iget-wide v14, v0, Lcom/dramawave/shared/models/Episode;->C:J

    .line 79
    .line 80
    move-wide/from16 v29, v14

    .line 81
    .line 82
    iget-wide v14, v0, Lcom/dramawave/shared/models/Episode;->D:J

    .line 83
    .line 84
    move-wide/from16 v31, v14

    .line 85
    .line 86
    iget-object v15, v0, Lcom/dramawave/shared/models/Episode;->E:Ljava/lang/String;

    .line 87
    .line 88
    iget v14, v0, Lcom/dramawave/shared/models/Episode;->F:I

    .line 89
    .line 90
    move-object/from16 v33, v15

    .line 91
    .line 92
    iget v15, v0, Lcom/dramawave/shared/models/Episode;->G:I

    .line 93
    .line 94
    move/from16 v34, v15

    .line 95
    .line 96
    iget-boolean v15, v0, Lcom/dramawave/shared/models/Episode;->H:Z

    .line 97
    .line 98
    move/from16 v35, v15

    .line 99
    .line 100
    iget v15, v0, Lcom/dramawave/shared/models/Episode;->I:I

    .line 101
    .line 102
    move/from16 v36, v15

    .line 103
    .line 104
    iget-object v15, v0, Lcom/dramawave/shared/models/Episode;->J:Ljava/lang/String;

    .line 105
    .line 106
    move-object/from16 v37, v15

    .line 107
    .line 108
    iget v15, v0, Lcom/dramawave/shared/models/Episode;->K:F

    .line 109
    .line 110
    move/from16 v38, v15

    .line 111
    .line 112
    iget-object v15, v0, Lcom/dramawave/shared/models/Episode;->L:Ljava/lang/String;

    .line 113
    .line 114
    move-object/from16 v39, v15

    .line 115
    .line 116
    iget-object v15, v0, Lcom/dramawave/shared/models/Episode;->M:Ljava/lang/Boolean;

    .line 117
    .line 118
    move-object/from16 v40, v15

    .line 119
    .line 120
    iget-object v15, v0, Lcom/dramawave/shared/models/Episode;->N:Ljava/util/List;

    .line 121
    .line 122
    move/from16 v41, v14

    .line 123
    .line 124
    iget-object v14, v0, Lcom/dramawave/shared/models/Episode;->Q:Ljava/lang/String;

    .line 125
    .line 126
    move-object/from16 v42, v14

    .line 127
    .line 128
    iget-object v14, v0, Lcom/dramawave/shared/models/Episode;->R:Ljava/util/List;

    .line 129
    .line 130
    move/from16 v43, v13

    .line 131
    .line 132
    iget v13, v0, Lcom/dramawave/shared/models/Episode;->S:I

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    const-string v0, "pull"

    .line 138
    .line 139
    .line 140
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    const-string v0, "trackDramaTags"

    .line 143
    .line 144
    .line 145
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    new-instance v46, Lcom/dramawave/shared/models/Episode;

    .line 148
    .line 149
    move-object/from16 v0, v46

    .line 150
    .line 151
    move/from16 v45, v13

    .line 152
    .line 153
    move/from16 v13, v43

    .line 154
    .line 155
    move-object/from16 v44, v14

    .line 156
    .line 157
    move-object/from16 v43, v42

    .line 158
    .line 159
    move/from16 v14, v19

    .line 160
    .line 161
    move-object/from16 v42, v15

    .line 162
    .line 163
    move/from16 v19, v20

    .line 164
    .line 165
    move/from16 v15, v16

    .line 166
    .line 167
    move/from16 v16, v17

    .line 168
    .line 169
    move-object/from16 v17, v18

    .line 170
    .line 171
    move/from16 v18, v19

    .line 172
    .line 173
    move-wide/from16 v19, v21

    .line 174
    .line 175
    move/from16 v21, v23

    .line 176
    .line 177
    move/from16 v22, v27

    .line 178
    .line 179
    move/from16 v23, v24

    .line 180
    .line 181
    move/from16 v24, v25

    .line 182
    .line 183
    move/from16 v25, v26

    .line 184
    .line 185
    move/from16 v26, v28

    .line 186
    .line 187
    move-wide/from16 v27, v29

    .line 188
    .line 189
    move-wide/from16 v29, v31

    .line 190
    .line 191
    move-object/from16 v31, v33

    .line 192
    .line 193
    move/from16 v32, v41

    .line 194
    .line 195
    move/from16 v33, v34

    .line 196
    .line 197
    move/from16 v34, v35

    .line 198
    .line 199
    move/from16 v35, v36

    .line 200
    .line 201
    move-object/from16 v36, v37

    .line 202
    .line 203
    move/from16 v37, v38

    .line 204
    .line 205
    move-object/from16 v38, v39

    .line 206
    .line 207
    move-object/from16 v39, v40

    .line 208
    .line 209
    move-object/from16 v40, v42

    .line 210
    .line 211
    move-object/from16 v41, p1

    .line 212
    .line 213
    move-object/from16 v42, p2

    .line 214
    .line 215
    .line 216
    invoke-direct/range {v0 .. v45}, Lcom/dramawave/shared/models/Episode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IZIIILjava/lang/String;ZJZZZIIIJJLjava/lang/String;IIZILjava/lang/String;FLjava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 217
    return-object v46
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/Episode;->z:I

    .line 3
    return v0
.end method

.method public final A0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/Episode;->O:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/models/Episode;->y:Z

    .line 3
    return v0
.end method

.method public final B0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/Episode;->n:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/Episode;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final C0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/dramawave/player/api/source/VideoSource$a;->b(Lcom/dramawave/player/api/source/VideoSource;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/models/Episode;->Z:Z

    .line 3
    return v0
.end method

.method public final D0()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/models/Episode;->p:Z

    .line 3
    return v0
.end method

.method public final E()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/Episode;->q:I

    .line 3
    return v0
.end method

.method public final E0()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/models/Episode;->w:Z

    .line 3
    return v0
.end method

.method public final F()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/Episode;->r:I

    .line 3
    return v0
.end method

.method public final F0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Episode;->h()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/Episode;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final G0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/Episode;->t:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/Episode;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final H0()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/models/Episode;->H:Z

    .line 3
    return v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/models/Episode;->x:Z

    .line 3
    return v0
.end method

.method public final I0()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/Episode;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final J0()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/models/Episode;->a0:Z

    .line 3
    return v0
.end method

.method public final K()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/Episode;->o:I

    .line 3
    return v0
.end method

.method public final K0()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/models/Episode;->j0:Z

    .line 3
    return v0
.end method

.method public final L()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/Episode;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final L0()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/models/Episode;->b0:Z

    .line 3
    return v0
.end method

.method public final M()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/shared/models/Episode;->C:J

    .line 3
    return-wide v0
.end method

.method public final M0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/shared/models/Episode;->H:Z

    .line 4
    return-void
.end method

.method public final N()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/Episode;->g0:I

    .line 3
    return v0
.end method

.method public final N0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/shared/models/Episode;->Z:Z

    .line 4
    return-void
.end method

.method public final O()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/Episode;->s:I

    .line 3
    return v0
.end method

.method public final O0(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/shared/models/Episode;->r:I

    .line 3
    return-void
.end method

.method public final P()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/Episode;->E:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final P0(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/models/Episode;->i:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final Q()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/Episode;->I:I

    .line 3
    return v0
.end method

.method public final Q0(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/models/Episode;->j:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final R()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/Episode;->K:F

    .line 3
    return v0
.end method

.method public final R0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/shared/models/Episode;->a0:Z

    .line 4
    return-void
.end method

.method public final S()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/EpisodePull;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/Episode;->N:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final S0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/shared/models/Episode;->j0:Z

    .line 4
    return-void
.end method

.method public final T()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/Episode;->h0:I

    .line 3
    return v0
.end method

.method public final T0(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/shared/models/Episode;->g0:I

    .line 3
    return-void
.end method

.method public final U()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final U0(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/shared/models/Episode;->s:I

    .line 3
    return-void
.end method

.method public final V()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/player/api/source/BitrateItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/Episode;->k0:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    return-object v0
.end method

.method public final V0(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/shared/models/Episode;->f0:I

    .line 3
    return-void
.end method

.method public final W()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/Episode;->f0:I

    .line 3
    return v0
.end method

.method public final W0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/shared/models/Episode;->b0:Z

    .line 4
    return-void
.end method

.method public final X()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/Episode;->h0:I

    .line 3
    return v0
.end method

.method public final X0(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/shared/models/Episode;->h0:I

    .line 3
    return-void
.end method

.method public final Y()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/Episode;->i:Ljava/lang/String;

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
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/models/Episode;->i:Ljava/lang/String;

    .line 14
    return-object v0

    .line 15
    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/dramawave/shared/models/Episode;->g:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lcom/dramawave/shared/models/Episode;->g:Ljava/lang/String;

    .line 28
    return-object v0

    .line 29
    .line 30
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/dramawave/shared/models/Episode;->h:Ljava/lang/String;

    .line 31
    return-object v0
.end method

.method public final Y0(Lcom/dramawave/shared/models/K;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/models/K;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/shared/models/Episode;->T:Lcom/dramawave/shared/models/K;

    .line 8
    return-void
.end method

.method public final Z()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/Episode;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final Z0(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/models/Episode;->P:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final a0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/Episode;->E:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final a1(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/models/Episode;->O:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final b0()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/models/Episode;->e0:Z

    .line 3
    return v0
.end method

.method public final b1(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/shared/models/Episode;->e0:Z

    .line 3
    return-void
.end method

.method public final c0()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/Episode;->o:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final d0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/models/Episode;->c0:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Episode;->k0()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/dramawave/player/api/source/c;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/dramawave/player/api/source/c;->h()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Episode;->k0()Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lcom/dramawave/player/api/source/c;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/dramawave/player/api/source/c;->c()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    .line 42
    :goto_0
    iput-object v0, p0, Lcom/dramawave/shared/models/Episode;->Y:Ljava/lang/String;

    .line 43
    :cond_1
    const/4 v0, 0x1

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/dramawave/shared/models/Episode;->c0:Z

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/dramawave/shared/models/Episode;->Y:Ljava/lang/String;

    .line 48
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/Episode;->d:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "_"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/dramawave/core/common/toolkit/Z;->a:Lcom/dramawave/core/common/toolkit/Z;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/dramawave/shared/models/Episode;->O:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/dramawave/shared/models/Episode;->d:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/dramawave/core/common/toolkit/Z;->a(Ljava/lang/String;)J

    .line 41
    move-result-wide v0

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    :goto_0
    sget-object v0, Lcom/dramawave/core/common/toolkit/Z;->a:Lcom/dramawave/core/common/toolkit/Z;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/dramawave/shared/models/Episode;->O:Ljava/lang/String;

    .line 47
    .line 48
    iget v3, p0, Lcom/dramawave/shared/models/Episode;->o:I

    .line 49
    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/dramawave/core/common/toolkit/Z;->a(Ljava/lang/String;)J

    .line 70
    move-result-wide v0

    .line 71
    :goto_1
    return-wide v0
.end method

.method public final e0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
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
    instance-of v1, p1, Lcom/dramawave/shared/models/Episode;

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
    check-cast p1, Lcom/dramawave/shared/models/Episode;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/shared/models/Episode;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/dramawave/shared/models/Episode;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dramawave/shared/models/Episode;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/dramawave/shared/models/Episode;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dramawave/shared/models/Episode;->f:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/dramawave/shared/models/Episode;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dramawave/shared/models/Episode;->g:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/dramawave/shared/models/Episode;->g:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dramawave/shared/models/Episode;->h:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p1, Lcom/dramawave/shared/models/Episode;->h:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dramawave/shared/models/Episode;->i:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, p1, Lcom/dramawave/shared/models/Episode;->i:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dramawave/shared/models/Episode;->j:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, p1, Lcom/dramawave/shared/models/Episode;->j:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-nez v1, :cond_8

    .line 89
    return v2

    .line 90
    .line 91
    :cond_8
    iget-object v1, p0, Lcom/dramawave/shared/models/Episode;->k:Ljava/util/List;

    .line 92
    .line 93
    iget-object v3, p1, Lcom/dramawave/shared/models/Episode;->k:Ljava/util/List;

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    .line 99
    if-nez v1, :cond_9

    .line 100
    return v2

    .line 101
    .line 102
    :cond_9
    iget-object v1, p0, Lcom/dramawave/shared/models/Episode;->l:Ljava/util/List;

    .line 103
    .line 104
    iget-object v3, p1, Lcom/dramawave/shared/models/Episode;->l:Ljava/util/List;

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    .line 110
    if-nez v1, :cond_a

    .line 111
    return v2

    .line 112
    .line 113
    :cond_a
    iget-object v1, p0, Lcom/dramawave/shared/models/Episode;->m:Ljava/util/List;

    .line 114
    .line 115
    iget-object v3, p1, Lcom/dramawave/shared/models/Episode;->m:Ljava/util/List;

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    .line 121
    if-nez v1, :cond_b

    .line 122
    return v2

    .line 123
    .line 124
    :cond_b
    iget-object v1, p0, Lcom/dramawave/shared/models/Episode;->n:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v3, p1, Lcom/dramawave/shared/models/Episode;->n:Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v1

    .line 131
    .line 132
    if-nez v1, :cond_c

    .line 133
    return v2

    .line 134
    .line 135
    :cond_c
    iget v1, p0, Lcom/dramawave/shared/models/Episode;->o:I

    .line 136
    .line 137
    iget v3, p1, Lcom/dramawave/shared/models/Episode;->o:I

    .line 138
    .line 139
    if-eq v1, v3, :cond_d

    .line 140
    return v2

    .line 141
    .line 142
    :cond_d
    iget-boolean v1, p0, Lcom/dramawave/shared/models/Episode;->p:Z

    .line 143
    .line 144
    iget-boolean v3, p1, Lcom/dramawave/shared/models/Episode;->p:Z

    .line 145
    .line 146
    if-eq v1, v3, :cond_e

    .line 147
    return v2

    .line 148
    .line 149
    :cond_e
    iget v1, p0, Lcom/dramawave/shared/models/Episode;->q:I

    .line 150
    .line 151
    iget v3, p1, Lcom/dramawave/shared/models/Episode;->q:I

    .line 152
    .line 153
    if-eq v1, v3, :cond_f

    .line 154
    return v2

    .line 155
    .line 156
    :cond_f
    iget v1, p0, Lcom/dramawave/shared/models/Episode;->r:I

    .line 157
    .line 158
    iget v3, p1, Lcom/dramawave/shared/models/Episode;->r:I

    .line 159
    .line 160
    if-eq v1, v3, :cond_10

    .line 161
    return v2

    .line 162
    .line 163
    :cond_10
    iget v1, p0, Lcom/dramawave/shared/models/Episode;->s:I

    .line 164
    .line 165
    iget v3, p1, Lcom/dramawave/shared/models/Episode;->s:I

    .line 166
    .line 167
    if-eq v1, v3, :cond_11

    .line 168
    return v2

    .line 169
    .line 170
    :cond_11
    iget-object v1, p0, Lcom/dramawave/shared/models/Episode;->t:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v3, p1, Lcom/dramawave/shared/models/Episode;->t:Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    move-result v1

    .line 177
    .line 178
    if-nez v1, :cond_12

    .line 179
    return v2

    .line 180
    .line 181
    :cond_12
    iget-boolean v1, p0, Lcom/dramawave/shared/models/Episode;->u:Z

    .line 182
    .line 183
    iget-boolean v3, p1, Lcom/dramawave/shared/models/Episode;->u:Z

    .line 184
    .line 185
    if-eq v1, v3, :cond_13

    .line 186
    return v2

    .line 187
    .line 188
    :cond_13
    iget-wide v3, p0, Lcom/dramawave/shared/models/Episode;->v:J

    .line 189
    .line 190
    iget-wide v5, p1, Lcom/dramawave/shared/models/Episode;->v:J

    .line 191
    .line 192
    cmp-long v1, v3, v5

    .line 193
    .line 194
    if-eqz v1, :cond_14

    .line 195
    return v2

    .line 196
    .line 197
    :cond_14
    iget-boolean v1, p0, Lcom/dramawave/shared/models/Episode;->w:Z

    .line 198
    .line 199
    iget-boolean v3, p1, Lcom/dramawave/shared/models/Episode;->w:Z

    .line 200
    .line 201
    if-eq v1, v3, :cond_15

    .line 202
    return v2

    .line 203
    .line 204
    :cond_15
    iget-boolean v1, p0, Lcom/dramawave/shared/models/Episode;->x:Z

    .line 205
    .line 206
    iget-boolean v3, p1, Lcom/dramawave/shared/models/Episode;->x:Z

    .line 207
    .line 208
    if-eq v1, v3, :cond_16

    .line 209
    return v2

    .line 210
    .line 211
    :cond_16
    iget-boolean v1, p0, Lcom/dramawave/shared/models/Episode;->y:Z

    .line 212
    .line 213
    iget-boolean v3, p1, Lcom/dramawave/shared/models/Episode;->y:Z

    .line 214
    .line 215
    if-eq v1, v3, :cond_17

    .line 216
    return v2

    .line 217
    .line 218
    :cond_17
    iget v1, p0, Lcom/dramawave/shared/models/Episode;->z:I

    .line 219
    .line 220
    iget v3, p1, Lcom/dramawave/shared/models/Episode;->z:I

    .line 221
    .line 222
    if-eq v1, v3, :cond_18

    .line 223
    return v2

    .line 224
    .line 225
    :cond_18
    iget v1, p0, Lcom/dramawave/shared/models/Episode;->A:I

    .line 226
    .line 227
    iget v3, p1, Lcom/dramawave/shared/models/Episode;->A:I

    .line 228
    .line 229
    if-eq v1, v3, :cond_19

    .line 230
    return v2

    .line 231
    .line 232
    :cond_19
    iget v1, p0, Lcom/dramawave/shared/models/Episode;->B:I

    .line 233
    .line 234
    iget v3, p1, Lcom/dramawave/shared/models/Episode;->B:I

    .line 235
    .line 236
    if-eq v1, v3, :cond_1a

    .line 237
    return v2

    .line 238
    .line 239
    :cond_1a
    iget-wide v3, p0, Lcom/dramawave/shared/models/Episode;->C:J

    .line 240
    .line 241
    iget-wide v5, p1, Lcom/dramawave/shared/models/Episode;->C:J

    .line 242
    .line 243
    cmp-long v1, v3, v5

    .line 244
    .line 245
    if-eqz v1, :cond_1b

    .line 246
    return v2

    .line 247
    .line 248
    :cond_1b
    iget-wide v3, p0, Lcom/dramawave/shared/models/Episode;->D:J

    .line 249
    .line 250
    iget-wide v5, p1, Lcom/dramawave/shared/models/Episode;->D:J

    .line 251
    .line 252
    cmp-long v1, v3, v5

    .line 253
    .line 254
    if-eqz v1, :cond_1c

    .line 255
    return v2

    .line 256
    .line 257
    :cond_1c
    iget-object v1, p0, Lcom/dramawave/shared/models/Episode;->E:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v3, p1, Lcom/dramawave/shared/models/Episode;->E:Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    move-result v1

    .line 264
    .line 265
    if-nez v1, :cond_1d

    .line 266
    return v2

    .line 267
    .line 268
    :cond_1d
    iget v1, p0, Lcom/dramawave/shared/models/Episode;->F:I

    .line 269
    .line 270
    iget v3, p1, Lcom/dramawave/shared/models/Episode;->F:I

    .line 271
    .line 272
    if-eq v1, v3, :cond_1e

    .line 273
    return v2

    .line 274
    .line 275
    :cond_1e
    iget v1, p0, Lcom/dramawave/shared/models/Episode;->G:I

    .line 276
    .line 277
    iget v3, p1, Lcom/dramawave/shared/models/Episode;->G:I

    .line 278
    .line 279
    if-eq v1, v3, :cond_1f

    .line 280
    return v2

    .line 281
    .line 282
    :cond_1f
    iget-boolean v1, p0, Lcom/dramawave/shared/models/Episode;->H:Z

    .line 283
    .line 284
    iget-boolean v3, p1, Lcom/dramawave/shared/models/Episode;->H:Z

    .line 285
    .line 286
    if-eq v1, v3, :cond_20

    .line 287
    return v2

    .line 288
    .line 289
    :cond_20
    iget v1, p0, Lcom/dramawave/shared/models/Episode;->I:I

    .line 290
    .line 291
    iget v3, p1, Lcom/dramawave/shared/models/Episode;->I:I

    .line 292
    .line 293
    if-eq v1, v3, :cond_21

    .line 294
    return v2

    .line 295
    .line 296
    :cond_21
    iget-object v1, p0, Lcom/dramawave/shared/models/Episode;->J:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v3, p1, Lcom/dramawave/shared/models/Episode;->J:Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    move-result v1

    .line 303
    .line 304
    if-nez v1, :cond_22

    .line 305
    return v2

    .line 306
    .line 307
    :cond_22
    iget v1, p0, Lcom/dramawave/shared/models/Episode;->K:F

    .line 308
    .line 309
    iget v3, p1, Lcom/dramawave/shared/models/Episode;->K:F

    .line 310
    .line 311
    .line 312
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 313
    move-result v1

    .line 314
    .line 315
    if-eqz v1, :cond_23

    .line 316
    return v2

    .line 317
    .line 318
    :cond_23
    iget-object v1, p0, Lcom/dramawave/shared/models/Episode;->L:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v3, p1, Lcom/dramawave/shared/models/Episode;->L:Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    move-result v1

    .line 325
    .line 326
    if-nez v1, :cond_24

    .line 327
    return v2

    .line 328
    .line 329
    :cond_24
    iget-object v1, p0, Lcom/dramawave/shared/models/Episode;->M:Ljava/lang/Boolean;

    .line 330
    .line 331
    iget-object v3, p1, Lcom/dramawave/shared/models/Episode;->M:Ljava/lang/Boolean;

    .line 332
    .line 333
    .line 334
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    move-result v1

    .line 336
    .line 337
    if-nez v1, :cond_25

    .line 338
    return v2

    .line 339
    .line 340
    :cond_25
    iget-object v1, p0, Lcom/dramawave/shared/models/Episode;->N:Ljava/util/List;

    .line 341
    .line 342
    iget-object v3, p1, Lcom/dramawave/shared/models/Episode;->N:Ljava/util/List;

    .line 343
    .line 344
    .line 345
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    move-result v1

    .line 347
    .line 348
    if-nez v1, :cond_26

    .line 349
    return v2

    .line 350
    .line 351
    :cond_26
    iget-object v1, p0, Lcom/dramawave/shared/models/Episode;->O:Ljava/lang/String;

    .line 352
    .line 353
    iget-object v3, p1, Lcom/dramawave/shared/models/Episode;->O:Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    move-result v1

    .line 358
    .line 359
    if-nez v1, :cond_27

    .line 360
    return v2

    .line 361
    .line 362
    :cond_27
    iget-object v1, p0, Lcom/dramawave/shared/models/Episode;->P:Ljava/lang/String;

    .line 363
    .line 364
    iget-object v3, p1, Lcom/dramawave/shared/models/Episode;->P:Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    move-result v1

    .line 369
    .line 370
    if-nez v1, :cond_28

    .line 371
    return v2

    .line 372
    .line 373
    :cond_28
    iget-object v1, p0, Lcom/dramawave/shared/models/Episode;->Q:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v3, p1, Lcom/dramawave/shared/models/Episode;->Q:Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    move-result v1

    .line 380
    .line 381
    if-nez v1, :cond_29

    .line 382
    return v2

    .line 383
    .line 384
    :cond_29
    iget-object v1, p0, Lcom/dramawave/shared/models/Episode;->R:Ljava/util/List;

    .line 385
    .line 386
    iget-object v3, p1, Lcom/dramawave/shared/models/Episode;->R:Ljava/util/List;

    .line 387
    .line 388
    .line 389
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    move-result v1

    .line 391
    .line 392
    if-nez v1, :cond_2a

    .line 393
    return v2

    .line 394
    .line 395
    :cond_2a
    iget v1, p0, Lcom/dramawave/shared/models/Episode;->S:I

    .line 396
    .line 397
    iget p1, p1, Lcom/dramawave/shared/models/Episode;->S:I

    .line 398
    .line 399
    if-eq v1, p1, :cond_2b

    .line 400
    return v2

    .line 401
    :cond_2b
    return v0
.end method

.method public final f0(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/dramawave/player/api/source/VideoSource$a;->a(Lcom/dramawave/player/api/source/VideoSource;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/Episode;->t:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/H265DowngradeStore;->INSTANCE:Lcom/dramawave/core/kv/store/H265DowngradeStore;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/H265DowngradeStore;->isDowngradeActive()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Episode;->v()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/models/Episode;->j:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 23
    move-result v0

    .line 24
    .line 25
    if-lez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/dramawave/shared/models/Episode;->j:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, v0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/dramawave/shared/models/Episode;->i:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 40
    move-result v0

    .line 41
    .line 42
    if-lez v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lcom/dramawave/shared/models/Episode;->i:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lcom/dramawave/shared/models/Episode;->g:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    :goto_0
    return-object v1
.end method

.method public final h0()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/dramawave/player/api/source/VideoSource$a;->c(Lcom/dramawave/player/api/source/VideoSource;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/Episode;->d:Ljava/lang/String;

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
    const/16 v2, 0x1f

    .line 14
    mul-int/2addr v0, v2

    .line 15
    .line 16
    iget-object v3, p0, Lcom/dramawave/shared/models/Episode;->e:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    move v3, v1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v2

    .line 27
    .line 28
    iget-object v3, p0, Lcom/dramawave/shared/models/Episode;->f:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    move v3, v1

    .line 32
    goto :goto_2

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v2

    .line 39
    .line 40
    iget-object v3, p0, Lcom/dramawave/shared/models/Episode;->g:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    move v3, v1

    .line 44
    goto :goto_3

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 48
    move-result v3

    .line 49
    :goto_3
    add-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v2

    .line 51
    .line 52
    iget-object v3, p0, Lcom/dramawave/shared/models/Episode;->h:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v3, :cond_4

    .line 55
    move v3, v1

    .line 56
    goto :goto_4

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 60
    move-result v3

    .line 61
    :goto_4
    add-int/2addr v0, v3

    .line 62
    mul-int/2addr v0, v2

    .line 63
    .line 64
    iget-object v3, p0, Lcom/dramawave/shared/models/Episode;->i:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v3, :cond_5

    .line 67
    move v3, v1

    .line 68
    goto :goto_5

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 72
    move-result v3

    .line 73
    :goto_5
    add-int/2addr v0, v3

    .line 74
    mul-int/2addr v0, v2

    .line 75
    .line 76
    iget-object v3, p0, Lcom/dramawave/shared/models/Episode;->j:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v3, :cond_6

    .line 79
    move v3, v1

    .line 80
    goto :goto_6

    .line 81
    .line 82
    .line 83
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 84
    move-result v3

    .line 85
    :goto_6
    add-int/2addr v0, v3

    .line 86
    mul-int/2addr v0, v2

    .line 87
    .line 88
    iget-object v3, p0, Lcom/dramawave/shared/models/Episode;->k:Ljava/util/List;

    .line 89
    .line 90
    if-nez v3, :cond_7

    .line 91
    move v3, v1

    .line 92
    goto :goto_7

    .line 93
    .line 94
    .line 95
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 96
    move-result v3

    .line 97
    :goto_7
    add-int/2addr v0, v3

    .line 98
    mul-int/2addr v0, v2

    .line 99
    .line 100
    iget-object v3, p0, Lcom/dramawave/shared/models/Episode;->l:Ljava/util/List;

    .line 101
    .line 102
    if-nez v3, :cond_8

    .line 103
    move v3, v1

    .line 104
    goto :goto_8

    .line 105
    .line 106
    .line 107
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 108
    move-result v3

    .line 109
    :goto_8
    add-int/2addr v0, v3

    .line 110
    mul-int/2addr v0, v2

    .line 111
    .line 112
    iget-object v3, p0, Lcom/dramawave/shared/models/Episode;->m:Ljava/util/List;

    .line 113
    .line 114
    if-nez v3, :cond_9

    .line 115
    move v3, v1

    .line 116
    goto :goto_9

    .line 117
    .line 118
    .line 119
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 120
    move-result v3

    .line 121
    :goto_9
    add-int/2addr v0, v3

    .line 122
    mul-int/2addr v0, v2

    .line 123
    .line 124
    iget-object v3, p0, Lcom/dramawave/shared/models/Episode;->n:Ljava/lang/String;

    .line 125
    .line 126
    if-nez v3, :cond_a

    .line 127
    move v3, v1

    .line 128
    goto :goto_a

    .line 129
    .line 130
    .line 131
    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 132
    move-result v3

    .line 133
    :goto_a
    add-int/2addr v0, v3

    .line 134
    mul-int/2addr v0, v2

    .line 135
    .line 136
    iget v3, p0, Lcom/dramawave/shared/models/Episode;->o:I

    .line 137
    add-int/2addr v0, v3

    .line 138
    mul-int/2addr v0, v2

    .line 139
    .line 140
    iget-boolean v3, p0, Lcom/dramawave/shared/models/Episode;->p:Z

    .line 141
    .line 142
    const/16 v4, 0x4d5

    .line 143
    .line 144
    const/16 v5, 0x4cf

    .line 145
    .line 146
    if-eqz v3, :cond_b

    .line 147
    move v3, v5

    .line 148
    goto :goto_b

    .line 149
    :cond_b
    move v3, v4

    .line 150
    :goto_b
    add-int/2addr v0, v3

    .line 151
    mul-int/2addr v0, v2

    .line 152
    .line 153
    iget v3, p0, Lcom/dramawave/shared/models/Episode;->q:I

    .line 154
    add-int/2addr v0, v3

    .line 155
    mul-int/2addr v0, v2

    .line 156
    .line 157
    iget v3, p0, Lcom/dramawave/shared/models/Episode;->r:I

    .line 158
    add-int/2addr v0, v3

    .line 159
    mul-int/2addr v0, v2

    .line 160
    .line 161
    iget v3, p0, Lcom/dramawave/shared/models/Episode;->s:I

    .line 162
    add-int/2addr v0, v3

    .line 163
    mul-int/2addr v0, v2

    .line 164
    .line 165
    iget-object v3, p0, Lcom/dramawave/shared/models/Episode;->t:Ljava/lang/String;

    .line 166
    .line 167
    if-nez v3, :cond_c

    .line 168
    move v3, v1

    .line 169
    goto :goto_c

    .line 170
    .line 171
    .line 172
    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 173
    move-result v3

    .line 174
    :goto_c
    add-int/2addr v0, v3

    .line 175
    mul-int/2addr v0, v2

    .line 176
    .line 177
    iget-boolean v3, p0, Lcom/dramawave/shared/models/Episode;->u:Z

    .line 178
    .line 179
    if-eqz v3, :cond_d

    .line 180
    move v3, v5

    .line 181
    goto :goto_d

    .line 182
    :cond_d
    move v3, v4

    .line 183
    :goto_d
    add-int/2addr v0, v3

    .line 184
    mul-int/2addr v0, v2

    .line 185
    .line 186
    iget-wide v6, p0, Lcom/dramawave/shared/models/Episode;->v:J

    .line 187
    .line 188
    const/16 v3, 0x20

    .line 189
    .line 190
    ushr-long v8, v6, v3

    .line 191
    xor-long/2addr v6, v8

    .line 192
    long-to-int v6, v6

    .line 193
    add-int/2addr v0, v6

    .line 194
    mul-int/2addr v0, v2

    .line 195
    .line 196
    iget-boolean v6, p0, Lcom/dramawave/shared/models/Episode;->w:Z

    .line 197
    .line 198
    if-eqz v6, :cond_e

    .line 199
    move v6, v5

    .line 200
    goto :goto_e

    .line 201
    :cond_e
    move v6, v4

    .line 202
    :goto_e
    add-int/2addr v0, v6

    .line 203
    mul-int/2addr v0, v2

    .line 204
    .line 205
    iget-boolean v6, p0, Lcom/dramawave/shared/models/Episode;->x:Z

    .line 206
    .line 207
    if-eqz v6, :cond_f

    .line 208
    move v6, v5

    .line 209
    goto :goto_f

    .line 210
    :cond_f
    move v6, v4

    .line 211
    :goto_f
    add-int/2addr v0, v6

    .line 212
    mul-int/2addr v0, v2

    .line 213
    .line 214
    iget-boolean v6, p0, Lcom/dramawave/shared/models/Episode;->y:Z

    .line 215
    .line 216
    if-eqz v6, :cond_10

    .line 217
    move v6, v5

    .line 218
    goto :goto_10

    .line 219
    :cond_10
    move v6, v4

    .line 220
    :goto_10
    add-int/2addr v0, v6

    .line 221
    mul-int/2addr v0, v2

    .line 222
    .line 223
    iget v6, p0, Lcom/dramawave/shared/models/Episode;->z:I

    .line 224
    add-int/2addr v0, v6

    .line 225
    mul-int/2addr v0, v2

    .line 226
    .line 227
    iget v6, p0, Lcom/dramawave/shared/models/Episode;->A:I

    .line 228
    add-int/2addr v0, v6

    .line 229
    mul-int/2addr v0, v2

    .line 230
    .line 231
    iget v6, p0, Lcom/dramawave/shared/models/Episode;->B:I

    .line 232
    add-int/2addr v0, v6

    .line 233
    mul-int/2addr v0, v2

    .line 234
    .line 235
    iget-wide v6, p0, Lcom/dramawave/shared/models/Episode;->C:J

    .line 236
    .line 237
    ushr-long v8, v6, v3

    .line 238
    xor-long/2addr v6, v8

    .line 239
    long-to-int v6, v6

    .line 240
    add-int/2addr v0, v6

    .line 241
    mul-int/2addr v0, v2

    .line 242
    .line 243
    iget-wide v6, p0, Lcom/dramawave/shared/models/Episode;->D:J

    .line 244
    .line 245
    ushr-long v8, v6, v3

    .line 246
    xor-long/2addr v6, v8

    .line 247
    long-to-int v3, v6

    .line 248
    add-int/2addr v0, v3

    .line 249
    mul-int/2addr v0, v2

    .line 250
    .line 251
    iget-object v3, p0, Lcom/dramawave/shared/models/Episode;->E:Ljava/lang/String;

    .line 252
    .line 253
    if-nez v3, :cond_11

    .line 254
    move v3, v1

    .line 255
    goto :goto_11

    .line 256
    .line 257
    .line 258
    :cond_11
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 259
    move-result v3

    .line 260
    :goto_11
    add-int/2addr v0, v3

    .line 261
    mul-int/2addr v0, v2

    .line 262
    .line 263
    iget v3, p0, Lcom/dramawave/shared/models/Episode;->F:I

    .line 264
    add-int/2addr v0, v3

    .line 265
    mul-int/2addr v0, v2

    .line 266
    .line 267
    iget v3, p0, Lcom/dramawave/shared/models/Episode;->G:I

    .line 268
    add-int/2addr v0, v3

    .line 269
    mul-int/2addr v0, v2

    .line 270
    .line 271
    iget-boolean v3, p0, Lcom/dramawave/shared/models/Episode;->H:Z

    .line 272
    .line 273
    if-eqz v3, :cond_12

    .line 274
    move v4, v5

    .line 275
    :cond_12
    add-int/2addr v0, v4

    .line 276
    mul-int/2addr v0, v2

    .line 277
    .line 278
    iget v3, p0, Lcom/dramawave/shared/models/Episode;->I:I

    .line 279
    add-int/2addr v0, v3

    .line 280
    mul-int/2addr v0, v2

    .line 281
    .line 282
    iget-object v3, p0, Lcom/dramawave/shared/models/Episode;->J:Ljava/lang/String;

    .line 283
    .line 284
    if-nez v3, :cond_13

    .line 285
    move v3, v1

    .line 286
    goto :goto_12

    .line 287
    .line 288
    .line 289
    :cond_13
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 290
    move-result v3

    .line 291
    :goto_12
    add-int/2addr v0, v3

    .line 292
    mul-int/2addr v0, v2

    .line 293
    .line 294
    iget v3, p0, Lcom/dramawave/shared/models/Episode;->K:F

    .line 295
    .line 296
    .line 297
    invoke-static {v3, v0, v2}, LU8/n;->b(FII)I

    .line 298
    move-result v0

    .line 299
    .line 300
    iget-object v3, p0, Lcom/dramawave/shared/models/Episode;->L:Ljava/lang/String;

    .line 301
    .line 302
    if-nez v3, :cond_14

    .line 303
    move v3, v1

    .line 304
    goto :goto_13

    .line 305
    .line 306
    .line 307
    :cond_14
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 308
    move-result v3

    .line 309
    :goto_13
    add-int/2addr v0, v3

    .line 310
    mul-int/2addr v0, v2

    .line 311
    .line 312
    iget-object v3, p0, Lcom/dramawave/shared/models/Episode;->M:Ljava/lang/Boolean;

    .line 313
    .line 314
    if-nez v3, :cond_15

    .line 315
    move v3, v1

    .line 316
    goto :goto_14

    .line 317
    .line 318
    .line 319
    :cond_15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 320
    move-result v3

    .line 321
    :goto_14
    add-int/2addr v0, v3

    .line 322
    mul-int/2addr v0, v2

    .line 323
    .line 324
    iget-object v3, p0, Lcom/dramawave/shared/models/Episode;->N:Ljava/util/List;

    .line 325
    .line 326
    .line 327
    invoke-static {v3, v0, v2}, Landroidx/compose/ui/graphics/c0;->b(Ljava/util/List;II)I

    .line 328
    move-result v0

    .line 329
    .line 330
    iget-object v3, p0, Lcom/dramawave/shared/models/Episode;->O:Ljava/lang/String;

    .line 331
    .line 332
    if-nez v3, :cond_16

    .line 333
    move v3, v1

    .line 334
    goto :goto_15

    .line 335
    .line 336
    .line 337
    :cond_16
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 338
    move-result v3

    .line 339
    :goto_15
    add-int/2addr v0, v3

    .line 340
    mul-int/2addr v0, v2

    .line 341
    .line 342
    iget-object v3, p0, Lcom/dramawave/shared/models/Episode;->P:Ljava/lang/String;

    .line 343
    .line 344
    if-nez v3, :cond_17

    .line 345
    move v3, v1

    .line 346
    goto :goto_16

    .line 347
    .line 348
    .line 349
    :cond_17
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 350
    move-result v3

    .line 351
    :goto_16
    add-int/2addr v0, v3

    .line 352
    mul-int/2addr v0, v2

    .line 353
    .line 354
    iget-object v3, p0, Lcom/dramawave/shared/models/Episode;->Q:Ljava/lang/String;

    .line 355
    .line 356
    if-nez v3, :cond_18

    .line 357
    goto :goto_17

    .line 358
    .line 359
    .line 360
    :cond_18
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 361
    move-result v1

    .line 362
    :goto_17
    add-int/2addr v0, v1

    .line 363
    mul-int/2addr v0, v2

    .line 364
    .line 365
    iget-object v1, p0, Lcom/dramawave/shared/models/Episode;->R:Ljava/util/List;

    .line 366
    .line 367
    .line 368
    invoke-static {v1, v0, v2}, Landroidx/compose/ui/graphics/c0;->b(Ljava/util/List;II)I

    .line 369
    move-result v0

    .line 370
    .line 371
    iget v1, p0, Lcom/dramawave/shared/models/Episode;->S:I

    .line 372
    add-int/2addr v0, v1

    .line 373
    return v0
.end method

.method public final i0()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/dramawave/player/api/source/VideoSource$a;->d(Lcom/dramawave/player/api/source/VideoSource;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final j0()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k0()Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/player/api/source/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/dramawave/shared/models/Episode;->i0:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-boolean v2, v0, Lcom/dramawave/shared/models/Episode;->c0:Z

    .line 14
    .line 15
    iget-object v1, v0, Lcom/dramawave/shared/models/Episode;->i0:Ljava/util/List;

    .line 16
    return-object v1

    .line 17
    .line 18
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    iget-object v4, v0, Lcom/dramawave/shared/models/Episode;->k:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v4, :cond_e

    .line 31
    .line 32
    new-instance v5, Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    new-instance v6, Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v7

    .line 49
    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v7

    .line 55
    move-object v8, v7

    .line 56
    .line 57
    check-cast v8, Lcom/dramawave/shared/models/Subtitle;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8}, Lcom/dramawave/shared/models/Subtitle;->h()Z

    .line 61
    move-result v8

    .line 62
    .line 63
    if-eqz v8, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    check-cast v4, Lcom/dramawave/shared/models/Subtitle;

    .line 78
    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Subtitle;->c()Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v4, 0x0

    .line 86
    .line 87
    :goto_1
    iput-object v4, v0, Lcom/dramawave/shared/models/Episode;->Y:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    new-instance v5, Ljava/util/ArrayList;

    .line 94
    .line 95
    const/16 v6, 0xa

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v6}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 99
    move-result v6

    .line 100
    .line 101
    .line 102
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v6

    .line 111
    .line 112
    if-eqz v6, :cond_e

    .line 113
    .line 114
    .line 115
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v6

    .line 117
    .line 118
    check-cast v6, Lcom/dramawave/shared/models/Subtitle;

    .line 119
    .line 120
    new-instance v15, Lcom/dramawave/player/api/source/c;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Lcom/dramawave/shared/models/Subtitle;->d()Ljava/lang/String;

    .line 124
    move-result-object v7

    .line 125
    .line 126
    const-string v16, ""

    .line 127
    .line 128
    if-nez v7, :cond_4

    .line 129
    .line 130
    move-object/from16 v8, v16

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    move-object v8, v7

    .line 133
    .line 134
    .line 135
    :goto_3
    invoke-virtual {v6}, Lcom/dramawave/shared/models/Subtitle;->c()Ljava/lang/String;

    .line 136
    move-result-object v7

    .line 137
    .line 138
    if-nez v7, :cond_5

    .line 139
    .line 140
    move-object/from16 v9, v16

    .line 141
    goto :goto_4

    .line 142
    :cond_5
    move-object v9, v7

    .line 143
    .line 144
    .line 145
    :goto_4
    invoke-virtual {v6}, Lcom/dramawave/shared/models/Subtitle;->e()Ljava/lang/String;

    .line 146
    move-result-object v7

    .line 147
    .line 148
    if-nez v7, :cond_6

    .line 149
    .line 150
    move-object/from16 v10, v16

    .line 151
    goto :goto_5

    .line 152
    :cond_6
    move-object v10, v7

    .line 153
    .line 154
    .line 155
    :goto_5
    invoke-virtual {v6}, Lcom/dramawave/shared/models/Subtitle;->a()Ljava/lang/String;

    .line 156
    move-result-object v7

    .line 157
    .line 158
    if-nez v7, :cond_7

    .line 159
    .line 160
    iget-object v7, v0, Lcom/dramawave/shared/models/Episode;->e:Ljava/lang/String;

    .line 161
    .line 162
    if-nez v7, :cond_7

    .line 163
    .line 164
    move-object/from16 v12, v16

    .line 165
    goto :goto_6

    .line 166
    :cond_7
    move-object v12, v7

    .line 167
    .line 168
    .line 169
    :goto_6
    invoke-virtual {v6}, Lcom/dramawave/shared/models/Subtitle;->h()Z

    .line 170
    move-result v11

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Lcom/dramawave/shared/models/Subtitle;->f()Ljava/lang/String;

    .line 174
    move-result-object v13

    .line 175
    const/4 v14, 0x0

    .line 176
    .line 177
    const/16 v17, 0x0

    .line 178
    move-object v7, v15

    .line 179
    move-object v2, v15

    .line 180
    .line 181
    move-object/from16 v15, v17

    .line 182
    .line 183
    .line 184
    invoke-direct/range {v7 .. v15}, Lcom/dramawave/player/api/source/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    iget v2, v0, Lcom/dramawave/shared/models/Episode;->g0:I

    .line 190
    .line 191
    sget-object v7, Lcom/dramawave/shared/models/c0;->c:Lcom/dramawave/shared/models/c0;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7}, Lcom/dramawave/shared/models/c0;->a()I

    .line 195
    move-result v7

    .line 196
    .line 197
    if-ne v2, v7, :cond_d

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6}, Lcom/dramawave/shared/models/Subtitle;->g()Ljava/lang/String;

    .line 201
    move-result-object v2

    .line 202
    .line 203
    if-eqz v2, :cond_d

    .line 204
    .line 205
    new-instance v2, Lcom/dramawave/player/api/source/c;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6}, Lcom/dramawave/shared/models/Subtitle;->d()Ljava/lang/String;

    .line 209
    move-result-object v7

    .line 210
    .line 211
    if-nez v7, :cond_8

    .line 212
    .line 213
    move-object/from16 v8, v16

    .line 214
    goto :goto_7

    .line 215
    :cond_8
    move-object v8, v7

    .line 216
    .line 217
    .line 218
    :goto_7
    invoke-virtual {v6}, Lcom/dramawave/shared/models/Subtitle;->c()Ljava/lang/String;

    .line 219
    move-result-object v7

    .line 220
    .line 221
    if-nez v7, :cond_9

    .line 222
    .line 223
    move-object/from16 v9, v16

    .line 224
    goto :goto_8

    .line 225
    :cond_9
    move-object v9, v7

    .line 226
    .line 227
    .line 228
    :goto_8
    invoke-virtual {v6}, Lcom/dramawave/shared/models/Subtitle;->e()Ljava/lang/String;

    .line 229
    move-result-object v7

    .line 230
    .line 231
    if-nez v7, :cond_a

    .line 232
    .line 233
    move-object/from16 v10, v16

    .line 234
    goto :goto_9

    .line 235
    :cond_a
    move-object v10, v7

    .line 236
    .line 237
    .line 238
    :goto_9
    invoke-virtual {v6}, Lcom/dramawave/shared/models/Subtitle;->a()Ljava/lang/String;

    .line 239
    move-result-object v7

    .line 240
    .line 241
    if-nez v7, :cond_b

    .line 242
    .line 243
    iget-object v7, v0, Lcom/dramawave/shared/models/Episode;->e:Ljava/lang/String;

    .line 244
    .line 245
    if-nez v7, :cond_b

    .line 246
    .line 247
    move-object/from16 v12, v16

    .line 248
    goto :goto_a

    .line 249
    :cond_b
    move-object v12, v7

    .line 250
    .line 251
    .line 252
    :goto_a
    invoke-virtual {v6}, Lcom/dramawave/shared/models/Subtitle;->h()Z

    .line 253
    move-result v11

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6}, Lcom/dramawave/shared/models/Subtitle;->g()Ljava/lang/String;

    .line 257
    move-result-object v14

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6}, Lcom/dramawave/shared/models/Subtitle;->c()Ljava/lang/String;

    .line 261
    move-result-object v6

    .line 262
    .line 263
    if-nez v6, :cond_c

    .line 264
    .line 265
    move-object/from16 v6, v16

    .line 266
    .line 267
    :cond_c
    const-string v7, "_p"

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    move-result-object v15

    .line 272
    const/4 v13, 0x0

    .line 273
    move-object v7, v2

    .line 274
    .line 275
    .line 276
    invoke-direct/range {v7 .. v15}, Lcom/dramawave/player/api/source/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    :cond_d
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    const/4 v2, 0x1

    .line 286
    .line 287
    goto/16 :goto_2

    .line 288
    .line 289
    :cond_e
    iput-boolean v2, v0, Lcom/dramawave/shared/models/Episode;->c0:Z

    .line 290
    .line 291
    iput-object v1, v0, Lcom/dramawave/shared/models/Episode;->i0:Ljava/util/List;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 295
    move-result v1

    .line 296
    .line 297
    if-nez v1, :cond_f

    .line 298
    .line 299
    iget-object v1, v0, Lcom/dramawave/shared/models/Episode;->i0:Ljava/util/List;

    .line 300
    .line 301
    .line 302
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 303
    .line 304
    :cond_f
    iget-object v1, v0, Lcom/dramawave/shared/models/Episode;->i0:Ljava/util/List;

    .line 305
    return-object v1
.end method

.method public final l0()J
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    return-wide v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/Episode;->d:Ljava/lang/String;

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

.method public final m0()Ljava/util/List;
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
    iget-object v0, p0, Lcom/dramawave/shared/models/Episode;->m:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final n0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/Episode;->R:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final o0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/Episode;->Q:Ljava/lang/String;

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
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/models/Episode;->Q:Ljava/lang/String;

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/dramawave/shared/models/Episode;->e:Ljava/lang/String;

    .line 17
    :goto_1
    return-object v0
.end method

.method public final p0()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/Episode;->o:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final q0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/Episode;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final r0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final s0()Lcom/dramawave/shared/models/K;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/Episode;->T:Lcom/dramawave/shared/models/K;

    .line 3
    return-object v0
.end method

.method public final t(Lcom/dramawave/shared/models/Series;)V
    .locals 4
    .param p1    # Lcom/dramawave/shared/models/Series;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->P()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/dramawave/shared/models/Episode;->Q:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->c()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    move-object v3, v2

    .line 36
    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_2
    sget-object v1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 50
    .line 51
    :cond_3
    iput-object v1, p0, Lcom/dramawave/shared/models/Episode;->R:Ljava/util/List;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->S()I

    .line 55
    move-result p1

    .line 56
    .line 57
    iput p1, p0, Lcom/dramawave/shared/models/Episode;->S:I

    .line 58
    return-void
.end method

.method public final t0()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/Episode;->F:I

    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 48
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/dramawave/shared/models/Episode;->d:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/dramawave/shared/models/Episode;->e:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, v0, Lcom/dramawave/shared/models/Episode;->f:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, v0, Lcom/dramawave/shared/models/Episode;->g:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, v0, Lcom/dramawave/shared/models/Episode;->h:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, v0, Lcom/dramawave/shared/models/Episode;->i:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, v0, Lcom/dramawave/shared/models/Episode;->j:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v8, v0, Lcom/dramawave/shared/models/Episode;->k:Ljava/util/List;

    .line 19
    .line 20
    iget-object v9, v0, Lcom/dramawave/shared/models/Episode;->l:Ljava/util/List;

    .line 21
    .line 22
    iget-object v10, v0, Lcom/dramawave/shared/models/Episode;->m:Ljava/util/List;

    .line 23
    .line 24
    iget-object v11, v0, Lcom/dramawave/shared/models/Episode;->n:Ljava/lang/String;

    .line 25
    .line 26
    iget v12, v0, Lcom/dramawave/shared/models/Episode;->o:I

    .line 27
    .line 28
    iget-boolean v13, v0, Lcom/dramawave/shared/models/Episode;->p:Z

    .line 29
    .line 30
    iget v14, v0, Lcom/dramawave/shared/models/Episode;->q:I

    .line 31
    .line 32
    iget v15, v0, Lcom/dramawave/shared/models/Episode;->r:I

    .line 33
    .line 34
    move/from16 v16, v15

    .line 35
    .line 36
    iget v15, v0, Lcom/dramawave/shared/models/Episode;->s:I

    .line 37
    .line 38
    move/from16 v17, v15

    .line 39
    .line 40
    iget-object v15, v0, Lcom/dramawave/shared/models/Episode;->t:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 v18, v15

    .line 43
    .line 44
    iget-boolean v15, v0, Lcom/dramawave/shared/models/Episode;->u:Z

    .line 45
    .line 46
    move/from16 v19, v14

    .line 47
    .line 48
    move/from16 v20, v15

    .line 49
    .line 50
    iget-wide v14, v0, Lcom/dramawave/shared/models/Episode;->v:J

    .line 51
    .line 52
    move-wide/from16 v21, v14

    .line 53
    .line 54
    iget-boolean v14, v0, Lcom/dramawave/shared/models/Episode;->w:Z

    .line 55
    .line 56
    iget-boolean v15, v0, Lcom/dramawave/shared/models/Episode;->x:Z

    .line 57
    .line 58
    move/from16 v23, v15

    .line 59
    .line 60
    iget-boolean v15, v0, Lcom/dramawave/shared/models/Episode;->y:Z

    .line 61
    .line 62
    move/from16 v24, v15

    .line 63
    .line 64
    iget v15, v0, Lcom/dramawave/shared/models/Episode;->z:I

    .line 65
    .line 66
    move/from16 v25, v15

    .line 67
    .line 68
    iget v15, v0, Lcom/dramawave/shared/models/Episode;->A:I

    .line 69
    .line 70
    move/from16 v26, v15

    .line 71
    .line 72
    iget v15, v0, Lcom/dramawave/shared/models/Episode;->B:I

    .line 73
    .line 74
    move/from16 v27, v14

    .line 75
    .line 76
    move/from16 v28, v15

    .line 77
    .line 78
    iget-wide v14, v0, Lcom/dramawave/shared/models/Episode;->C:J

    .line 79
    .line 80
    move-wide/from16 v29, v14

    .line 81
    .line 82
    iget-wide v14, v0, Lcom/dramawave/shared/models/Episode;->D:J

    .line 83
    .line 84
    move-wide/from16 v31, v14

    .line 85
    .line 86
    iget-object v14, v0, Lcom/dramawave/shared/models/Episode;->E:Ljava/lang/String;

    .line 87
    .line 88
    iget v15, v0, Lcom/dramawave/shared/models/Episode;->F:I

    .line 89
    .line 90
    move-object/from16 v33, v14

    .line 91
    .line 92
    iget v14, v0, Lcom/dramawave/shared/models/Episode;->G:I

    .line 93
    .line 94
    move/from16 v34, v14

    .line 95
    .line 96
    iget-boolean v14, v0, Lcom/dramawave/shared/models/Episode;->H:Z

    .line 97
    .line 98
    move/from16 v35, v14

    .line 99
    .line 100
    iget v14, v0, Lcom/dramawave/shared/models/Episode;->I:I

    .line 101
    .line 102
    move/from16 v36, v14

    .line 103
    .line 104
    iget-object v14, v0, Lcom/dramawave/shared/models/Episode;->J:Ljava/lang/String;

    .line 105
    .line 106
    move-object/from16 v37, v14

    .line 107
    .line 108
    iget v14, v0, Lcom/dramawave/shared/models/Episode;->K:F

    .line 109
    .line 110
    move/from16 v38, v14

    .line 111
    .line 112
    iget-object v14, v0, Lcom/dramawave/shared/models/Episode;->L:Ljava/lang/String;

    .line 113
    .line 114
    move-object/from16 v39, v14

    .line 115
    .line 116
    iget-object v14, v0, Lcom/dramawave/shared/models/Episode;->M:Ljava/lang/Boolean;

    .line 117
    .line 118
    move-object/from16 v40, v14

    .line 119
    .line 120
    iget-object v14, v0, Lcom/dramawave/shared/models/Episode;->N:Ljava/util/List;

    .line 121
    .line 122
    move-object/from16 v41, v14

    .line 123
    .line 124
    iget-object v14, v0, Lcom/dramawave/shared/models/Episode;->O:Ljava/lang/String;

    .line 125
    .line 126
    move-object/from16 v42, v14

    .line 127
    .line 128
    iget-object v14, v0, Lcom/dramawave/shared/models/Episode;->P:Ljava/lang/String;

    .line 129
    .line 130
    move-object/from16 v43, v14

    .line 131
    .line 132
    iget-object v14, v0, Lcom/dramawave/shared/models/Episode;->Q:Ljava/lang/String;

    .line 133
    .line 134
    move-object/from16 v44, v14

    .line 135
    .line 136
    iget-object v14, v0, Lcom/dramawave/shared/models/Episode;->R:Ljava/util/List;

    .line 137
    .line 138
    move-object/from16 v45, v14

    .line 139
    .line 140
    iget v14, v0, Lcom/dramawave/shared/models/Episode;->S:I

    .line 141
    .line 142
    const-string v0, "Episode(id="

    .line 143
    .line 144
    move/from16 v46, v14

    .line 145
    .line 146
    const-string v14, ", name="

    .line 147
    .line 148
    move/from16 v47, v15

    .line 149
    .line 150
    const-string v15, ", cover="

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v1, v14, v2, v15}, Landroidx/compose/animation/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    const-string v1, ", videoUrl="

    .line 157
    .line 158
    const-string v2, ", m3u8Url="

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v3, v1, v4, v2}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    const-string v1, ", externalAudioH264M3U8="

    .line 164
    .line 165
    const-string v2, ", externalAudioH265M3U8="

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v5, v1, v6, v2}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    const-string v1, ", subtitleList="

    .line 171
    .line 172
    const-string v2, ", region="

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v7, v1, v8, v2}, Lcom/dramawave/core/network/diagnosis/k;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 176
    .line 177
    const-string v1, ", audio="

    .line 178
    .line 179
    const-string v2, ", originalAudioLanguage="

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v9, v1, v10, v2}, Lcom/dramawave/core/network/diagnosis/l;->b(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 183
    .line 184
    const-string v1, ", index="

    .line 185
    .line 186
    const-string v2, ", unlock="

    .line 187
    .line 188
    .line 189
    invoke-static {v12, v11, v1, v2, v0}, Landroidx/constraintlayout/core/state/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v1, ", duration="

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    move/from16 v1, v19

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v1, ", episodePrice="

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v1, ", originalEpisodePrice="

    .line 210
    .line 211
    const-string v2, ", videoType="

    .line 212
    .line 213
    move/from16 v3, v16

    .line 214
    .line 215
    move/from16 v4, v17

    .line 216
    .line 217
    .line 218
    invoke-static {v3, v4, v1, v2, v0}, Landroidx/appcompat/widget/a;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 219
    .line 220
    const-string v1, ", isNew="

    .line 221
    .line 222
    const-string v2, ", updateTime="

    .line 223
    .line 224
    move-object/from16 v3, v18

    .line 225
    .line 226
    move/from16 v4, v20

    .line 227
    .line 228
    .line 229
    invoke-static {v3, v1, v2, v0, v4}, LG/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 230
    .line 231
    move-wide/from16 v1, v21

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v1, ", userUnlocked="

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    move/from16 v1, v27

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v1, ", free="

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    move/from16 v1, v23

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string v1, ", couponUnlock="

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    move/from16 v1, v24

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v1, ", couponId="

    .line 267
    .line 268
    const-string v2, ", code="

    .line 269
    .line 270
    move/from16 v3, v25

    .line 271
    .line 272
    move/from16 v4, v26

    .line 273
    .line 274
    .line 275
    invoke-static {v3, v4, v1, v2, v0}, Landroidx/collection/b;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 276
    .line 277
    const-string v1, ", transCoins="

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    move/from16 v1, v28

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const-string v1, ", needDiamond="

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    move-wide/from16 v1, v29

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    const-string v1, ", balance="

    .line 298
    .line 299
    const-string v2, ", payload="

    .line 300
    .line 301
    move-wide/from16 v3, v31

    .line 302
    .line 303
    .line 304
    invoke-static {v3, v4, v1, v2, v0}, Landroidx/compose/ui/semantics/a;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 305
    .line 306
    const-string v1, ", serializePubStatus="

    .line 307
    .line 308
    const-string v2, ", highlightPubStatus="

    .line 309
    .line 310
    move-object/from16 v3, v33

    .line 311
    .line 312
    move/from16 v4, v47

    .line 313
    .line 314
    .line 315
    invoke-static {v4, v3, v1, v2, v0}, Landroidx/constraintlayout/core/state/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 316
    .line 317
    move/from16 v1, v34

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    const-string v1, ", isBlooper="

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    move/from16 v1, v35

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    const-string v1, ", paymentPanelType="

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    const-string v1, ", blooperName="

    .line 338
    .line 339
    const-string v2, ", playSpeed="

    .line 340
    .line 341
    move/from16 v3, v36

    .line 342
    .line 343
    move-object/from16 v4, v37

    .line 344
    .line 345
    .line 346
    invoke-static {v3, v1, v4, v2, v0}, Lcom/dramawave/feature/home/detail/viewmodel/E;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 347
    .line 348
    move/from16 v1, v38

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const-string v1, ", transResolution="

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    move-object/from16 v1, v39

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    const-string v1, ", canAction="

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    move-object/from16 v1, v40

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    const-string v1, ", pull="

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    move-object/from16 v1, v41

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    const-string v1, ", seriesId="

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    const-string v1, ", seriesCover="

    .line 389
    .line 390
    const-string v2, ", trackDramaTitle="

    .line 391
    .line 392
    move-object/from16 v3, v42

    .line 393
    .line 394
    move-object/from16 v4, v43

    .line 395
    .line 396
    .line 397
    invoke-static {v0, v3, v1, v4, v2}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    const-string v1, ", trackDramaTags="

    .line 400
    .line 401
    const-string v2, ", trackDramaTotalEpisodeCount="

    .line 402
    .line 403
    move-object/from16 v3, v44

    .line 404
    .line 405
    move-object/from16 v4, v45

    .line 406
    .line 407
    .line 408
    invoke-static {v0, v3, v1, v4, v2}, Lcom/dramawave/core/network/diagnosis/k;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 409
    .line 410
    const-string v1, ")"

    .line 411
    .line 412
    move/from16 v2, v46

    .line 413
    .line 414
    .line 415
    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/a;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 416
    move-result-object v0

    .line 417
    return-object v0
.end method

.method public final u0()Ljava/lang/Boolean;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/Episode;->g0:I

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/shared/models/c0;->c:Lcom/dramawave/shared/models/c0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/dramawave/shared/models/c0;->a()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/Episode;->i:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/dramawave/shared/models/Episode;->i:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/dramawave/shared/models/Episode;->g:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 27
    move-result v0

    .line 28
    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/dramawave/shared/models/Episode;->g:Ljava/lang/String;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/dramawave/shared/models/Episode;->h:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    :goto_0
    return-object v1
.end method

.method public final v0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/Episode;->P:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final w()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/shared/models/Episode;->D:J

    .line 3
    return-wide v0
.end method

.method public final w0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/Episode;->O:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/dramawave/shared/models/Episode;->d:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/shared/models/Episode;->e:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/dramawave/shared/models/Episode;->f:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/dramawave/shared/models/Episode;->g:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/dramawave/shared/models/Episode;->h:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/dramawave/shared/models/Episode;->i:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/dramawave/shared/models/Episode;->j:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/dramawave/shared/models/Episode;->k:Ljava/util/List;

    .line 43
    const/4 v1, 0x1

    .line 44
    const/4 v2, 0x0

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {p1, v1, v0}, LH4/q;->d(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v3

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    check-cast v3, Lcom/dramawave/shared/models/Subtitle;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, p1, p2}, Lcom/dramawave/shared/models/Subtitle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/dramawave/shared/models/Episode;->l:Ljava/util/List;

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    goto :goto_3

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-static {p1, v1, v0}, LH4/q;->d(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v3

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    check-cast v3, Ljava/lang/Number;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 98
    move-result-wide v3

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    .line 102
    goto :goto_2

    .line 103
    .line 104
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/dramawave/shared/models/Episode;->m:Ljava/util/List;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 108
    .line 109
    iget-object v0, p0, Lcom/dramawave/shared/models/Episode;->n:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    .line 114
    iget v0, p0, Lcom/dramawave/shared/models/Episode;->o:I

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    .line 119
    iget-boolean v0, p0, Lcom/dramawave/shared/models/Episode;->p:Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    .line 124
    iget v0, p0, Lcom/dramawave/shared/models/Episode;->q:I

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    .line 129
    iget v0, p0, Lcom/dramawave/shared/models/Episode;->r:I

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    .line 134
    iget v0, p0, Lcom/dramawave/shared/models/Episode;->s:I

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    .line 139
    iget-object v0, p0, Lcom/dramawave/shared/models/Episode;->t:Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 143
    .line 144
    iget-boolean v0, p0, Lcom/dramawave/shared/models/Episode;->u:Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    .line 149
    iget-wide v3, p0, Lcom/dramawave/shared/models/Episode;->v:J

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 153
    .line 154
    iget-boolean v0, p0, Lcom/dramawave/shared/models/Episode;->w:Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    .line 159
    iget-boolean v0, p0, Lcom/dramawave/shared/models/Episode;->x:Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 163
    .line 164
    iget-boolean v0, p0, Lcom/dramawave/shared/models/Episode;->y:Z

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 168
    .line 169
    iget v0, p0, Lcom/dramawave/shared/models/Episode;->z:I

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 173
    .line 174
    iget v0, p0, Lcom/dramawave/shared/models/Episode;->A:I

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 178
    .line 179
    iget v0, p0, Lcom/dramawave/shared/models/Episode;->B:I

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 183
    .line 184
    iget-wide v3, p0, Lcom/dramawave/shared/models/Episode;->C:J

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 188
    .line 189
    iget-wide v3, p0, Lcom/dramawave/shared/models/Episode;->D:J

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 193
    .line 194
    iget-object v0, p0, Lcom/dramawave/shared/models/Episode;->E:Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 198
    .line 199
    iget v0, p0, Lcom/dramawave/shared/models/Episode;->F:I

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 203
    .line 204
    iget v0, p0, Lcom/dramawave/shared/models/Episode;->G:I

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 208
    .line 209
    iget-boolean v0, p0, Lcom/dramawave/shared/models/Episode;->H:Z

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 213
    .line 214
    iget v0, p0, Lcom/dramawave/shared/models/Episode;->I:I

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 218
    .line 219
    iget-object v0, p0, Lcom/dramawave/shared/models/Episode;->J:Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 223
    .line 224
    iget v0, p0, Lcom/dramawave/shared/models/Episode;->K:F

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 228
    .line 229
    iget-object v0, p0, Lcom/dramawave/shared/models/Episode;->L:Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 233
    .line 234
    iget-object v0, p0, Lcom/dramawave/shared/models/Episode;->M:Ljava/lang/Boolean;

    .line 235
    .line 236
    if-nez v0, :cond_4

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 240
    goto :goto_4

    .line 241
    .line 242
    .line 243
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    move-result v0

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 251
    .line 252
    :goto_4
    iget-object v0, p0, Lcom/dramawave/shared/models/Episode;->N:Ljava/util/List;

    .line 253
    .line 254
    .line 255
    invoke-static {v0, p1}, LV0/c;->b(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    .line 259
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    move-result v1

    .line 261
    .line 262
    if-eqz v1, :cond_5

    .line 263
    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    move-result-object v1

    .line 267
    .line 268
    check-cast v1, Lcom/dramawave/shared/models/EpisodePull;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, p1, p2}, Lcom/dramawave/shared/models/EpisodePull;->writeToParcel(Landroid/os/Parcel;I)V

    .line 272
    goto :goto_5

    .line 273
    .line 274
    :cond_5
    iget-object p2, p0, Lcom/dramawave/shared/models/Episode;->O:Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 278
    .line 279
    iget-object p2, p0, Lcom/dramawave/shared/models/Episode;->P:Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 283
    .line 284
    iget-object p2, p0, Lcom/dramawave/shared/models/Episode;->Q:Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 288
    .line 289
    iget-object p2, p0, Lcom/dramawave/shared/models/Episode;->R:Ljava/util/List;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 293
    .line 294
    iget p2, p0, Lcom/dramawave/shared/models/Episode;->S:I

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 298
    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/Episode;->J:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final x0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final y()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/Episode;->M:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final y0()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/models/Episode;->e0:Z

    .line 3
    return v0
.end method

.method public final z()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/Episode;->A:I

    .line 3
    return v0
.end method

.method public final z0()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/Episode;->B:I

    .line 3
    return v0
.end method
