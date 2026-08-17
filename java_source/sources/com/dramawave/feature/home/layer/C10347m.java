package com.dramawave.feature.home.layer;

import com.dramawave.shared.player.core.event.InfoBufferingStart;
import com.dramawave.shared.player.event.Event;
import p649k6.C27076b;
import p649k6.C27083i;
import p649k6.C27084j;
import p649k6.C27086l;
import p671m6.C28013b;

/* compiled from: DramaBottomProgressBarLayer.kt */
/* renamed from: com.dramawave.feature.home.layer.m */
/* loaded from: classes5.dex */
public final class C10347m implements C28013b.a {

    /* renamed from: a */
    final /* synthetic */ C10348n f53498a;

    @Override // p671m6.C28013b.a
    public final void onEvent(Event event2) {
        Integer num;
        if (event2 != null) {
            num = Integer.valueOf(event2.getCode());
        } else {
            num = null;
        }
        if ((num == null || num.intValue() != 10005) && (num == null || num.intValue() != 10002)) {
            if (num != null && num.intValue() == 20001) {
                if (this.f53498a.m33794x() != null) {
                    C10348n.m24910D(this.f53498a);
                }
            } else if (num != null && num.intValue() == 1003) {
                C10348n.m24910D(this.f53498a);
            } else if ((num == null || num.intValue() != 2004) && (num == null || num.intValue() != 2008)) {
                if ((num == null || num.intValue() != 2009) && (num == null || num.intValue() != 2007)) {
                    if (num != null && num.intValue() == 3004) {
                        C10348n.m24910D(this.f53498a);
                    } else if (num != null && num.intValue() == 3012) {
                        C27086l c27086l = (C27086l) event2.cast(C27086l.class);
                        this.f53498a.m24913F(c27086l.m51367a(), c27086l.m51368b());
                        C10348n.m24909C(this.f53498a);
                    } else if (num != null && num.intValue() == 3009) {
                        C27084j c27084j = (C27084j) event2.cast(C27084j.class);
                        C10348n c10348n = this.f53498a;
                        c27084j.getClass();
                        c10348n.m24913F(-1L, -1L);
                    }
                } else {
                    this.f53498a.m24912E();
                }
            } else {
                C10348n.m24910D(this.f53498a);
            }
        } else {
            this.f53498a.m24912E();
            this.f53498a.getClass();
            if (this.f53498a.m33794x() == null) {
                this.f53498a.m24913F(0L, 0L);
            }
        }
        if (event2 instanceof InfoBufferingStart) {
            this.f53498a.m24912E();
            this.f53498a.getClass();
        } else if (event2 instanceof C27083i) {
            C10348n.m24909C(this.f53498a);
            this.f53498a.getClass();
        } else if (event2 instanceof C27076b) {
            this.f53498a.getClass();
            C10348n.m24909C(this.f53498a);
        }
    }

    public C10347m(C10348n c10348n) {
        this.f53498a = c10348n;
    }
}
