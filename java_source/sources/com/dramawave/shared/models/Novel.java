package com.dramawave.shared.models;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.appcompat.widget.C2673a;
import androidx.compose.animation.C2812d;
import androidx.compose.foundation.text.input.C3091b;
import androidx.compose.material3.C3430d;
import androidx.compose.p326ui.semantics.C3738a;
import com.dramawave.core.common.toolkit.ext.C8168h;
import com.dramawave.core.network.diagnosis.C8401l;
import com.dramawave.shared.models.tag.ContentTagModel;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.ads.RequestConfiguration;
import com.google.gson.annotations.SerializedName;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27200v;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;
import p102I4.C0619b;
import p249U8.C1797n;
import p253V0.C1946d;

/* compiled from: Novel.kt */
@Metadata(m51404d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0014\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\t\n\u0002\b\u001b\n\u0002\u0010\u000b\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b \n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 §\u00012\u00020\u00012\u00020\u0002:\u0002¨\u0001R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0005\u001a\u0004\b\n\u0010\u0007R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\u0005\u001a\u0004\b\r\u0010\u0007R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0005\u001a\u0004\b\u0010\u0010\u0007R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u0005\u001a\u0004\b\u0013\u0010\u0007R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u0005\u001a\u0004\b\u0016\u0010\u0007R\u001a\u0010\u001c\u001a\u00020\u00188\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0019\u0010\u0016\u001a\u0004\b\u001a\u0010\u001bR\u001a\u0010\u001f\u001a\u00020\u00188\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001d\u0010\u0016\u001a\u0004\b\u001e\u0010\u001bR*\u0010'\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010 8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$\"\u0004\b%\u0010&R*\u0010,\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010 8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b)\u0010\"\u001a\u0004\b*\u0010$\"\u0004\b+\u0010&R\u001a\u0010/\u001a\u00020\u00188\u0006X\u0087\u0004¢\u0006\f\n\u0004\b-\u0010\u0016\u001a\u0004\b.\u0010\u001bR\u001a\u00105\u001a\u0002008\u0006X\u0087\u0004¢\u0006\f\n\u0004\b1\u00102\u001a\u0004\b3\u00104R\u001a\u00108\u001a\u0002008\u0006X\u0087\u0004¢\u0006\f\n\u0004\b6\u00102\u001a\u0004\b7\u00104R\u001a\u0010;\u001a\u0002008\u0006X\u0087\u0004¢\u0006\f\n\u0004\b9\u00102\u001a\u0004\b:\u00104R\u001a\u0010>\u001a\u0002008\u0006X\u0087\u0004¢\u0006\f\n\u0004\b<\u00102\u001a\u0004\b=\u00104R$\u0010C\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b?\u0010\u0005\u001a\u0004\b@\u0010\u0007\"\u0004\bA\u0010BR\"\u0010G\u001a\u0002008\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bD\u00102\u001a\u0004\b\u000f\u00104\"\u0004\bE\u0010FR\"\u0010K\u001a\u00020\u00188\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0013\u0010\u0016\u001a\u0004\bH\u0010\u001b\"\u0004\bI\u0010JR\"\u0010S\u001a\u00020L8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bM\u0010N\u001a\u0004\bO\u0010P\"\u0004\bQ\u0010RR\u001a\u0010V\u001a\u0002008\u0006X\u0087\u0004¢\u0006\f\n\u0004\bT\u00102\u001a\u0004\bU\u00104R\u001a\u0010Y\u001a\u00020\u00188\u0006X\u0087\u0004¢\u0006\f\n\u0004\bW\u0010\u0016\u001a\u0004\bX\u0010\u001bR\u001a\u0010\\\u001a\u0002008\u0006X\u0087\u0004¢\u0006\f\n\u0004\bZ\u00102\u001a\u0004\b[\u00104R\u001c\u0010_\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b]\u0010\u0005\u001a\u0004\b^\u0010\u0007R$\u0010f\u001a\u0004\u0018\u00010`8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u001a\u0010a\u001a\u0004\bb\u0010c\"\u0004\bd\u0010eR\u001a\u0010k\u001a\u00020g8\u0006X\u0087\u0004¢\u0006\f\n\u0004\bh\u0010i\u001a\u0004\bZ\u0010jR\u001c\u0010m\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\bl\u0010\u0005\u001a\u0004\bW\u0010\u0007R\u001c\u0010o\u001a\u0004\u0018\u00010`8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010a\u001a\u0004\bn\u0010cR$\u0010r\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bO\u0010\u0005\u001a\u0004\bp\u0010\u0007\"\u0004\bq\u0010BR$\u0010y\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bs\u0010t\u001a\u0004\bu\u0010v\"\u0004\bw\u0010xR\u001a\u0010{\u001a\u00020\u00188\u0006X\u0087\u0004¢\u0006\f\n\u0004\bz\u0010\u0016\u001a\u0004\bT\u0010\u001bR\u001c\u0010|\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0005\u001a\u0004\bM\u0010\u0007R\u001c\u0010}\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0016\u0010\u0005\u001a\u0004\bz\u0010\u0007R\u001e\u0010\u0081\u0001\u001a\u0004\u0018\u00010~8\u0006X\u0087\u0004¢\u0006\r\n\u0004\b2\u0010\u007f\u001a\u0005\bs\u0010\u0080\u0001R%\u0010\u0084\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u0082\u0001\u0018\u00010 8\u0006X\u0087\u0004¢\u0006\r\n\u0005\b\u0083\u0001\u0010\"\u001a\u0004\b]\u0010$R\u001d\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0005\u001a\u0004\b2\u0010\u0007R\u001d\u0010\u0087\u0001\u001a\u00020\u00188\u0006X\u0087\u0004¢\u0006\u000e\n\u0005\b\u0086\u0001\u0010\u0016\u001a\u0005\b\u0083\u0001\u0010\u001bR(\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e¢\u0006\u0015\n\u0005\b\u0088\u0001\u0010t\u001a\u0005\b\u0088\u0001\u0010v\"\u0005\b\u0089\u0001\u0010xR.\u0010\u0090\u0001\u001a\u00020L8\u0006@\u0006X\u0086\u000e¢\u0006\u001d\n\u0005\b\u008b\u0001\u0010N\u0012\u0006\b\u008e\u0001\u0010\u008f\u0001\u001a\u0005\b\u008c\u0001\u0010P\"\u0005\b\u008d\u0001\u0010RR,\u0010\u0093\u0001\u001a\u00020L8\u0006@\u0006X\u0086\u000e¢\u0006\u001b\n\u0004\b*\u0010N\u0012\u0006\b\u0092\u0001\u0010\u008f\u0001\u001a\u0004\b\u0019\u0010P\"\u0005\b\u0091\u0001\u0010RR-\u0010\u0097\u0001\u001a\u00020L8\u0006@\u0006X\u0086\u000e¢\u0006\u001c\n\u0004\bn\u0010N\u0012\u0006\b\u0096\u0001\u0010\u008f\u0001\u001a\u0005\b\u0094\u0001\u0010P\"\u0005\b\u0095\u0001\u0010RR-\u0010\u009b\u0001\u001a\u00020L8\u0006@\u0006X\u0086\u000e¢\u0006\u001c\n\u0004\bu\u0010N\u0012\u0006\b\u009a\u0001\u0010\u008f\u0001\u001a\u0005\b\u0098\u0001\u0010P\"\u0005\b\u0099\u0001\u0010RR-\u0010\u009e\u0001\u001a\u00020L8\u0006@\u0006X\u0086\u000e¢\u0006\u001c\n\u0004\bp\u0010N\u0012\u0006\b\u009d\u0001\u0010\u008f\u0001\u001a\u0005\b\u0086\u0001\u0010P\"\u0005\b\u009c\u0001\u0010RR.\u0010¢\u0001\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e¢\u0006\u001d\n\u0005\b\u0098\u0001\u0010\u0016\u0012\u0006\b¡\u0001\u0010\u008f\u0001\u001a\u0005\b\u009f\u0001\u0010\u001b\"\u0005\b \u0001\u0010JR)\u0010¦\u0001\u001a\u000b\u0012\u0005\u0012\u00030£\u0001\u0018\u00010 8\u0002@\u0002X\u0082\u000e¢\u0006\u000f\n\u0005\b¤\u0001\u0010\"\u0012\u0006\b¥\u0001\u0010\u008f\u0001¨\u0006©\u0001"}, m51405d2 = {"Lcom/dramawave/shared/models/Novel;", "Landroid/os/Parcelable;", "Lcom/dramawave/shared/models/Statistical;", "", "d", "Ljava/lang/String;", "L", "()Ljava/lang/String;", "novelKey", "e", "getTitle", "title", InneractiveMediationDefs.GENDER_FEMALE, "D", "cover", "g", "H", "intro", "h", "u", "author", "i", "I", "lang", "", "j", "A", "()I", "chapterCount", "k", "t0", "startChapter", "", "l", "Ljava/util/List;", "c", "()Ljava/util/List;", "setContentTags", "(Ljava/util/List;)V", "contentTags", "Lcom/dramawave/shared/models/TagContentStyle;", InneractiveMediationDefs.GENDER_MALE, "P", "R0", "operationTags", C23912c.f108165f, "G0", "wordCount", "", "o", "J", "getFollowCount", "()J", "followCount", "p", "z0", "viewCount", "q", "getCreated", "created", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "getUpdated", "updated", "s", "y0", "X0", "(Ljava/lang/String;)V", "viewChapterKey", "t", "setViewTime", "(J)V", "viewTime", "E0", "Y0", "(I)V", "viewSerialNumber", "", "v", "Z", "E", "()Z", "P0", "(Z)V", "following", "w", "getFollowTime", "followTime", "x", "v0", "updateStatus", "y", "getListingTime", "listingTime", "z", "e0", "rInfo", "Lcom/dramawave/shared/models/Chapter;", "Lcom/dramawave/shared/models/Chapter;", "w0", "()Lcom/dramawave/shared/models/Chapter;", "W0", "(Lcom/dramawave/shared/models/Chapter;)V", "viewChapter", "Lcom/dramawave/shared/models/BookType;", "B", "Lcom/dramawave/shared/models/BookType;", "()Lcom/dramawave/shared/models/BookType;", "bookType", "C", "bookSore", "Q", "pendingChapter", "S", "T0", "pendingChapterKey", "F", "Ljava/lang/Integer;", "R", "()Ljava/lang/Integer;", "S0", "(Ljava/lang/Integer;)V", "pendingChapterIndex", RequestConfiguration.MAX_AD_CONTENT_RATING_G, "bestMatchFlag", "bestMatchDesc", "hotScore", "Lcom/dramawave/shared/models/SearchResultHighlightItem;", "Lcom/dramawave/shared/models/SearchResultHighlightItem;", "()Lcom/dramawave/shared/models/SearchResultHighlightItem;", "highlight", "Lcom/dramawave/shared/models/BizTag;", "K", "businessTags", "link", "M", "linkType", "N", "setOperationItem", "operationItem", "O", "M0", "O0", "isExpose$annotations", "()V", "isExpose", "a", "isSelect$annotations", "isSelect", "K0", "b", "isEditStatus$annotations", "isEditStatus", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "U0", "getShowSeeMore$annotations", "showSeeMore", "Q0", "getOnlyImpress$annotations", "onlyImpress", "s0", "V0", "getSourceSlot$annotations", "sourceSlot", "Lcom/dramawave/shared/models/tag/ContentTagModel;", "U", "getContentTagModelList$annotations", "contentTagModelList", "V", AbstractC24141y.f110451y, "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nNovel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Novel.kt\ncom/dramawave/shared/models/Novel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,258:1\n1557#2:259\n1628#2,3:260\n1755#2,3:263\n1755#2,3:266\n1557#2:269\n1628#2,3:270\n*S KotlinDebug\n*F\n+ 1 Novel.kt\ncom/dramawave/shared/models/Novel\n*L\n109#1:259\n109#1:260,3\n120#1:263,3\n123#1:266,3\n141#1:269\n141#1:270,3\n*E\n"})
/* loaded from: classes.dex */
public final /* data */ class Novel extends Statistical implements Parcelable {

    /* renamed from: W */
    public static final int f79254W = 1;

    /* renamed from: X */
    public static final int f79255X = 2;

    /* renamed from: A, reason: from kotlin metadata */
    @SerializedName("view_chapter")
    @Nullable
    private Chapter viewChapter;

    /* renamed from: B, reason: from kotlin metadata */
    @SerializedName("book_type")
    @NotNull
    private final BookType bookType;

    /* renamed from: C, reason: from kotlin metadata */
    @SerializedName("book_sore")
    @Nullable
    private final String bookSore;

    /* renamed from: D, reason: from kotlin metadata */
    @SerializedName("pending_chapter")
    @Nullable
    private final Chapter pendingChapter;

    /* renamed from: E, reason: from kotlin metadata */
    @SerializedName("pending_chapter_key")
    @Nullable
    private String pendingChapterKey;

    /* renamed from: F, reason: from kotlin metadata */
    @SerializedName("pending_chapter_index")
    @Nullable
    private Integer pendingChapterIndex;

    /* renamed from: G, reason: from kotlin metadata */
    @SerializedName("best_match_flag")
    private final int bestMatchFlag;

    /* renamed from: H, reason: from kotlin metadata */
    @SerializedName("best_match_desc")
    @Nullable
    private final String bestMatchDesc;

    /* renamed from: I, reason: from kotlin metadata */
    @SerializedName("hot_score")
    @Nullable
    private final String hotScore;

    /* renamed from: J, reason: from kotlin metadata */
    @SerializedName("highlight")
    @Nullable
    private final SearchResultHighlightItem highlight;

    /* renamed from: K, reason: from kotlin metadata */
    @SerializedName("business_tags")
    @Nullable
    private final List<BizTag> businessTags;

    /* renamed from: L, reason: from kotlin metadata */
    @SerializedName("link")
    @Nullable
    private final String link;

    /* renamed from: M, reason: from kotlin metadata */
    @SerializedName("link_type")
    private final int linkType;

    /* renamed from: N, reason: from kotlin metadata */
    @SerializedName("operation_item")
    @Nullable
    private Integer operationItem;

    /* renamed from: O, reason: from kotlin metadata */
    private boolean isExpose;

    /* renamed from: P, reason: from kotlin metadata */
    private boolean isSelect;

    /* renamed from: Q, reason: from kotlin metadata */
    private boolean isEditStatus;

    /* renamed from: R, reason: from kotlin metadata */
    private boolean showSeeMore;

    /* renamed from: S, reason: from kotlin metadata */
    private boolean onlyImpress;

    /* renamed from: T, reason: from kotlin metadata */
    private int sourceSlot;

    /* renamed from: U, reason: from kotlin metadata */
    @Nullable
    private volatile transient List<ContentTagModel> contentTagModelList;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("novel_key")
    @Nullable
    private final String novelKey;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("title")
    @Nullable
    private final String title;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("cover")
    @Nullable
    private final String cover;

    /* renamed from: g, reason: from kotlin metadata */
    @SerializedName("intro")
    @Nullable
    private final String intro;

    /* renamed from: h, reason: from kotlin metadata */
    @SerializedName("author")
    @Nullable
    private final String author;

    /* renamed from: i, reason: from kotlin metadata */
    @SerializedName("lang")
    @Nullable
    private final String lang;

    /* renamed from: j, reason: from kotlin metadata */
    @SerializedName("chapter_count")
    private final int chapterCount;

    /* renamed from: k, reason: from kotlin metadata */
    @SerializedName("start_chapter")
    private final int startChapter;

    /* renamed from: l, reason: from kotlin metadata */
    @SerializedName("content_tags")
    @Nullable
    private List<String> contentTags;

    /* renamed from: m, reason: from kotlin metadata */
    @SerializedName("operation_tags")
    @Nullable
    private List<TagContentStyle> operationTags;

    /* renamed from: n, reason: from kotlin metadata */
    @SerializedName("word_count")
    private final int wordCount;

    /* renamed from: o, reason: from kotlin metadata */
    @SerializedName("follow_count")
    private final long followCount;

    /* renamed from: p, reason: from kotlin metadata */
    @SerializedName("view_count")
    private final long viewCount;

    /* renamed from: q, reason: from kotlin metadata */
    @SerializedName("created")
    private final long created;

    /* renamed from: r, reason: from kotlin metadata */
    @SerializedName("updated")
    private final long updated;

    /* renamed from: s, reason: from kotlin metadata */
    @SerializedName("view_chapter_key")
    @Nullable
    private String viewChapterKey;

    /* renamed from: t, reason: from kotlin metadata */
    @SerializedName("view_time")
    private long viewTime;

    /* renamed from: u, reason: from kotlin metadata */
    @SerializedName("view_serial_number")
    private int viewSerialNumber;

    /* renamed from: v, reason: from kotlin metadata */
    @SerializedName("following")
    private boolean following;

    /* renamed from: w, reason: from kotlin metadata */
    @SerializedName("follow_time")
    private final long followTime;

    /* renamed from: x, reason: from kotlin metadata */
    @SerializedName("update_status")
    private final int updateStatus;

    /* renamed from: y, reason: from kotlin metadata */
    @SerializedName("listing_time")
    private final long listingTime;

    /* renamed from: z, reason: from kotlin metadata */
    @SerializedName("r_info")
    @Nullable
    private final String rInfo;

    @NotNull
    public static final Parcelable.Creator<Novel> CREATOR = new Object();

    /* compiled from: Novel.kt */
    /* renamed from: com.dramawave.shared.models.Novel$a */
    /* loaded from: classes.dex */
    public static final class C15570a implements Parcelable.Creator<Novel> {
        @Override // android.os.Parcelable.Creator
        public final Novel createFromParcel(Parcel parcel) {
            ArrayList arrayList;
            boolean z10;
            Chapter createFromParcel;
            Chapter createFromParcel2;
            Integer valueOf;
            SearchResultHighlightItem createFromParcel3;
            long j10;
            ArrayList arrayList2;
            Integer valueOf2;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            String readString = parcel.readString();
            String readString2 = parcel.readString();
            String readString3 = parcel.readString();
            String readString4 = parcel.readString();
            String readString5 = parcel.readString();
            String readString6 = parcel.readString();
            int readInt = parcel.readInt();
            int readInt2 = parcel.readInt();
            ArrayList<String> createStringArrayList = parcel.createStringArrayList();
            if (parcel.readInt() == 0) {
                arrayList = null;
            } else {
                int readInt3 = parcel.readInt();
                arrayList = new ArrayList(readInt3);
                int i10 = 0;
                while (i10 != readInt3) {
                    i10 = C1946d.m2633a(TagContentStyle.CREATOR, parcel, arrayList, i10, 1);
                }
            }
            int readInt4 = parcel.readInt();
            long readLong = parcel.readLong();
            long readLong2 = parcel.readLong();
            long readLong3 = parcel.readLong();
            long readLong4 = parcel.readLong();
            String readString7 = parcel.readString();
            long readLong5 = parcel.readLong();
            int readInt5 = parcel.readInt();
            if (parcel.readInt() != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            long readLong6 = parcel.readLong();
            int readInt6 = parcel.readInt();
            long readLong7 = parcel.readLong();
            String readString8 = parcel.readString();
            if (parcel.readInt() == 0) {
                createFromParcel = null;
            } else {
                createFromParcel = Chapter.CREATOR.createFromParcel(parcel);
            }
            Chapter chapter = createFromParcel;
            BookType createFromParcel4 = BookType.CREATOR.createFromParcel(parcel);
            String readString9 = parcel.readString();
            if (parcel.readInt() == 0) {
                createFromParcel2 = null;
            } else {
                createFromParcel2 = Chapter.CREATOR.createFromParcel(parcel);
            }
            Chapter chapter2 = createFromParcel2;
            String readString10 = parcel.readString();
            if (parcel.readInt() == 0) {
                valueOf = null;
            } else {
                valueOf = Integer.valueOf(parcel.readInt());
            }
            int readInt7 = parcel.readInt();
            String readString11 = parcel.readString();
            String readString12 = parcel.readString();
            if (parcel.readInt() == 0) {
                createFromParcel3 = null;
            } else {
                createFromParcel3 = SearchResultHighlightItem.CREATOR.createFromParcel(parcel);
            }
            SearchResultHighlightItem searchResultHighlightItem = createFromParcel3;
            if (parcel.readInt() == 0) {
                j10 = readLong;
                arrayList2 = null;
            } else {
                int readInt8 = parcel.readInt();
                ArrayList arrayList3 = new ArrayList(readInt8);
                j10 = readLong;
                int i11 = 0;
                while (i11 != readInt8) {
                    i11 = C1946d.m2633a(BizTag.CREATOR, parcel, arrayList3, i11, 1);
                    readInt8 = readInt8;
                }
                arrayList2 = arrayList3;
            }
            String readString13 = parcel.readString();
            int readInt9 = parcel.readInt();
            if (parcel.readInt() == 0) {
                valueOf2 = null;
            } else {
                valueOf2 = Integer.valueOf(parcel.readInt());
            }
            return new Novel(readString, readString2, readString3, readString4, readString5, readString6, readInt, readInt2, createStringArrayList, arrayList, readInt4, j10, readLong2, readLong3, readLong4, readString7, readLong5, readInt5, z10, readLong6, readInt6, readLong7, readString8, chapter, createFromParcel4, readString9, chapter2, readString10, valueOf, readInt7, readString11, readString12, searchResultHighlightItem, arrayList2, readString13, readInt9, valueOf2);
        }

        @Override // android.os.Parcelable.Creator
        public final Novel[] newArray(int i10) {
            return new Novel[i10];
        }
    }

    public Novel() {
        this(null, null, null, -1);
    }

    /* renamed from: O0 */
    public final void m31627O0() {
        this.isExpose = true;
    }

    /* renamed from: Q0 */
    public final void m31631Q0() {
        this.onlyImpress = true;
    }

    /* renamed from: U0 */
    public final void m31638U0() {
        this.showSeeMore = true;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Novel)) {
            return false;
        }
        Novel novel = (Novel) obj;
        if (Intrinsics.areEqual(this.novelKey, novel.novelKey) && Intrinsics.areEqual(this.title, novel.title) && Intrinsics.areEqual(this.cover, novel.cover) && Intrinsics.areEqual(this.intro, novel.intro) && Intrinsics.areEqual(this.author, novel.author) && Intrinsics.areEqual(this.lang, novel.lang) && this.chapterCount == novel.chapterCount && this.startChapter == novel.startChapter && Intrinsics.areEqual(this.contentTags, novel.contentTags) && Intrinsics.areEqual(this.operationTags, novel.operationTags) && this.wordCount == novel.wordCount && this.followCount == novel.followCount && this.viewCount == novel.viewCount && this.created == novel.created && this.updated == novel.updated && Intrinsics.areEqual(this.viewChapterKey, novel.viewChapterKey) && this.viewTime == novel.viewTime && this.viewSerialNumber == novel.viewSerialNumber && this.following == novel.following && this.followTime == novel.followTime && this.updateStatus == novel.updateStatus && this.listingTime == novel.listingTime && Intrinsics.areEqual(this.rInfo, novel.rInfo) && Intrinsics.areEqual(this.viewChapter, novel.viewChapter) && this.bookType == novel.bookType && Intrinsics.areEqual(this.bookSore, novel.bookSore) && Intrinsics.areEqual(this.pendingChapter, novel.pendingChapter) && Intrinsics.areEqual(this.pendingChapterKey, novel.pendingChapterKey) && Intrinsics.areEqual(this.pendingChapterIndex, novel.pendingChapterIndex) && this.bestMatchFlag == novel.bestMatchFlag && Intrinsics.areEqual(this.bestMatchDesc, novel.bestMatchDesc) && Intrinsics.areEqual(this.hotScore, novel.hotScore) && Intrinsics.areEqual(this.highlight, novel.highlight) && Intrinsics.areEqual(this.businessTags, novel.businessTags) && Intrinsics.areEqual(this.link, novel.link) && this.linkType == novel.linkType && Intrinsics.areEqual(this.operationItem, novel.operationItem)) {
            return true;
        }
        return false;
    }

    /* renamed from: s */
    public final void m31650s() {
        this.viewChapter = null;
        this.viewChapterKey = "";
        this.viewTime = 0L;
        this.viewSerialNumber = 0;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public Novel(java.lang.String r47, java.lang.String r48, java.lang.Integer r49, int r50) {
        /*
            r46 = this;
            r0 = r50 & 1
            java.lang.String r43 = ""
            if (r0 == 0) goto L9
            r2 = r43
            goto Lb
        L9:
            r2 = r47
        Lb:
            kotlin.collections.F r11 = kotlin.collections.C27147F.f119627a
            com.dramawave.shared.models.BookType r33 = com.dramawave.shared.models.BookType.f78994c
            r0 = 134217728(0x8000000, float:3.85186E-34)
            r0 = r50 & r0
            r1 = 0
            if (r0 == 0) goto L19
            r36 = r1
            goto L1b
        L19:
            r36 = r48
        L1b:
            r0 = 268435456(0x10000000, float:2.524355E-29)
            r0 = r50 & r0
            if (r0 == 0) goto L24
            r37 = r1
            goto L26
        L24:
            r37 = r49
        L26:
            r0 = 0
            java.lang.Integer r45 = java.lang.Integer.valueOf(r0)
            r8 = 0
            r9 = 0
            r12 = 0
            r13 = 0
            r15 = 0
            r17 = 0
            r19 = 0
            r22 = 0
            r24 = 0
            r25 = 0
            r26 = 0
            r28 = 1
            r29 = 0
            r32 = 0
            r35 = 0
            r38 = 0
            r41 = 0
            r42 = 0
            r44 = 0
            r1 = r46
            r3 = r43
            r4 = r43
            r5 = r43
            r6 = r43
            r7 = r43
            r10 = r11
            r21 = r43
            r31 = r43
            r34 = r43
            r39 = r43
            r40 = r43
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r15, r17, r19, r21, r22, r24, r25, r26, r28, r29, r31, r32, r33, r34, r35, r36, r37, r38, r39, r40, r41, r42, r43, r44, r45)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.models.Novel.<init>(java.lang.String, java.lang.String, java.lang.Integer, int):void");
    }

    /* renamed from: t */
    public static Novel m31602t(Novel novel, String str, long j10, int i10, Chapter chapter, String str2, int i11) {
        long j11;
        String str3;
        long j12;
        int i12;
        Chapter chapter2;
        Chapter chapter3;
        String str4;
        String str5 = novel.novelKey;
        String str6 = novel.title;
        String str7 = novel.cover;
        String str8 = novel.intro;
        String str9 = novel.author;
        String str10 = novel.lang;
        int i13 = novel.chapterCount;
        int i14 = novel.startChapter;
        List<String> list = novel.contentTags;
        List<TagContentStyle> list2 = novel.operationTags;
        int i15 = novel.wordCount;
        long j13 = novel.followCount;
        long j14 = novel.viewCount;
        long j15 = novel.created;
        long j16 = novel.updated;
        if ((i11 & 32768) != 0) {
            j11 = j16;
            str3 = novel.viewChapterKey;
        } else {
            j11 = j16;
            str3 = str;
        }
        if ((i11 & 65536) != 0) {
            j12 = novel.viewTime;
        } else {
            j12 = j10;
        }
        if ((i11 & 131072) != 0) {
            i12 = novel.viewSerialNumber;
        } else {
            i12 = i10;
        }
        boolean z10 = novel.following;
        long j17 = novel.followTime;
        int i16 = novel.updateStatus;
        long j18 = novel.listingTime;
        String str11 = novel.rInfo;
        if ((i11 & 8388608) != 0) {
            chapter2 = novel.viewChapter;
        } else {
            chapter2 = chapter;
        }
        BookType bookType = novel.bookType;
        String str12 = novel.bookSore;
        Chapter chapter4 = novel.pendingChapter;
        if ((i11 & 134217728) != 0) {
            chapter3 = chapter4;
            str4 = novel.pendingChapterKey;
        } else {
            chapter3 = chapter4;
            str4 = str2;
        }
        Integer num = novel.pendingChapterIndex;
        int i17 = novel.bestMatchFlag;
        String str13 = novel.bestMatchDesc;
        String str14 = novel.hotScore;
        SearchResultHighlightItem searchResultHighlightItem = novel.highlight;
        List<BizTag> list3 = novel.businessTags;
        String str15 = novel.link;
        int i18 = novel.linkType;
        Integer num2 = novel.operationItem;
        novel.getClass();
        Intrinsics.checkNotNullParameter(bookType, "bookType");
        return new Novel(str5, str6, str7, str8, str9, str10, i13, i14, list, list2, i15, j13, j14, j15, j11, str3, j12, i12, z10, j17, i16, j18, str11, chapter2, bookType, str12, chapter3, str4, num, i17, str13, str14, searchResultHighlightItem, list3, str15, i18, num2);
    }

    /* renamed from: A, reason: from getter */
    public final int getChapterCount() {
        return this.chapterCount;
    }

    @NotNull
    /* renamed from: B */
    public final String m31604B() {
        String str;
        List<String> list = this.contentTags;
        if (list != null) {
            str = CollectionsKt.m51448W(list, ImpressionLog.f107414Y, null, null, null, 62);
        } else {
            str = null;
        }
        if (str == null) {
            return "";
        }
        return str;
    }

    @Nullable
    /* renamed from: C */
    public final List<ContentTagModel> m31605C() {
        List<ContentTagModel> list = this.contentTagModelList;
        if (list != null) {
            return list;
        }
        ArrayList arrayList = null;
        if (C8168h.m21753a(this.contentTags)) {
            return null;
        }
        List<String> list2 = this.contentTags;
        if (list2 != null) {
            arrayList = new ArrayList(C27200v.m51616r(list2, 10));
            Iterator<T> it = list2.iterator();
            while (it.hasNext()) {
                ContentTagModel contentTagModel = new ContentTagModel((String) it.next());
                contentTagModel.m32652v(ContentTagModel.f80784h, this.novelKey);
                contentTagModel.m32652v(ContentTagModel.f80785i, this.rInfo);
                arrayList.add(contentTagModel);
            }
        }
        this.contentTagModelList = arrayList;
        return arrayList;
    }

    @Nullable
    /* renamed from: D, reason: from getter */
    public final String getCover() {
        return this.cover;
    }

    @NotNull
    /* renamed from: D0 */
    public final String m31607D0() {
        return C3091b.m5597a(new DecimalFormat("#.#").format(this.followCount), "K ");
    }

    /* renamed from: E, reason: from getter */
    public final boolean getFollowing() {
        return this.following;
    }

    /* renamed from: E0, reason: from getter */
    public final int getViewSerialNumber() {
        return this.viewSerialNumber;
    }

    @Nullable
    /* renamed from: F, reason: from getter */
    public final SearchResultHighlightItem getHighlight() {
        return this.highlight;
    }

    @Nullable
    /* renamed from: G, reason: from getter */
    public final String getHotScore() {
        return this.hotScore;
    }

    /* renamed from: G0, reason: from getter */
    public final int getWordCount() {
        return this.wordCount;
    }

    @Nullable
    /* renamed from: H, reason: from getter */
    public final String getIntro() {
        return this.intro;
    }

    /* renamed from: H0 */
    public final boolean m31614H0() {
        List<TagContentStyle> list = this.operationTags;
        if (list == null || list.isEmpty()) {
            return false;
        }
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            if (((TagContentStyle) it.next()).m31832g()) {
                return true;
            }
        }
        return false;
    }

    @Nullable
    /* renamed from: I, reason: from getter */
    public final String getLang() {
        return this.lang;
    }

    @Nullable
    /* renamed from: J, reason: from getter */
    public final String getLink() {
        return this.link;
    }

    /* renamed from: J0 */
    public final boolean m31617J0(@Nullable Novel novel) {
        String str;
        if (novel != null) {
            str = novel.viewChapterKey;
        } else {
            str = null;
        }
        if (Intrinsics.areEqual(str, this.viewChapterKey) && novel != null && novel.viewSerialNumber == this.viewSerialNumber) {
            return false;
        }
        return true;
    }

    /* renamed from: K, reason: from getter */
    public final int getLinkType() {
        return this.linkType;
    }

    /* renamed from: K0, reason: from getter */
    public final boolean getIsEditStatus() {
        return this.isEditStatus;
    }

    @Nullable
    /* renamed from: L, reason: from getter */
    public final String getNovelKey() {
        return this.novelKey;
    }

    /* renamed from: L0 */
    public final boolean m31621L0() {
        List<BizTag> list = this.businessTags;
        if (list == null || list.isEmpty()) {
            return false;
        }
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            if (((BizTag) it.next()).m31407b()) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: M, reason: from getter */
    public final boolean getOnlyImpress() {
        return this.onlyImpress;
    }

    /* renamed from: M0, reason: from getter */
    public final boolean getIsExpose() {
        return this.isExpose;
    }

    @Nullable
    /* renamed from: N, reason: from getter */
    public final Integer getOperationItem() {
        return this.operationItem;
    }

    /* renamed from: N0 */
    public final boolean m31625N0() {
        String str = this.title;
        if (str != null && str.length() != 0) {
            return false;
        }
        return true;
    }

    @NotNull
    /* renamed from: O */
    public final String m31626O() {
        String str;
        List<TagContentStyle> list = this.operationTags;
        if (list != null) {
            ArrayList arrayList = new ArrayList(C27200v.m51616r(list, 10));
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((TagContentStyle) it.next()).getText());
            }
            str = CollectionsKt.m51448W(arrayList, ImpressionLog.f107414Y, null, null, null, 62);
        } else {
            str = null;
        }
        if (str == null) {
            return "";
        }
        return str;
    }

    @Nullable
    /* renamed from: P */
    public final List<TagContentStyle> m31628P() {
        return this.operationTags;
    }

    /* renamed from: P0 */
    public final void m31629P0(boolean z10) {
        this.following = z10;
    }

    @Nullable
    /* renamed from: Q, reason: from getter */
    public final Chapter getPendingChapter() {
        return this.pendingChapter;
    }

    @Nullable
    /* renamed from: R, reason: from getter */
    public final Integer getPendingChapterIndex() {
        return this.pendingChapterIndex;
    }

    /* renamed from: R0 */
    public final void m31633R0(@Nullable ArrayList arrayList) {
        this.operationTags = arrayList;
    }

    @Nullable
    /* renamed from: S, reason: from getter */
    public final String getPendingChapterKey() {
        return this.pendingChapterKey;
    }

    /* renamed from: S0 */
    public final void m31635S0(@Nullable Integer num) {
        this.pendingChapterIndex = num;
    }

    /* renamed from: T, reason: from getter */
    public final boolean getShowSeeMore() {
        return this.showSeeMore;
    }

    /* renamed from: T0 */
    public final void m31637T0(@Nullable String str) {
        this.pendingChapterKey = str;
    }

    /* renamed from: V0 */
    public final void m31639V0(int i10) {
        this.sourceSlot = i10;
    }

    /* renamed from: W0 */
    public final void m31640W0(@Nullable Chapter chapter) {
        this.viewChapter = chapter;
    }

    /* renamed from: X0 */
    public final void m31641X0(@Nullable String str) {
        this.viewChapterKey = str;
    }

    /* renamed from: Y0 */
    public final void m31642Y0(int i10) {
        this.viewSerialNumber = i10;
    }

    /* renamed from: Z0 */
    public final void m31643Z0(@Nullable Novel novel) {
        if (novel != null) {
            this.viewChapter = novel.viewChapter;
            this.viewChapterKey = novel.viewChapterKey;
            this.viewTime = novel.viewTime;
            this.viewSerialNumber = novel.viewSerialNumber;
        }
    }

    /* renamed from: a */
    public final void m31644a(boolean z10) {
        this.isSelect = z10;
    }

    /* renamed from: b */
    public final void m31645b(boolean z10) {
        this.isEditStatus = z10;
    }

    @Nullable
    /* renamed from: c */
    public final List<String> m31646c() {
        return this.contentTags;
    }

    @Nullable
    /* renamed from: e0, reason: from getter */
    public final String getRInfo() {
        return this.rInfo;
    }

    /* renamed from: g, reason: from getter */
    public final long getViewTime() {
        return this.viewTime;
    }

    @Nullable
    public final String getTitle() {
        return this.title;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int i10;
        int hashCode10;
        int hashCode11;
        int hashCode12;
        int hashCode13;
        int hashCode14;
        int hashCode15;
        int hashCode16;
        int hashCode17;
        int hashCode18;
        int hashCode19;
        int hashCode20;
        String str = this.novelKey;
        int i11 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i12 = hashCode * 31;
        String str2 = this.title;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i13 = (i12 + hashCode2) * 31;
        String str3 = this.cover;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i14 = (i13 + hashCode3) * 31;
        String str4 = this.intro;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i15 = (i14 + hashCode4) * 31;
        String str5 = this.author;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i16 = (i15 + hashCode5) * 31;
        String str6 = this.lang;
        if (str6 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str6.hashCode();
        }
        int i17 = (((((i16 + hashCode6) * 31) + this.chapterCount) * 31) + this.startChapter) * 31;
        List<String> list = this.contentTags;
        if (list == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = list.hashCode();
        }
        int i18 = (i17 + hashCode7) * 31;
        List<TagContentStyle> list2 = this.operationTags;
        if (list2 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = list2.hashCode();
        }
        int i19 = (((i18 + hashCode8) * 31) + this.wordCount) * 31;
        long j10 = this.followCount;
        int i20 = (i19 + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        long j11 = this.viewCount;
        int i21 = (i20 + ((int) (j11 ^ (j11 >>> 32)))) * 31;
        long j12 = this.created;
        int i22 = (i21 + ((int) (j12 ^ (j12 >>> 32)))) * 31;
        long j13 = this.updated;
        int i23 = (i22 + ((int) (j13 ^ (j13 >>> 32)))) * 31;
        String str7 = this.viewChapterKey;
        if (str7 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str7.hashCode();
        }
        int i24 = (i23 + hashCode9) * 31;
        long j14 = this.viewTime;
        int i25 = (((i24 + ((int) (j14 ^ (j14 >>> 32)))) * 31) + this.viewSerialNumber) * 31;
        if (this.following) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i26 = (i25 + i10) * 31;
        long j15 = this.followTime;
        int i27 = (((i26 + ((int) (j15 ^ (j15 >>> 32)))) * 31) + this.updateStatus) * 31;
        long j16 = this.listingTime;
        int i28 = (i27 + ((int) (j16 ^ (j16 >>> 32)))) * 31;
        String str8 = this.rInfo;
        if (str8 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str8.hashCode();
        }
        int i29 = (i28 + hashCode10) * 31;
        Chapter chapter = this.viewChapter;
        if (chapter == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = chapter.hashCode();
        }
        int hashCode21 = (this.bookType.hashCode() + ((i29 + hashCode11) * 31)) * 31;
        String str9 = this.bookSore;
        if (str9 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = str9.hashCode();
        }
        int i30 = (hashCode21 + hashCode12) * 31;
        Chapter chapter2 = this.pendingChapter;
        if (chapter2 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = chapter2.hashCode();
        }
        int i31 = (i30 + hashCode13) * 31;
        String str10 = this.pendingChapterKey;
        if (str10 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = str10.hashCode();
        }
        int i32 = (i31 + hashCode14) * 31;
        Integer num = this.pendingChapterIndex;
        if (num == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = num.hashCode();
        }
        int i33 = (((i32 + hashCode15) * 31) + this.bestMatchFlag) * 31;
        String str11 = this.bestMatchDesc;
        if (str11 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = str11.hashCode();
        }
        int i34 = (i33 + hashCode16) * 31;
        String str12 = this.hotScore;
        if (str12 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = str12.hashCode();
        }
        int i35 = (i34 + hashCode17) * 31;
        SearchResultHighlightItem searchResultHighlightItem = this.highlight;
        if (searchResultHighlightItem == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = searchResultHighlightItem.hashCode();
        }
        int i36 = (i35 + hashCode18) * 31;
        List<BizTag> list3 = this.businessTags;
        if (list3 == null) {
            hashCode19 = 0;
        } else {
            hashCode19 = list3.hashCode();
        }
        int i37 = (i36 + hashCode19) * 31;
        String str13 = this.link;
        if (str13 == null) {
            hashCode20 = 0;
        } else {
            hashCode20 = str13.hashCode();
        }
        int i38 = (((i37 + hashCode20) * 31) + this.linkType) * 31;
        Integer num2 = this.operationItem;
        if (num2 != null) {
            i11 = num2.hashCode();
        }
        return i38 + i11;
    }

    /* renamed from: j, reason: from getter */
    public final boolean getIsSelect() {
        return this.isSelect;
    }

    @Override // com.dramawave.shared.models.Statistical
    @NotNull
    /* renamed from: m */
    public final String getRoleName() {
        String str = this.novelKey;
        if (str == null) {
            return "";
        }
        return str;
    }

    /* renamed from: s0, reason: from getter */
    public final int getSourceSlot() {
        return this.sourceSlot;
    }

    /* renamed from: t0, reason: from getter */
    public final int getStartChapter() {
        return this.startChapter;
    }

    @NotNull
    public final String toString() {
        String str = this.novelKey;
        String str2 = this.title;
        String str3 = this.cover;
        String str4 = this.intro;
        String str5 = this.author;
        String str6 = this.lang;
        int i10 = this.chapterCount;
        int i11 = this.startChapter;
        List<String> list = this.contentTags;
        List<TagContentStyle> list2 = this.operationTags;
        int i12 = this.wordCount;
        long j10 = this.followCount;
        long j11 = this.viewCount;
        long j12 = this.created;
        long j13 = this.updated;
        String str7 = this.viewChapterKey;
        long j14 = this.viewTime;
        int i13 = this.viewSerialNumber;
        boolean z10 = this.following;
        long j15 = this.followTime;
        int i14 = this.updateStatus;
        long j16 = this.listingTime;
        String str8 = this.rInfo;
        Chapter chapter = this.viewChapter;
        BookType bookType = this.bookType;
        String str9 = this.bookSore;
        Chapter chapter2 = this.pendingChapter;
        String str10 = this.pendingChapterKey;
        Integer num = this.pendingChapterIndex;
        int i15 = this.bestMatchFlag;
        String str11 = this.bestMatchDesc;
        String str12 = this.hotScore;
        SearchResultHighlightItem searchResultHighlightItem = this.highlight;
        List<BizTag> list3 = this.businessTags;
        String str13 = this.link;
        int i16 = this.linkType;
        Integer num2 = this.operationItem;
        StringBuilder m4671a = C2812d.m4671a("Novel(novelKey=", str, ", title=", str2, ", cover=");
        C1797n.m2540c(m4671a, str3, ", intro=", str4, ", author=");
        C1797n.m2540c(m4671a, str5, ", lang=", str6, ", chapterCount=");
        C2673a.m4027c(i10, i11, ", startChapter=", ", contentTags=", m4671a);
        C8401l.m22283b(m4671a, list, ", operationTags=", list2, ", wordCount=");
        m4671a.append(i12);
        m4671a.append(", followCount=");
        m4671a.append(j10);
        C3738a.m8515b(j11, ", viewCount=", ", created=", m4671a);
        m4671a.append(j12);
        C3738a.m8515b(j13, ", updated=", ", viewChapterKey=", m4671a);
        C3430d.m6220b(j14, str7, ", viewTime=", m4671a);
        m4671a.append(", viewSerialNumber=");
        m4671a.append(i13);
        m4671a.append(", following=");
        m4671a.append(z10);
        C3738a.m8515b(j15, ", followTime=", ", updateStatus=", m4671a);
        m4671a.append(i14);
        m4671a.append(", listingTime=");
        m4671a.append(j16);
        m4671a.append(", rInfo=");
        m4671a.append(str8);
        m4671a.append(", viewChapter=");
        m4671a.append(chapter);
        m4671a.append(", bookType=");
        m4671a.append(bookType);
        m4671a.append(", bookSore=");
        m4671a.append(str9);
        m4671a.append(", pendingChapter=");
        m4671a.append(chapter2);
        m4671a.append(", pendingChapterKey=");
        m4671a.append(str10);
        m4671a.append(", pendingChapterIndex=");
        m4671a.append(num);
        m4671a.append(", bestMatchFlag=");
        m4671a.append(i15);
        C1797n.m2540c(m4671a, ", bestMatchDesc=", str11, ", hotScore=", str12);
        m4671a.append(", highlight=");
        m4671a.append(searchResultHighlightItem);
        m4671a.append(", businessTags=");
        m4671a.append(list3);
        m4671a.append(", link=");
        m4671a.append(str13);
        m4671a.append(", linkType=");
        m4671a.append(i16);
        m4671a.append(", operationItem=");
        m4671a.append(num2);
        m4671a.append(")");
        return m4671a.toString();
    }

    @Nullable
    /* renamed from: u, reason: from getter */
    public final String getAuthor() {
        return this.author;
    }

    @Nullable
    /* renamed from: v, reason: from getter */
    public final String getBestMatchDesc() {
        return this.bestMatchDesc;
    }

    /* renamed from: v0, reason: from getter */
    public final int getUpdateStatus() {
        return this.updateStatus;
    }

    /* renamed from: w, reason: from getter */
    public final int getBestMatchFlag() {
        return this.bestMatchFlag;
    }

    @Nullable
    /* renamed from: w0, reason: from getter */
    public final Chapter getViewChapter() {
        return this.viewChapter;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.novelKey);
        dest.writeString(this.title);
        dest.writeString(this.cover);
        dest.writeString(this.intro);
        dest.writeString(this.author);
        dest.writeString(this.lang);
        dest.writeInt(this.chapterCount);
        dest.writeInt(this.startChapter);
        dest.writeStringList(this.contentTags);
        List<TagContentStyle> list = this.operationTags;
        if (list == null) {
            dest.writeInt(0);
        } else {
            Iterator m1000d = C0570q.m1000d(dest, 1, list);
            while (m1000d.hasNext()) {
                ((TagContentStyle) m1000d.next()).writeToParcel(dest, i10);
            }
        }
        dest.writeInt(this.wordCount);
        dest.writeLong(this.followCount);
        dest.writeLong(this.viewCount);
        dest.writeLong(this.created);
        dest.writeLong(this.updated);
        dest.writeString(this.viewChapterKey);
        dest.writeLong(this.viewTime);
        dest.writeInt(this.viewSerialNumber);
        dest.writeInt(this.following ? 1 : 0);
        dest.writeLong(this.followTime);
        dest.writeInt(this.updateStatus);
        dest.writeLong(this.listingTime);
        dest.writeString(this.rInfo);
        Chapter chapter = this.viewChapter;
        if (chapter == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            chapter.writeToParcel(dest, i10);
        }
        this.bookType.writeToParcel(dest, i10);
        dest.writeString(this.bookSore);
        Chapter chapter2 = this.pendingChapter;
        if (chapter2 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            chapter2.writeToParcel(dest, i10);
        }
        dest.writeString(this.pendingChapterKey);
        Integer num = this.pendingChapterIndex;
        if (num == null) {
            dest.writeInt(0);
        } else {
            C0619b.m1100b(dest, 1, num);
        }
        dest.writeInt(this.bestMatchFlag);
        dest.writeString(this.bestMatchDesc);
        dest.writeString(this.hotScore);
        SearchResultHighlightItem searchResultHighlightItem = this.highlight;
        if (searchResultHighlightItem == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            searchResultHighlightItem.writeToParcel(dest, i10);
        }
        List<BizTag> list2 = this.businessTags;
        if (list2 == null) {
            dest.writeInt(0);
        } else {
            Iterator m1000d2 = C0570q.m1000d(dest, 1, list2);
            while (m1000d2.hasNext()) {
                ((BizTag) m1000d2.next()).writeToParcel(dest, i10);
            }
        }
        dest.writeString(this.link);
        dest.writeInt(this.linkType);
        Integer num2 = this.operationItem;
        if (num2 == null) {
            dest.writeInt(0);
        } else {
            C0619b.m1100b(dest, 1, num2);
        }
    }

    @Nullable
    /* renamed from: x, reason: from getter */
    public final String getBookSore() {
        return this.bookSore;
    }

    @NotNull
    /* renamed from: y, reason: from getter */
    public final BookType getBookType() {
        return this.bookType;
    }

    @Nullable
    /* renamed from: y0, reason: from getter */
    public final String getViewChapterKey() {
        return this.viewChapterKey;
    }

    @Nullable
    /* renamed from: z */
    public final List<BizTag> m31661z() {
        return this.businessTags;
    }

    /* renamed from: z0, reason: from getter */
    public final long getViewCount() {
        return this.viewCount;
    }

    public Novel(@Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable String str4, @Nullable String str5, @Nullable String str6, int i10, int i11, @Nullable List<String> list, @Nullable List<TagContentStyle> list2, int i12, long j10, long j11, long j12, long j13, @Nullable String str7, long j14, int i13, boolean z10, long j15, int i14, long j16, @Nullable String str8, @Nullable Chapter chapter, @NotNull BookType bookType, @Nullable String str9, @Nullable Chapter chapter2, @Nullable String str10, @Nullable Integer num, int i15, @Nullable String str11, @Nullable String str12, @Nullable SearchResultHighlightItem searchResultHighlightItem, @Nullable List<BizTag> list3, @Nullable String str13, int i16, @Nullable Integer num2) {
        Intrinsics.checkNotNullParameter(bookType, "bookType");
        this.novelKey = str;
        this.title = str2;
        this.cover = str3;
        this.intro = str4;
        this.author = str5;
        this.lang = str6;
        this.chapterCount = i10;
        this.startChapter = i11;
        this.contentTags = list;
        this.operationTags = list2;
        this.wordCount = i12;
        this.followCount = j10;
        this.viewCount = j11;
        this.created = j12;
        this.updated = j13;
        this.viewChapterKey = str7;
        this.viewTime = j14;
        this.viewSerialNumber = i13;
        this.following = z10;
        this.followTime = j15;
        this.updateStatus = i14;
        this.listingTime = j16;
        this.rInfo = str8;
        this.viewChapter = chapter;
        this.bookType = bookType;
        this.bookSore = str9;
        this.pendingChapter = chapter2;
        this.pendingChapterKey = str10;
        this.pendingChapterIndex = num;
        this.bestMatchFlag = i15;
        this.bestMatchDesc = str11;
        this.hotScore = str12;
        this.highlight = searchResultHighlightItem;
        this.businessTags = list3;
        this.link = str13;
        this.linkType = i16;
        this.operationItem = num2;
    }
}
