package com.dramawave.shared.novel.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.dramawave.core.common.toolkit.C8148d0;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.ads.RequestConfiguration;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ChapterInfo.kt */
@Metadata(m51404d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0011\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0011\n\u0002\u0010\t\n\u0002\b%\n\u0002\u0018\u0002\n\u0002\b \b\u0007\u0018\u00002\u00020\u0001B\t\b\u0016¢\u0006\u0004\b\u0002\u0010\u0003R\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\"\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\f\u0010\u0006\u001a\u0004\b\r\u0010\b\"\u0004\b\u000e\u0010\nR\"\u0010\u0012\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\u0006\u001a\u0004\b\u0005\u0010\b\"\u0004\b\u0011\u0010\nR\"\u0010\u0015\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0013\u0010\u0006\u001a\u0004\b\f\u0010\b\"\u0004\b\u0014\u0010\nR\"\u0010\u001d\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR$\u0010$\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001f\u0010 \u001a\u0004\b\u0010\u0010!\"\u0004\b\"\u0010#R\"\u0010(\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b%\u0010 \u001a\u0004\b&\u0010!\"\u0004\b'\u0010#R$\u0010,\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b)\u0010 \u001a\u0004\b*\u0010!\"\u0004\b+\u0010#R$\u0010/\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b-\u0010 \u001a\u0004\b\u0013\u0010!\"\u0004\b.\u0010#R\"\u00107\u001a\u0002008\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b1\u00102\u001a\u0004\b3\u00104\"\u0004\b5\u00106R$\u0010:\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b8\u0010 \u001a\u0004\b\u0017\u0010!\"\u0004\b9\u0010#R$\u0010=\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b;\u0010 \u001a\u0004\b\u001f\u0010!\"\u0004\b<\u0010#R\"\u0010@\u001a\u0002008\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b>\u00102\u001a\u0004\b?\u00104\"\u0004\b\u0018\u00106R\"\u0010C\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bA\u0010\u0018\u001a\u0004\bB\u0010\u001a\"\u0004\b2\u0010\u001cR\"\u0010E\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0019\u0010\u0006\u001a\u0004\b%\u0010\b\"\u0004\bD\u0010\nR\"\u0010H\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bF\u0010\u0018\u001a\u0004\b)\u0010\u001a\"\u0004\bG\u0010\u001cR\"\u0010L\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bI\u0010\u0018\u001a\u0004\bJ\u0010\u001a\"\u0004\bK\u0010\u001cR\"\u0010O\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bM\u0010\u0018\u001a\u0004\b1\u0010\u001a\"\u0004\bN\u0010\u001cR\"\u0010R\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bP\u0010\u0006\u001a\u0004\b8\u0010\b\"\u0004\bQ\u0010\nR\"\u0010U\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bS\u0010\u0006\u001a\u0004\b;\u0010\b\"\u0004\bT\u0010\nR$\u0010]\u001a\u0004\u0018\u00010V8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bW\u0010X\u001a\u0004\bY\u0010Z\"\u0004\b[\u0010\\R\"\u0010_\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b^\u0010\u0006\u001a\u0004\b_\u0010\b\"\u0004\b`\u0010\nR\"\u0010b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010\u0006\u001a\u0004\bS\u0010\b\"\u0004\ba\u0010\nR\"\u0010d\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000e\u0010\u0006\u001a\u0004\bW\u0010\b\"\u0004\bc\u0010\nR\"\u0010f\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0011\u0010\u0018\u001a\u0004\bF\u0010\u001a\"\u0004\be\u0010\u001cR$\u0010h\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010 \u001a\u0004\bP\u0010!\"\u0004\bg\u0010#R\"\u0010j\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\ba\u0010\u0006\u001a\u0004\bM\u0010\b\"\u0004\bi\u0010\nR\"\u0010l\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\"\u0010\u0006\u001a\u0004\b^\u0010\b\"\u0004\bk\u0010\nR$\u0010o\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b'\u0010 \u001a\u0004\bm\u0010!\"\u0004\bn\u0010#R\"\u0010q\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b+\u0010\u0018\u001a\u0004\bp\u0010\u001a\"\u0004\b\u0006\u0010\u001cR\"\u0010r\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b.\u0010\u0006\u001a\u0004\br\u0010\b\"\u0004\bs\u0010\nR\"\u0010u\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b5\u0010\u0006\u001a\u0004\bA\u0010\b\"\u0004\bt\u0010\n¨\u0006v"}, m51405d2 = {"Lcom/dramawave/shared/novel/model/ChapterInfo;", "Landroid/os/Parcelable;", "<init>", "()V", "", "a", "Z", "getAddAuthor", "()Z", "w", "(Z)V", "addAuthor", "b", "getAddBookName", "x", "addBookName", "c", "y", "addChapterName", "d", "z", "addDetailPage", "", "e", "I", "o", "()I", "U", "(I)V", FirebaseAnalytics.Param.INDEX, "", InneractiveMediationDefs.GENDER_FEMALE, "Ljava/lang/String;", "()Ljava/lang/String;", "B", "(Ljava/lang/String;)V", "author", "g", "getBookId", "C", "bookId", "h", "getBookLanguage", "D", "bookLanguage", "i", "E", "bookName", "", "j", "J", "getChapterEndPos", "()J", "F", "(J)V", "chapterEndPos", "k", RequestConfiguration.MAX_AD_CONTENT_RATING_G, "chapterId", "l", "H", "chapterName", InneractiveMediationDefs.GENDER_MALE, "getChapterStartPos", "chapterStartPos", C23912c.f108165f, "getCharSize", "charSize", "K", "containsTitle", "p", "L", "currentEnd", "q", "getCurrentPageStart", "M", "currentPageStart", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "N", "currentStart", "s", "O", "enableBreakWords", "t", "P", "enableMultiWordsMode", "Lcom/dramawave/shared/novel/model/FileInfo;", "u", "Lcom/dramawave/shared/novel/model/FileInfo;", "getFileInfo", "()Lcom/dramawave/shared/novel/model/FileInfo;", "R", "(Lcom/dramawave/shared/novel/model/FileInfo;)V", "fileInfo", "v", "isAddBook", "setAddBook", "A", "isArabic", "Q", "isEncrypted", "V", "lengthType", "X", "path", "W", "lock", "S", "isFree", "getText", "Y", "text", "getTts", "tts", "isUnlockViewShown", "a0", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "hadRequestPreUnlock", "shared_novel_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class ChapterInfo implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<ChapterInfo> CREATOR = new Object();

    /* renamed from: A, reason: from kotlin metadata */
    private boolean lock;

    /* renamed from: B, reason: from kotlin metadata */
    private boolean isFree;

    /* renamed from: C, reason: from kotlin metadata */
    @Nullable
    private String text;

    /* renamed from: D, reason: from kotlin metadata */
    private int tts;

    /* renamed from: E, reason: from kotlin metadata */
    private boolean isUnlockViewShown;

    /* renamed from: F, reason: from kotlin metadata */
    private boolean hadRequestPreUnlock;

    /* renamed from: a, reason: from kotlin metadata */
    private boolean addAuthor;

    /* renamed from: b, reason: from kotlin metadata */
    private boolean addBookName;

    /* renamed from: c, reason: from kotlin metadata */
    private boolean addChapterName;

    /* renamed from: d, reason: from kotlin metadata */
    private boolean addDetailPage;

    /* renamed from: e, reason: from kotlin metadata */
    private int index;

    /* renamed from: f, reason: from kotlin metadata */
    @Nullable
    private String author;

    /* renamed from: g, reason: from kotlin metadata */
    @NotNull
    private String bookId;

    /* renamed from: h, reason: from kotlin metadata */
    @Nullable
    private String bookLanguage;

    /* renamed from: i, reason: from kotlin metadata */
    @Nullable
    private String bookName;

    /* renamed from: j, reason: from kotlin metadata */
    private long chapterEndPos;

    /* renamed from: k, reason: from kotlin metadata */
    @Nullable
    private String chapterId;

    /* renamed from: l, reason: from kotlin metadata */
    @Nullable
    private String chapterName;

    /* renamed from: m, reason: from kotlin metadata */
    private long chapterStartPos;

    /* renamed from: n, reason: from kotlin metadata */
    private int charSize;

    /* renamed from: o, reason: from kotlin metadata */
    private boolean containsTitle;

    /* renamed from: p, reason: from kotlin metadata */
    private int currentEnd;

    /* renamed from: q, reason: from kotlin metadata */
    private int currentPageStart;

    /* renamed from: r, reason: from kotlin metadata */
    private int currentStart;

    /* renamed from: s, reason: from kotlin metadata */
    private boolean enableBreakWords;

    /* renamed from: t, reason: from kotlin metadata */
    private boolean enableMultiWordsMode;

    /* renamed from: u, reason: from kotlin metadata */
    @Nullable
    private FileInfo fileInfo;

    /* renamed from: v, reason: from kotlin metadata */
    private boolean isAddBook;

    /* renamed from: w, reason: from kotlin metadata */
    private boolean isArabic;

    /* renamed from: x, reason: from kotlin metadata */
    private boolean isEncrypted;

    /* renamed from: y, reason: from kotlin metadata */
    private int lengthType;

    /* renamed from: z, reason: from kotlin metadata */
    @Nullable
    private String path;

    /* compiled from: ChapterInfo.kt */
    /* renamed from: com.dramawave.shared.novel.model.ChapterInfo$a */
    /* loaded from: classes4.dex */
    public static final class C15824a implements Parcelable.Creator<ChapterInfo> {
        @Override // android.os.Parcelable.Creator
        public final ChapterInfo createFromParcel(Parcel parcel) {
            boolean z10;
            boolean z11;
            boolean z12;
            boolean z13;
            boolean z14;
            boolean z15;
            boolean z16;
            FileInfo createFromParcel;
            boolean z17;
            boolean z18;
            boolean z19;
            boolean z20;
            boolean z21;
            boolean z22;
            boolean z23;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            if (parcel.readInt() != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (parcel.readInt() != 0) {
                z11 = true;
            } else {
                z11 = false;
            }
            if (parcel.readInt() != 0) {
                z12 = true;
            } else {
                z12 = false;
            }
            if (parcel.readInt() != 0) {
                z13 = true;
            } else {
                z13 = false;
            }
            int readInt = parcel.readInt();
            String readString = parcel.readString();
            String readString2 = parcel.readString();
            String readString3 = parcel.readString();
            String readString4 = parcel.readString();
            long readLong = parcel.readLong();
            String readString5 = parcel.readString();
            String readString6 = parcel.readString();
            long readLong2 = parcel.readLong();
            int readInt2 = parcel.readInt();
            if (parcel.readInt() != 0) {
                z14 = true;
            } else {
                z14 = false;
            }
            int readInt3 = parcel.readInt();
            int readInt4 = parcel.readInt();
            int readInt5 = parcel.readInt();
            if (parcel.readInt() != 0) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (parcel.readInt() != 0) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (parcel.readInt() == 0) {
                createFromParcel = null;
            } else {
                createFromParcel = FileInfo.CREATOR.createFromParcel(parcel);
            }
            FileInfo fileInfo = createFromParcel;
            if (parcel.readInt() != 0) {
                z17 = true;
            } else {
                z17 = false;
            }
            if (parcel.readInt() != 0) {
                z18 = true;
            } else {
                z18 = false;
            }
            if (parcel.readInt() != 0) {
                z19 = true;
            } else {
                z19 = false;
            }
            int readInt6 = parcel.readInt();
            String readString7 = parcel.readString();
            if (parcel.readInt() != 0) {
                z20 = true;
            } else {
                z20 = false;
            }
            if (parcel.readInt() != 0) {
                z21 = true;
            } else {
                z21 = false;
            }
            String readString8 = parcel.readString();
            int readInt7 = parcel.readInt();
            if (parcel.readInt() != 0) {
                z22 = true;
            } else {
                z22 = false;
            }
            if (parcel.readInt() != 0) {
                z23 = true;
            } else {
                z23 = false;
            }
            return new ChapterInfo(z10, z11, z12, z13, readInt, readString, readString2, readString3, readString4, readLong, readString5, readString6, readLong2, readInt2, z14, readInt3, readInt4, readInt5, z15, z16, fileInfo, z17, z18, z19, readInt6, readString7, z20, z21, readString8, readInt7, z22, z23);
        }

        @Override // android.os.Parcelable.Creator
        public final ChapterInfo[] newArray(int i10) {
            return new ChapterInfo[i10];
        }
    }

    public ChapterInfo() {
        this(false, false, false, false, 0, null, "", null, null, 0L, null, null, 0L, 0, false, 0, 0, 0, true, false, null, false, false, false, 1, null, true, false, null, 0, false, false);
    }

    /* renamed from: O */
    public final void m33116O() {
        this.enableBreakWords = true;
    }

    /* renamed from: T */
    public final void m33121T() {
        this.hadRequestPreUnlock = true;
    }

    /* renamed from: V */
    public final void m33123V() {
        this.lengthType = 1;
    }

    /* renamed from: Z */
    public final void m33127Z() {
        this.tts = 0;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public ChapterInfo(boolean z10, boolean z11, boolean z12, boolean z13, int i10, @Nullable String str, @NotNull String bookId, @Nullable String str2, @Nullable String str3, long j10, @Nullable String str4, @Nullable String str5, long j11, int i11, boolean z14, int i12, int i13, int i14, boolean z15, boolean z16, @Nullable FileInfo fileInfo, boolean z17, boolean z18, boolean z19, int i15, @Nullable String str6, boolean z20, boolean z21, @Nullable String str7, int i16, boolean z22, boolean z23) {
        Intrinsics.checkNotNullParameter(bookId, "bookId");
        this.addAuthor = z10;
        this.addBookName = z11;
        this.addChapterName = z12;
        this.addDetailPage = z13;
        this.index = i10;
        this.author = str;
        this.bookId = bookId;
        this.bookLanguage = str2;
        this.bookName = str3;
        this.chapterEndPos = j10;
        this.chapterId = str4;
        this.chapterName = str5;
        this.chapterStartPos = j11;
        this.charSize = i11;
        this.containsTitle = z14;
        this.currentEnd = i12;
        this.currentPageStart = i13;
        this.currentStart = i14;
        this.enableBreakWords = z15;
        this.enableMultiWordsMode = z16;
        this.fileInfo = fileInfo;
        this.isAddBook = z17;
        this.isArabic = z18;
        this.isEncrypted = z19;
        this.lengthType = i15;
        this.path = str6;
        this.lock = z20;
        this.isFree = z21;
        this.text = str7;
        this.tts = i16;
        this.isUnlockViewShown = z22;
        this.hadRequestPreUnlock = z23;
    }

    /* renamed from: A */
    public final void m33102A(boolean z10) {
        this.isArabic = z10;
    }

    /* renamed from: B */
    public final void m33103B(@Nullable String str) {
        this.author = str;
    }

    /* renamed from: C */
    public final void m33104C(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.bookId = str;
    }

    /* renamed from: D */
    public final void m33105D(@Nullable String str) {
        this.bookLanguage = str;
    }

    /* renamed from: E */
    public final void m33106E(@Nullable String str) {
        this.bookName = str;
    }

    /* renamed from: F */
    public final void m33107F(long j10) {
        this.chapterEndPos = j10;
    }

    /* renamed from: G */
    public final void m33108G(@Nullable String str) {
        this.chapterId = str;
    }

    /* renamed from: H */
    public final void m33109H(@Nullable String str) {
        this.chapterName = str;
    }

    /* renamed from: I */
    public final void m33110I() {
        this.chapterStartPos = 0L;
    }

    /* renamed from: J */
    public final void m33111J(int i10) {
        this.charSize = i10;
    }

    /* renamed from: K */
    public final void m33112K(boolean z10) {
        this.containsTitle = z10;
    }

    /* renamed from: L */
    public final void m33113L(int i10) {
        this.currentEnd = i10;
    }

    /* renamed from: M */
    public final void m33114M(int i10) {
        this.currentPageStart = i10;
    }

    /* renamed from: N */
    public final void m33115N(int i10) {
        this.currentStart = i10;
    }

    /* renamed from: P */
    public final void m33117P(boolean z10) {
        this.enableMultiWordsMode = z10;
    }

    /* renamed from: Q */
    public final void m33118Q(boolean z10) {
        this.isEncrypted = z10;
    }

    /* renamed from: R */
    public final void m33119R(@Nullable FileInfo fileInfo) {
        this.fileInfo = fileInfo;
    }

    /* renamed from: S */
    public final void m33120S(boolean z10) {
        this.isFree = z10;
    }

    /* renamed from: U */
    public final void m33122U(int i10) {
        this.index = i10;
    }

    /* renamed from: W */
    public final void m33124W(boolean z10) {
        this.lock = z10;
    }

    /* renamed from: X */
    public final void m33125X(@Nullable String str) {
        this.path = str;
    }

    /* renamed from: Y */
    public final void m33126Y(@Nullable String str) {
        this.text = str;
    }

    /* renamed from: a, reason: from getter */
    public final boolean getAddChapterName() {
        return this.addChapterName;
    }

    /* renamed from: a0 */
    public final void m33129a0(boolean z10) {
        this.isUnlockViewShown = z10;
    }

    /* renamed from: b, reason: from getter */
    public final boolean getAddDetailPage() {
        return this.addDetailPage;
    }

    @Nullable
    /* renamed from: c, reason: from getter */
    public final String getAuthor() {
        return this.author;
    }

    @Nullable
    /* renamed from: d, reason: from getter */
    public final String getBookName() {
        return this.bookName;
    }

    @Nullable
    /* renamed from: e, reason: from getter */
    public final String getChapterId() {
        return this.chapterId;
    }

    @Nullable
    /* renamed from: f, reason: from getter */
    public final String getChapterName() {
        return this.chapterName;
    }

    /* renamed from: g, reason: from getter */
    public final boolean getContainsTitle() {
        return this.containsTitle;
    }

    /* renamed from: h, reason: from getter */
    public final int getCurrentEnd() {
        return this.currentEnd;
    }

    /* renamed from: j, reason: from getter */
    public final int getCurrentStart() {
        return this.currentStart;
    }

    /* renamed from: k, reason: from getter */
    public final boolean getEnableBreakWords() {
        return this.enableBreakWords;
    }

    /* renamed from: l, reason: from getter */
    public final boolean getEnableMultiWordsMode() {
        return this.enableMultiWordsMode;
    }

    @NotNull
    /* renamed from: m */
    public final String m33140m() {
        String encode;
        FileInfo fileInfo = this.fileInfo;
        if (fileInfo == null || (encode = fileInfo.getEncode()) == null) {
            return C8148d0.f42897a;
        }
        return encode;
    }

    /* renamed from: n, reason: from getter */
    public final boolean getHadRequestPreUnlock() {
        return this.hadRequestPreUnlock;
    }

    /* renamed from: o, reason: from getter */
    public final int getIndex() {
        return this.index;
    }

    /* renamed from: p, reason: from getter */
    public final int getLengthType() {
        return this.lengthType;
    }

    /* renamed from: q */
    public final long m33144q() {
        long j10;
        long j11 = this.chapterEndPos;
        long j12 = 0;
        if (j11 != 0) {
            FileInfo fileInfo = this.fileInfo;
            if (fileInfo != null) {
                j10 = fileInfo.getFileLength();
            } else {
                j10 = 0;
            }
            if (j11 <= j10) {
                return this.chapterEndPos;
            }
        }
        FileInfo fileInfo2 = this.fileInfo;
        if (fileInfo2 != null) {
            j12 = fileInfo2.getFileLength();
        }
        return (int) j12;
    }

    /* renamed from: r, reason: from getter */
    public final boolean getLock() {
        return this.lock;
    }

    @Nullable
    /* renamed from: s, reason: from getter */
    public final String getPath() {
        return this.path;
    }

    /* renamed from: t, reason: from getter */
    public final boolean getIsArabic() {
        return this.isArabic;
    }

    /* renamed from: u, reason: from getter */
    public final boolean getIsEncrypted() {
        return this.isEncrypted;
    }

    /* renamed from: v, reason: from getter */
    public final boolean getIsFree() {
        return this.isFree;
    }

    /* renamed from: w */
    public final void m33150w(boolean z10) {
        this.addAuthor = z10;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.addAuthor ? 1 : 0);
        dest.writeInt(this.addBookName ? 1 : 0);
        dest.writeInt(this.addChapterName ? 1 : 0);
        dest.writeInt(this.addDetailPage ? 1 : 0);
        dest.writeInt(this.index);
        dest.writeString(this.author);
        dest.writeString(this.bookId);
        dest.writeString(this.bookLanguage);
        dest.writeString(this.bookName);
        dest.writeLong(this.chapterEndPos);
        dest.writeString(this.chapterId);
        dest.writeString(this.chapterName);
        dest.writeLong(this.chapterStartPos);
        dest.writeInt(this.charSize);
        dest.writeInt(this.containsTitle ? 1 : 0);
        dest.writeInt(this.currentEnd);
        dest.writeInt(this.currentPageStart);
        dest.writeInt(this.currentStart);
        dest.writeInt(this.enableBreakWords ? 1 : 0);
        dest.writeInt(this.enableMultiWordsMode ? 1 : 0);
        FileInfo fileInfo = this.fileInfo;
        if (fileInfo == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            fileInfo.writeToParcel(dest, i10);
        }
        dest.writeInt(this.isAddBook ? 1 : 0);
        dest.writeInt(this.isArabic ? 1 : 0);
        dest.writeInt(this.isEncrypted ? 1 : 0);
        dest.writeInt(this.lengthType);
        dest.writeString(this.path);
        dest.writeInt(this.lock ? 1 : 0);
        dest.writeInt(this.isFree ? 1 : 0);
        dest.writeString(this.text);
        dest.writeInt(this.tts);
        dest.writeInt(this.isUnlockViewShown ? 1 : 0);
        dest.writeInt(this.hadRequestPreUnlock ? 1 : 0);
    }

    /* renamed from: x */
    public final void m33151x(boolean z10) {
        this.addBookName = z10;
    }

    /* renamed from: y */
    public final void m33152y(boolean z10) {
        this.addChapterName = z10;
    }

    /* renamed from: z */
    public final void m33153z(boolean z10) {
        this.addDetailPage = z10;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ChapterInfo(@NotNull ChapterInfo chapterInfo) {
        this(chapterInfo.addAuthor, chapterInfo.addBookName, chapterInfo.addChapterName, chapterInfo.addDetailPage, chapterInfo.index, chapterInfo.author, chapterInfo.bookId, chapterInfo.bookLanguage, chapterInfo.bookName, chapterInfo.chapterEndPos, chapterInfo.chapterId, chapterInfo.chapterName, chapterInfo.chapterStartPos, chapterInfo.charSize, chapterInfo.containsTitle, chapterInfo.currentEnd, chapterInfo.currentPageStart, chapterInfo.currentStart, chapterInfo.enableBreakWords, chapterInfo.enableMultiWordsMode, chapterInfo.fileInfo, chapterInfo.isAddBook, chapterInfo.isArabic, chapterInfo.isEncrypted, chapterInfo.lengthType, chapterInfo.path, chapterInfo.lock, chapterInfo.isFree, chapterInfo.text, chapterInfo.tts, chapterInfo.isUnlockViewShown, chapterInfo.hadRequestPreUnlock);
        Intrinsics.checkNotNullParameter(chapterInfo, "chapterInfo");
    }
}
