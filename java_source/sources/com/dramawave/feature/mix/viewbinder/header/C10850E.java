package com.dramawave.feature.mix.viewbinder.header;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.feature.mix.viewbinder.AbstractC10838a;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.C15566M;
import com.dramawave.shared.models.C15791y;
import com.dramawave.shared.models.InterfaceC15691q;
import com.dramawave.shared.models.MixedContentItem;
import com.dramawave.shared.models.Novel;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.player.core.manager.VideoCacheManager;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p020B6.InterfaceC0075a;
import p584f4.C26232d;

/* compiled from: MixGridContentItemBinder.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nMixGridContentItemBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MixGridContentItemBinder.kt\ncom/dramawave/feature/mix/viewbinder/header/MixGridContentItemBinder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,71:1\n1#2:72\n*E\n"})
/* renamed from: com.dramawave.feature.mix.viewbinder.header.E */
/* loaded from: classes6.dex */
public final class C10850E extends AbstractC10838a<a> {

    /* renamed from: c */
    public static final int f56202c = 0;

    /* compiled from: MixGridContentItemBinder.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.mix.viewbinder.header.E$a */
    /* loaded from: classes6.dex */
    public static final class a implements InterfaceC0075a<MixedContentItem> {

        /* renamed from: b */
        public static final int f56203b = 8;

        /* renamed from: a */
        @NotNull
        private final MixedContentItem f56204a;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof a) && Intrinsics.areEqual(this.f56204a, ((a) obj).f56204a)) {
                return true;
            }
            return false;
        }

        public a(@NotNull MixedContentItem data) {
            Intrinsics.checkNotNullParameter(data, "data");
            this.f56204a = data;
        }

        @NotNull
        /* renamed from: a */
        public final MixedContentItem m25659a() {
            return this.f56204a;
        }

        @Override // p020B6.InterfaceC0075a
        public final MixedContentItem getData() {
            return this.f56204a;
        }

        public final int hashCode() {
            return this.f56204a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "MixGridModel(data=" + this.f56204a + ")";
        }
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16096b
    @NotNull
    /* renamed from: e */
    public final Class<a> mo1769e() {
        return a.class;
    }

    @Override // com.dramawave.feature.mix.viewbinder.AbstractC10838a
    /* renamed from: g */
    public final void mo25642g(@NotNull MixedContentItem item, int i10) {
        Intrinsics.checkNotNullParameter(item, "item");
        Series m31577l = item.m31577l();
        if (m31577l == null) {
            return;
        }
        C26232d.f117830a.getClass();
        C15050q.m30445e("home_recommend_three_click", C26232d.m50078d(i10, m31577l, item), true, 12);
    }

    @Override // com.dramawave.feature.mix.viewbinder.AbstractC10838a
    /* renamed from: h */
    public final void mo25643h(@NotNull MixedContentItem item, int i10) {
        Intrinsics.checkNotNullParameter(item, "item");
        InterfaceC15691q m31567a = item.m31567a();
        if (m31567a == null) {
            return;
        }
        if (m31567a instanceof C15566M) {
            C26232d c26232d = C26232d.f117830a;
            Series m31566s = ((C15566M) m31567a).m31566s();
            c26232d.getClass();
            C15050q.m30445e("home_recommend_three_show", C26232d.m50078d(i10, m31566s, item), true, 12);
            String mo31564h = m31567a.mo31564h();
            if (mo31564h != null) {
                if (mo31564h.length() <= 0) {
                    mo31564h = null;
                }
                String str = mo31564h;
                if (str != null) {
                    VideoCacheManager companion = VideoCacheManager.f82444s.getInstance();
                    CommonStore commonStore = CommonStore.INSTANCE;
                    VideoCacheManager.m33692t(companion, str, (int) commonStore.getBitrateWidth(), (int) commonStore.getBitrateHeight(), m31567a.mo31561V(), 16);
                    return;
                }
                return;
            }
            return;
        }
        if (m31567a instanceof C15791y) {
            C26232d c26232d2 = C26232d.f117830a;
            Novel m32987s = ((C15791y) m31567a).m32987s();
            c26232d2.getClass();
            C15050q.m30445e("book_elements_show", C26232d.m50076b(m32987s, i10), false, 28);
        }
    }
}
