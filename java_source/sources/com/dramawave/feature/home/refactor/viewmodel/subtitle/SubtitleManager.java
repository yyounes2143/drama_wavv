package com.dramawave.feature.home.refactor.viewmodel.subtitle;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.ViewModel;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.InterfaceC8377t;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.p431kv.store.C8347u;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.player.api.source.C14473c;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.player.core.manager.SubtitleCacheManager;
import com.taurusx.tax.p481m.AbstractC24141y;
import dagger.hilt.android.lifecycle.HiltViewModel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IntIterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.C27222a;
import kotlin.ranges.IntProgression;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p202Q9.C1250f;
import p322a9.InterfaceC2431a;

/* compiled from: SubtitleManager.kt */
@StabilityInferred
@HiltViewModel
@Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 \r2\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002:\u0001\u000eB\t\b\u0007¢\u0006\u0004\b\u0005\u0010\u0006R&\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00078\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b¨\u0006\u000f"}, m51405d2 = {"Lcom/dramawave/feature/home/refactor/viewmodel/subtitle/SubtitleManager;", "Landroidx/lifecycle/ViewModel;", "Lcom/dramawave/core/mvi/architecture/t;", "Lcom/dramawave/feature/home/refactor/viewmodel/subtitle/a;", "", "<init>", "()V", "La9/a;", "a", "La9/a;", "getHolder", "()La9/a;", "holder", "b", AbstractC24141y.f110451y, "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSubtitleManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubtitleManager.kt\ncom/dramawave/feature/home/refactor/viewmodel/subtitle/SubtitleManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,113:1\n1617#2,9:114\n1869#2:123\n1870#2:125\n1626#2:126\n1617#2,9:127\n1869#2:136\n1870#2:138\n1626#2:139\n1869#2,2:140\n295#2,2:142\n1#3:124\n1#3:137\n*S KotlinDebug\n*F\n+ 1 SubtitleManager.kt\ncom/dramawave/feature/home/refactor/viewmodel/subtitle/SubtitleManager\n*L\n60#1:114,9\n60#1:123\n60#1:125\n60#1:126\n67#1:127,9\n67#1:136\n67#1:138\n67#1:139\n72#1:140,2\n91#1:142,2\n60#1:124\n67#1:137\n*E\n"})
/* loaded from: classes3.dex */
public final class SubtitleManager extends ViewModel implements InterfaceC8377t<C10534a, Object> {

    /* renamed from: c */
    public static final int f54486c = 8;

    /* renamed from: d */
    private static final int f54487d = 1;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC2431a<C10534a, Object> holder = C8365h.m22207d(this, new C10534a(0), null, 6);

    @Nullable
    /* renamed from: b */
    public final String m25190b(@Nullable Episode episode, @Nullable String str) {
        Object obj;
        if (episode == null) {
            return null;
        }
        if (str == null) {
            C8347u c8347u = C8347u.f43740a;
            String m31524w0 = episode.m31524w0();
            String mo22857d0 = episode.mo22857d0();
            if (mo22857d0 == null) {
                mo22857d0 = CommonStore.INSTANCE.getFixSelectLanguage();
            }
            str = c8347u.m22165i(m31524w0, mo22857d0);
            if (str == null) {
                return null;
            }
        }
        Iterator<T> it = episode.mo22864k0().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (Intrinsics.areEqual(((C14473c) obj).m29726c(), str)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        C14473c c14473c = (C14473c) obj;
        if (VideoSource.C14470a.m29721c(episode)) {
            if (c14473c == null) {
                return null;
            }
            return c14473c.m29729f();
        }
        if (c14473c == null) {
            return null;
        }
        return c14473c.m29728e();
    }

    /* renamed from: c */
    public static void m25189c(SubtitleManager subtitleManager, List episodes, String str, Integer num, int i10) {
        int m25192b;
        int i11;
        Episode episode;
        Episode episode2;
        if ((i10 & 2) != 0) {
            str = null;
        }
        if ((i10 & 4) != 0) {
            num = null;
        }
        subtitleManager.getClass();
        Intrinsics.checkNotNullParameter(episodes, "episodes");
        if (num != null) {
            C8365h.m22208e(subtitleManager, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10535b(num.intValue(), null));
            m25192b = num.intValue();
        } else {
            m25192b = ((C10534a) C8365h.m22211h(subtitleManager)).m25192b();
        }
        int size = episodes.size();
        int i12 = m25192b + 1;
        if (i12 <= size) {
            size = i12;
        }
        IntRange m51659o = C27222a.m51659o(m25192b, size);
        ArrayList arrayList = new ArrayList();
        C1250f it = m51659o.iterator();
        while (it.f3384c) {
            Object m51445T = CollectionsKt.m51445T(it.nextInt(), episodes);
            if (m51445T instanceof Episode) {
                episode2 = (Episode) m51445T;
            } else {
                episode2 = null;
            }
            String m25190b = subtitleManager.m25190b(episode2, str);
            if (m25190b != null) {
                arrayList.add(m25190b);
            }
        }
        int i13 = m25192b - 1;
        if (i13 < 0) {
            i11 = 0;
        } else {
            i11 = i13;
        }
        IntProgression m51656l = C27222a.m51656l(i13, i11);
        ArrayList arrayList2 = new ArrayList();
        Iterator<Integer> it2 = m51656l.iterator();
        while (it2.hasNext()) {
            Object m51445T2 = CollectionsKt.m51445T(((IntIterator) it2).nextInt(), episodes);
            if (m51445T2 instanceof Episode) {
                episode = (Episode) m51445T2;
            } else {
                episode = null;
            }
            String m25190b2 = subtitleManager.m25190b(episode, str);
            if (m25190b2 != null) {
                arrayList2.add(m25190b2);
            }
        }
        Iterator it3 = CollectionsKt.m51460i0(arrayList, arrayList2).iterator();
        while (it3.hasNext()) {
            SubtitleCacheManager.f82405r.getInstance().m33674t((String) it3.next());
        }
    }

    @Override // com.dramawave.core.mvi.architecture.InterfaceC8377t
    @NotNull
    public final InterfaceC2431a<C10534a, Object> getHolder() {
        return this.holder;
    }
}
