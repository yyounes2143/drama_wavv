package com.dramawave.feature.ugc.publish.viewmodel;

import androidx.graphics.C2498a;
import com.dramawave.feature.ugc.publish.caption.C13880c;
import kotlin.text.C27591q;
import p232T3.C1532b;

/* compiled from: UgcPublishEditCaptionViewModel.kt */
/* renamed from: com.dramawave.feature.ugc.publish.viewmodel.I */
/* loaded from: classes6.dex */
public final class C14063I {
    /* renamed from: a */
    public static final String m29111a(long j10, Long l, String str) {
        C1532b.f4026a.getClass();
        if (str != null && str.length() != 0 && l != null && l.longValue() > 0 && j10 > 0 && l.longValue() != j10) {
            return C27591q.m52329o(str, "{{at:" + l + "}}", C2498a.m3380a(j10, "{{at:", "}}"), false);
        }
        return str;
    }

    /* renamed from: b */
    public static final String m29112b(long j10, String str) {
        C1532b.f4026a.getClass();
        if (str != null && str.length() != 0 && j10 > 0) {
            return C27591q.m52329o(str, C13880c.f70804b, C2498a.m3380a(j10, "{{at:", "}}"), false);
        }
        return str;
    }
}
