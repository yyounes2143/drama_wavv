package com.dramawave.feature.home.ugc.remixes;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.snapshots.C3484c;
import androidx.fragment.app.Fragment;
import com.dramawave.core.common.toolkit.C8140Z;
import com.dramawave.feature.home.ugc.stories.UgcStoriesFragment;
import com.dramawave.shared.models.UgcVideo;
import com.dramawave.shared.p448ui.viewpager.AbstractC16324e;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27199u;
import kotlin.collections.C27200v;
import kotlin.collections.C27204z;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p629j$.util.concurrent.ConcurrentHashMap;

/* compiled from: UgcRemixesPagerAdapter.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nUgcRemixesPagerAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcRemixesPagerAdapter.kt\ncom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,180:1\n1761#2,3:181\n1869#2,2:185\n1869#2,2:187\n774#2:189\n865#2,2:190\n1573#2:192\n1604#2,4:193\n1#3:184\n*S KotlinDebug\n*F\n+ 1 UgcRemixesPagerAdapter.kt\ncom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter\n*L\n58#1:181,3\n76#1:185,2\n132#1:187,2\n160#1:189\n160#1:190,2\n161#1:192\n161#1:193,4\n*E\n"})
/* loaded from: classes2.dex */
public final class UgcRemixesPagerAdapter extends AbstractC16324e {

    /* renamed from: B */
    @NotNull
    private static final Companion f54869B = new Companion(null);

    /* renamed from: C */
    public static final int f54870C = 8;

    /* renamed from: D */
    @NotNull
    private static final String f54871D = "ugc_remixes";

    /* renamed from: E */
    @NotNull
    private static final String f54872E = ":";

    /* renamed from: F */
    private static final long f54873F = 0;

    /* renamed from: G */
    private static final long f54874G = 1;

    /* renamed from: H */
    private static final int f54875H = 0;

    /* renamed from: A */
    @NotNull
    private final C10623g f54876A;

    /* renamed from: u */
    @NotNull
    private final List<C10616a> f54877u;

    /* renamed from: v */
    @NotNull
    private final ConcurrentHashMap<Long, UgcStoriesFragment> f54878v;

    /* renamed from: w */
    private long f54879w;

    /* renamed from: x */
    @Nullable
    private Long f54880x;

    /* renamed from: y */
    private boolean f54881y;

    /* renamed from: z */
    private boolean f54882z;

    /* compiled from: UgcRemixesPagerAdapter.kt */
    @Metadata(m51404d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000¨\u0006\f"}, m51405d2 = {"Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter$Companion;", "", "<init>", "()V", "ITEM_ID_PREFIX", "", "ITEM_ID_SEPARATOR", "INITIAL_DATA_GENERATION", "", "DATA_GENERATION_STEP", "FIRST_PAGER_POSITION", "", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: UgcRemixesPagerAdapter.kt */
    /* renamed from: com.dramawave.feature.home.ugc.remixes.UgcRemixesPagerAdapter$a */
    /* loaded from: classes2.dex */
    public static final class C10616a {

        /* renamed from: a */
        @NotNull
        private final UgcVideo f54883a;

        /* renamed from: b */
        private final long f54884b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C10616a)) {
                return false;
            }
            C10616a c10616a = (C10616a) obj;
            if (Intrinsics.areEqual(this.f54883a, c10616a.f54883a) && this.f54884b == c10616a.f54884b) {
                return true;
            }
            return false;
        }

        public C10616a(@NotNull UgcVideo video, long j10) {
            Intrinsics.checkNotNullParameter(video, "video");
            this.f54883a = video;
            this.f54884b = j10;
        }

        /* renamed from: a */
        public final long m25301a() {
            return this.f54884b;
        }

        @NotNull
        /* renamed from: b */
        public final UgcVideo m25302b() {
            return this.f54883a;
        }

        public final int hashCode() {
            int hashCode = this.f54883a.hashCode() * 31;
            long j10 = this.f54884b;
            return hashCode + ((int) (j10 ^ (j10 >>> 32)));
        }

        @NotNull
        public final String toString() {
            return "PagerItem(video=" + this.f54883a + ", stableId=" + this.f54884b + ")";
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UgcRemixesPagerAdapter(@NotNull UgcRemixesFragment fragment) {
        super(fragment);
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        this.f54877u = new ArrayList();
        this.f54878v = new ConcurrentHashMap<>();
        C10623g c10623g = new C10623g(this);
        this.f54876A = c10623g;
        m34733d(c10623g);
    }

    @Override // com.dramawave.shared.p448ui.viewpager.AbstractC16324e
    public final boolean containsItem(long j10) {
        List<C10616a> list = this.f54877u;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            if (((C10616a) it.next()).m25301a() == j10) {
                return true;
            }
        }
        return false;
    }

    @Override // com.dramawave.shared.p448ui.viewpager.AbstractC16324e
    @NotNull
    public final Fragment createFragment(int i10) {
        C10616a c10616a = this.f54877u.get(i10);
        UgcStoriesFragment newInstance = UgcStoriesFragment.INSTANCE.newInstance(c10616a.m25302b(), c10616a.m25301a());
        m25295j(newInstance);
        return newInstance;
    }

    /* renamed from: g */
    public final void m25292g(@NotNull Collection<UgcVideo> videos) {
        Intrinsics.checkNotNullParameter(videos, "videos");
        if (this.f54882z) {
            return;
        }
        int size = this.f54877u.size();
        ArrayList m25293h = m25293h(size, (ArrayList) videos);
        if (m25293h.isEmpty()) {
            return;
        }
        C27204z.m51622v(this.f54877u, m25293h);
        notifyItemRangeInserted(size, m25293h.size());
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemCount() {
        return this.f54877u.size();
    }

    @Override // com.dramawave.shared.p448ui.viewpager.AbstractC16324e, androidx.recyclerview.widget.RecyclerView.Adapter
    public final long getItemId(int i10) {
        return this.f54877u.get(i10).m25301a();
    }

    /* renamed from: h */
    public final ArrayList m25293h(int i10, ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (((UgcVideo) obj).mo22862i0()) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList(C27200v.m51616r(arrayList2, 10));
        Iterator it = arrayList2.iterator();
        int i11 = 0;
        while (it.hasNext()) {
            Object next = it.next();
            int i12 = i11 + 1;
            if (i11 >= 0) {
                UgcVideo ugcVideo = (UgcVideo) next;
                long j10 = this.f54879w;
                long userDramaId = ugcVideo.getUserDramaId();
                StringBuilder m6972b = C3484c.m6972b(j10, "ugc_remixes:", ":");
                m6972b.append(userDramaId);
                m6972b.append(":");
                m6972b.append(i11 + i10);
                arrayList3.add(new C10616a(ugcVideo, C8140Z.f42858a.m21670a(m6972b.toString())));
                i11 = i12;
            } else {
                C27199u.m51615q();
                throw null;
            }
        }
        return arrayList3;
    }

    /* renamed from: i */
    public final boolean m25294i() {
        return this.f54877u.isEmpty();
    }

    /* renamed from: j */
    public final void m25295j(UgcStoriesFragment ugcStoriesFragment) {
        EnumC10621e enumC10621e;
        if (!this.f54882z && containsItem(ugcStoriesFragment.m25320B4())) {
            this.f54878v.put(Long.valueOf(ugcStoriesFragment.m25320B4()), ugcStoriesFragment);
            ugcStoriesFragment.m25321C4(EnumC10621e.f54895a);
            if (this.f54881y) {
                enumC10621e = EnumC10621e.f54898d;
            } else {
                enumC10621e = EnumC10621e.f54899e;
            }
            ugcStoriesFragment.m25321C4(enumC10621e);
            Long l = this.f54880x;
            long m25320B4 = ugcStoriesFragment.m25320B4();
            if (l != null && l.longValue() == m25320B4) {
                ugcStoriesFragment.m25321C4(EnumC10621e.f54900f);
                ugcStoriesFragment.m25323E4();
            } else {
                ugcStoriesFragment.m25321C4(EnumC10621e.f54901g);
            }
        }
    }

    /* renamed from: k */
    public final void m25296k() {
        UgcStoriesFragment ugcStoriesFragment;
        if (this.f54882z) {
            return;
        }
        this.f54882z = true;
        Long l = this.f54880x;
        if (l != null && (ugcStoriesFragment = this.f54878v.get(l)) != null) {
            ugcStoriesFragment.m25321C4(EnumC10621e.f54901g);
        }
        this.f54880x = null;
        Collection<UgcStoriesFragment> values = this.f54878v.values();
        Intrinsics.checkNotNullExpressionValue(values, "<get-values>(...)");
        Iterator<T> it = values.iterator();
        while (it.hasNext()) {
            ((InterfaceC10619c) it.next()).mo25303o2();
        }
        this.f54878v.clear();
        m34734e(this.f54876A);
    }

    /* renamed from: l */
    public final void m25297l(int i10) {
        C10616a c10616a;
        UgcStoriesFragment ugcStoriesFragment;
        EnumC10621e enumC10621e;
        if (!this.f54882z && (c10616a = (C10616a) CollectionsKt.m51445T(i10, this.f54877u)) != null) {
            long m25301a = c10616a.m25301a();
            Long l = this.f54880x;
            if (l == null || l.longValue() != m25301a) {
                Long l10 = this.f54880x;
                if (l10 != null && (ugcStoriesFragment = this.f54878v.get(l10)) != null) {
                    ugcStoriesFragment.m25321C4(EnumC10621e.f54901g);
                }
                this.f54880x = Long.valueOf(m25301a);
            }
            UgcStoriesFragment ugcStoriesFragment2 = this.f54878v.get(Long.valueOf(m25301a));
            if (ugcStoriesFragment2 != null) {
                if (this.f54881y) {
                    enumC10621e = EnumC10621e.f54898d;
                } else {
                    enumC10621e = EnumC10621e.f54899e;
                }
                ugcStoriesFragment2.m25321C4(enumC10621e);
                ugcStoriesFragment2.m25321C4(EnumC10621e.f54900f);
                ugcStoriesFragment2.m25323E4();
            }
        }
    }

    @Nullable
    /* renamed from: m */
    public final UgcStoriesFragment m25298m() {
        Long l = this.f54880x;
        if (l != null) {
            return this.f54878v.get(l);
        }
        return null;
    }

    /* renamed from: n */
    public final void m25299n(boolean z10) {
        UgcStoriesFragment ugcStoriesFragment;
        EnumC10621e enumC10621e;
        if (!this.f54882z && this.f54881y != z10) {
            this.f54881y = z10;
            Long l = this.f54880x;
            if (l != null && (ugcStoriesFragment = this.f54878v.get(l)) != null) {
                if (z10) {
                    enumC10621e = EnumC10621e.f54898d;
                } else {
                    enumC10621e = EnumC10621e.f54899e;
                }
                ugcStoriesFragment.m25321C4(enumC10621e);
            }
        }
    }

    /* renamed from: o */
    public final void m25300o(@NotNull Collection<UgcVideo> videos) {
        UgcStoriesFragment ugcStoriesFragment;
        Intrinsics.checkNotNullParameter(videos, "videos");
        if (this.f54882z) {
            return;
        }
        this.f54879w++;
        Long l = this.f54880x;
        if (l != null && (ugcStoriesFragment = this.f54878v.get(l)) != null) {
            ugcStoriesFragment.m25321C4(EnumC10621e.f54901g);
        }
        this.f54880x = null;
        Collection<UgcStoriesFragment> values = this.f54878v.values();
        Intrinsics.checkNotNullExpressionValue(values, "<get-values>(...)");
        Iterator<T> it = values.iterator();
        while (it.hasNext()) {
            ((InterfaceC10619c) it.next()).mo25303o2();
        }
        this.f54878v.clear();
        this.f54877u.clear();
        C27204z.m51622v(this.f54877u, m25293h(0, (ArrayList) videos));
        notifyDataSetChanged();
    }
}
