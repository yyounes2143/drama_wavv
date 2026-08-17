package com.dramawave.feature.novel.utils;

import androidx.navigation.C4403a;
import com.dramawave.feature.novel.dialog.ReaderMenuDialog;
import com.dramawave.shared.analytics.C15043j;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.models.Chapter;
import com.dramawave.shared.models.ChapterChargeStatus;
import com.dramawave.shared.models.Novel;
import com.dramawave.shared.novel.C15822l;
import com.dramawave.shared.novel.C15831o;
import com.dramawave.shared.novel.ReaderSettingsStore;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p166N9.C1054c;

/* compiled from: ChapterReadingReporter.kt */
@SourceDebugExtension({"SMAP\nChapterReadingReporter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChapterReadingReporter.kt\ncom/dramawave/feature/novel/utils/ChapterReadingReporter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,343:1\n295#2,2:344\n295#2,2:347\n1#3:346\n*S KotlinDebug\n*F\n+ 1 ChapterReadingReporter.kt\ncom/dramawave/feature/novel/utils/ChapterReadingReporter\n*L\n77#1:344,2\n98#1:347,2\n*E\n"})
/* loaded from: classes3.dex */
public final class ChapterReadingReporter {

    /* renamed from: h */
    @NotNull
    public static final Companion f60072h = new Companion(null);

    /* renamed from: i */
    @NotNull
    private static final String f60073i = "ChapterReadingReporter";

    /* renamed from: j */
    private static final long f60074j = 1000;

    /* renamed from: k */
    private static final long f60075k = 86400000;

    /* renamed from: l */
    private static final float f60076l = 0.0f;

    /* renamed from: m */
    private static final float f60077m = 100.0f;

    /* renamed from: a */
    @NotNull
    private final Novel f60078a;

    /* renamed from: b */
    @NotNull
    private final Chapter f60079b;

    /* renamed from: c */
    @Nullable
    private final String f60080c;

    /* renamed from: d */
    @Nullable
    private final String f60081d;

    /* renamed from: e */
    @NotNull
    private final String f60082e;

    /* renamed from: f */
    private long f60083f;

    /* renamed from: g */
    private boolean f60084g;

    /* compiled from: ChapterReadingReporter.kt */
    @Metadata(m51404d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082T¢\u0006\u0002\n\u0000¨\u0006\f"}, m51405d2 = {"Lcom/dramawave/feature/novel/utils/ChapterReadingReporter$Companion;", "", "<init>", "()V", "TAG", "", "MIN_READING_TIME_MS", "", "MAX_READING_TIME_MS", "MIN_PROGRESS_PERCENT", "", "MAX_PROGRESS_PERCENT", "feature_novel_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public ChapterReadingReporter(@NotNull Novel novel, @NotNull Chapter chapter, @Nullable String str, @Nullable String str2) {
        Intrinsics.checkNotNullParameter(novel, "novel");
        Intrinsics.checkNotNullParameter(chapter, "chapter");
        this.f60078a = novel;
        this.f60079b = chapter;
        this.f60080c = str;
        this.f60081d = str2;
        this.f60082e = C4403a.m11826a("toString(...)");
    }

    /* renamed from: a */
    public final C15045l.a m26732a() {
        int m31432a;
        C15045l.a aVar = new C15045l.a();
        aVar.m30439k("book_id", this.f60078a.getNovelKey());
        aVar.m30439k("book_name", this.f60078a.getTitle());
        aVar.m30439k(ReaderMenuDialog.f59211i, this.f60079b.getChapterKey());
        aVar.m30439k("chapter_name", this.f60079b.getTitle());
        aVar.m30437i(Integer.valueOf(this.f60079b.getSerialNumber()), "chapter_num");
        ReaderSettingsStore readerSettingsStore = ReaderSettingsStore.INSTANCE;
        aVar.m30437i(Integer.valueOf(readerSettingsStore.getFontSizeLevel()), "font_size");
        aVar.m30437i(Integer.valueOf(readerSettingsStore.getTheme()), "bg_color");
        aVar.m30437i(Integer.valueOf(readerSettingsStore.getLineSpacing()), "spacing");
        String lang = this.f60078a.getLang();
        if (lang != null) {
            aVar.m30439k("font", readerSettingsStore.getCurrentFontName(lang));
        }
        String str = this.f60080c;
        if (str != null) {
            aVar.m30439k("read_from", str);
        }
        String str2 = this.f60081d;
        if (str2 != null) {
            aVar.m30439k("r_info", str2);
        }
        aVar.m30437i(Integer.valueOf(this.f60078a.getUpdateStatus()), "serial_status");
        int i10 = 1;
        if (this.f60079b.getSerialNumber() == this.f60078a.getStartChapter() - 1 && this.f60079b.getIsFree()) {
            m31432a = ChapterChargeStatus.f79047e.m31432a();
        } else if (this.f60079b.getIsFree()) {
            m31432a = ChapterChargeStatus.f79045c.m31432a();
        } else {
            m31432a = ChapterChargeStatus.f79046d.m31432a();
        }
        aVar.m30437i(Integer.valueOf(m31432a), "is_chargeable");
        aVar.m30437i(Integer.valueOf(this.f60079b.getUnlockMethod()), "unlock_method");
        aVar.m30437i(Integer.valueOf(this.f60079b.getCom.dramawave.core.router.path.Rewards.k java.lang.String() ? 1 : 0), "unlocked_state");
        if (!this.f60078a.getFollowing()) {
            i10 = 2;
        }
        aVar.m30437i(Integer.valueOf(i10), "on_shelf");
        return aVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x005c, code lost:
    
        if (r2 > 86400000) goto L21;
     */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m26733b(@org.jetbrains.annotations.NotNull com.dramawave.shared.novel.C15831o r9) {
        /*
            r8 = this;
            java.lang.String r0 = "documentManager"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            boolean r0 = r8.f60084g
            if (r0 != 0) goto Lf
            com.dramawave.shared.models.Chapter r9 = r8.f60079b
            r9.getClass()
            return
        Lf:
            java.util.LinkedList r9 = r9.m33247e()
            java.util.Iterator r9 = r9.iterator()
        L17:
            boolean r0 = r9.hasNext()
            r1 = 0
            if (r0 == 0) goto L36
            java.lang.Object r0 = r9.next()
            r2 = r0
            com.dramawave.shared.novel.l r2 = (com.dramawave.shared.novel.C15822l) r2
            java.lang.String r2 = r2.m33078h()
            com.dramawave.shared.models.Chapter r3 = r8.f60079b
            java.lang.String r3 = r3.getChapterKey()
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r3)
            if (r2 == 0) goto L17
            goto L37
        L36:
            r0 = r1
        L37:
            com.dramawave.shared.novel.l r0 = (com.dramawave.shared.novel.C15822l) r0
            long r2 = java.lang.System.currentTimeMillis()
            long r4 = r8.f60083f
            long r2 = r2 - r4
            if (r0 != 0) goto L47
            com.dramawave.shared.models.Chapter r9 = r8.f60079b
            r9.getClass()
        L47:
            r4 = 0
            int r9 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r9 >= 0) goto L4f
            r2 = r4
            goto L5f
        L4f:
            r6 = 1000(0x3e8, double:4.94E-321)
            int r9 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            if (r9 >= 0) goto L57
        L55:
            r2 = r6
            goto L5f
        L57:
            r6 = 86400000(0x5265c00, double:4.2687272E-316)
            int r9 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            if (r9 <= 0) goto L5f
            goto L55
        L5f:
            r9 = 0
            if (r0 == 0) goto L89
            boolean r6 = r0.m33066M()
            if (r6 != 0) goto L69
            r1 = r0
        L69:
            if (r1 == 0) goto L89
            float r0 = r1.m33096z()
            boolean r1 = java.lang.Float.isNaN(r0)
            if (r1 != 0) goto L89
            boolean r1 = java.lang.Float.isInfinite(r0)
            if (r1 == 0) goto L7c
            goto L89
        L7c:
            int r1 = (r0 > r9 ? 1 : (r0 == r9 ? 0 : -1))
            if (r1 >= 0) goto L81
            goto L89
        L81:
            r9 = 1120403456(0x42c80000, float:100.0)
            int r1 = (r0 > r9 ? 1 : (r0 == r9 ? 0 : -1))
            if (r1 <= 0) goto L88
            goto L89
        L88:
            r9 = r0
        L89:
            com.dramawave.shared.analytics.l$a r0 = r8.m26732a()
            java.lang.String r1 = "session_id"
            java.lang.String r6 = r8.f60082e
            r0.m30439k(r1, r6)
            java.lang.Long r1 = java.lang.Long.valueOf(r2)
            java.lang.String r2 = "chapter_reading_time"
            r0.m30438j(r2, r1)
            r1 = 100
            float r1 = (float) r1
            float r9 = r9 * r1
            int r9 = p166N9.C1054c.m1526b(r9)
            java.lang.Integer r9 = java.lang.Integer.valueOf(r9)
            java.lang.String r1 = "progress_percent"
            r0.m30437i(r9, r1)
            com.dramawave.shared.analytics.l r9 = com.dramawave.shared.analytics.C15045l.f75901a
            java.lang.String r1 = "end_reading_chapter"
            r2 = 28
            r3 = 0
            com.dramawave.shared.analytics.C15045l.m30425j(r9, r1, r0, r3, r2)
            com.dramawave.shared.models.Chapter r9 = r8.f60079b
            r9.getClass()
            r8.f60084g = r3
            r8.f60083f = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.novel.utils.ChapterReadingReporter.m26733b(com.dramawave.shared.novel.o):void");
    }

    @NotNull
    /* renamed from: c */
    public final Chapter m26734c() {
        return this.f60079b;
    }

    /* renamed from: d */
    public final void m26735d(@NotNull C15831o documentManager) {
        String str;
        Object obj;
        String chapterKey;
        Intrinsics.checkNotNullParameter(documentManager, "documentManager");
        if (this.f60084g) {
            this.f60079b.getClass();
            return;
        }
        C15822l m33248f = documentManager.m33248f();
        if (m33248f != null) {
            if (!Intrinsics.areEqual(m33248f.m33078h(), this.f60079b.getChapterKey())) {
                this.f60079b.getClass();
                return;
            }
            this.f60084g = true;
            this.f60083f = System.currentTimeMillis();
            Math.abs(System.currentTimeMillis() - this.f60083f);
            C15822l m33248f2 = documentManager.m33248f();
            C15822l c15822l = null;
            if (m33248f2 != null) {
                str = m33248f2.m33078h();
            } else {
                str = null;
            }
            Intrinsics.areEqual(str, this.f60079b.getChapterKey());
            if (m33248f2 != null) {
                if (!Intrinsics.areEqual(m33248f2.m33078h(), this.f60079b.getChapterKey())) {
                    m33248f2 = null;
                }
                if (m33248f2 != null) {
                    m33248f2.m33096z();
                }
            }
            Iterator<T> it = documentManager.m33247e().iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (Intrinsics.areEqual(((C15822l) obj).m33078h(), this.f60079b.getChapterKey())) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            C15822l c15822l2 = (C15822l) obj;
            float f10 = 0.0f;
            if (c15822l2 != null) {
                if (!c15822l2.m33066M()) {
                    c15822l = c15822l2;
                }
                if (c15822l != null) {
                    float m33096z = c15822l.m33096z();
                    if (!Float.isNaN(m33096z) && !Float.isInfinite(m33096z) && m33096z >= 0.0f) {
                        f10 = 100.0f;
                        if (m33096z <= 100.0f) {
                            f10 = m33096z;
                        }
                    }
                }
            }
            C15045l.a m26732a = m26732a();
            m26732a.m30439k("session_id", this.f60082e);
            m26732a.m30437i(Integer.valueOf(C1054c.m1526b(f10 * 100)), "progress_percent");
            C15045l.m30425j(C15045l.f75901a, "start_reading_chapter", m26732a, false, 28);
            this.f60079b.getClass();
            String novelKey = this.f60078a.getNovelKey();
            if (novelKey != null && novelKey.length() != 0 && (chapterKey = this.f60079b.getChapterKey()) != null && chapterKey.length() != 0) {
                C15043j c15043j = C15043j.f75894a;
                String novelKey2 = this.f60078a.getNovelKey();
                String str2 = "";
                if (novelKey2 == null) {
                    novelKey2 = "";
                }
                String chapterKey2 = this.f60079b.getChapterKey();
                if (chapterKey2 != null) {
                    str2 = chapterKey2;
                }
                c15043j.m30416c("novel", novelKey2, str2);
                return;
            }
            this.f60078a.getClass();
            this.f60079b.getClass();
        }
    }
}
