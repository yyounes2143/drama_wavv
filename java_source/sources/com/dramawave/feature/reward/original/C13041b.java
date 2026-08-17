package com.dramawave.feature.reward.original;

import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.reward.original.DramaTaskFragment;
import com.dramawave.feature.reward.original.viewmodel.AbstractC13267E;
import com.dramawave.feature.reward.original.viewmodel.C13277O;
import com.dramawave.feature.reward.original.viewmodel.EnumC13334w0;
import com.dramawave.feature.reward.original.viewmodel.TaskViewModel;
import com.dramawave.shared.ad.core.internal.DefaultAdCallback;
import com.dramawave.shared.resource.R$string;
import kotlin.jvm.internal.Intrinsics;
import p318a5.C2414e;
import p629j$.util.Objects;
import p803y6.C28879c;

/* compiled from: DramaTaskFragment.kt */
/* renamed from: com.dramawave.feature.reward.original.b */
/* loaded from: classes7.dex */
public final class C13041b extends DefaultAdCallback {

    /* renamed from: q */
    final /* synthetic */ long f66134q;

    /* renamed from: r */
    final /* synthetic */ AbstractC13267E.y f66135r;

    /* renamed from: s */
    final /* synthetic */ DramaTaskFragment f66136s;

    /* compiled from: DramaTaskFragment.kt */
    /* renamed from: com.dramawave.feature.reward.original.b$a */
    /* loaded from: classes7.dex */
    public /* synthetic */ class a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f66137a;

        static {
            int[] iArr = new int[EnumC13334w0.values().length];
            try {
                iArr[EnumC13334w0.f67343b.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC13334w0.f67344c.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f66137a = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13041b(long j10, C2414e c2414e, DramaTaskFragment dramaTaskFragment, AbstractC13267E.y yVar) {
        super(c2414e, null);
        this.f66134q = j10;
        this.f66135r = yVar;
        this.f66136s = dramaTaskFragment;
    }

    @Override // com.dramawave.shared.ad.core.internal.DefaultAdCallback
    /* renamed from: u */
    public final void mo2777u(int i10, String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        super.mo2777u(i10, message);
        DramaTaskFragment dramaTaskFragment = this.f66136s;
        DramaTaskFragment.Companion companion = DramaTaskFragment.INSTANCE;
        dramaTaskFragment.m27809c4().m28051v(false);
        C28879c.m53872c(R$string.f85366D1);
        int i11 = a.f66137a[this.f66135r.m28013c().ordinal()];
        if (i11 == 1) {
            this.f66136s.m27812g4(0, 0L);
            return;
        }
        if (i11 == 2) {
            DramaTaskFragment dramaTaskFragment2 = this.f66136s;
            String str = this.f66135r.m28011a().getCom.google.android.gms.ads.OutOfContextTestingActivity.AD_UNIT_KEY java.lang.String();
            int m28012b = this.f66135r.m28012b();
            dramaTaskFragment2.getClass();
            DramaTaskFragment.m27807f4(0, m28012b, str, 0L);
            return;
        }
        throw new RuntimeException();
    }

    @Override // com.dramawave.shared.ad.core.internal.DefaultAdCallback
    /* renamed from: s */
    public final void mo2776s(boolean z10, boolean z11) {
        super.mo2776s(z10, z11);
        DramaTaskFragment dramaTaskFragment = this.f66136s;
        DramaTaskFragment.Companion companion = DramaTaskFragment.INSTANCE;
        dramaTaskFragment.m27809c4().m28051v(false);
        Objects.toString(this.f66135r.m28013c());
        if (z10) {
            long currentTimeMillis = System.currentTimeMillis() - this.f66134q;
            TaskViewModel m27809c4 = this.f66136s.m27809c4();
            int m28012b = this.f66135r.m28012b();
            m27809c4.getClass();
            C8365h.m22208e(m27809c4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C13277O(m27809c4, m28012b, currentTimeMillis, null));
        }
    }

    @Override // com.dramawave.shared.ad.core.internal.DefaultAdCallback
    /* renamed from: v */
    public final void mo2778v() {
        long currentTimeMillis = System.currentTimeMillis() - this.f66134q;
        int i10 = a.f66137a[this.f66135r.m28013c().ordinal()];
        if (i10 != 1) {
            if (i10 == 2) {
                DramaTaskFragment dramaTaskFragment = this.f66136s;
                String str = this.f66135r.m28011a().getCom.google.android.gms.ads.OutOfContextTestingActivity.AD_UNIT_KEY java.lang.String();
                int m28012b = this.f66135r.m28012b();
                DramaTaskFragment.Companion companion = DramaTaskFragment.INSTANCE;
                dramaTaskFragment.getClass();
                DramaTaskFragment.m27807f4(1, m28012b, str, currentTimeMillis / 1000);
                return;
            }
            throw new RuntimeException();
        }
        DramaTaskFragment.Companion companion2 = DramaTaskFragment.INSTANCE;
        this.f66136s.m27812g4(1, currentTimeMillis / 1000);
    }
}
