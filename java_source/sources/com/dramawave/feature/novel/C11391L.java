package com.dramawave.feature.novel;

import com.dramawave.feature.novel.ReaderFragment;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.C15050q;
import com.safedk.android.analytics.brandsafety.FileUploadManager;
import kotlin.jvm.functions.Function0;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.novel.L */
/* loaded from: classes9.dex */
public final /* synthetic */ class C11391L implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ ReaderFragment f58489a;

    /* renamed from: b */
    public final /* synthetic */ boolean f58490b;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int m26251a;
        ReaderFragment.Companion companion = ReaderFragment.INSTANCE;
        C15045l.a m26333x4 = this.f58489a.m26333x4();
        if (this.f58490b) {
            m26251a = EnumC11381D.f58437c.m26251a();
        } else {
            m26251a = EnumC11381D.f58436b.m26251a();
        }
        m26333x4.m30437i(Integer.valueOf(m26251a), FileUploadManager.f107329j);
        return C15050q.m30445e("quit_reader", m26333x4, false, 28);
    }

    public /* synthetic */ C11391L(ReaderFragment readerFragment, boolean z10) {
        this.f58489a = readerFragment;
        this.f58490b = z10;
    }
}
