package com.dramawave.shared.player.core;

import com.dramawave.shared.player.event.Event;
import org.jetbrains.annotations.Nullable;
import p649k6.C27075a;
import p649k6.C27078d;
import p649k6.C27079e;
import p649k6.C27080f;
import p649k6.C27086l;
import p649k6.C27092r;
import p649k6.C27094t;
import p649k6.C27096v;
import p649k6.C27099y;
import p671m6.C28013b;

/* compiled from: PlaybackEventDispatcher.kt */
/* renamed from: com.dramawave.shared.player.core.g */
/* loaded from: classes9.dex */
public final class C15891g implements C28013b.a {
    @Override // p671m6.C28013b.a
    public final void onEvent(@Nullable Event event2) {
        if (event2 instanceof C27092r) {
            C15893i.f82227a.getClass();
            C15893i.m33546c();
            return;
        }
        if (event2 instanceof C27099y) {
            C15893i.f82227a.getClass();
            C15893i.m33547d();
            return;
        }
        if (event2 instanceof C27079e) {
            C15893i.f82227a.getClass();
            C15893i.m33562s((C27079e) event2);
            return;
        }
        if (event2 instanceof C27075a) {
            C15893i.f82227a.getClass();
            C15893i.m33561r();
            return;
        }
        if (event2 instanceof C27080f) {
            C15893i.f82227a.getClass();
            C15893i.m33564u();
            return;
        }
        if (event2 instanceof C27086l) {
            C15893i c15893i = C15893i.f82227a;
            C27086l c27086l = (C27086l) event2;
            long m51367a = c27086l.m51367a();
            long m51368b = c27086l.m51368b();
            float m51371e = c27086l.m51371e();
            c15893i.getClass();
            C15893i.m33565v(m51367a, m51368b, m51371e);
            return;
        }
        if (event2 instanceof C27094t) {
            C15893i.f82227a.getClass();
            C15893i.m33558o();
        } else if (event2 instanceof C27078d) {
            C15893i.f82227a.getClass();
            C15893i.m33563t();
        } else if (event2 instanceof C27096v) {
            C15893i.f82227a.getClass();
            C15893i.m33560q();
        }
    }
}
